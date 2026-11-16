; instruction-faithful ARM64 fallback for RobloxLib::function_2d84884
0x0000000002d84884: stp        x20, x19, [sp, #-0x20]!
0x0000000002d84888: stp        x29, x30, [sp, #0x10]
0x0000000002d8488c: add        x29, sp, #0x10
0x0000000002d84890: mov        x19, x0
0x0000000002d84894: bl         #0x2d848b4
0x0000000002d84898: ldr        x0, [x19]
0x0000000002d8489c: cbz        x0, #0x2d848a4
0x0000000002d848a0: bl         #0x47e93a8
0x0000000002d848a4: mov        x0, x19
0x0000000002d848a8: ldp        x29, x30, [sp, #0x10]
0x0000000002d848ac: ldp        x20, x19, [sp], #0x20
0x0000000002d848b0: ret        
0x0000000002d848b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d848b8: stp        x29, x30, [sp, #0x10]
0x0000000002d848bc: add        x29, sp, #0x10
0x0000000002d848c0: ldp        x20, x8, [x0, #8]
0x0000000002d848c4: cmp        x8, x20
0x0000000002d848c8: b.eq       #0x2d848ec
0x0000000002d848cc: mov        x19, x0
0x0000000002d848d0: ldr        x0, [x19, #0x20]
0x0000000002d848d4: sub        x1, x8, #0xa0
0x0000000002d848d8: str        x1, [x19, #0x10]
0x0000000002d848dc: bl         #0x22860dc
0x0000000002d848e0: ldr        x8, [x19, #0x10]
0x0000000002d848e4: cmp        x8, x20
0x0000000002d848e8: b.ne       #0x2d848d0
0x0000000002d848ec: ldp        x29, x30, [sp, #0x10]
0x0000000002d848f0: ldp        x20, x19, [sp], #0x20
0x0000000002d848f4: ret        
