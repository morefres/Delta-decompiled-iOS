; instruction-faithful ARM64 fallback for RobloxLib::function_3f542bc
0x0000000003f542bc: ret        
0x0000000003f542c0: b          #0x47e93a8
0x0000000003f542c4: mov        w0, #0
0x0000000003f542c8: ret        
0x0000000003f542cc: mov        w0, #0
0x0000000003f542d0: ret        
0x0000000003f542d4: add        x8, x1, #0x1a8
0x0000000003f542d8: cmp        x1, #0
0x0000000003f542dc: csel       x8, xzr, x8, eq
0x0000000003f542e0: ldp        x1, x9, [x0, #8]
0x0000000003f542e4: add        x0, x8, x9, asr #1
0x0000000003f542e8: tbz        w9, #0, #0x3f542f4
0x0000000003f542ec: ldr        x8, [x0]
0x0000000003f542f0: ldr        x1, [x8, w1, uxtw]
0x0000000003f542f4: br         x1
0x0000000003f542f8: add        x8, x1, #0x1a8
0x0000000003f542fc: cmp        x1, #0
0x0000000003f54300: csel       x8, xzr, x8, eq
0x0000000003f54304: ldp        x3, x9, [x0, #0x18]
0x0000000003f54308: add        x0, x8, x9, asr #1
0x0000000003f5430c: tbz        w9, #0, #0x3f54318
0x0000000003f54310: ldr        x8, [x0]
0x0000000003f54314: ldr        x3, [x8, w3, uxtw]
0x0000000003f54318: ldr        w1, [x2]
0x0000000003f5431c: br         x3
