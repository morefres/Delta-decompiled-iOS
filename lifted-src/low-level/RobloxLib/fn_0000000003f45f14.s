; instruction-faithful ARM64 fallback for RobloxLib::function_3f45f14
0x0000000003f45f14: ret        
0x0000000003f45f18: b          #0x47e93a8
0x0000000003f45f1c: mov        w0, #0
0x0000000003f45f20: ret        
0x0000000003f45f24: mov        w0, #0
0x0000000003f45f28: ret        
0x0000000003f45f2c: add        x8, x1, #0x150
0x0000000003f45f30: cmp        x1, #0
0x0000000003f45f34: csel       x8, xzr, x8, eq
0x0000000003f45f38: ldp        x1, x9, [x0, #8]
0x0000000003f45f3c: add        x0, x8, x9, asr #1
0x0000000003f45f40: tbz        w9, #0, #0x3f45f4c
0x0000000003f45f44: ldr        x8, [x0]
0x0000000003f45f48: ldr        x1, [x8, w1, uxtw]
0x0000000003f45f4c: br         x1
0x0000000003f45f50: add        x8, x1, #0x150
0x0000000003f45f54: cmp        x1, #0
0x0000000003f45f58: csel       x8, xzr, x8, eq
0x0000000003f45f5c: ldp        x1, x9, [x0, #0x18]
0x0000000003f45f60: add        x0, x8, x9, asr #1
0x0000000003f45f64: tbz        w9, #0, #0x3f45f70
0x0000000003f45f68: ldr        x8, [x0]
0x0000000003f45f6c: ldr        x1, [x8, w1, uxtw]
0x0000000003f45f70: ldr        s0, [x2]
0x0000000003f45f74: br         x1
