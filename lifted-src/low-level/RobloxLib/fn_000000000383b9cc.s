; instruction-faithful ARM64 fallback for RobloxLib::function_383b9cc
0x000000000383b9cc: ldrb       w8, [x1, #0xf80]
0x000000000383b9d0: cbz        w8, #0x383b9f4
0x000000000383b9d4: ldr        x8, [x1, #0xf20]
0x000000000383b9d8: ldrb       w9, [x1, #0xf83]
0x000000000383b9dc: cmp        w9, #1
0x000000000383b9e0: b.ne       #0x383b9fc
0x000000000383b9e4: ldrb       w8, [x8, #0xb]
0x000000000383b9e8: add        x8, x1, x8
0x000000000383b9ec: ldrsb      w8, [x8, #0xf87]
0x000000000383b9f0: b          #0x383ba10
0x000000000383b9f4: ldr        w8, [x0, #0x1d20]
0x000000000383b9f8: b          #0x383ba20
0x000000000383b9fc: ldr        w9, [x0, #0x1d20]
0x000000000383ba00: ldrb       w8, [x8, #0xb]
0x000000000383ba04: add        x8, x1, x8
0x000000000383ba08: ldrsb      w8, [x8, #0xf87]
0x000000000383ba0c: add        w8, w9, w8
0x000000000383ba10: cmp        w8, #0x7f
0x000000000383ba14: mov        w9, #0x7f
0x000000000383ba18: csel       w8, w8, w9, lt
0x000000000383ba1c: bic        w8, w8, w8, asr #31
0x000000000383ba20: mov        w9, #1
0x000000000383ba24: strh       w9, [x1, #0x800]
0x000000000383ba28: add        x11, x0, w8, sxtw #2
0x000000000383ba2c: mov        w8, #0x1240
0x000000000383ba30: add        x8, x11, x8
0x000000000383ba34: ldrh       w9, [x11, #0x1240]
0x000000000383ba38: strh       w9, [x1, #0x7e0]
0x000000000383ba3c: mov        w9, #0x1440
0x000000000383ba40: add        x9, x11, x9
0x000000000383ba44: ldrh       w10, [x11, #0x1440]
0x000000000383ba48: strh       w10, [x1, #0x820]
0x000000000383ba4c: mov        w10, #0x1640
0x000000000383ba50: add        x10, x11, x10
0x000000000383ba54: ldrh       w11, [x11, #0x1640]
0x000000000383ba58: strh       w11, [x1, #0x840]
0x000000000383ba5c: add        x11, x1, #0x842
0x000000000383ba60: mov        w12, #0xf
0x000000000383ba64: ldrh       w13, [x8, #2]
0x000000000383ba68: sturh      w13, [x11, #-0x60]
0x000000000383ba6c: sturh      w13, [x11, #-0x40]
0x000000000383ba70: ldrh       w13, [x9, #2]
0x000000000383ba74: sturh      w13, [x11, #-0x20]
0x000000000383ba78: ldrh       w13, [x10, #2]
0x000000000383ba7c: strh       w13, [x11], #2
0x000000000383ba80: subs       x12, x12, #1
0x000000000383ba84: b.ne       #0x383ba64
0x000000000383ba88: ret        
