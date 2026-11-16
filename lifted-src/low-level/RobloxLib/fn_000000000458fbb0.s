; instruction-faithful ARM64 fallback for RobloxLib::function_458fbb0
0x000000000458fbb0: ldurh      w8, [x0, #0x19]
0x000000000458fbb4: mov        w9, #0x210
0x000000000458fbb8: tst        w8, w9
0x000000000458fbbc: b.eq       #0x458fbc4
0x000000000458fbc0: ret        
0x000000000458fbc4: ldr        x10, [x0, #0x10]
0x000000000458fbc8: ldr        x8, [x0, #0x40]
0x000000000458fbcc: ldr        x8, [x8]
0x000000000458fbd0: mov        w9, #9
0x000000000458fbd4: mov        x11, x8
0x000000000458fbd8: cbz        x11, #0x458fc0c
0x000000000458fbdc: ldrb       w12, [x11, #4]
0x000000000458fbe0: tst        w12, w9
0x000000000458fbe4: b.ne       #0x458fbc0
0x000000000458fbe8: ldr        x12, [x11, #0x48]
0x000000000458fbec: cbz        x12, #0x458fbfc
0x000000000458fbf0: ldrb       w13, [x11]
0x000000000458fbf4: cmp        w13, #0x88
0x000000000458fbf8: b.ne       #0x458fbc0
0x000000000458fbfc: ldr        x13, [x11, #0x68]
0x000000000458fc00: mov        x11, x12
0x000000000458fc04: cbz        x13, #0x458fbd8
0x000000000458fc08: b          #0x458fbc0
0x000000000458fc0c: ldr        x9, [x0, #0x20]
0x000000000458fc10: ldr        x12, [x8, #0x40]
0x000000000458fc14: cbz        x12, #0x458fc58
0x000000000458fc18: ldr        w11, [x12]
0x000000000458fc1c: cmp        w11, #1
0x000000000458fc20: b.lt       #0x458fc58
0x000000000458fc24: add        x12, x12, #0x1c
0x000000000458fc28: mov        w13, #0x3f
0x000000000458fc2c: mov        w14, #1
0x000000000458fc30: ldrh       w15, [x12], #0x18
0x000000000458fc34: cbz        w15, #0x458fc50
0x000000000458fc38: sub        w15, w15, #1
0x000000000458fc3c: and        w16, w15, #0xffff
0x000000000458fc40: cmp        w15, #0x3f
0x000000000458fc44: csel       w15, w16, w13, lo
0x000000000458fc48: lsl        x15, x14, x15
0x000000000458fc4c: orr        x9, x15, x9
0x000000000458fc50: subs       x11, x11, #1
0x000000000458fc54: b.ne       #0x458fc30
0x000000000458fc58: ldrsh      x10, [x10, #0x36]
0x000000000458fc5c: cmp        x10, #1
0x000000000458fc60: b.lt       #0x458fbc0
0x000000000458fc64: mov        x11, #0
0x000000000458fc68: mov        w12, #0
0x000000000458fc6c: mov        w13, #1
0x000000000458fc70: mov        x14, #-0x8000000000000000
0x000000000458fc74: mov        w15, #0x18
0x000000000458fc78: mov        w16, #0x7a
0x000000000458fc7c: mov        w17, #0xdfff
0x000000000458fc80: movk       w17, #0xfff7, lsl #16
0x000000000458fc84: lsl        x0, x13, x11
0x000000000458fc88: cmp        x11, #0x3f
0x000000000458fc8c: csel       x0, x0, x14, lo
0x000000000458fc90: and        x0, x0, x9
0x000000000458fc94: cmp        x0, #0
0x000000000458fc98: ccmp       x8, #0, #4, eq
0x000000000458fc9c: b.eq       #0x458fce4
0x000000000458fca0: mov        x0, x8
0x000000000458fca4: ldr        x1, [x0, #0x18]
0x000000000458fca8: madd       x1, x11, x15, x1
0x000000000458fcac: ldr        x1, [x1, #8]
0x000000000458fcb0: ldrb       w2, [x1]
0x000000000458fcb4: cmp        w2, #0x7a
0x000000000458fcb8: b.eq       #0x458fcdc
0x000000000458fcbc: strb       w16, [x1]
0x000000000458fcc0: ldr        w2, [x1, #4]
0x000000000458fcc4: and        w2, w2, w17
0x000000000458fcc8: str        w2, [x1, #4]
0x000000000458fccc: ldr        w1, [x0, #4]
0x000000000458fcd0: orr        w1, w1, #0x1000000
0x000000000458fcd4: str        w1, [x0, #4]
0x000000000458fcd8: add        w12, w12, #1
0x000000000458fcdc: ldr        x0, [x0, #0x48]
0x000000000458fce0: cbnz       x0, #0x458fca4
0x000000000458fce4: add        x11, x11, #1
0x000000000458fce8: cmp        x11, x10
0x000000000458fcec: b.ne       #0x458fc84
0x000000000458fcf0: b          #0x458fbc0
