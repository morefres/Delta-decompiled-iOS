; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d75c
0x0000000003e7d75c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7d760: stp        x29, x30, [sp, #0x10]
0x0000000003e7d764: add        x29, sp, #0x10
0x0000000003e7d768: mov        x19, x0
0x0000000003e7d76c: ldp        x20, x8, [x0, #8]
0x0000000003e7d770: cmp        x20, x8
0x0000000003e7d774: b.hs       #0x3e7d790
0x0000000003e7d778: str        xzr, [x20, #0x18]
0x0000000003e7d77c: mov        x0, x20
0x0000000003e7d780: bl         #0x19204
0x0000000003e7d784: add        x0, x20, #0x20
0x0000000003e7d788: str        x0, [x19, #8]
0x0000000003e7d78c: b          #0x3e7d798
0x0000000003e7d790: mov        x0, x19
0x0000000003e7d794: bl         #0x3e7df6c
0x0000000003e7d798: str        x0, [x19, #8]
0x0000000003e7d79c: ldp        x29, x30, [sp, #0x10]
0x0000000003e7d7a0: ldp        x20, x19, [sp], #0x20
0x0000000003e7d7a4: ret        
0x0000000003e7d7a8: str        x20, [x19, #8]
0x0000000003e7d7ac: bl         #0x4b97984
