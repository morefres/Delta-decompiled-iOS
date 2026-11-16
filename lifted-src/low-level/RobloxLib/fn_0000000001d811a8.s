; instruction-faithful ARM64 fallback for RobloxLib::function_1d811a8
0x0000000001d811a8: ret        
0x0000000001d811ac: b          #0x47e93a8
0x0000000001d811b0: mov        w0, #0
0x0000000001d811b4: ret        
0x0000000001d811b8: mov        w0, #0
0x0000000001d811bc: ret        
0x0000000001d811c0: add        x8, x1, #0xe8
0x0000000001d811c4: cmp        x1, #0
0x0000000001d811c8: csel       x8, xzr, x8, eq
0x0000000001d811cc: ldp        x1, x9, [x0, #8]
0x0000000001d811d0: add        x0, x8, x9, asr #1
0x0000000001d811d4: tbz        w9, #0, #0x1d811e0
0x0000000001d811d8: ldr        x8, [x0]
0x0000000001d811dc: ldr        x1, [x8, w1, uxtw]
0x0000000001d811e0: br         x1
0x0000000001d811e4: add        x8, x1, #0xe8
0x0000000001d811e8: cmp        x1, #0
0x0000000001d811ec: csel       x8, xzr, x8, eq
0x0000000001d811f0: ldp        x3, x9, [x0, #0x18]
0x0000000001d811f4: add        x0, x8, x9, asr #1
0x0000000001d811f8: tbz        w9, #0, #0x1d81204
0x0000000001d811fc: ldr        x8, [x0]
0x0000000001d81200: ldr        x3, [x8, w3, uxtw]
0x0000000001d81204: ldrb       w1, [x2]
0x0000000001d81208: br         x3
