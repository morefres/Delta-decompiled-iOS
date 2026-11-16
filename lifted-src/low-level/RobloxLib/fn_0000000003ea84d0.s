; instruction-faithful ARM64 fallback for RobloxLib::function_3ea84d0
0x0000000003ea84d0: ret        
0x0000000003ea84d4: b          #0x47e93a8
0x0000000003ea84d8: mov        w0, #0
0x0000000003ea84dc: ret        
0x0000000003ea84e0: mov        w0, #0
0x0000000003ea84e4: ret        
0x0000000003ea84e8: add        x8, x1, #0xa0
0x0000000003ea84ec: cmp        x1, #0
0x0000000003ea84f0: csel       x8, xzr, x8, eq
0x0000000003ea84f4: ldp        x1, x9, [x0, #8]
0x0000000003ea84f8: add        x0, x8, x9, asr #1
0x0000000003ea84fc: tbz        w9, #0, #0x3ea8508
0x0000000003ea8500: ldr        x8, [x0]
0x0000000003ea8504: ldr        x1, [x8, w1, uxtw]
0x0000000003ea8508: br         x1
0x0000000003ea850c: add        x8, x1, #0xa0
0x0000000003ea8510: cmp        x1, #0
0x0000000003ea8514: csel       x8, xzr, x8, eq
0x0000000003ea8518: ldp        x3, x9, [x0, #0x18]
0x0000000003ea851c: add        x0, x8, x9, asr #1
0x0000000003ea8520: tbz        w9, #0, #0x3ea852c
0x0000000003ea8524: ldr        x8, [x0]
0x0000000003ea8528: ldr        x3, [x8, w3, uxtw]
0x0000000003ea852c: ldrb       w1, [x2]
0x0000000003ea8530: br         x3
