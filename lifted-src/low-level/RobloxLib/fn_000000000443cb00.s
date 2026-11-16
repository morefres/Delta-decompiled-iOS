; instruction-faithful ARM64 fallback for RobloxLib::function_443cb00
0x000000000443cb00: sub        sp, sp, #0x80
0x000000000443cb04: stp        x28, x27, [sp, #0x20]
0x000000000443cb08: stp        x26, x25, [sp, #0x30]
0x000000000443cb0c: stp        x24, x23, [sp, #0x40]
0x000000000443cb10: stp        x22, x21, [sp, #0x50]
0x000000000443cb14: stp        x20, x19, [sp, #0x60]
0x000000000443cb18: stp        x29, x30, [sp, #0x70]
0x000000000443cb1c: add        x29, sp, #0x70
0x000000000443cb20: mov        x21, x4
0x000000000443cb24: mov        x22, x3
0x000000000443cb28: mov        x23, x2
0x000000000443cb2c: mov        x25, x1
0x000000000443cb30: mov        x19, x0
0x000000000443cb34: add        x0, x0, #0x18
0x000000000443cb38: bl         #0xe893c
0x000000000443cb3c: mov        x20, x0
0x000000000443cb40: ldr        x26, [x19, #8]
0x000000000443cb44: cbz        x26, #0x443cb6c
0x000000000443cb48: fmov       d0, x26
0x000000000443cb4c: cnt        v0.8b, v0.8b
0x000000000443cb50: uaddlv     h0, v0.8b
0x000000000443cb54: fmov       w28, s0
0x000000000443cb58: cmp        x28, #1
0x000000000443cb5c: b.hi       #0x443cb70
0x000000000443cb60: sub        x8, x26, #1
0x000000000443cb64: and        x27, x8, x20
0x000000000443cb68: b          #0x443cb84
0x000000000443cb6c: b          #0x443cbf8
0x000000000443cb70: mov        x27, x20
0x000000000443cb74: cmp        x20, x26
0x000000000443cb78: b.lo       #0x443cb84
0x000000000443cb7c: udiv       x8, x20, x26
0x000000000443cb80: msub       x27, x8, x26, x20
0x000000000443cb84: ldr        x8, [x19]
0x000000000443cb88: ldr        x8, [x8, x27, lsl #3]
0x000000000443cb8c: cbz        x8, #0x443cbf8
0x000000000443cb90: ldr        x24, [x8]
0x000000000443cb94: cbz        x24, #0x443cbf8
0x000000000443cb98: str        x21, [sp]
0x000000000443cb9c: sub        x21, x26, #1
0x000000000443cba0: ldr        x8, [x24, #8]
0x000000000443cba4: cmp        x8, x20
0x000000000443cba8: b.ne       #0x443cbc4
0x000000000443cbac: add        x0, x19, #0x20
0x000000000443cbb0: add        x1, x24, #0x10
0x000000000443cbb4: mov        x2, x25
0x000000000443cbb8: bl         #0x20eae0
0x000000000443cbbc: tbz        w0, #0, #0x443cbec
0x000000000443cbc0: b          #0x443cd4c
0x000000000443cbc4: cmp        x28, #1
0x000000000443cbc8: b.hi       #0x443cbd4
0x000000000443cbcc: and        x8, x8, x21
0x000000000443cbd0: b          #0x443cbe4
0x000000000443cbd4: cmp        x8, x26
0x000000000443cbd8: b.lo       #0x443cbe4
0x000000000443cbdc: udiv       x9, x8, x26
0x000000000443cbe0: msub       x8, x9, x26, x8
0x000000000443cbe4: cmp        x8, x27
0x000000000443cbe8: b.ne       #0x443cbf4
0x000000000443cbec: ldr        x24, [x24]
0x000000000443cbf0: cbnz       x24, #0x443cba0
0x000000000443cbf4: ldr        x21, [sp]
0x000000000443cbf8: add        x8, sp, #8
0x000000000443cbfc: mov        x0, x19
0x000000000443cc00: mov        x1, x20
0x000000000443cc04: mov        x2, x23
0x000000000443cc08: mov        x3, x22
0x000000000443cc0c: mov        x4, x21
0x000000000443cc10: bl         #0x443cd78
0x000000000443cc14: ldr        x8, [x19, #0x18]
0x000000000443cc18: add        x8, x8, #1
0x000000000443cc1c: ucvtf      s0, x8
0x000000000443cc20: ldr        s1, [x19, #0x20]
0x000000000443cc24: cbz        x26, #0x443cc38
0x000000000443cc28: ucvtf      s2, x26
0x000000000443cc2c: fmul       s2, s1, s2
0x000000000443cc30: fcmp       s2, s0
0x000000000443cc34: b.pl       #0x443cca0
0x000000000443cc38: lsl        x8, x26, #1
0x000000000443cc3c: mov        w9, #1
0x000000000443cc40: sub        x10, x26, #1
0x000000000443cc44: tst        x26, x10
0x000000000443cc48: cset       w10, ne
0x000000000443cc4c: cmp        x26, #3
0x000000000443cc50: csel       x9, x9, x10, lo
0x000000000443cc54: orr        x8, x9, x8
0x000000000443cc58: fdiv       s0, s0, s1
0x000000000443cc5c: fcvtpu     x9, s0
0x000000000443cc60: cmp        x8, x9
0x000000000443cc64: csel       x1, x8, x9, hi
0x000000000443cc68: mov        x0, x19
0x000000000443cc6c: bl         #0x212f8c
0x000000000443cc70: ldr        x26, [x19, #8]
0x000000000443cc74: sub        x8, x26, #1
0x000000000443cc78: tst        x26, x8
0x000000000443cc7c: b.ne       #0x443cc88
0x000000000443cc80: and        x27, x8, x20
0x000000000443cc84: b          #0x443cca0
0x000000000443cc88: cmp        x20, x26
0x000000000443cc8c: b.hs       #0x443cc98
0x000000000443cc90: mov        x27, x20
0x000000000443cc94: b          #0x443cca0
0x000000000443cc98: udiv       x8, x20, x26
0x000000000443cc9c: msub       x27, x8, x26, x20
0x000000000443cca0: ldr        x8, [x19]
0x000000000443cca4: ldr        x9, [x8, x27, lsl #3]
0x000000000443cca8: cbz        x9, #0x443ccc0
0x000000000443ccac: ldr        x8, [x9]
0x000000000443ccb0: ldr        x24, [sp, #8]
0x000000000443ccb4: str        x8, [x24]
0x000000000443ccb8: str        x24, [x9]
0x000000000443ccbc: b          #0x443cd18
0x000000000443ccc0: mov        x9, x19
0x000000000443ccc4: ldr        x10, [x9, #0x10]!
0x000000000443ccc8: ldr        x11, [sp, #8]
0x000000000443cccc: str        x10, [x11]
0x000000000443ccd0: str        x11, [x9]
0x000000000443ccd4: str        x9, [x8, x27, lsl #3]
0x000000000443ccd8: ldr        x24, [sp, #8]
0x000000000443ccdc: ldr        x8, [x24]
0x000000000443cce0: cbz        x8, #0x443cd18
0x000000000443cce4: ldr        x8, [x8, #8]
0x000000000443cce8: sub        x9, x26, #1
0x000000000443ccec: tst        x26, x9
0x000000000443ccf0: b.ne       #0x443ccfc
0x000000000443ccf4: and        x8, x8, x9
0x000000000443ccf8: b          #0x443cd0c
0x000000000443ccfc: cmp        x8, x26
0x000000000443cd00: b.lo       #0x443cd0c
0x000000000443cd04: udiv       x9, x8, x26
0x000000000443cd08: msub       x8, x9, x26, x8
0x000000000443cd0c: ldr        x9, [x19]
0x000000000443cd10: str        x24, [x9, x8, lsl #3]
0x000000000443cd14: ldr        x24, [sp, #8]
0x000000000443cd18: ldur       x8, [x19, #0x18]
0x000000000443cd1c: add        x8, x8, #1
0x000000000443cd20: stur       x8, [x19, #0x18]
0x000000000443cd24: mov        w1, #1
0x000000000443cd28: mov        x0, x24
0x000000000443cd2c: ldp        x29, x30, [sp, #0x70]
0x000000000443cd30: ldp        x20, x19, [sp, #0x60]
0x000000000443cd34: ldp        x22, x21, [sp, #0x50]
0x000000000443cd38: ldp        x24, x23, [sp, #0x40]
0x000000000443cd3c: ldp        x26, x25, [sp, #0x30]
0x000000000443cd40: ldp        x28, x27, [sp, #0x20]
0x000000000443cd44: add        sp, sp, #0x80
0x000000000443cd48: ret        
0x000000000443cd4c: mov        x1, #0
0x000000000443cd50: b          #0x443cd28
0x000000000443cd54: mov        x19, x0
0x000000000443cd58: ldr        x1, [sp, #8]
0x000000000443cd5c: str        xzr, [sp, #8]
0x000000000443cd60: cbz        x1, #0x443cd70
0x000000000443cd64: add        x8, sp, #8
0x000000000443cd68: add        x0, x8, #8
0x000000000443cd6c: bl         #0x23a760
0x000000000443cd70: mov        x0, x19
0x000000000443cd74: bl         #0x4b97984
