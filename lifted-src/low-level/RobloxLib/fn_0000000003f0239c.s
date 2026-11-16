; instruction-faithful ARM64 fallback for RobloxLib::function_3f0239c
0x0000000003f0239c: ret        
0x0000000003f023a0: b          #0x47e93a8
0x0000000003f023a4: mov        w0, #0
0x0000000003f023a8: ret        
0x0000000003f023ac: mov        w0, #0
0x0000000003f023b0: ret        
0x0000000003f023b4: add        x8, x1, #0xa0
0x0000000003f023b8: cmp        x1, #0
0x0000000003f023bc: csel       x8, xzr, x8, eq
0x0000000003f023c0: ldp        x1, x9, [x0, #8]
0x0000000003f023c4: add        x0, x8, x9, asr #1
0x0000000003f023c8: tbz        w9, #0, #0x3f023d4
0x0000000003f023cc: ldr        x8, [x0]
0x0000000003f023d0: ldr        x1, [x8, w1, uxtw]
0x0000000003f023d4: br         x1
0x0000000003f023d8: add        x8, x1, #0xa0
0x0000000003f023dc: cmp        x1, #0
0x0000000003f023e0: csel       x8, xzr, x8, eq
0x0000000003f023e4: ldp        x3, x9, [x0, #0x18]
0x0000000003f023e8: add        x0, x8, x9, asr #1
0x0000000003f023ec: tbz        w9, #0, #0x3f023f8
0x0000000003f023f0: ldr        x8, [x0]
0x0000000003f023f4: ldr        x3, [x8, w3, uxtw]
0x0000000003f023f8: ldrb       w1, [x2]
0x0000000003f023fc: br         x3
