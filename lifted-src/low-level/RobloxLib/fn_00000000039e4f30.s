; instruction-faithful ARM64 fallback for RobloxLib::function_39e4f30
0x00000000039e4f30: ret        
0x00000000039e4f34: b          #0x47e93a8
0x00000000039e4f38: mov        w0, #0
0x00000000039e4f3c: ret        
0x00000000039e4f40: mov        w0, #0
0x00000000039e4f44: ret        
0x00000000039e4f48: add        x8, x1, #0xb0
0x00000000039e4f4c: cmp        x1, #0
0x00000000039e4f50: csel       x8, xzr, x8, eq
0x00000000039e4f54: ldp        x1, x9, [x0, #8]
0x00000000039e4f58: add        x0, x8, x9, asr #1
0x00000000039e4f5c: tbz        w9, #0, #0x39e4f68
0x00000000039e4f60: ldr        x8, [x0]
0x00000000039e4f64: ldr        x1, [x8, w1, uxtw]
0x00000000039e4f68: br         x1
0x00000000039e4f6c: add        x8, x1, #0xb0
0x00000000039e4f70: cmp        x1, #0
0x00000000039e4f74: csel       x8, xzr, x8, eq
0x00000000039e4f78: ldp        x3, x9, [x0, #0x18]
0x00000000039e4f7c: add        x0, x8, x9, asr #1
0x00000000039e4f80: tbz        w9, #0, #0x39e4f8c
0x00000000039e4f84: ldr        x8, [x0]
0x00000000039e4f88: ldr        x3, [x8, w3, uxtw]
0x00000000039e4f8c: ldr        w1, [x2]
0x00000000039e4f90: br         x3
