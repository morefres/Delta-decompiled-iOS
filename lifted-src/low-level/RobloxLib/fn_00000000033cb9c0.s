; instruction-faithful ARM64 fallback for RobloxLib::function_33cb9c0
0x00000000033cb9c0: sub        sp, sp, #0x70
0x00000000033cb9c4: stp        x26, x25, [sp, #0x20]
0x00000000033cb9c8: stp        x24, x23, [sp, #0x30]
0x00000000033cb9cc: stp        x22, x21, [sp, #0x40]
0x00000000033cb9d0: stp        x20, x19, [sp, #0x50]
0x00000000033cb9d4: stp        x29, x30, [sp, #0x60]
0x00000000033cb9d8: add        x29, sp, #0x60
0x00000000033cb9dc: mov        x21, x3
0x00000000033cb9e0: mov        x22, x2
0x00000000033cb9e4: mov        x19, x0
0x00000000033cb9e8: ldr        x24, [x1]
0x00000000033cb9ec: ldr        x23, [x0, #8]
0x00000000033cb9f0: cbz        x23, #0x33cba18
0x00000000033cb9f4: fmov       d0, x23
0x00000000033cb9f8: cnt        v0.8b, v0.8b
0x00000000033cb9fc: uaddlv     h0, v0.8b
0x00000000033cba00: fmov       w8, s0
0x00000000033cba04: cmp        x8, #1
0x00000000033cba08: b.hi       #0x33cba1c
0x00000000033cba0c: sub        x9, x23, #1
0x00000000033cba10: and        x25, x9, x24
0x00000000033cba14: b          #0x33cba30
0x00000000033cba18: b          #0x33cba94
0x00000000033cba1c: mov        x25, x24
0x00000000033cba20: cmp        x24, x23
0x00000000033cba24: b.lo       #0x33cba30
0x00000000033cba28: udiv       x9, x24, x23
0x00000000033cba2c: msub       x25, x9, x23, x24
0x00000000033cba30: ldr        x9, [x19]
0x00000000033cba34: ldr        x9, [x9, x25, lsl #3]
0x00000000033cba38: cbz        x9, #0x33cba94
0x00000000033cba3c: ldr        x20, [x9]
0x00000000033cba40: cbz        x20, #0x33cba94
0x00000000033cba44: sub        x9, x23, #1
0x00000000033cba48: ldr        x10, [x20, #8]
0x00000000033cba4c: cmp        x10, x24
0x00000000033cba50: b.ne       #0x33cba64
0x00000000033cba54: ldr        x10, [x20, #0x10]
0x00000000033cba58: cmp        x10, x24
0x00000000033cba5c: b.ne       #0x33cba8c
0x00000000033cba60: b          #0x33cbc08
0x00000000033cba64: cmp        x8, #1
0x00000000033cba68: b.hi       #0x33cba74
0x00000000033cba6c: and        x10, x10, x9
0x00000000033cba70: b          #0x33cba84
0x00000000033cba74: cmp        x10, x23
0x00000000033cba78: b.lo       #0x33cba84
0x00000000033cba7c: udiv       x11, x10, x23
0x00000000033cba80: msub       x10, x11, x23, x10
0x00000000033cba84: cmp        x10, x25
0x00000000033cba88: b.ne       #0x33cba94
0x00000000033cba8c: ldr        x20, [x20]
0x00000000033cba90: cbnz       x20, #0x33cba48
0x00000000033cba94: add        x26, x19, #0x10
0x00000000033cba98: mov        w0, #0x48
0x00000000033cba9c: bl         #0x47e9370
0x00000000033cbaa0: mov        x20, x0
0x00000000033cbaa4: stp        x0, x26, [sp, #8]
0x00000000033cbaa8: mov        w8, #1
0x00000000033cbaac: str        x8, [sp, #0x18]
0x00000000033cbab0: stp        xzr, x24, [x0]
0x00000000033cbab4: ldr        x8, [x22]
0x00000000033cbab8: str        x8, [x0, #0x10]
0x00000000033cbabc: ldr        q0, [x21]
0x00000000033cbac0: stur       q0, [x0, #0x18]
0x00000000033cbac4: ldr        x8, [x21, #0x10]
0x00000000033cbac8: str        x8, [x0, #0x28]
0x00000000033cbacc: stp        xzr, xzr, [x21]
0x00000000033cbad0: ldur       q0, [x21, #0x18]
0x00000000033cbad4: str        q0, [x0, #0x30]
0x00000000033cbad8: ldr        x8, [x21, #0x28]
0x00000000033cbadc: str        x8, [x0, #0x40]
0x00000000033cbae0: stp        xzr, xzr, [x21, #0x10]
0x00000000033cbae4: stp        xzr, xzr, [x21, #0x20]
0x00000000033cbae8: ldr        x8, [x19, #0x18]
0x00000000033cbaec: add        x8, x8, #1
0x00000000033cbaf0: ucvtf      s0, x8
0x00000000033cbaf4: ldr        s1, [x19, #0x20]
0x00000000033cbaf8: cbz        x23, #0x33cbb0c
0x00000000033cbafc: ucvtf      s2, x23
0x00000000033cbb00: fmul       s2, s1, s2
0x00000000033cbb04: fcmp       s2, s0
0x00000000033cbb08: b.pl       #0x33cbb74
0x00000000033cbb0c: lsl        x8, x23, #1
0x00000000033cbb10: mov        w9, #1
0x00000000033cbb14: sub        x10, x23, #1
0x00000000033cbb18: tst        x23, x10
0x00000000033cbb1c: cset       w10, ne
0x00000000033cbb20: cmp        x23, #3
0x00000000033cbb24: csel       x9, x9, x10, lo
0x00000000033cbb28: orr        x8, x9, x8
0x00000000033cbb2c: fdiv       s0, s0, s1
0x00000000033cbb30: fcvtpu     x9, s0
0x00000000033cbb34: cmp        x8, x9
0x00000000033cbb38: csel       x1, x8, x9, hi
0x00000000033cbb3c: mov        x0, x19
0x00000000033cbb40: bl         #0x212f8c
0x00000000033cbb44: ldr        x23, [x19, #8]
0x00000000033cbb48: sub        x8, x23, #1
0x00000000033cbb4c: tst        x23, x8
0x00000000033cbb50: b.ne       #0x33cbb5c
0x00000000033cbb54: and        x25, x8, x24
0x00000000033cbb58: b          #0x33cbb74
0x00000000033cbb5c: cmp        x24, x23
0x00000000033cbb60: b.hs       #0x33cbb6c
0x00000000033cbb64: mov        x25, x24
0x00000000033cbb68: b          #0x33cbb74
0x00000000033cbb6c: udiv       x8, x24, x23
0x00000000033cbb70: msub       x25, x8, x23, x24
0x00000000033cbb74: ldr        x9, [x19]
0x00000000033cbb78: ldr        x8, [x9, x25, lsl #3]
0x00000000033cbb7c: cbz        x8, #0x33cbb8c
0x00000000033cbb80: ldr        x9, [x8]
0x00000000033cbb84: str        x9, [x20]
0x00000000033cbb88: b          #0x33cbbd4
0x00000000033cbb8c: ldr        x8, [x26]
0x00000000033cbb90: str        x8, [x20]
0x00000000033cbb94: str        x20, [x26]
0x00000000033cbb98: str        x26, [x9, x25, lsl #3]
0x00000000033cbb9c: ldr        x8, [x20]
0x00000000033cbba0: cbz        x8, #0x33cbbd8
0x00000000033cbba4: ldr        x8, [x8, #8]
0x00000000033cbba8: sub        x9, x23, #1
0x00000000033cbbac: tst        x23, x9
0x00000000033cbbb0: b.ne       #0x33cbbbc
0x00000000033cbbb4: and        x8, x8, x9
0x00000000033cbbb8: b          #0x33cbbcc
0x00000000033cbbbc: cmp        x8, x23
0x00000000033cbbc0: b.lo       #0x33cbbcc
0x00000000033cbbc4: udiv       x9, x8, x23
0x00000000033cbbc8: msub       x8, x9, x23, x8
0x00000000033cbbcc: ldr        x9, [x19]
0x00000000033cbbd0: add        x8, x9, x8, lsl #3
0x00000000033cbbd4: str        x20, [x8]
0x00000000033cbbd8: ldr        x8, [x19, #0x18]
0x00000000033cbbdc: add        x8, x8, #1
0x00000000033cbbe0: str        x8, [x19, #0x18]
0x00000000033cbbe4: mov        w1, #1
0x00000000033cbbe8: mov        x0, x20
0x00000000033cbbec: ldp        x29, x30, [sp, #0x60]
0x00000000033cbbf0: ldp        x20, x19, [sp, #0x50]
0x00000000033cbbf4: ldp        x22, x21, [sp, #0x40]
0x00000000033cbbf8: ldp        x24, x23, [sp, #0x30]
0x00000000033cbbfc: ldp        x26, x25, [sp, #0x20]
0x00000000033cbc00: add        sp, sp, #0x70
0x00000000033cbc04: ret        
0x00000000033cbc08: mov        x1, #0
0x00000000033cbc0c: b          #0x33cbbe8
0x00000000033cbc10: mov        x19, x0
0x00000000033cbc14: add        x0, sp, #8
0x00000000033cbc18: mov        x1, #0
0x00000000033cbc1c: bl         #0x33cb720
0x00000000033cbc20: mov        x0, x19
0x00000000033cbc24: bl         #0x4b97984
