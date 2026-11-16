; instruction-faithful ARM64 fallback for RobloxLib::function_2e66f04
0x0000000002e66f04: ret        
0x0000000002e66f08: b          #0x47e93a8
0x0000000002e66f0c: mov        w0, #0
0x0000000002e66f10: ret        
0x0000000002e66f14: mov        w0, #0
0x0000000002e66f18: ret        
0x0000000002e66f1c: add        x8, x1, #0x118
0x0000000002e66f20: cmp        x1, #0
0x0000000002e66f24: csel       x8, xzr, x8, eq
0x0000000002e66f28: ldp        x1, x9, [x0, #8]
0x0000000002e66f2c: add        x0, x8, x9, asr #1
0x0000000002e66f30: tbz        w9, #0, #0x2e66f3c
0x0000000002e66f34: ldr        x8, [x0]
0x0000000002e66f38: ldr        x1, [x8, w1, uxtw]
0x0000000002e66f3c: br         x1
0x0000000002e66f40: add        x8, x1, #0x118
0x0000000002e66f44: cmp        x1, #0
0x0000000002e66f48: csel       x8, xzr, x8, eq
0x0000000002e66f4c: ldp        x3, x9, [x0, #0x18]
0x0000000002e66f50: add        x0, x8, x9, asr #1
0x0000000002e66f54: tbz        w9, #0, #0x2e66f60
0x0000000002e66f58: ldr        x8, [x0]
0x0000000002e66f5c: ldr        x3, [x8, w3, uxtw]
0x0000000002e66f60: ldr        w1, [x2]
0x0000000002e66f64: br         x3
