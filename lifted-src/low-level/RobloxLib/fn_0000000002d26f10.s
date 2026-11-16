; instruction-faithful ARM64 fallback for RobloxLib::function_2d26f10
0x0000000002d26f10: mov        x9, #0
0x0000000002d26f14: sub        x8, x2, #2
0x0000000002d26f18: add        x8, x8, x8, lsr #63
0x0000000002d26f1c: asr        x8, x8, #1
0x0000000002d26f20: mov        x10, x0
0x0000000002d26f24: add        x12, x0, x9, lsl #4
0x0000000002d26f28: add        x0, x12, #0x10
0x0000000002d26f2c: lsl        x11, x9, #1
0x0000000002d26f30: mov        w13, #1
0x0000000002d26f34: bfi        x13, x9, #1, #0x3f
0x0000000002d26f38: mov        x9, x13
0x0000000002d26f3c: add        x11, x11, #2
0x0000000002d26f40: cmp        x11, x2
0x0000000002d26f44: b.ge       #0x2d26f78
0x0000000002d26f48: mov        x13, x12
0x0000000002d26f4c: ldr        s0, [x13, #0x20]!
0x0000000002d26f50: ldur       s1, [x13, #-0x10]
0x0000000002d26f54: fcmp       s1, s0
0x0000000002d26f58: b.gt       #0x2d26f70
0x0000000002d26f5c: ldr        w14, [x12, #0x14]
0x0000000002d26f60: ldr        w12, [x12, #0x24]
0x0000000002d26f64: fcmp       s1, s0
0x0000000002d26f68: ccmp       w14, w12, #0, eq
0x0000000002d26f6c: b.ge       #0x2d26f78
0x0000000002d26f70: mov        x0, x13
0x0000000002d26f74: mov        x9, x11
0x0000000002d26f78: ldr        s0, [x0]
0x0000000002d26f7c: str        s0, [x10]
0x0000000002d26f80: ldr        w11, [x0, #4]
0x0000000002d26f84: str        w11, [x10, #4]
0x0000000002d26f88: ldr        x11, [x0, #8]
0x0000000002d26f8c: str        x11, [x10, #8]
0x0000000002d26f90: cmp        x9, x8
0x0000000002d26f94: b.le       #0x2d26f20
0x0000000002d26f98: ret        
