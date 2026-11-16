; instruction-faithful ARM64 fallback for RobloxLib::function_3f521a8
0x0000000003f521a8: ret        
0x0000000003f521ac: b          #0x47e93a8
0x0000000003f521b0: mov        w0, #0
0x0000000003f521b4: ret        
0x0000000003f521b8: mov        w0, #0
0x0000000003f521bc: ret        
0x0000000003f521c0: add        x8, x1, #0x1a8
0x0000000003f521c4: cmp        x1, #0
0x0000000003f521c8: csel       x8, xzr, x8, eq
0x0000000003f521cc: ldp        x1, x9, [x0, #8]
0x0000000003f521d0: add        x0, x8, x9, asr #1
0x0000000003f521d4: tbz        w9, #0, #0x3f521e0
0x0000000003f521d8: ldr        x8, [x0]
0x0000000003f521dc: ldr        x1, [x8, w1, uxtw]
0x0000000003f521e0: br         x1
0x0000000003f521e4: add        x8, x1, #0x1a8
0x0000000003f521e8: cmp        x1, #0
0x0000000003f521ec: csel       x8, xzr, x8, eq
0x0000000003f521f0: ldp        x3, x9, [x0, #0x18]
0x0000000003f521f4: add        x0, x8, x9, asr #1
0x0000000003f521f8: tbz        w9, #0, #0x3f52204
0x0000000003f521fc: ldr        x8, [x0]
0x0000000003f52200: ldr        x3, [x8, w3, uxtw]
0x0000000003f52204: ldrb       w1, [x2]
0x0000000003f52208: br         x3
