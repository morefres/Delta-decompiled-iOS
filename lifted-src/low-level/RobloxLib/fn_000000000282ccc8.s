; instruction-faithful ARM64 fallback for RobloxLib::function_282ccc8
0x000000000282ccc8: cbz        x1, #0x282cd74
0x000000000282cccc: stp        x26, x25, [sp, #-0x50]!
0x000000000282ccd0: stp        x24, x23, [sp, #0x10]
0x000000000282ccd4: stp        x22, x21, [sp, #0x20]
0x000000000282ccd8: stp        x20, x19, [sp, #0x30]
0x000000000282ccdc: stp        x29, x30, [sp, #0x40]
0x000000000282cce0: add        x29, sp, #0x40
0x000000000282cce4: mov        x19, x3
0x000000000282cce8: mov        x20, x2
0x000000000282ccec: and        w8, w3, #7
0x000000000282ccf0: eor        w8, w8, #4
0x000000000282ccf4: cmn        w3, #1
0x000000000282ccf8: mov        w9, #0xff
0x000000000282ccfc: csel       w23, w9, w8, eq
0x000000000282cd00: ldr        x8, [x2]
0x000000000282cd04: ldr        w9, [x8, #0x34]
0x000000000282cd08: cmp        w9, #1
0x000000000282cd0c: b.lt       #0x282cd60
0x000000000282cd10: mov        x21, x1
0x000000000282cd14: mov        x22, x0
0x000000000282cd18: mov        x24, #0
0x000000000282cd1c: mov        w25, #0x1f
0x000000000282cd20: ldr        x9, [x20, #0x78]
0x000000000282cd24: add        x3, x9, x25
0x000000000282cd28: ldrb       w9, [x3], #0xffffffffffffffe1
0x000000000282cd2c: cmp        w23, w9
0x000000000282cd30: b.ne       #0x282cd4c
0x000000000282cd34: mov        x0, x22
0x000000000282cd38: mov        x1, x21
0x000000000282cd3c: mov        x2, x20
0x000000000282cd40: mov        x4, x19
0x000000000282cd44: bl         #0x282c900
0x000000000282cd48: ldr        x8, [x20]
0x000000000282cd4c: add        x24, x24, #1
0x000000000282cd50: ldrsw      x9, [x8, #0x34]
0x000000000282cd54: add        x25, x25, #0x24
0x000000000282cd58: cmp        x24, x9
0x000000000282cd5c: b.lt       #0x282cd20
0x000000000282cd60: ldp        x29, x30, [sp, #0x40]
0x000000000282cd64: ldp        x20, x19, [sp, #0x30]
0x000000000282cd68: ldp        x22, x21, [sp, #0x20]
0x000000000282cd6c: ldp        x24, x23, [sp, #0x10]
0x000000000282cd70: ldp        x26, x25, [sp], #0x50
0x000000000282cd74: ret        
0x000000000282cd78: cbz        x1, #0x282ce8c
0x000000000282cd7c: stp        x26, x25, [sp, #-0x50]!
0x000000000282cd80: stp        x24, x23, [sp, #0x10]
0x000000000282cd84: stp        x22, x21, [sp, #0x20]
0x000000000282cd88: stp        x20, x19, [sp, #0x30]
0x000000000282cd8c: stp        x29, x30, [sp, #0x40]
0x000000000282cd90: add        x29, sp, #0x40
0x000000000282cd94: mov        x19, x1
0x000000000282cd98: ldr        x8, [x1]
0x000000000282cd9c: ldr        w8, [x8, #0x18]
0x000000000282cda0: cmp        w8, #1
0x000000000282cda4: b.lt       #0x282ce78
0x000000000282cda8: mov        x20, #0
0x000000000282cdac: mov        w21, #0x12
0x000000000282cdb0: mov        w22, #0x28
0x000000000282cdb4: movi       v0.16b, #0
0x000000000282cdb8: mov        w23, #0xff
0x000000000282cdbc: ldr        x8, [x19, #8]
0x000000000282cdc0: madd       x24, x20, x22, x8
0x000000000282cdc4: str        xzr, [x24]
0x000000000282cdc8: ldrb       w9, [x24, #0x23]
0x000000000282cdcc: and        w9, w9, #0xc0
0x000000000282cdd0: cmp        w9, #0x40
0x000000000282cdd4: b.eq       #0x282ce60
0x000000000282cdd8: ldrb       w9, [x24, #0x22]
0x000000000282cddc: cbz        x9, #0x282ce60
0x000000000282cde0: sub        x26, x9, #1
0x000000000282cde4: add        x9, x21, x9, lsl #1
0x000000000282cde8: add        x25, x8, x9
0x000000000282cdec: ldrsh      w8, [x25]
0x000000000282cdf0: cmp        w8, #1
0x000000000282cdf4: b.lt       #0x282ce4c
0x000000000282cdf8: ldur       x0, [x19, #0x28]
0x000000000282cdfc: cbz        x0, #0x282ce0c
0x000000000282ce00: ldr        x8, [x0]
0x000000000282ce04: stur       x8, [x19, #0x28]
0x000000000282ce08: b          #0x282ce1c
0x000000000282ce0c: add        x0, x19, #0x28
0x000000000282ce10: bl         #0x282e3e8
0x000000000282ce14: movi       v0.16b, #0
0x000000000282ce18: cbz        x0, #0x282ce4c
0x000000000282ce1c: stp        q0, q0, [x0]
0x000000000282ce20: ldrh       w8, [x25]
0x000000000282ce24: sub        w8, w8, #1
0x000000000282ce28: ldr        w9, [x19, #0x90]
0x000000000282ce2c: bfi        w8, w9, #0x14, #0xc
0x000000000282ce30: str        x19, [x0]
0x000000000282ce34: str        w8, [x0, #8]
0x000000000282ce38: strb       w26, [x0, #0x18]
0x000000000282ce3c: sturh      w23, [x0, #0x19]
0x000000000282ce40: ldr        x8, [x24]
0x000000000282ce44: str        x8, [x0, #0x10]
0x000000000282ce48: str        x0, [x24]
0x000000000282ce4c: add        x8, x26, #1
0x000000000282ce50: sub        x26, x26, #1
0x000000000282ce54: sub        x25, x25, #2
0x000000000282ce58: cmp        x8, #1
0x000000000282ce5c: b.hi       #0x282cdec
0x000000000282ce60: add        x20, x20, #1
0x000000000282ce64: ldr        x8, [x19]
0x000000000282ce68: ldrsw      x8, [x8, #0x18]
0x000000000282ce6c: add        x21, x21, #0x28
0x000000000282ce70: cmp        x20, x8
0x000000000282ce74: b.lt       #0x282cdbc
0x000000000282ce78: ldp        x29, x30, [sp, #0x40]
0x000000000282ce7c: ldp        x20, x19, [sp, #0x30]
0x000000000282ce80: ldp        x22, x21, [sp, #0x20]
0x000000000282ce84: ldp        x24, x23, [sp, #0x10]
0x000000000282ce88: ldp        x26, x25, [sp], #0x50
0x000000000282ce8c: ret        
