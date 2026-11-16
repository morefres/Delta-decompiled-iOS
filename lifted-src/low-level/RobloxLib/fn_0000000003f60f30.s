; instruction-faithful ARM64 fallback for RobloxLib::function_3f60f30
0x0000000003f60f30: ret        
0x0000000003f60f34: b          #0x47e93a8
0x0000000003f60f38: mov        w0, #0
0x0000000003f60f3c: ret        
0x0000000003f60f40: mov        w0, #0
0x0000000003f60f44: ret        
0x0000000003f60f48: add        x8, x1, #0x98
0x0000000003f60f4c: cmp        x1, #0
0x0000000003f60f50: csel       x8, xzr, x8, eq
0x0000000003f60f54: ldp        x1, x9, [x0, #8]
0x0000000003f60f58: add        x0, x8, x9, asr #1
0x0000000003f60f5c: tbz        w9, #0, #0x3f60f68
0x0000000003f60f60: ldr        x8, [x0]
0x0000000003f60f64: ldr        x1, [x8, w1, uxtw]
0x0000000003f60f68: br         x1
0x0000000003f60f6c: add        x8, x1, #0x98
0x0000000003f60f70: cmp        x1, #0
0x0000000003f60f74: csel       x8, xzr, x8, eq
0x0000000003f60f78: ldp        x3, x9, [x0, #0x18]
0x0000000003f60f7c: add        x0, x8, x9, asr #1
0x0000000003f60f80: tbz        w9, #0, #0x3f60f8c
0x0000000003f60f84: ldr        x8, [x0]
0x0000000003f60f88: ldr        x3, [x8, w3, uxtw]
0x0000000003f60f8c: ldrb       w1, [x2]
0x0000000003f60f90: br         x3
