; instruction-faithful ARM64 fallback for RobloxLib::function_1ea97b8
0x0000000001ea97b8: ret        
0x0000000001ea97bc: b          #0x47e93a8
0x0000000001ea97c0: mov        w0, #0
0x0000000001ea97c4: ret        
0x0000000001ea97c8: mov        w0, #0
0x0000000001ea97cc: ret        
0x0000000001ea97d0: add        x8, x1, #0xa8
0x0000000001ea97d4: cmp        x1, #0
0x0000000001ea97d8: csel       x8, xzr, x8, eq
0x0000000001ea97dc: ldp        x1, x9, [x0, #8]
0x0000000001ea97e0: add        x0, x8, x9, asr #1
0x0000000001ea97e4: tbz        w9, #0, #0x1ea97f0
0x0000000001ea97e8: ldr        x8, [x0]
0x0000000001ea97ec: ldr        x1, [x8, w1, uxtw]
0x0000000001ea97f0: br         x1
0x0000000001ea97f4: add        x8, x1, #0xa8
0x0000000001ea97f8: cmp        x1, #0
0x0000000001ea97fc: csel       x8, xzr, x8, eq
0x0000000001ea9800: ldp        x3, x9, [x0, #0x18]
0x0000000001ea9804: add        x0, x8, x9, asr #1
0x0000000001ea9808: tbz        w9, #0, #0x1ea9814
0x0000000001ea980c: ldr        x8, [x0]
0x0000000001ea9810: ldr        x3, [x8, w3, uxtw]
0x0000000001ea9814: ldr        w1, [x2]
0x0000000001ea9818: br         x3
