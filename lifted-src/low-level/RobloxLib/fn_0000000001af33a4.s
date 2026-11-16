; instruction-faithful ARM64 fallback for RobloxLib::function_1af33a4
0x0000000001af33a4: ret        
0x0000000001af33a8: b          #0x47e93a8
0x0000000001af33ac: mov        w0, #0
0x0000000001af33b0: ret        
0x0000000001af33b4: mov        w0, #0
0x0000000001af33b8: ret        
0x0000000001af33bc: add        x8, x1, #0x98
0x0000000001af33c0: cmp        x1, #0
0x0000000001af33c4: csel       x8, xzr, x8, eq
0x0000000001af33c8: ldp        x1, x9, [x0, #8]
0x0000000001af33cc: add        x0, x8, x9, asr #1
0x0000000001af33d0: tbz        w9, #0, #0x1af33dc
0x0000000001af33d4: ldr        x8, [x0]
0x0000000001af33d8: ldr        x1, [x8, w1, uxtw]
0x0000000001af33dc: br         x1
0x0000000001af33e0: add        x8, x1, #0x98
0x0000000001af33e4: cmp        x1, #0
0x0000000001af33e8: csel       x8, xzr, x8, eq
0x0000000001af33ec: ldp        x3, x9, [x0, #0x18]
0x0000000001af33f0: add        x0, x8, x9, asr #1
0x0000000001af33f4: tbz        w9, #0, #0x1af3400
0x0000000001af33f8: ldr        x8, [x0]
0x0000000001af33fc: ldr        x3, [x8, w3, uxtw]
0x0000000001af3400: ldr        w1, [x2]
0x0000000001af3404: br         x3
