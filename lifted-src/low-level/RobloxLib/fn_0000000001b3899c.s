; instruction-faithful ARM64 fallback for RobloxLib::function_1b3899c
0x0000000001b3899c: ret        
0x0000000001b389a0: b          #0x47e93a8
0x0000000001b389a4: mov        w0, #0
0x0000000001b389a8: ret        
0x0000000001b389ac: mov        w0, #0
0x0000000001b389b0: ret        
0x0000000001b389b4: add        x8, x1, #0xa0
0x0000000001b389b8: cmp        x1, #0
0x0000000001b389bc: csel       x8, xzr, x8, eq
0x0000000001b389c0: ldp        x1, x9, [x0, #8]
0x0000000001b389c4: add        x0, x8, x9, asr #1
0x0000000001b389c8: tbz        w9, #0, #0x1b389d4
0x0000000001b389cc: ldr        x8, [x0]
0x0000000001b389d0: ldr        x1, [x8, w1, uxtw]
0x0000000001b389d4: br         x1
0x0000000001b389d8: add        x8, x1, #0xa0
0x0000000001b389dc: cmp        x1, #0
0x0000000001b389e0: csel       x8, xzr, x8, eq
0x0000000001b389e4: ldp        x3, x9, [x0, #0x18]
0x0000000001b389e8: add        x0, x8, x9, asr #1
0x0000000001b389ec: tbz        w9, #0, #0x1b389f8
0x0000000001b389f0: ldr        x8, [x0]
0x0000000001b389f4: ldr        x3, [x8, w3, uxtw]
0x0000000001b389f8: ldr        w1, [x2]
0x0000000001b389fc: br         x3
