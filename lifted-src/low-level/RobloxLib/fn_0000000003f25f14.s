; instruction-faithful ARM64 fallback for RobloxLib::function_3f25f14
0x0000000003f25f14: ret        
0x0000000003f25f18: b          #0x47e93a8
0x0000000003f25f1c: mov        w0, #0
0x0000000003f25f20: ret        
0x0000000003f25f24: mov        w0, #0
0x0000000003f25f28: ret        
0x0000000003f25f2c: add        x8, x1, #0xb0
0x0000000003f25f30: cmp        x1, #0
0x0000000003f25f34: csel       x8, xzr, x8, eq
0x0000000003f25f38: ldp        x1, x9, [x0, #8]
0x0000000003f25f3c: add        x0, x8, x9, asr #1
0x0000000003f25f40: tbz        w9, #0, #0x3f25f4c
0x0000000003f25f44: ldr        x8, [x0]
0x0000000003f25f48: ldr        x1, [x8, w1, uxtw]
0x0000000003f25f4c: br         x1
0x0000000003f25f50: add        x8, x1, #0xb0
0x0000000003f25f54: cmp        x1, #0
0x0000000003f25f58: csel       x8, xzr, x8, eq
0x0000000003f25f5c: ldp        x3, x9, [x0, #0x18]
0x0000000003f25f60: add        x0, x8, x9, asr #1
0x0000000003f25f64: tbz        w9, #0, #0x3f25f70
0x0000000003f25f68: ldr        x8, [x0]
0x0000000003f25f6c: ldr        x3, [x8, w3, uxtw]
0x0000000003f25f70: ldr        w1, [x2]
0x0000000003f25f74: br         x3
