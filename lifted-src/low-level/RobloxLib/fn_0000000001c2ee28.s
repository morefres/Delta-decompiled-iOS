; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ee28
0x0000000001c2ee28: ret        
0x0000000001c2ee2c: b          #0x47e93a8
0x0000000001c2ee30: mov        w0, #0
0x0000000001c2ee34: ret        
0x0000000001c2ee38: mov        w0, #0
0x0000000001c2ee3c: ret        
0x0000000001c2ee40: add        x8, x1, #0xe8
0x0000000001c2ee44: cmp        x1, #0
0x0000000001c2ee48: csel       x8, xzr, x8, eq
0x0000000001c2ee4c: ldp        x1, x9, [x0, #8]
0x0000000001c2ee50: add        x0, x8, x9, asr #1
0x0000000001c2ee54: tbz        w9, #0, #0x1c2ee60
0x0000000001c2ee58: ldr        x8, [x0]
0x0000000001c2ee5c: ldr        x1, [x8, w1, uxtw]
0x0000000001c2ee60: br         x1
0x0000000001c2ee64: add        x8, x1, #0xe8
0x0000000001c2ee68: cmp        x1, #0
0x0000000001c2ee6c: csel       x8, xzr, x8, eq
0x0000000001c2ee70: ldp        x1, x9, [x0, #0x18]
0x0000000001c2ee74: add        x0, x8, x9, asr #1
0x0000000001c2ee78: tbz        w9, #0, #0x1c2ee84
0x0000000001c2ee7c: ldr        x8, [x0]
0x0000000001c2ee80: ldr        x1, [x8, w1, uxtw]
0x0000000001c2ee84: ldp        s0, s1, [x2]
0x0000000001c2ee88: ldr        s2, [x2, #8]
0x0000000001c2ee8c: br         x1
