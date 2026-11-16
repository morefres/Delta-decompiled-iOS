; instruction-faithful ARM64 fallback for RobloxLib::function_2fe06b4
0x0000000002fe06b4: ret        
0x0000000002fe06b8: b          #0x47e93a8
0x0000000002fe06bc: mov        w0, #0
0x0000000002fe06c0: ret        
0x0000000002fe06c4: mov        w0, #0
0x0000000002fe06c8: ret        
0x0000000002fe06cc: add        x8, x1, #0x98
0x0000000002fe06d0: cmp        x1, #0
0x0000000002fe06d4: csel       x8, xzr, x8, eq
0x0000000002fe06d8: ldp        x1, x9, [x0, #8]
0x0000000002fe06dc: add        x0, x8, x9, asr #1
0x0000000002fe06e0: tbz        w9, #0, #0x2fe06ec
0x0000000002fe06e4: ldr        x8, [x0]
0x0000000002fe06e8: ldr        x1, [x8, w1, uxtw]
0x0000000002fe06ec: br         x1
0x0000000002fe06f0: add        x8, x1, #0x98
0x0000000002fe06f4: cmp        x1, #0
0x0000000002fe06f8: csel       x8, xzr, x8, eq
0x0000000002fe06fc: ldp        x3, x9, [x0, #0x18]
0x0000000002fe0700: add        x0, x8, x9, asr #1
0x0000000002fe0704: tbz        w9, #0, #0x2fe0710
0x0000000002fe0708: ldr        x8, [x0]
0x0000000002fe070c: ldr        x3, [x8, w3, uxtw]
0x0000000002fe0710: ldr        w1, [x2]
0x0000000002fe0714: br         x3
