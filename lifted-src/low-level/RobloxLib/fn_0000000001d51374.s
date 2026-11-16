; instruction-faithful ARM64 fallback for RobloxLib::function_1d51374
0x0000000001d51374: ret        
0x0000000001d51378: b          #0x47e93a8
0x0000000001d5137c: mov        w0, #1
0x0000000001d51380: ret        
0x0000000001d51384: mov        w0, #0
0x0000000001d51388: ret        
0x0000000001d5138c: add        x8, x1, #0x118
0x0000000001d51390: cmp        x1, #0
0x0000000001d51394: csel       x8, xzr, x8, eq
0x0000000001d51398: ldp        x1, x9, [x0, #8]
0x0000000001d5139c: add        x0, x8, x9, asr #1
0x0000000001d513a0: tbz        w9, #0, #0x1d513ac
0x0000000001d513a4: ldr        x8, [x0]
0x0000000001d513a8: ldr        x1, [x8, w1, uxtw]
0x0000000001d513ac: br         x1
