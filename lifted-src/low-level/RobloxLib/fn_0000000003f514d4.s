; instruction-faithful ARM64 fallback for RobloxLib::function_3f514d4
0x0000000003f514d4: ret        
0x0000000003f514d8: b          #0x47e93a8
0x0000000003f514dc: mov        w0, #0
0x0000000003f514e0: ret        
0x0000000003f514e4: mov        w0, #0
0x0000000003f514e8: ret        
0x0000000003f514ec: add        x8, x1, #0x1a8
0x0000000003f514f0: cmp        x1, #0
0x0000000003f514f4: csel       x8, xzr, x8, eq
0x0000000003f514f8: ldp        x1, x9, [x0, #8]
0x0000000003f514fc: add        x0, x8, x9, asr #1
0x0000000003f51500: tbz        w9, #0, #0x3f5150c
0x0000000003f51504: ldr        x8, [x0]
0x0000000003f51508: ldr        x1, [x8, w1, uxtw]
0x0000000003f5150c: br         x1
0x0000000003f51510: add        x8, x1, #0x1a8
0x0000000003f51514: cmp        x1, #0
0x0000000003f51518: csel       x8, xzr, x8, eq
0x0000000003f5151c: ldp        x3, x9, [x0, #0x18]
0x0000000003f51520: add        x0, x8, x9, asr #1
0x0000000003f51524: tbz        w9, #0, #0x3f51530
0x0000000003f51528: ldr        x8, [x0]
0x0000000003f5152c: ldr        x3, [x8, w3, uxtw]
0x0000000003f51530: ldr        w1, [x2]
0x0000000003f51534: br         x3
