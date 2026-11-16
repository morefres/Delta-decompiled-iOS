; instruction-faithful ARM64 fallback for RobloxLib::function_478cb3c
0x000000000478cb3c: stp        x24, x23, [sp, #-0x40]!
0x000000000478cb40: stp        x22, x21, [sp, #0x10]
0x000000000478cb44: stp        x20, x19, [sp, #0x20]
0x000000000478cb48: stp        x29, x30, [sp, #0x30]
0x000000000478cb4c: add        x29, sp, #0x30
0x000000000478cb50: mov        x21, x2
0x000000000478cb54: mov        x19, x0
0x000000000478cb58: ldr        x23, [x1]
0x000000000478cb5c: ldr        x22, [x0, #8]
0x000000000478cb60: cbz        x22, #0x478cb88
0x000000000478cb64: fmov       d0, x22
0x000000000478cb68: cnt        v0.8b, v0.8b
0x000000000478cb6c: uaddlv     h0, v0.8b
0x000000000478cb70: fmov       w8, s0
0x000000000478cb74: cmp        x8, #1
0x000000000478cb78: b.hi       #0x478cb8c
0x000000000478cb7c: sub        x9, x22, #1
0x000000000478cb80: and        x24, x9, x23
0x000000000478cb84: b          #0x478cba0
0x000000000478cb88: b          #0x478cc04
0x000000000478cb8c: mov        x24, x23
0x000000000478cb90: cmp        x23, x22
0x000000000478cb94: b.lo       #0x478cba0
0x000000000478cb98: udiv       x9, x23, x22
0x000000000478cb9c: msub       x24, x9, x22, x23
0x000000000478cba0: ldr        x9, [x19]
0x000000000478cba4: ldr        x9, [x9, x24, lsl #3]
0x000000000478cba8: cbz        x9, #0x478cc04
0x000000000478cbac: ldr        x20, [x9]
0x000000000478cbb0: cbz        x20, #0x478cc04
0x000000000478cbb4: sub        x9, x22, #1
0x000000000478cbb8: ldr        x10, [x20, #8]
0x000000000478cbbc: cmp        x10, x23
0x000000000478cbc0: b.ne       #0x478cbd4
0x000000000478cbc4: ldr        x10, [x20, #0x10]
0x000000000478cbc8: cmp        x10, x23
0x000000000478cbcc: b.ne       #0x478cbfc
0x000000000478cbd0: b          #0x478cd40
0x000000000478cbd4: cmp        x8, #1
0x000000000478cbd8: b.hi       #0x478cbe4
0x000000000478cbdc: and        x10, x10, x9
0x000000000478cbe0: b          #0x478cbf4
0x000000000478cbe4: cmp        x10, x22
0x000000000478cbe8: b.lo       #0x478cbf4
0x000000000478cbec: udiv       x11, x10, x22
0x000000000478cbf0: msub       x10, x11, x22, x10
0x000000000478cbf4: cmp        x10, x24
0x000000000478cbf8: b.ne       #0x478cc04
0x000000000478cbfc: ldr        x20, [x20]
0x000000000478cc00: cbnz       x20, #0x478cbb8
0x000000000478cc04: mov        w0, #0x28
0x000000000478cc08: bl         #0x47e9370
0x000000000478cc0c: mov        x20, x0
0x000000000478cc10: stp        xzr, x23, [x0]
0x000000000478cc14: ldr        q0, [x21]
0x000000000478cc18: str        q0, [x0, #0x10]
0x000000000478cc1c: ldr        x8, [x21, #0x10]
0x000000000478cc20: str        x8, [x0, #0x20]
0x000000000478cc24: ldr        x8, [x19, #0x18]
0x000000000478cc28: add        x8, x8, #1
0x000000000478cc2c: ucvtf      s0, x8
0x000000000478cc30: ldr        s1, [x19, #0x20]
0x000000000478cc34: cbz        x22, #0x478cc48
0x000000000478cc38: ucvtf      s2, x22
0x000000000478cc3c: fmul       s2, s1, s2
0x000000000478cc40: fcmp       s2, s0
0x000000000478cc44: b.pl       #0x478ccb0
0x000000000478cc48: lsl        x8, x22, #1
0x000000000478cc4c: mov        w9, #1
0x000000000478cc50: sub        x10, x22, #1
0x000000000478cc54: tst        x22, x10
0x000000000478cc58: cset       w10, ne
0x000000000478cc5c: cmp        x22, #3
0x000000000478cc60: csel       x9, x9, x10, lo
0x000000000478cc64: orr        x8, x9, x8
0x000000000478cc68: fdiv       s0, s0, s1
0x000000000478cc6c: fcvtpu     x9, s0
0x000000000478cc70: cmp        x8, x9
0x000000000478cc74: csel       x1, x8, x9, hi
0x000000000478cc78: mov        x0, x19
0x000000000478cc7c: bl         #0x212f8c
0x000000000478cc80: ldr        x22, [x19, #8]
0x000000000478cc84: sub        x8, x22, #1
0x000000000478cc88: tst        x22, x8
0x000000000478cc8c: b.ne       #0x478cc98
0x000000000478cc90: and        x24, x8, x23
0x000000000478cc94: b          #0x478ccb0
0x000000000478cc98: cmp        x23, x22
0x000000000478cc9c: b.hs       #0x478cca8
0x000000000478cca0: mov        x24, x23
0x000000000478cca4: b          #0x478ccb0
0x000000000478cca8: udiv       x8, x23, x22
0x000000000478ccac: msub       x24, x8, x22, x23
0x000000000478ccb0: ldr        x9, [x19]
0x000000000478ccb4: ldr        x8, [x9, x24, lsl #3]
0x000000000478ccb8: cbz        x8, #0x478ccc8
0x000000000478ccbc: ldr        x9, [x8]
0x000000000478ccc0: str        x9, [x20]
0x000000000478ccc4: b          #0x478cd14
0x000000000478ccc8: mov        x8, x19
0x000000000478cccc: ldr        x10, [x8, #0x10]!
0x000000000478ccd0: str        x10, [x20]
0x000000000478ccd4: str        x20, [x8]
0x000000000478ccd8: str        x8, [x9, x24, lsl #3]
0x000000000478ccdc: ldr        x8, [x20]
0x000000000478cce0: cbz        x8, #0x478cd18
0x000000000478cce4: ldr        x8, [x8, #8]
0x000000000478cce8: sub        x9, x22, #1
0x000000000478ccec: tst        x22, x9
0x000000000478ccf0: b.ne       #0x478ccfc
0x000000000478ccf4: and        x8, x8, x9
0x000000000478ccf8: b          #0x478cd0c
0x000000000478ccfc: cmp        x8, x22
0x000000000478cd00: b.lo       #0x478cd0c
0x000000000478cd04: udiv       x9, x8, x22
0x000000000478cd08: msub       x8, x9, x22, x8
0x000000000478cd0c: ldr        x9, [x19]
0x000000000478cd10: add        x8, x9, x8, lsl #3
0x000000000478cd14: str        x20, [x8]
0x000000000478cd18: ldr        x8, [x19, #0x18]
0x000000000478cd1c: add        x8, x8, #1
0x000000000478cd20: str        x8, [x19, #0x18]
0x000000000478cd24: mov        w1, #1
0x000000000478cd28: mov        x0, x20
0x000000000478cd2c: ldp        x29, x30, [sp, #0x30]
0x000000000478cd30: ldp        x20, x19, [sp, #0x20]
0x000000000478cd34: ldp        x22, x21, [sp, #0x10]
0x000000000478cd38: ldp        x24, x23, [sp], #0x40
0x000000000478cd3c: ret        
0x000000000478cd40: mov        x1, #0
0x000000000478cd44: b          #0x478cd28
0x000000000478cd48: mov        x19, x0
0x000000000478cd4c: mov        x0, x20
0x000000000478cd50: bl         #0x47e93a8
0x000000000478cd54: mov        x0, x19
0x000000000478cd58: bl         #0x4b97984
