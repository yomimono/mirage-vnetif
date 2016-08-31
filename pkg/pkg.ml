#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe ~licenses:[Pkg.std_file "LICENSE"] "mirage-vnetif"
  @@ fun c ->
  Ok [ Pkg.mllib "lib/mirage-vnetif.mllib" ]
