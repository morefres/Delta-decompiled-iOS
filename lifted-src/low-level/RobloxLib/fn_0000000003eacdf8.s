; instruction-faithful ARM64 fallback for RobloxLib::function_3eacdf8
0x0000000003eacdf8: ret        
0x0000000003eacdfc: b          #0x47e93a8
0x0000000003eace00: mov        w0, #0
0x0000000003eace04: ret        
0x0000000003eace08: mov        w0, #0
0x0000000003eace0c: ret        
0x0000000003eace10: add        x8, x1, #0xa0
0x0000000003eace14: cmp        x1, #0
0x0000000003eace18: csel       x8, xzr, x8, eq
0x0000000003eace1c: ldp        x1, x9, [x0, #8]
0x0000000003eace20: add        x0, x8, x9, asr #1
0x0000000003eace24: tbz        w9, #0, #0x3eace30
0x0000000003eace28: ldr        x8, [x0]
0x0000000003eace2c: ldr        x1, [x8, w1, uxtw]
0x0000000003eace30: br         x1
0x0000000003eace34: add        x8, x1, #0xa0
0x0000000003eace38: cmp        x1, #0
0x0000000003eace3c: csel       x8, xzr, x8, eq
0x0000000003eace40: ldp        x3, x9, [x0, #0x18]
0x0000000003eace44: add        x0, x8, x9, asr #1
0x0000000003eace48: tbz        w9, #0, #0x3eace54
0x0000000003eace4c: ldr        x8, [x0]
0x0000000003eace50: ldr        x3, [x8, w3, uxtw]
0x0000000003eace54: ldr        w1, [x2]
0x0000000003eace58: br         x3
