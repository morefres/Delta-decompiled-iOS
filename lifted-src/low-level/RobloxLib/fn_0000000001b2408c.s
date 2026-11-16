; instruction-faithful ARM64 fallback for RobloxLib::function_1b2408c
0x0000000001b2408c: ret        
0x0000000001b24090: b          #0x47e93a8
0x0000000001b24094: mov        w0, #0
0x0000000001b24098: ret        
0x0000000001b2409c: mov        w0, #0
0x0000000001b240a0: ret        
0x0000000001b240a4: add        x8, x1, #0x98
0x0000000001b240a8: cmp        x1, #0
0x0000000001b240ac: csel       x8, xzr, x8, eq
0x0000000001b240b0: ldp        x1, x9, [x0, #8]
0x0000000001b240b4: add        x0, x8, x9, asr #1
0x0000000001b240b8: tbz        w9, #0, #0x1b240c4
0x0000000001b240bc: ldr        x8, [x0]
0x0000000001b240c0: ldr        x1, [x8, w1, uxtw]
0x0000000001b240c4: br         x1
0x0000000001b240c8: add        x8, x1, #0x98
0x0000000001b240cc: cmp        x1, #0
0x0000000001b240d0: csel       x8, xzr, x8, eq
0x0000000001b240d4: ldp        x1, x9, [x0, #0x18]
0x0000000001b240d8: add        x0, x8, x9, asr #1
0x0000000001b240dc: tbz        w9, #0, #0x1b240e8
0x0000000001b240e0: ldr        x8, [x0]
0x0000000001b240e4: ldr        x1, [x8, w1, uxtw]
0x0000000001b240e8: ldr        s0, [x2]
0x0000000001b240ec: br         x1
