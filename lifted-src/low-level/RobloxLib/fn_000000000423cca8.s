; instruction-faithful ARM64 fallback for RobloxLib::function_423cca8
0x000000000423cca8: mov        x8, #0
0x000000000423ccac: movi       v0.16b, #0
0x000000000423ccb0: stp        q0, q0, [x0, #0xe0]
0x000000000423ccb4: stp        q0, q0, [x0, #0xc0]
0x000000000423ccb8: stp        q0, q0, [x0, #0xa0]
0x000000000423ccbc: stp        q0, q0, [x0, #0x80]
0x000000000423ccc0: stp        q0, q0, [x0, #0x60]
0x000000000423ccc4: stp        q0, q0, [x0, #0x40]
0x000000000423ccc8: stp        q0, q0, [x0, #0x20]
0x000000000423cccc: mov        w9, w2
0x000000000423ccd0: stp        q0, q0, [x0]
0x000000000423ccd4: add        x10, x0, x8, lsl #2
0x000000000423ccd8: ldr        x11, [x1, x8]
0x000000000423ccdc: add        x11, x11, x9
0x000000000423cce0: ldrb       w12, [x11]
0x000000000423cce4: ldrb       w11, [x11, #1]
0x000000000423cce8: add        w13, w11, w12
0x000000000423ccec: lsl        w13, w13, #3
0x000000000423ccf0: sub        w13, w13, #0x800
0x000000000423ccf4: sub        w11, w12, w11
0x000000000423ccf8: lsl        w11, w11, #3
0x000000000423ccfc: stp        w13, w11, [x10]
0x000000000423cd00: add        x8, x8, #8
0x000000000423cd04: cmp        x8, #0x20
0x000000000423cd08: b.ne       #0x423ccd4
0x000000000423cd0c: mov        w12, #1
0x000000000423cd10: mov        w8, #0x1151
0x000000000423cd14: mov        x9, #0x1000
0x000000000423cd18: mov        w10, #0x187e
0x000000000423cd1c: mov        x11, #0x1fffffff0000
0x000000000423cd20: movk       x11, #0xc4df
0x000000000423cd24: mov        x13, x12
0x000000000423cd28: ldr        w12, [x0]
0x000000000423cd2c: ldr        w14, [x0, #0x60]
0x000000000423cd30: add        w15, w14, w12
0x000000000423cd34: ldr        w16, [x0, #0x20]
0x000000000423cd38: ldr        w17, [x0, #0x40]
0x000000000423cd3c: add        w1, w17, w16
0x000000000423cd40: sub        w12, w12, w14
0x000000000423cd44: sub        w14, w16, w17
0x000000000423cd48: sxtw       x14, w14
0x000000000423cd4c: add        w16, w1, w15
0x000000000423cd50: str        w16, [x0]
0x000000000423cd54: sub        w15, w15, w1
0x000000000423cd58: str        w15, [x0, #0x40]
0x000000000423cd5c: add        x15, x14, w12, sxtw
0x000000000423cd60: madd       x15, x15, x8, x9
0x000000000423cd64: smaddl     x12, w12, w10, x15
0x000000000423cd68: lsr        x12, x12, #0xd
0x000000000423cd6c: str        w12, [x0, #0x20]
0x000000000423cd70: madd       x12, x14, x11, x15
0x000000000423cd74: lsr        x12, x12, #0xd
0x000000000423cd78: str        w12, [x0, #0x60]
0x000000000423cd7c: add        x0, x0, #4
0x000000000423cd80: mov        w12, #0
0x000000000423cd84: tbnz       w13, #0, #0x423cd24
0x000000000423cd88: ret        
0x000000000423cd8c: movi       v0.16b, #0
0x000000000423cd90: stp        q0, q0, [x0, #0xe0]
0x000000000423cd94: stp        q0, q0, [x0, #0xc0]
0x000000000423cd98: stp        q0, q0, [x0, #0xa0]
0x000000000423cd9c: stp        q0, q0, [x0, #0x80]
0x000000000423cda0: stp        q0, q0, [x0, #0x60]
0x000000000423cda4: stp        q0, q0, [x0, #0x40]
0x000000000423cda8: stp        q0, q0, [x0, #0x20]
0x000000000423cdac: stp        q0, q0, [x0]
0x000000000423cdb0: ldp        x8, x9, [x1]
0x000000000423cdb4: ldrb       w8, [x8, w2, uxtw]
0x000000000423cdb8: ldrb       w9, [x9, w2, uxtw]
0x000000000423cdbc: add        w10, w9, w8
0x000000000423cdc0: lsl        w10, w10, #5
0x000000000423cdc4: sub        w10, w10, #2, lsl #12
0x000000000423cdc8: str        w10, [x0]
0x000000000423cdcc: sub        w8, w8, w9
0x000000000423cdd0: lsl        w8, w8, #5
0x000000000423cdd4: str        w8, [x0, #0x20]
0x000000000423cdd8: ret        
