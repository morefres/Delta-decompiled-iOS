; instruction-faithful ARM64 fallback for RobloxLib::function_1f593e0
0x0000000001f593e0: ret        
0x0000000001f593e4: b          #0x47e93a8
0x0000000001f593e8: mov        w0, #0
0x0000000001f593ec: ret        
0x0000000001f593f0: mov        w0, #0
0x0000000001f593f4: ret        
0x0000000001f593f8: add        x8, x1, #0x428
0x0000000001f593fc: cmp        x1, #0
0x0000000001f59400: csel       x8, xzr, x8, eq
0x0000000001f59404: ldp        x1, x9, [x0, #8]
0x0000000001f59408: add        x0, x8, x9, asr #1
0x0000000001f5940c: tbz        w9, #0, #0x1f59418
0x0000000001f59410: ldr        x8, [x0]
0x0000000001f59414: ldr        x1, [x8, w1, uxtw]
0x0000000001f59418: br         x1
0x0000000001f5941c: add        x8, x1, #0x428
0x0000000001f59420: cmp        x1, #0
0x0000000001f59424: csel       x8, xzr, x8, eq
0x0000000001f59428: ldp        x3, x9, [x0, #0x18]
0x0000000001f5942c: add        x0, x8, x9, asr #1
0x0000000001f59430: tbz        w9, #0, #0x1f5943c
0x0000000001f59434: ldr        x8, [x0]
0x0000000001f59438: ldr        x3, [x8, w3, uxtw]
0x0000000001f5943c: ldr        w1, [x2]
0x0000000001f59440: br         x3
