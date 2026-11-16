; instruction-faithful ARM64 fallback for RobloxLib::function_1d00888
0x0000000001d00888: ret        
0x0000000001d0088c: b          #0x47e93a8
0x0000000001d00890: mov        w0, #0
0x0000000001d00894: ret        
0x0000000001d00898: mov        w0, #0
0x0000000001d0089c: ret        
0x0000000001d008a0: add        x8, x1, #0x98
0x0000000001d008a4: cmp        x1, #0
0x0000000001d008a8: csel       x8, xzr, x8, eq
0x0000000001d008ac: ldp        x1, x9, [x0, #8]
0x0000000001d008b0: add        x0, x8, x9, asr #1
0x0000000001d008b4: tbz        w9, #0, #0x1d008c0
0x0000000001d008b8: ldr        x8, [x0]
0x0000000001d008bc: ldr        x1, [x8, w1, uxtw]
0x0000000001d008c0: br         x1
0x0000000001d008c4: add        x8, x1, #0x98
0x0000000001d008c8: cmp        x1, #0
0x0000000001d008cc: csel       x8, xzr, x8, eq
0x0000000001d008d0: ldp        x3, x9, [x0, #0x18]
0x0000000001d008d4: add        x0, x8, x9, asr #1
0x0000000001d008d8: tbz        w9, #0, #0x1d008e4
0x0000000001d008dc: ldr        x8, [x0]
0x0000000001d008e0: ldr        x3, [x8, w3, uxtw]
0x0000000001d008e4: ldrb       w1, [x2]
0x0000000001d008e8: br         x3
