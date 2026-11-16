; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf980
0x0000000002ddf980: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddf984: stp        x29, x30, [sp, #0x10]
0x0000000002ddf988: add        x29, sp, #0x10
0x0000000002ddf98c: mov        x19, x0
0x0000000002ddf990: ldr        x1, [x0, #0x10]
0x0000000002ddf994: bl         #0x2ddf9b8
0x0000000002ddf998: ldr        x0, [x19]
0x0000000002ddf99c: str        xzr, [x19]
0x0000000002ddf9a0: cbz        x0, #0x2ddf9a8
0x0000000002ddf9a4: bl         #0x47e93a8
0x0000000002ddf9a8: mov        x0, x19
0x0000000002ddf9ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ddf9b0: ldp        x20, x19, [sp], #0x20
0x0000000002ddf9b4: ret        
0x0000000002ddf9b8: cbz        x1, #0x2ddf9f0
0x0000000002ddf9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddf9c0: stp        x29, x30, [sp, #0x10]
0x0000000002ddf9c4: add        x29, sp, #0x10
0x0000000002ddf9c8: mov        x19, x1
0x0000000002ddf9cc: mov        x0, x19
0x0000000002ddf9d0: ldr        x20, [x0], #0x28
0x0000000002ddf9d4: bl         #0x1df28
0x0000000002ddf9d8: mov        x0, x19
0x0000000002ddf9dc: bl         #0x47e93a8
0x0000000002ddf9e0: mov        x19, x20
0x0000000002ddf9e4: cbnz       x20, #0x2ddf9cc
0x0000000002ddf9e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ddf9ec: ldp        x20, x19, [sp], #0x20
0x0000000002ddf9f0: ret        
