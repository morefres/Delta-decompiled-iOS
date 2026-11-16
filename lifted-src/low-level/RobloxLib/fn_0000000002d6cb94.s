; instruction-faithful ARM64 fallback for RobloxLib::function_2d6cb94
0x0000000002d6cb94: stp        x24, x23, [sp, #-0x40]!
0x0000000002d6cb98: stp        x22, x21, [sp, #0x10]
0x0000000002d6cb9c: stp        x20, x19, [sp, #0x20]
0x0000000002d6cba0: stp        x29, x30, [sp, #0x30]
0x0000000002d6cba4: add        x29, sp, #0x30
0x0000000002d6cba8: mov        x21, x3
0x0000000002d6cbac: mov        x19, x0
0x0000000002d6cbb0: ldr        x23, [x1]
0x0000000002d6cbb4: ldr        x22, [x0, #8]
0x0000000002d6cbb8: cbz        x22, #0x2d6cbe0
0x0000000002d6cbbc: fmov       d0, x22
0x0000000002d6cbc0: cnt        v0.8b, v0.8b
0x0000000002d6cbc4: uaddlv     h0, v0.8b
0x0000000002d6cbc8: fmov       w8, s0
0x0000000002d6cbcc: cmp        x8, #1
0x0000000002d6cbd0: b.hi       #0x2d6cbe4
0x0000000002d6cbd4: sub        x9, x22, #1
0x0000000002d6cbd8: and        x24, x9, x23
0x0000000002d6cbdc: b          #0x2d6cbf8
0x0000000002d6cbe0: b          #0x2d6cc5c
0x0000000002d6cbe4: mov        x24, x23
0x0000000002d6cbe8: cmp        x23, x22
0x0000000002d6cbec: b.lo       #0x2d6cbf8
0x0000000002d6cbf0: udiv       x9, x23, x22
0x0000000002d6cbf4: msub       x24, x9, x22, x23
0x0000000002d6cbf8: ldr        x9, [x19]
0x0000000002d6cbfc: ldr        x9, [x9, x24, lsl #3]
0x0000000002d6cc00: cbz        x9, #0x2d6cc5c
0x0000000002d6cc04: ldr        x20, [x9]
0x0000000002d6cc08: cbz        x20, #0x2d6cc5c
0x0000000002d6cc0c: sub        x9, x22, #1
0x0000000002d6cc10: ldr        x10, [x20, #8]
0x0000000002d6cc14: cmp        x10, x23
0x0000000002d6cc18: b.ne       #0x2d6cc2c
0x0000000002d6cc1c: ldr        x10, [x20, #0x10]
0x0000000002d6cc20: cmp        x10, x23
0x0000000002d6cc24: b.ne       #0x2d6cc54
0x0000000002d6cc28: b          #0x2d6cda8
0x0000000002d6cc2c: cmp        x8, #1
0x0000000002d6cc30: b.hi       #0x2d6cc3c
0x0000000002d6cc34: and        x10, x10, x9
0x0000000002d6cc38: b          #0x2d6cc4c
0x0000000002d6cc3c: cmp        x10, x22
0x0000000002d6cc40: b.lo       #0x2d6cc4c
0x0000000002d6cc44: udiv       x11, x10, x22
0x0000000002d6cc48: msub       x10, x11, x22, x10
0x0000000002d6cc4c: cmp        x10, x24
0x0000000002d6cc50: b.ne       #0x2d6cc5c
0x0000000002d6cc54: ldr        x20, [x20]
0x0000000002d6cc58: cbnz       x20, #0x2d6cc10
0x0000000002d6cc5c: mov        w0, #0x58
0x0000000002d6cc60: bl         #0x47e9370
0x0000000002d6cc64: mov        x20, x0
0x0000000002d6cc68: stp        xzr, x23, [x0]
0x0000000002d6cc6c: ldr        x8, [x21]
0x0000000002d6cc70: ldr        x8, [x8]
0x0000000002d6cc74: str        x8, [x0, #0x10]
0x0000000002d6cc78: movi       v0.16b, #0
0x0000000002d6cc7c: stur       q0, [x0, #0x48]
0x0000000002d6cc80: stur       q0, [x0, #0x38]
0x0000000002d6cc84: stur       q0, [x0, #0x28]
0x0000000002d6cc88: stur       q0, [x0, #0x18]
0x0000000002d6cc8c: ldr        x8, [x19, #0x18]
0x0000000002d6cc90: add        x8, x8, #1
0x0000000002d6cc94: ucvtf      s0, x8
0x0000000002d6cc98: ldr        s1, [x19, #0x20]
0x0000000002d6cc9c: cbz        x22, #0x2d6ccb0
0x0000000002d6cca0: ucvtf      s2, x22
0x0000000002d6cca4: fmul       s2, s1, s2
0x0000000002d6cca8: fcmp       s2, s0
0x0000000002d6ccac: b.pl       #0x2d6cd18
0x0000000002d6ccb0: lsl        x8, x22, #1
0x0000000002d6ccb4: mov        w9, #1
0x0000000002d6ccb8: sub        x10, x22, #1
0x0000000002d6ccbc: tst        x22, x10
0x0000000002d6ccc0: cset       w10, ne
0x0000000002d6ccc4: cmp        x22, #3
0x0000000002d6ccc8: csel       x9, x9, x10, lo
0x0000000002d6cccc: orr        x8, x9, x8
0x0000000002d6ccd0: fdiv       s0, s0, s1
0x0000000002d6ccd4: fcvtpu     x9, s0
0x0000000002d6ccd8: cmp        x8, x9
0x0000000002d6ccdc: csel       x1, x8, x9, hi
0x0000000002d6cce0: mov        x0, x19
0x0000000002d6cce4: bl         #0x212f8c
0x0000000002d6cce8: ldr        x22, [x19, #8]
0x0000000002d6ccec: sub        x8, x22, #1
0x0000000002d6ccf0: tst        x22, x8
0x0000000002d6ccf4: b.ne       #0x2d6cd00
0x0000000002d6ccf8: and        x24, x8, x23
0x0000000002d6ccfc: b          #0x2d6cd18
0x0000000002d6cd00: cmp        x23, x22
0x0000000002d6cd04: b.hs       #0x2d6cd10
0x0000000002d6cd08: mov        x24, x23
0x0000000002d6cd0c: b          #0x2d6cd18
0x0000000002d6cd10: udiv       x8, x23, x22
0x0000000002d6cd14: msub       x24, x8, x22, x23
0x0000000002d6cd18: ldr        x9, [x19]
0x0000000002d6cd1c: ldr        x8, [x9, x24, lsl #3]
0x0000000002d6cd20: cbz        x8, #0x2d6cd30
0x0000000002d6cd24: ldr        x9, [x8]
0x0000000002d6cd28: str        x9, [x20]
0x0000000002d6cd2c: b          #0x2d6cd7c
0x0000000002d6cd30: mov        x8, x19
0x0000000002d6cd34: ldr        x10, [x8, #0x10]!
0x0000000002d6cd38: str        x10, [x20]
0x0000000002d6cd3c: str        x20, [x8]
0x0000000002d6cd40: str        x8, [x9, x24, lsl #3]
0x0000000002d6cd44: ldr        x8, [x20]
0x0000000002d6cd48: cbz        x8, #0x2d6cd80
0x0000000002d6cd4c: ldr        x8, [x8, #8]
0x0000000002d6cd50: sub        x9, x22, #1
0x0000000002d6cd54: tst        x22, x9
0x0000000002d6cd58: b.ne       #0x2d6cd64
0x0000000002d6cd5c: and        x8, x8, x9
0x0000000002d6cd60: b          #0x2d6cd74
0x0000000002d6cd64: cmp        x8, x22
0x0000000002d6cd68: b.lo       #0x2d6cd74
0x0000000002d6cd6c: udiv       x9, x8, x22
0x0000000002d6cd70: msub       x8, x9, x22, x8
0x0000000002d6cd74: ldr        x9, [x19]
0x0000000002d6cd78: add        x8, x9, x8, lsl #3
0x0000000002d6cd7c: str        x20, [x8]
0x0000000002d6cd80: ldr        x8, [x19, #0x18]
0x0000000002d6cd84: add        x8, x8, #1
0x0000000002d6cd88: str        x8, [x19, #0x18]
0x0000000002d6cd8c: mov        w1, #1
0x0000000002d6cd90: mov        x0, x20
0x0000000002d6cd94: ldp        x29, x30, [sp, #0x30]
0x0000000002d6cd98: ldp        x20, x19, [sp, #0x20]
0x0000000002d6cd9c: ldp        x22, x21, [sp, #0x10]
0x0000000002d6cda0: ldp        x24, x23, [sp], #0x40
0x0000000002d6cda4: ret        
0x0000000002d6cda8: mov        x1, #0
0x0000000002d6cdac: b          #0x2d6cd90
0x0000000002d6cdb0: mov        x19, x0
0x0000000002d6cdb4: mov        x0, x20
0x0000000002d6cdb8: bl         #0x47e93a8
0x0000000002d6cdbc: mov        x0, x19
0x0000000002d6cdc0: bl         #0x4b97984
