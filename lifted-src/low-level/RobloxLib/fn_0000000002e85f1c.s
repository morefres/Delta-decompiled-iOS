; instruction-faithful ARM64 fallback for RobloxLib::function_2e85f1c
0x0000000002e85f1c: ret        
0x0000000002e85f20: b          #0x47e93a8
0x0000000002e85f24: mov        w0, #0
0x0000000002e85f28: ret        
0x0000000002e85f2c: mov        w0, #0
0x0000000002e85f30: ret        
0x0000000002e85f34: add        x8, x1, #0x120
0x0000000002e85f38: cmp        x1, #0
0x0000000002e85f3c: csel       x8, xzr, x8, eq
0x0000000002e85f40: ldp        x1, x9, [x0, #8]
0x0000000002e85f44: add        x0, x8, x9, asr #1
0x0000000002e85f48: tbz        w9, #0, #0x2e85f54
0x0000000002e85f4c: ldr        x8, [x0]
0x0000000002e85f50: ldr        x1, [x8, w1, uxtw]
0x0000000002e85f54: br         x1
0x0000000002e85f58: add        x8, x1, #0x120
0x0000000002e85f5c: cmp        x1, #0
0x0000000002e85f60: csel       x8, xzr, x8, eq
0x0000000002e85f64: ldp        x3, x9, [x0, #0x18]
0x0000000002e85f68: add        x0, x8, x9, asr #1
0x0000000002e85f6c: tbz        w9, #0, #0x2e85f78
0x0000000002e85f70: ldr        x8, [x0]
0x0000000002e85f74: ldr        x3, [x8, w3, uxtw]
0x0000000002e85f78: ldrb       w1, [x2]
0x0000000002e85f7c: br         x3
