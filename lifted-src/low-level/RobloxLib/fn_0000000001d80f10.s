; instruction-faithful ARM64 fallback for RobloxLib::function_1d80f10
0x0000000001d80f10: ret        
0x0000000001d80f14: b          #0x47e93a8
0x0000000001d80f18: mov        w0, #0
0x0000000001d80f1c: ret        
0x0000000001d80f20: mov        w0, #0
0x0000000001d80f24: ret        
0x0000000001d80f28: add        x8, x1, #0xe8
0x0000000001d80f2c: cmp        x1, #0
0x0000000001d80f30: csel       x8, xzr, x8, eq
0x0000000001d80f34: ldp        x1, x9, [x0, #8]
0x0000000001d80f38: add        x0, x8, x9, asr #1
0x0000000001d80f3c: tbz        w9, #0, #0x1d80f48
0x0000000001d80f40: ldr        x8, [x0]
0x0000000001d80f44: ldr        x1, [x8, w1, uxtw]
0x0000000001d80f48: br         x1
0x0000000001d80f4c: add        x8, x1, #0xe8
0x0000000001d80f50: cmp        x1, #0
0x0000000001d80f54: csel       x8, xzr, x8, eq
0x0000000001d80f58: ldp        x1, x9, [x0, #0x18]
0x0000000001d80f5c: add        x0, x8, x9, asr #1
0x0000000001d80f60: tbz        w9, #0, #0x1d80f6c
0x0000000001d80f64: ldr        x8, [x0]
0x0000000001d80f68: ldr        x1, [x8, w1, uxtw]
0x0000000001d80f6c: ldr        s0, [x2]
0x0000000001d80f70: br         x1
