; instruction-faithful ARM64 fallback for RobloxLib::function_1d241d4
0x0000000001d241d4: ret        
0x0000000001d241d8: b          #0x47e93a8
0x0000000001d241dc: mov        w0, #0
0x0000000001d241e0: ret        
0x0000000001d241e4: mov        w0, #0
0x0000000001d241e8: ret        
0x0000000001d241ec: add        x8, x1, #0x2f0
0x0000000001d241f0: cmp        x1, #0
0x0000000001d241f4: csel       x8, xzr, x8, eq
0x0000000001d241f8: ldp        x1, x9, [x0, #8]
0x0000000001d241fc: add        x0, x8, x9, asr #1
0x0000000001d24200: tbz        w9, #0, #0x1d2420c
0x0000000001d24204: ldr        x8, [x0]
0x0000000001d24208: ldr        x1, [x8, w1, uxtw]
0x0000000001d2420c: br         x1
0x0000000001d24210: add        x8, x1, #0x2f0
0x0000000001d24214: cmp        x1, #0
0x0000000001d24218: csel       x8, xzr, x8, eq
0x0000000001d2421c: ldp        x3, x9, [x0, #0x18]
0x0000000001d24220: add        x0, x8, x9, asr #1
0x0000000001d24224: tbz        w9, #0, #0x1d24230
0x0000000001d24228: ldr        x8, [x0]
0x0000000001d2422c: ldr        x3, [x8, w3, uxtw]
0x0000000001d24230: ldr        x1, [x2]
0x0000000001d24234: br         x3
