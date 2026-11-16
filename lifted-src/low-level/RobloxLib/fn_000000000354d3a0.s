; instruction-faithful ARM64 fallback for RobloxLib::function_354d3a0
0x000000000354d3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000354d3a4: stp        x29, x30, [sp, #0x10]
0x000000000354d3a8: add        x29, sp, #0x10
0x000000000354d3ac: mov        x19, x0
0x000000000354d3b0: ldp        x20, x8, [x0, #8]
0x000000000354d3b4: cmp        x20, x8
0x000000000354d3b8: b.hs       #0x354d3d0
0x000000000354d3bc: mov        x0, x20
0x000000000354d3c0: bl         #0x35566f0
0x000000000354d3c4: add        x0, x20, #0x200
0x000000000354d3c8: str        x0, [x19, #8]
0x000000000354d3cc: b          #0x354d3d8
0x000000000354d3d0: mov        x0, x19
0x000000000354d3d4: bl         #0x355b458
0x000000000354d3d8: str        x0, [x19, #8]
0x000000000354d3dc: ldp        x29, x30, [sp, #0x10]
0x000000000354d3e0: ldp        x20, x19, [sp], #0x20
0x000000000354d3e4: ret        
0x000000000354d3e8: str        x20, [x19, #8]
0x000000000354d3ec: bl         #0x4b97984
