; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5e2c
0x0000000002ac5e2c: ret        
0x0000000002ac5e30: b          #0x47e93a8
0x0000000002ac5e34: mov        w0, #0
0x0000000002ac5e38: ret        
0x0000000002ac5e3c: mov        w0, #0
0x0000000002ac5e40: ret        
0x0000000002ac5e44: add        x8, x1, #0xa0
0x0000000002ac5e48: cmp        x1, #0
0x0000000002ac5e4c: csel       x8, xzr, x8, eq
0x0000000002ac5e50: ldp        x1, x9, [x0, #8]
0x0000000002ac5e54: add        x0, x8, x9, asr #1
0x0000000002ac5e58: tbz        w9, #0, #0x2ac5e64
0x0000000002ac5e5c: ldr        x8, [x0]
0x0000000002ac5e60: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5e64: br         x1
0x0000000002ac5e68: add        x8, x1, #0xa0
0x0000000002ac5e6c: cmp        x1, #0
0x0000000002ac5e70: csel       x8, xzr, x8, eq
0x0000000002ac5e74: ldp        x3, x9, [x0, #0x18]
0x0000000002ac5e78: add        x0, x8, x9, asr #1
0x0000000002ac5e7c: tbz        w9, #0, #0x2ac5e88
0x0000000002ac5e80: ldr        x8, [x0]
0x0000000002ac5e84: ldr        x3, [x8, w3, uxtw]
0x0000000002ac5e88: ldr        w1, [x2]
0x0000000002ac5e8c: br         x3
