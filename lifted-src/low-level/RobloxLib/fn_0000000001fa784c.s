; instruction-faithful ARM64 fallback for RobloxLib::function_1fa784c
0x0000000001fa784c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa7850: stp        x29, x30, [sp, #0x10]
0x0000000001fa7854: add        x29, sp, #0x10
0x0000000001fa7858: mov        x19, x0
0x0000000001fa785c: movi       v0.16b, #0
0x0000000001fa7860: stp        q0, q0, [x0, #0x40]
0x0000000001fa7864: stp        q0, q0, [x0, #0x20]
0x0000000001fa7868: stp        q0, q0, [x0]
0x0000000001fa786c: bl         #0x47fa170
0x0000000001fa7870: str        d0, [x19, #0x60]
0x0000000001fa7874: movi       v0.16b, #0
0x0000000001fa7878: stur       q0, [x19, #0x68]
0x0000000001fa787c: stur       q0, [x19, #0x78]
0x0000000001fa7880: stur       q0, [x19, #0x88]
0x0000000001fa7884: stur       q0, [x19, #0x98]
0x0000000001fa7888: str        xzr, [x19, #0xa8]
0x0000000001fa788c: mov        x0, x19
0x0000000001fa7890: ldp        x29, x30, [sp, #0x10]
0x0000000001fa7894: ldp        x20, x19, [sp], #0x20
0x0000000001fa7898: ret        
