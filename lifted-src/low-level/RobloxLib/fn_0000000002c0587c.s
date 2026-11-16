; instruction-faithful ARM64 fallback for RobloxLib::function_2c0587c
0x0000000002c0587c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c05880: stp        x29, x30, [sp, #0x10]
0x0000000002c05884: add        x29, sp, #0x10
0x0000000002c05888: mov        x19, x0
0x0000000002c0588c: ldp        x20, x8, [x0, #8]
0x0000000002c05890: cmp        x20, x8
0x0000000002c05894: b.hs       #0x2c058b4
0x0000000002c05898: mov        x0, x20
0x0000000002c0589c: bl         #0x19197bc
0x0000000002c058a0: adrp       x8, #0x5bdb000
0x0000000002c058a4: add        x8, x8, #0x160
0x0000000002c058a8: str        x8, [x20], #0x20
0x0000000002c058ac: str        x20, [x19, #8]
0x0000000002c058b0: b          #0x2c058c0
0x0000000002c058b4: mov        x0, x19
0x0000000002c058b8: bl         #0x2c0a7b4
0x0000000002c058bc: mov        x20, x0
0x0000000002c058c0: str        x20, [x19, #8]
0x0000000002c058c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c058c8: ldp        x20, x19, [sp], #0x20
0x0000000002c058cc: ret        
0x0000000002c058d0: str        x20, [x19, #8]
0x0000000002c058d4: bl         #0x4b97984
