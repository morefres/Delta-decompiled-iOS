; instruction-faithful ARM64 fallback for RobloxLib::function_3edf4c8
0x0000000003edf4c8: ret        
0x0000000003edf4cc: b          #0x47e93a8
0x0000000003edf4d0: mov        w0, #0
0x0000000003edf4d4: ret        
0x0000000003edf4d8: mov        w0, #0
0x0000000003edf4dc: ret        
0x0000000003edf4e0: add        x8, x1, #0xa0
0x0000000003edf4e4: cmp        x1, #0
0x0000000003edf4e8: csel       x8, xzr, x8, eq
0x0000000003edf4ec: ldp        x1, x9, [x0, #8]
0x0000000003edf4f0: add        x0, x8, x9, asr #1
0x0000000003edf4f4: tbz        w9, #0, #0x3edf500
0x0000000003edf4f8: ldr        x8, [x0]
0x0000000003edf4fc: ldr        x1, [x8, w1, uxtw]
0x0000000003edf500: br         x1
0x0000000003edf504: add        x8, x1, #0xa0
0x0000000003edf508: cmp        x1, #0
0x0000000003edf50c: csel       x8, xzr, x8, eq
0x0000000003edf510: ldp        x3, x9, [x0, #0x18]
0x0000000003edf514: add        x0, x8, x9, asr #1
0x0000000003edf518: tbz        w9, #0, #0x3edf524
0x0000000003edf51c: ldr        x8, [x0]
0x0000000003edf520: ldr        x3, [x8, w3, uxtw]
0x0000000003edf524: ldrb       w1, [x2]
0x0000000003edf528: br         x3
