; instruction-faithful ARM64 fallback for RobloxLib::function_1ea77d0
0x0000000001ea77d0: ret        
0x0000000001ea77d4: b          #0x47e93a8
0x0000000001ea77d8: mov        w0, #0
0x0000000001ea77dc: ret        
0x0000000001ea77e0: mov        w0, #0
0x0000000001ea77e4: ret        
0x0000000001ea77e8: add        x8, x1, #0xa8
0x0000000001ea77ec: cmp        x1, #0
0x0000000001ea77f0: csel       x8, xzr, x8, eq
0x0000000001ea77f4: ldp        x1, x9, [x0, #8]
0x0000000001ea77f8: add        x0, x8, x9, asr #1
0x0000000001ea77fc: tbz        w9, #0, #0x1ea7808
0x0000000001ea7800: ldr        x8, [x0]
0x0000000001ea7804: ldr        x1, [x8, w1, uxtw]
0x0000000001ea7808: br         x1
0x0000000001ea780c: add        x8, x1, #0xa8
0x0000000001ea7810: cmp        x1, #0
0x0000000001ea7814: csel       x8, xzr, x8, eq
0x0000000001ea7818: ldp        x3, x9, [x0, #0x18]
0x0000000001ea781c: add        x0, x8, x9, asr #1
0x0000000001ea7820: tbz        w9, #0, #0x1ea782c
0x0000000001ea7824: ldr        x8, [x0]
0x0000000001ea7828: ldr        x3, [x8, w3, uxtw]
0x0000000001ea782c: ldr        w1, [x2]
0x0000000001ea7830: br         x3
