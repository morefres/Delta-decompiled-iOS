; instruction-faithful ARM64 fallback for RobloxLib::function_3ea92c0
0x0000000003ea92c0: ret        
0x0000000003ea92c4: b          #0x47e93a8
0x0000000003ea92c8: mov        w0, #0
0x0000000003ea92cc: ret        
0x0000000003ea92d0: mov        w0, #0
0x0000000003ea92d4: ret        
0x0000000003ea92d8: add        x8, x1, #0xa0
0x0000000003ea92dc: cmp        x1, #0
0x0000000003ea92e0: csel       x8, xzr, x8, eq
0x0000000003ea92e4: ldp        x1, x9, [x0, #8]
0x0000000003ea92e8: add        x0, x8, x9, asr #1
0x0000000003ea92ec: tbz        w9, #0, #0x3ea92f8
0x0000000003ea92f0: ldr        x8, [x0]
0x0000000003ea92f4: ldr        x1, [x8, w1, uxtw]
0x0000000003ea92f8: br         x1
0x0000000003ea92fc: add        x8, x1, #0xa0
0x0000000003ea9300: cmp        x1, #0
0x0000000003ea9304: csel       x8, xzr, x8, eq
0x0000000003ea9308: ldp        x3, x9, [x0, #0x18]
0x0000000003ea930c: add        x0, x8, x9, asr #1
0x0000000003ea9310: tbz        w9, #0, #0x3ea931c
0x0000000003ea9314: ldr        x8, [x0]
0x0000000003ea9318: ldr        x3, [x8, w3, uxtw]
0x0000000003ea931c: ldr        w1, [x2]
0x0000000003ea9320: br         x3
