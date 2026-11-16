; instruction-faithful ARM64 fallback for RobloxLib::function_3ede408
0x0000000003ede408: ret        
0x0000000003ede40c: b          #0x47e93a8
0x0000000003ede410: mov        w0, #1
0x0000000003ede414: ret        
0x0000000003ede418: mov        w0, #0
0x0000000003ede41c: ret        
0x0000000003ede420: add        x8, x1, #0x228
0x0000000003ede424: cmp        x1, #0
0x0000000003ede428: csel       x8, xzr, x8, eq
0x0000000003ede42c: ldp        x1, x9, [x0, #8]
0x0000000003ede430: add        x0, x8, x9, asr #1
0x0000000003ede434: tbz        w9, #0, #0x3ede440
0x0000000003ede438: ldr        x8, [x0]
0x0000000003ede43c: ldr        x1, [x8, w1, uxtw]
0x0000000003ede440: br         x1
