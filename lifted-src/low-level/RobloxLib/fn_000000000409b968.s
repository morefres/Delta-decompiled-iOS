; instruction-faithful ARM64 fallback for RobloxLib::function_409b968
0x000000000409b968: mov        x15, #0
0x000000000409b96c: ldr        w11, [x1]
0x000000000409b970: ldr        w9, [x0]
0x000000000409b974: ldr        x8, [x4]
0x000000000409b978: ldr        x8, [x8]
0x000000000409b97c: mov        w14, #0xc
0x000000000409b980: sxtw       x10, w9
0x000000000409b984: smaddl     x13, w9, w14, x8
0x000000000409b988: sxtw       x12, w11
0x000000000409b98c: smaddl     x14, w11, w14, x8
0x000000000409b990: ldr        s0, [x14, x15]
0x000000000409b994: ldr        s1, [x13, x15]
0x000000000409b998: fcmp       s0, s1
0x000000000409b99c: b.mi       #0x409b9e8
0x000000000409b9a0: fcmp       s1, s0
0x000000000409b9a4: ccmp       x15, #8, #4, pl
0x000000000409b9a8: add        x15, x15, #4
0x000000000409b9ac: b.ne       #0x409b990
0x000000000409b9b0: mov        x13, #0
0x000000000409b9b4: ldr        w9, [x2]
0x000000000409b9b8: sxtw       x10, w9
0x000000000409b9bc: mov        w15, #0xc
0x000000000409b9c0: smaddl     x15, w9, w15, x8
0x000000000409b9c4: ldr        s0, [x15, x13]
0x000000000409b9c8: ldr        s1, [x14, x13]
0x000000000409b9cc: fcmp       s0, s1
0x000000000409b9d0: b.mi       #0x409ba64
0x000000000409b9d4: fcmp       s1, s0
0x000000000409b9d8: ccmp       x13, #8, #4, pl
0x000000000409b9dc: add        x13, x13, #4
0x000000000409b9e0: b.ne       #0x409b9c4
0x000000000409b9e4: b          #0x409bacc
0x000000000409b9e8: mov        x15, #0
0x000000000409b9ec: ldrsw      x12, [x2]
0x000000000409b9f0: mov        w16, #0xc
0x000000000409b9f4: smaddl     x16, w12, w16, x8
0x000000000409b9f8: ldr        s0, [x16, x15]
0x000000000409b9fc: ldr        s1, [x14, x15]
0x000000000409ba00: fcmp       s0, s1
0x000000000409ba04: b.mi       #0x409ba5c
0x000000000409ba08: fcmp       s1, s0
0x000000000409ba0c: ccmp       x15, #8, #4, pl
0x000000000409ba10: add        x15, x15, #4
0x000000000409ba14: b.ne       #0x409b9f8
0x000000000409ba18: mov        x12, #0
0x000000000409ba1c: str        w11, [x0]
0x000000000409ba20: str        w9, [x1]
0x000000000409ba24: ldr        w11, [x2]
0x000000000409ba28: sxtw       x14, w11
0x000000000409ba2c: mov        w15, #0xc
0x000000000409ba30: smaddl     x15, w11, w15, x8
0x000000000409ba34: ldr        s0, [x15, x12]
0x000000000409ba38: ldr        s1, [x13, x12]
0x000000000409ba3c: fcmp       s0, s1
0x000000000409ba40: b.mi       #0x409bab0
0x000000000409ba44: fcmp       s1, s0
0x000000000409ba48: ccmp       x12, #8, #4, pl
0x000000000409ba4c: add        x12, x12, #4
0x000000000409ba50: b.ne       #0x409ba34
0x000000000409ba54: mov        x10, x14
0x000000000409ba58: b          #0x409baa8
0x000000000409ba5c: str        w12, [x0]
0x000000000409ba60: b          #0x409bab4
0x000000000409ba64: mov        x10, #0
0x000000000409ba68: str        w9, [x1]
0x000000000409ba6c: str        w11, [x2]
0x000000000409ba70: ldrsw      x9, [x1]
0x000000000409ba74: ldrsw      x13, [x0]
0x000000000409ba78: mov        w15, #0xc
0x000000000409ba7c: smaddl     x14, w9, w15, x8
0x000000000409ba80: smaddl     x15, w13, w15, x8
0x000000000409ba84: ldr        s0, [x14, x10]
0x000000000409ba88: ldr        s1, [x15, x10]
0x000000000409ba8c: fcmp       s0, s1
0x000000000409ba90: b.mi       #0x409babc
0x000000000409ba94: fcmp       s1, s0
0x000000000409ba98: ccmp       x10, #8, #4, pl
0x000000000409ba9c: add        x10, x10, #4
0x000000000409baa0: b.ne       #0x409ba84
0x000000000409baa4: mov        x10, x12
0x000000000409baa8: mov        x9, x11
0x000000000409baac: b          #0x409bacc
0x000000000409bab0: str        w11, [x1]
0x000000000409bab4: str        w9, [x2]
0x000000000409bab8: b          #0x409bacc
0x000000000409babc: str        w9, [x0]
0x000000000409bac0: str        w13, [x1]
0x000000000409bac4: ldr        w9, [x2]
0x000000000409bac8: sxtw       x10, w9
0x000000000409bacc: mov        x12, #0
0x000000000409bad0: ldrsw      x11, [x3]
0x000000000409bad4: mov        w14, #0xc
0x000000000409bad8: smaddl     x13, w11, w14, x8
0x000000000409badc: smaddl     x10, w10, w14, x8
0x000000000409bae0: ldr        s0, [x13, x12]
0x000000000409bae4: ldr        s1, [x10, x12]
0x000000000409bae8: fcmp       s0, s1
0x000000000409baec: b.mi       #0x409bb04
0x000000000409baf0: fcmp       s1, s0
0x000000000409baf4: ccmp       x12, #8, #4, pl
0x000000000409baf8: add        x12, x12, #4
0x000000000409bafc: b.ne       #0x409bae0
0x000000000409bb00: b          #0x409bb88
0x000000000409bb04: mov        x10, #0
0x000000000409bb08: str        w11, [x2]
0x000000000409bb0c: str        w9, [x3]
0x000000000409bb10: ldrsw      x9, [x2]
0x000000000409bb14: ldrsw      x11, [x1]
0x000000000409bb18: mov        w13, #0xc
0x000000000409bb1c: smaddl     x12, w9, w13, x8
0x000000000409bb20: smaddl     x13, w11, w13, x8
0x000000000409bb24: ldr        s0, [x12, x10]
0x000000000409bb28: ldr        s1, [x13, x10]
0x000000000409bb2c: fcmp       s0, s1
0x000000000409bb30: b.mi       #0x409bb48
0x000000000409bb34: fcmp       s1, s0
0x000000000409bb38: ccmp       x10, #8, #4, pl
0x000000000409bb3c: add        x10, x10, #4
0x000000000409bb40: b.ne       #0x409bb24
0x000000000409bb44: b          #0x409bb88
0x000000000409bb48: mov        x10, #0
0x000000000409bb4c: str        w9, [x1]
0x000000000409bb50: str        w11, [x2]
0x000000000409bb54: ldrsw      x9, [x1]
0x000000000409bb58: ldrsw      x11, [x0]
0x000000000409bb5c: mov        w13, #0xc
0x000000000409bb60: smaddl     x12, w9, w13, x8
0x000000000409bb64: smaddl     x8, w11, w13, x8
0x000000000409bb68: ldr        s0, [x12, x10]
0x000000000409bb6c: ldr        s1, [x8, x10]
0x000000000409bb70: fcmp       s0, s1
0x000000000409bb74: b.mi       #0x409bb8c
0x000000000409bb78: fcmp       s1, s0
0x000000000409bb7c: ccmp       x10, #8, #4, pl
0x000000000409bb80: add        x10, x10, #4
0x000000000409bb84: b.ne       #0x409bb68
0x000000000409bb88: ret        
0x000000000409bb8c: str        w9, [x0]
0x000000000409bb90: str        w11, [x1]
0x000000000409bb94: ret        
