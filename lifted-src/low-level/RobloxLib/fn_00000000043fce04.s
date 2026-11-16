; instruction-faithful ARM64 fallback for RobloxLib::function_43fce04
0x00000000043fce04: stp        xzr, xzr, [x3]
0x00000000043fce08: ldr        x9, [x0, #0x318]
0x00000000043fce0c: cbz        x9, #0x43fce88
0x00000000043fce10: ldr        x8, [x9, #0x48]
0x00000000043fce14: ldr        w9, [x9, #0x50]
0x00000000043fce18: add        x9, x8, x9, lsl #4
0x00000000043fce1c: sub        x9, x9, #0x10
0x00000000043fce20: cmp        x8, x9
0x00000000043fce24: b.hi       #0x43fce74
0x00000000043fce28: mov        w10, w1
0x00000000043fce2c: mov        w11, w2
0x00000000043fce30: orr        x10, x11, x10, lsl #16
0x00000000043fce34: sub        x11, x9, x8
0x00000000043fce38: asr        x12, x11, #4
0x00000000043fce3c: add        x11, x12, x11, lsr #63
0x00000000043fce40: lsr        x11, x11, #1
0x00000000043fce44: add        x11, x8, x11, lsl #4
0x00000000043fce48: ldp        w12, w13, [x11]
0x00000000043fce4c: orr        x12, x13, x12, lsl #16
0x00000000043fce50: cmp        x12, x10
0x00000000043fce54: b.eq       #0x43fce7c
0x00000000043fce58: add        x13, x11, #0x10
0x00000000043fce5c: sub        x11, x11, #0x10
0x00000000043fce60: cmp        x12, x10
0x00000000043fce64: csel       x9, x9, x11, lo
0x00000000043fce68: csel       x8, x13, x8, lo
0x00000000043fce6c: cmp        x8, x9
0x00000000043fce70: b.ls       #0x43fce34
0x00000000043fce74: stp        xzr, xzr, [x3]
0x00000000043fce78: b          #0x43fce88
0x00000000043fce7c: ldr        d0, [x11, #8]
0x00000000043fce80: sshll      v0.2d, v0.2s, #0
0x00000000043fce84: str        q0, [x3]
0x00000000043fce88: mov        w0, #0
0x00000000043fce8c: ret        
