; instruction-faithful ARM64 fallback for RobloxLib::function_1bc39d8
0x0000000001bc39d8: ret        
0x0000000001bc39dc: b          #0x47e93a8
0x0000000001bc39e0: mov        w0, #0
0x0000000001bc39e4: ret        
0x0000000001bc39e8: mov        w0, #0
0x0000000001bc39ec: ret        
0x0000000001bc39f0: add        x8, x1, #0x168
0x0000000001bc39f4: cmp        x1, #0
0x0000000001bc39f8: csel       x8, xzr, x8, eq
0x0000000001bc39fc: ldp        x1, x9, [x0, #8]
0x0000000001bc3a00: add        x0, x8, x9, asr #1
0x0000000001bc3a04: tbz        w9, #0, #0x1bc3a10
0x0000000001bc3a08: ldr        x8, [x0]
0x0000000001bc3a0c: ldr        x1, [x8, w1, uxtw]
0x0000000001bc3a10: br         x1
0x0000000001bc3a14: add        x8, x1, #0x168
0x0000000001bc3a18: cmp        x1, #0
0x0000000001bc3a1c: csel       x8, xzr, x8, eq
0x0000000001bc3a20: ldp        x3, x9, [x0, #0x18]
0x0000000001bc3a24: add        x0, x8, x9, asr #1
0x0000000001bc3a28: tbz        w9, #0, #0x1bc3a34
0x0000000001bc3a2c: ldr        x8, [x0]
0x0000000001bc3a30: ldr        x3, [x8, w3, uxtw]
0x0000000001bc3a34: ldr        x1, [x2]
0x0000000001bc3a38: br         x3
