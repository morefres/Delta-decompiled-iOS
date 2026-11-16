; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a3d4
0x0000000003f5a3d4: ret        
0x0000000003f5a3d8: b          #0x47e93a8
0x0000000003f5a3dc: mov        w0, #0
0x0000000003f5a3e0: ret        
0x0000000003f5a3e4: mov        w0, #0
0x0000000003f5a3e8: ret        
0x0000000003f5a3ec: add        x8, x1, #0x1f8
0x0000000003f5a3f0: cmp        x1, #0
0x0000000003f5a3f4: csel       x8, xzr, x8, eq
0x0000000003f5a3f8: ldp        x1, x9, [x0, #8]
0x0000000003f5a3fc: add        x0, x8, x9, asr #1
0x0000000003f5a400: tbz        w9, #0, #0x3f5a40c
0x0000000003f5a404: ldr        x8, [x0]
0x0000000003f5a408: ldr        x1, [x8, w1, uxtw]
0x0000000003f5a40c: br         x1
0x0000000003f5a410: add        x8, x1, #0x1f8
0x0000000003f5a414: cmp        x1, #0
0x0000000003f5a418: csel       x8, xzr, x8, eq
0x0000000003f5a41c: ldp        x3, x9, [x0, #0x18]
0x0000000003f5a420: add        x0, x8, x9, asr #1
0x0000000003f5a424: tbz        w9, #0, #0x3f5a430
0x0000000003f5a428: ldr        x8, [x0]
0x0000000003f5a42c: ldr        x3, [x8, w3, uxtw]
0x0000000003f5a430: ldrb       w1, [x2]
0x0000000003f5a434: br         x3
