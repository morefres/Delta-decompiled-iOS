; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a990
0x0000000001b1a990: ret        
0x0000000001b1a994: b          #0x47e93a8
0x0000000001b1a998: mov        w0, #0
0x0000000001b1a99c: ret        
0x0000000001b1a9a0: mov        w0, #0
0x0000000001b1a9a4: ret        
0x0000000001b1a9a8: add        x8, x1, #0x98
0x0000000001b1a9ac: cmp        x1, #0
0x0000000001b1a9b0: csel       x8, xzr, x8, eq
0x0000000001b1a9b4: ldp        x1, x9, [x0, #8]
0x0000000001b1a9b8: add        x0, x8, x9, asr #1
0x0000000001b1a9bc: tbz        w9, #0, #0x1b1a9c8
0x0000000001b1a9c0: ldr        x8, [x0]
0x0000000001b1a9c4: ldr        x1, [x8, w1, uxtw]
0x0000000001b1a9c8: br         x1
0x0000000001b1a9cc: add        x8, x1, #0x98
0x0000000001b1a9d0: cmp        x1, #0
0x0000000001b1a9d4: csel       x8, xzr, x8, eq
0x0000000001b1a9d8: ldp        x1, x9, [x0, #0x18]
0x0000000001b1a9dc: add        x0, x8, x9, asr #1
0x0000000001b1a9e0: tbz        w9, #0, #0x1b1a9ec
0x0000000001b1a9e4: ldr        x8, [x0]
0x0000000001b1a9e8: ldr        x1, [x8, w1, uxtw]
0x0000000001b1a9ec: ldr        s0, [x2]
0x0000000001b1a9f0: br         x1
