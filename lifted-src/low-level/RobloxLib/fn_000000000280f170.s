; instruction-faithful ARM64 fallback for RobloxLib::function_280f170
0x000000000280f170: stp        x20, x19, [sp, #-0x20]!
0x000000000280f174: stp        x29, x30, [sp, #0x10]
0x000000000280f178: add        x29, sp, #0x10
0x000000000280f17c: mov        x19, x0
0x000000000280f180: cbz        w1, #0x280f1ac
0x000000000280f184: mov        x20, x1
0x000000000280f188: mov        x0, x19
0x000000000280f18c: bl         #0x214184
0x000000000280f190: stp        xzr, x0, [x19, #8]
0x000000000280f194: stp        wzr, w20, [x19]
0x000000000280f198: mov        x0, x19
0x000000000280f19c: mov        w1, #0
0x000000000280f1a0: ldp        x29, x30, [sp, #0x10]
0x000000000280f1a4: ldp        x20, x19, [sp], #0x20
0x000000000280f1a8: b          #0x280f1c0
0x000000000280f1ac: movi       v0.16b, #0
0x000000000280f1b0: stp        q0, q0, [x19]
0x000000000280f1b4: ldp        x29, x30, [sp, #0x10]
0x000000000280f1b8: ldp        x20, x19, [sp], #0x20
0x000000000280f1bc: ret        
