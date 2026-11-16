; instruction-faithful ARM64 fallback for RobloxLib::function_3ec84f4
0x0000000003ec84f4: ret        
0x0000000003ec84f8: b          #0x47e93a8
0x0000000003ec84fc: mov        w0, #0
0x0000000003ec8500: ret        
0x0000000003ec8504: mov        w0, #0
0x0000000003ec8508: ret        
0x0000000003ec850c: sub        x8, x1, #0x120
0x0000000003ec8510: cmp        x1, #0
0x0000000003ec8514: csel       x8, xzr, x8, eq
0x0000000003ec8518: add        x8, x8, #0x1b8
0x0000000003ec851c: csel       x8, xzr, x8, eq
0x0000000003ec8520: ldp        x1, x9, [x0, #8]
0x0000000003ec8524: add        x0, x8, x9, asr #1
0x0000000003ec8528: tbz        w9, #0, #0x3ec8534
0x0000000003ec852c: ldr        x8, [x0]
0x0000000003ec8530: ldr        x1, [x8, w1, uxtw]
0x0000000003ec8534: br         x1
0x0000000003ec8538: sub        x8, x1, #0x120
0x0000000003ec853c: cmp        x1, #0
0x0000000003ec8540: csel       x8, xzr, x8, eq
0x0000000003ec8544: add        x8, x8, #0x1b8
0x0000000003ec8548: csel       x8, xzr, x8, eq
0x0000000003ec854c: ldp        x3, x9, [x0, #0x18]
0x0000000003ec8550: add        x0, x8, x9, asr #1
0x0000000003ec8554: tbz        w9, #0, #0x3ec8560
0x0000000003ec8558: ldr        x8, [x0]
0x0000000003ec855c: ldr        x3, [x8, w3, uxtw]
0x0000000003ec8560: ldr        x1, [x2]
0x0000000003ec8564: br         x3
