; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5f0c
0x0000000001dc5f0c: ret        
0x0000000001dc5f10: b          #0x47e93a8
0x0000000001dc5f14: mov        w0, #0
0x0000000001dc5f18: ret        
0x0000000001dc5f1c: mov        w0, #0
0x0000000001dc5f20: ret        
0x0000000001dc5f24: add        x8, x1, #0x98
0x0000000001dc5f28: cmp        x1, #0
0x0000000001dc5f2c: csel       x8, xzr, x8, eq
0x0000000001dc5f30: ldp        x1, x9, [x0, #8]
0x0000000001dc5f34: add        x0, x8, x9, asr #1
0x0000000001dc5f38: tbz        w9, #0, #0x1dc5f44
0x0000000001dc5f3c: ldr        x8, [x0]
0x0000000001dc5f40: ldr        x1, [x8, w1, uxtw]
0x0000000001dc5f44: br         x1
0x0000000001dc5f48: add        x8, x1, #0x98
0x0000000001dc5f4c: cmp        x1, #0
0x0000000001dc5f50: csel       x8, xzr, x8, eq
0x0000000001dc5f54: ldp        x3, x9, [x0, #0x18]
0x0000000001dc5f58: add        x0, x8, x9, asr #1
0x0000000001dc5f5c: tbz        w9, #0, #0x1dc5f68
0x0000000001dc5f60: ldr        x8, [x0]
0x0000000001dc5f64: ldr        x3, [x8, w3, uxtw]
0x0000000001dc5f68: ldrb       w1, [x2]
0x0000000001dc5f6c: br         x3
