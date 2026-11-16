; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2ee8
0x0000000001ba2ee8: ret        
0x0000000001ba2eec: b          #0x47e93a8
0x0000000001ba2ef0: mov        w0, #0
0x0000000001ba2ef4: ret        
0x0000000001ba2ef8: mov        w0, #0
0x0000000001ba2efc: ret        
0x0000000001ba2f00: add        x8, x1, #0xa8
0x0000000001ba2f04: cmp        x1, #0
0x0000000001ba2f08: csel       x8, xzr, x8, eq
0x0000000001ba2f0c: ldp        x1, x9, [x0, #8]
0x0000000001ba2f10: add        x0, x8, x9, asr #1
0x0000000001ba2f14: tbz        w9, #0, #0x1ba2f20
0x0000000001ba2f18: ldr        x8, [x0]
0x0000000001ba2f1c: ldr        x1, [x8, w1, uxtw]
0x0000000001ba2f20: br         x1
0x0000000001ba2f24: add        x8, x1, #0xa8
0x0000000001ba2f28: cmp        x1, #0
0x0000000001ba2f2c: csel       x8, xzr, x8, eq
0x0000000001ba2f30: ldp        x3, x9, [x0, #0x18]
0x0000000001ba2f34: add        x0, x8, x9, asr #1
0x0000000001ba2f38: tbz        w9, #0, #0x1ba2f44
0x0000000001ba2f3c: ldr        x8, [x0]
0x0000000001ba2f40: ldr        x3, [x8, w3, uxtw]
0x0000000001ba2f44: ldr        w1, [x2]
0x0000000001ba2f48: br         x3
