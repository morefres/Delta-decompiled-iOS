; instruction-faithful ARM64 fallback for RobloxLib::function_195cc24
0x000000000195cc24: sub        sp, sp, #0x80
0x000000000195cc28: stp        x28, x27, [sp, #0x20]
0x000000000195cc2c: stp        x26, x25, [sp, #0x30]
0x000000000195cc30: stp        x24, x23, [sp, #0x40]
0x000000000195cc34: stp        x22, x21, [sp, #0x50]
0x000000000195cc38: stp        x20, x19, [sp, #0x60]
0x000000000195cc3c: stp        x29, x30, [sp, #0x70]
0x000000000195cc40: add        x29, sp, #0x70
0x000000000195cc44: mov        x21, x4
0x000000000195cc48: mov        x22, x3
0x000000000195cc4c: mov        x23, x2
0x000000000195cc50: mov        x25, x1
0x000000000195cc54: mov        x19, x0
0x000000000195cc58: add        x0, x0, #0x18
0x000000000195cc5c: bl         #0x195cf14
0x000000000195cc60: mov        x20, x0
0x000000000195cc64: ldr        x26, [x19, #8]
0x000000000195cc68: cbz        x26, #0x195cc90
0x000000000195cc6c: fmov       d0, x26
0x000000000195cc70: cnt        v0.8b, v0.8b
0x000000000195cc74: uaddlv     h0, v0.8b
0x000000000195cc78: fmov       w28, s0
0x000000000195cc7c: cmp        x28, #1
0x000000000195cc80: b.hi       #0x195cc94
0x000000000195cc84: sub        x8, x26, #1
0x000000000195cc88: and        x27, x8, x20
0x000000000195cc8c: b          #0x195cca8
0x000000000195cc90: b          #0x195cd18
0x000000000195cc94: mov        x27, x20
0x000000000195cc98: cmp        x20, x26
0x000000000195cc9c: b.lo       #0x195cca8
0x000000000195cca0: udiv       x8, x20, x26
0x000000000195cca4: msub       x27, x8, x26, x20
0x000000000195cca8: ldr        x8, [x19]
0x000000000195ccac: ldr        x8, [x8, x27, lsl #3]
0x000000000195ccb0: cbz        x8, #0x195cd18
0x000000000195ccb4: ldr        x24, [x8]
0x000000000195ccb8: cbz        x24, #0x195cd18
0x000000000195ccbc: str        x21, [sp]
0x000000000195ccc0: sub        x21, x26, #1
0x000000000195ccc4: ldr        x8, [x24, #8]
0x000000000195ccc8: cmp        x8, x20
0x000000000195cccc: b.ne       #0x195cce4
0x000000000195ccd0: add        x0, x24, #0x10
0x000000000195ccd4: mov        x1, x25
0x000000000195ccd8: bl         #0x195d030
0x000000000195ccdc: tbz        w0, #0, #0x195cd0c
0x000000000195cce0: b          #0x195ce6c
0x000000000195cce4: cmp        x28, #1
0x000000000195cce8: b.hi       #0x195ccf4
0x000000000195ccec: and        x8, x8, x21
0x000000000195ccf0: b          #0x195cd04
0x000000000195ccf4: cmp        x8, x26
0x000000000195ccf8: b.lo       #0x195cd04
0x000000000195ccfc: udiv       x9, x8, x26
0x000000000195cd00: msub       x8, x9, x26, x8
0x000000000195cd04: cmp        x8, x27
0x000000000195cd08: b.ne       #0x195cd14
0x000000000195cd0c: ldr        x24, [x24]
0x000000000195cd10: cbnz       x24, #0x195ccc4
0x000000000195cd14: ldr        x21, [sp]
0x000000000195cd18: add        x8, sp, #8
0x000000000195cd1c: mov        x0, x19
0x000000000195cd20: mov        x1, x20
0x000000000195cd24: mov        x2, x23
0x000000000195cd28: mov        x3, x22
0x000000000195cd2c: mov        x4, x21
0x000000000195cd30: bl         #0x195ce8c
0x000000000195cd34: ldr        x8, [x19, #0x18]
0x000000000195cd38: add        x8, x8, #1
0x000000000195cd3c: ucvtf      s0, x8
0x000000000195cd40: ldr        s1, [x19, #0x20]
0x000000000195cd44: cbz        x26, #0x195cd58
0x000000000195cd48: ucvtf      s2, x26
0x000000000195cd4c: fmul       s2, s1, s2
0x000000000195cd50: fcmp       s2, s0
0x000000000195cd54: b.pl       #0x195cdc0
0x000000000195cd58: lsl        x8, x26, #1
0x000000000195cd5c: mov        w9, #1
0x000000000195cd60: sub        x10, x26, #1
0x000000000195cd64: tst        x26, x10
0x000000000195cd68: cset       w10, ne
0x000000000195cd6c: cmp        x26, #3
0x000000000195cd70: csel       x9, x9, x10, lo
0x000000000195cd74: orr        x8, x9, x8
0x000000000195cd78: fdiv       s0, s0, s1
0x000000000195cd7c: fcvtpu     x9, s0
0x000000000195cd80: cmp        x8, x9
0x000000000195cd84: csel       x1, x8, x9, hi
0x000000000195cd88: mov        x0, x19
0x000000000195cd8c: bl         #0x212f8c
0x000000000195cd90: ldr        x26, [x19, #8]
0x000000000195cd94: sub        x8, x26, #1
0x000000000195cd98: tst        x26, x8
0x000000000195cd9c: b.ne       #0x195cda8
0x000000000195cda0: and        x27, x8, x20
0x000000000195cda4: b          #0x195cdc0
0x000000000195cda8: cmp        x20, x26
0x000000000195cdac: b.hs       #0x195cdb8
0x000000000195cdb0: mov        x27, x20
0x000000000195cdb4: b          #0x195cdc0
0x000000000195cdb8: udiv       x8, x20, x26
0x000000000195cdbc: msub       x27, x8, x26, x20
0x000000000195cdc0: ldr        x8, [x19]
0x000000000195cdc4: ldr        x9, [x8, x27, lsl #3]
0x000000000195cdc8: cbz        x9, #0x195cde0
0x000000000195cdcc: ldr        x8, [x9]
0x000000000195cdd0: ldr        x24, [sp, #8]
0x000000000195cdd4: str        x8, [x24]
0x000000000195cdd8: str        x24, [x9]
0x000000000195cddc: b          #0x195ce38
0x000000000195cde0: mov        x9, x19
0x000000000195cde4: ldr        x10, [x9, #0x10]!
0x000000000195cde8: ldr        x11, [sp, #8]
0x000000000195cdec: str        x10, [x11]
0x000000000195cdf0: str        x11, [x9]
0x000000000195cdf4: str        x9, [x8, x27, lsl #3]
0x000000000195cdf8: ldr        x24, [sp, #8]
0x000000000195cdfc: ldr        x8, [x24]
0x000000000195ce00: cbz        x8, #0x195ce38
0x000000000195ce04: ldr        x8, [x8, #8]
0x000000000195ce08: sub        x9, x26, #1
0x000000000195ce0c: tst        x26, x9
0x000000000195ce10: b.ne       #0x195ce1c
0x000000000195ce14: and        x8, x8, x9
0x000000000195ce18: b          #0x195ce2c
0x000000000195ce1c: cmp        x8, x26
0x000000000195ce20: b.lo       #0x195ce2c
0x000000000195ce24: udiv       x9, x8, x26
0x000000000195ce28: msub       x8, x9, x26, x8
0x000000000195ce2c: ldr        x9, [x19]
0x000000000195ce30: str        x24, [x9, x8, lsl #3]
0x000000000195ce34: ldr        x24, [sp, #8]
0x000000000195ce38: ldur       x8, [x19, #0x18]
0x000000000195ce3c: add        x8, x8, #1
0x000000000195ce40: stur       x8, [x19, #0x18]
0x000000000195ce44: mov        w1, #1
0x000000000195ce48: mov        x0, x24
0x000000000195ce4c: ldp        x29, x30, [sp, #0x70]
0x000000000195ce50: ldp        x20, x19, [sp, #0x60]
0x000000000195ce54: ldp        x22, x21, [sp, #0x50]
0x000000000195ce58: ldp        x24, x23, [sp, #0x40]
0x000000000195ce5c: ldp        x26, x25, [sp, #0x30]
0x000000000195ce60: ldp        x28, x27, [sp, #0x20]
0x000000000195ce64: add        sp, sp, #0x80
0x000000000195ce68: ret        
0x000000000195ce6c: mov        x1, #0
0x000000000195ce70: b          #0x195ce48
0x000000000195ce74: mov        x19, x0
0x000000000195ce78: add        x0, sp, #8
0x000000000195ce7c: mov        x1, #0
0x000000000195ce80: bl         #0x195d264
0x000000000195ce84: mov        x0, x19
0x000000000195ce88: bl         #0x4b97984
