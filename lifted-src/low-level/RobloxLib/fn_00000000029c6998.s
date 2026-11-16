; instruction-faithful ARM64 fallback for RobloxLib::function_29c6998
0x00000000029c6998: ret        
0x00000000029c699c: b          #0x47e93a8
0x00000000029c69a0: mov        w0, #0
0x00000000029c69a4: ret        
0x00000000029c69a8: mov        w0, #0
0x00000000029c69ac: ret        
0x00000000029c69b0: add        x8, x1, #0x488
0x00000000029c69b4: cmp        x1, #0
0x00000000029c69b8: csel       x8, xzr, x8, eq
0x00000000029c69bc: ldp        x1, x9, [x0, #8]
0x00000000029c69c0: add        x0, x8, x9, asr #1
0x00000000029c69c4: tbz        w9, #0, #0x29c69d0
0x00000000029c69c8: ldr        x8, [x0]
0x00000000029c69cc: ldr        x1, [x8, w1, uxtw]
0x00000000029c69d0: br         x1
0x00000000029c69d4: add        x8, x1, #0x488
0x00000000029c69d8: cmp        x1, #0
0x00000000029c69dc: csel       x8, xzr, x8, eq
0x00000000029c69e0: ldp        x3, x9, [x0, #0x18]
0x00000000029c69e4: add        x0, x8, x9, asr #1
0x00000000029c69e8: tbz        w9, #0, #0x29c69f4
0x00000000029c69ec: ldr        x8, [x0]
0x00000000029c69f0: ldr        x3, [x8, w3, uxtw]
0x00000000029c69f4: ldr        w1, [x2]
0x00000000029c69f8: br         x3
