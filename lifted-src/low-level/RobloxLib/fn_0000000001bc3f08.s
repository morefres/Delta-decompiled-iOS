; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3f08
0x0000000001bc3f08: ret        
0x0000000001bc3f0c: b          #0x47e93a8
0x0000000001bc3f10: mov        w0, #0
0x0000000001bc3f14: ret        
0x0000000001bc3f18: mov        w0, #0
0x0000000001bc3f1c: ret        
0x0000000001bc3f20: add        x8, x1, #0x168
0x0000000001bc3f24: cmp        x1, #0
0x0000000001bc3f28: csel       x8, xzr, x8, eq
0x0000000001bc3f2c: ldp        x1, x9, [x0, #8]
0x0000000001bc3f30: add        x0, x8, x9, asr #1
0x0000000001bc3f34: tbz        w9, #0, #0x1bc3f40
0x0000000001bc3f38: ldr        x8, [x0]
0x0000000001bc3f3c: ldr        x1, [x8, w1, uxtw]
0x0000000001bc3f40: br         x1
0x0000000001bc3f44: add        x8, x1, #0x168
0x0000000001bc3f48: cmp        x1, #0
0x0000000001bc3f4c: csel       x8, xzr, x8, eq
0x0000000001bc3f50: ldp        x3, x9, [x0, #0x18]
0x0000000001bc3f54: add        x0, x8, x9, asr #1
0x0000000001bc3f58: tbz        w9, #0, #0x1bc3f64
0x0000000001bc3f5c: ldr        x8, [x0]
0x0000000001bc3f60: ldr        x3, [x8, w3, uxtw]
0x0000000001bc3f64: ldr        w1, [x2]
0x0000000001bc3f68: br         x3
