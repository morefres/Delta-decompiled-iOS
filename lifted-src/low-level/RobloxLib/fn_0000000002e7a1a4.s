; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a1a4
0x0000000002e7a1a4: ret        
0x0000000002e7a1a8: b          #0x47e93a8
0x0000000002e7a1ac: mov        w0, #0
0x0000000002e7a1b0: ret        
0x0000000002e7a1b4: mov        w0, #0
0x0000000002e7a1b8: ret        
0x0000000002e7a1bc: add        x8, x1, #0x118
0x0000000002e7a1c0: cmp        x1, #0
0x0000000002e7a1c4: csel       x8, xzr, x8, eq
0x0000000002e7a1c8: ldp        x1, x9, [x0, #8]
0x0000000002e7a1cc: add        x0, x8, x9, asr #1
0x0000000002e7a1d0: tbz        w9, #0, #0x2e7a1dc
0x0000000002e7a1d4: ldr        x8, [x0]
0x0000000002e7a1d8: ldr        x1, [x8, w1, uxtw]
0x0000000002e7a1dc: br         x1
0x0000000002e7a1e0: add        x8, x1, #0x118
0x0000000002e7a1e4: cmp        x1, #0
0x0000000002e7a1e8: csel       x8, xzr, x8, eq
0x0000000002e7a1ec: ldp        x3, x9, [x0, #0x18]
0x0000000002e7a1f0: add        x0, x8, x9, asr #1
0x0000000002e7a1f4: tbz        w9, #0, #0x2e7a200
0x0000000002e7a1f8: ldr        x8, [x0]
0x0000000002e7a1fc: ldr        x3, [x8, w3, uxtw]
0x0000000002e7a200: ldrb       w1, [x2]
0x0000000002e7a204: br         x3
