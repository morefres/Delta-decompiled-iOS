; instruction-faithful ARM64 fallback for RobloxLib::function_3eab9cc
0x0000000003eab9cc: ret        
0x0000000003eab9d0: b          #0x47e93a8
0x0000000003eab9d4: mov        w0, #0
0x0000000003eab9d8: ret        
0x0000000003eab9dc: mov        w0, #0
0x0000000003eab9e0: ret        
0x0000000003eab9e4: add        x8, x1, #0xa0
0x0000000003eab9e8: cmp        x1, #0
0x0000000003eab9ec: csel       x8, xzr, x8, eq
0x0000000003eab9f0: ldp        x1, x9, [x0, #8]
0x0000000003eab9f4: add        x0, x8, x9, asr #1
0x0000000003eab9f8: tbz        w9, #0, #0x3eaba04
0x0000000003eab9fc: ldr        x8, [x0]
0x0000000003eaba00: ldr        x1, [x8, w1, uxtw]
0x0000000003eaba04: br         x1
0x0000000003eaba08: add        x8, x1, #0xa0
0x0000000003eaba0c: cmp        x1, #0
0x0000000003eaba10: csel       x8, xzr, x8, eq
0x0000000003eaba14: ldp        x3, x9, [x0, #0x18]
0x0000000003eaba18: add        x0, x8, x9, asr #1
0x0000000003eaba1c: tbz        w9, #0, #0x3eaba28
0x0000000003eaba20: ldr        x8, [x0]
0x0000000003eaba24: ldr        x3, [x8, w3, uxtw]
0x0000000003eaba28: ldr        w1, [x2]
0x0000000003eaba2c: br         x3
