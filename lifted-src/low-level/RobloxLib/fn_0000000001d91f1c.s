; instruction-faithful ARM64 fallback for RobloxLib::function_1d91f1c
0x0000000001d91f1c: ret        
0x0000000001d91f20: b          #0x47e93a8
0x0000000001d91f24: mov        w0, #0
0x0000000001d91f28: ret        
0x0000000001d91f2c: mov        w0, #0
0x0000000001d91f30: ret        
0x0000000001d91f34: add        x8, x1, #0x98
0x0000000001d91f38: cmp        x1, #0
0x0000000001d91f3c: csel       x8, xzr, x8, eq
0x0000000001d91f40: ldp        x1, x9, [x0, #8]
0x0000000001d91f44: add        x0, x8, x9, asr #1
0x0000000001d91f48: tbz        w9, #0, #0x1d91f54
0x0000000001d91f4c: ldr        x8, [x0]
0x0000000001d91f50: ldr        x1, [x8, w1, uxtw]
0x0000000001d91f54: br         x1
0x0000000001d91f58: add        x8, x1, #0x98
0x0000000001d91f5c: cmp        x1, #0
0x0000000001d91f60: csel       x8, xzr, x8, eq
0x0000000001d91f64: ldp        x1, x9, [x0, #0x18]
0x0000000001d91f68: add        x0, x8, x9, asr #1
0x0000000001d91f6c: tbz        w9, #0, #0x1d91f78
0x0000000001d91f70: ldr        x8, [x0]
0x0000000001d91f74: ldr        x1, [x8, w1, uxtw]
0x0000000001d91f78: ldr        s0, [x2]
0x0000000001d91f7c: br         x1
