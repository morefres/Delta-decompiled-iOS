; instruction-faithful ARM64 fallback for RobloxLib::function_29c53a0
0x00000000029c53a0: ret        
0x00000000029c53a4: b          #0x47e93a8
0x00000000029c53a8: mov        w0, #0
0x00000000029c53ac: ret        
0x00000000029c53b0: mov        w0, #0
0x00000000029c53b4: ret        
0x00000000029c53b8: add        x8, x1, #0x488
0x00000000029c53bc: cmp        x1, #0
0x00000000029c53c0: csel       x8, xzr, x8, eq
0x00000000029c53c4: ldp        x1, x9, [x0, #8]
0x00000000029c53c8: add        x0, x8, x9, asr #1
0x00000000029c53cc: tbz        w9, #0, #0x29c53d8
0x00000000029c53d0: ldr        x8, [x0]
0x00000000029c53d4: ldr        x1, [x8, w1, uxtw]
0x00000000029c53d8: br         x1
0x00000000029c53dc: add        x8, x1, #0x488
0x00000000029c53e0: cmp        x1, #0
0x00000000029c53e4: csel       x8, xzr, x8, eq
0x00000000029c53e8: ldp        x3, x9, [x0, #0x18]
0x00000000029c53ec: add        x0, x8, x9, asr #1
0x00000000029c53f0: tbz        w9, #0, #0x29c53fc
0x00000000029c53f4: ldr        x8, [x0]
0x00000000029c53f8: ldr        x3, [x8, w3, uxtw]
0x00000000029c53fc: ldrb       w1, [x2]
0x00000000029c5400: br         x3
