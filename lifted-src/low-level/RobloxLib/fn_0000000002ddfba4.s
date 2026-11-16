; instruction-faithful ARM64 fallback for RobloxLib::function_2ddfba4
0x0000000002ddfba4: sub        sp, sp, #0x70
0x0000000002ddfba8: stp        x26, x25, [sp, #0x20]
0x0000000002ddfbac: stp        x24, x23, [sp, #0x30]
0x0000000002ddfbb0: stp        x22, x21, [sp, #0x40]
0x0000000002ddfbb4: stp        x20, x19, [sp, #0x50]
0x0000000002ddfbb8: stp        x29, x30, [sp, #0x60]
0x0000000002ddfbbc: add        x29, sp, #0x60
0x0000000002ddfbc0: mov        x21, x3
0x0000000002ddfbc4: mov        x22, x2
0x0000000002ddfbc8: mov        x19, x0
0x0000000002ddfbcc: ldr        w24, [x1]
0x0000000002ddfbd0: ldr        x23, [x0, #8]
0x0000000002ddfbd4: cbz        x23, #0x2ddfbfc
0x0000000002ddfbd8: fmov       d0, x23
0x0000000002ddfbdc: cnt        v0.8b, v0.8b
0x0000000002ddfbe0: uaddlv     h0, v0.8b
0x0000000002ddfbe4: fmov       w8, s0
0x0000000002ddfbe8: cmp        x8, #1
0x0000000002ddfbec: b.hi       #0x2ddfc00
0x0000000002ddfbf0: sub        w9, w23, #1
0x0000000002ddfbf4: and        x25, x9, x24
0x0000000002ddfbf8: b          #0x2ddfc14
0x0000000002ddfbfc: b          #0x2ddfc78
0x0000000002ddfc00: mov        x25, x24
0x0000000002ddfc04: cmp        x23, x24
0x0000000002ddfc08: b.hi       #0x2ddfc14
0x0000000002ddfc0c: udiv       w9, w24, w23
0x0000000002ddfc10: msub       w25, w9, w23, w24
0x0000000002ddfc14: ldr        x9, [x19]
0x0000000002ddfc18: ldr        x9, [x9, x25, lsl #3]
0x0000000002ddfc1c: cbz        x9, #0x2ddfc78
0x0000000002ddfc20: ldr        x20, [x9]
0x0000000002ddfc24: cbz        x20, #0x2ddfc78
0x0000000002ddfc28: sub        x9, x23, #1
0x0000000002ddfc2c: ldr        x10, [x20, #8]
0x0000000002ddfc30: cmp        x10, x24
0x0000000002ddfc34: b.ne       #0x2ddfc48
0x0000000002ddfc38: ldr        w10, [x20, #0x10]
0x0000000002ddfc3c: cmp        w10, w24
0x0000000002ddfc40: b.ne       #0x2ddfc70
0x0000000002ddfc44: b          #0x2ddfde0
0x0000000002ddfc48: cmp        x8, #1
0x0000000002ddfc4c: b.hi       #0x2ddfc58
0x0000000002ddfc50: and        x10, x10, x9
0x0000000002ddfc54: b          #0x2ddfc68
0x0000000002ddfc58: cmp        x10, x23
0x0000000002ddfc5c: b.lo       #0x2ddfc68
0x0000000002ddfc60: udiv       x11, x10, x23
0x0000000002ddfc64: msub       x10, x11, x23, x10
0x0000000002ddfc68: cmp        x10, x25
0x0000000002ddfc6c: b.ne       #0x2ddfc78
0x0000000002ddfc70: ldr        x20, [x20]
0x0000000002ddfc74: cbnz       x20, #0x2ddfc2c
0x0000000002ddfc78: add        x26, x19, #0x10
0x0000000002ddfc7c: mov        w0, #0x38
0x0000000002ddfc80: bl         #0x47e9370
0x0000000002ddfc84: mov        x20, x0
0x0000000002ddfc88: stp        x0, x26, [sp, #8]
0x0000000002ddfc8c: mov        w8, #1
0x0000000002ddfc90: str        x8, [sp, #0x18]
0x0000000002ddfc94: stp        xzr, x24, [x0]
0x0000000002ddfc98: ldr        w8, [x22]
0x0000000002ddfc9c: str        w8, [x0, #0x10]
0x0000000002ddfca0: ldr        x8, [x21]
0x0000000002ddfca4: str        x8, [x0, #0x18]
0x0000000002ddfca8: ldur       w8, [x21, #7]
0x0000000002ddfcac: stur       w8, [x0, #0x1f]
0x0000000002ddfcb0: ldr        q0, [x21, #0x10]
0x0000000002ddfcb4: stur       q0, [x0, #0x28]
0x0000000002ddfcb8: stp        xzr, xzr, [x21, #0x10]
0x0000000002ddfcbc: ldr        x8, [x19, #0x18]
0x0000000002ddfcc0: add        x8, x8, #1
0x0000000002ddfcc4: ucvtf      s0, x8
0x0000000002ddfcc8: ldr        s1, [x19, #0x20]
0x0000000002ddfccc: cbz        x23, #0x2ddfce0
0x0000000002ddfcd0: ucvtf      s2, x23
0x0000000002ddfcd4: fmul       s2, s1, s2
0x0000000002ddfcd8: fcmp       s2, s0
0x0000000002ddfcdc: b.pl       #0x2ddfd4c
0x0000000002ddfce0: lsl        x8, x23, #1
0x0000000002ddfce4: mov        w9, #1
0x0000000002ddfce8: sub        x10, x23, #1
0x0000000002ddfcec: tst        x23, x10
0x0000000002ddfcf0: cset       w10, ne
0x0000000002ddfcf4: cmp        x23, #3
0x0000000002ddfcf8: csel       x9, x9, x10, lo
0x0000000002ddfcfc: orr        x8, x9, x8
0x0000000002ddfd00: fdiv       s0, s0, s1
0x0000000002ddfd04: fcvtpu     x9, s0
0x0000000002ddfd08: cmp        x8, x9
0x0000000002ddfd0c: csel       x1, x8, x9, hi
0x0000000002ddfd10: mov        x0, x19
0x0000000002ddfd14: bl         #0x212f8c
0x0000000002ddfd18: ldr        x23, [x19, #8]
0x0000000002ddfd1c: sub        x8, x23, #1
0x0000000002ddfd20: tst        x23, x8
0x0000000002ddfd24: b.ne       #0x2ddfd34
0x0000000002ddfd28: sub        w8, w23, #1
0x0000000002ddfd2c: and        x25, x8, x24
0x0000000002ddfd30: b          #0x2ddfd4c
0x0000000002ddfd34: cmp        x23, x24
0x0000000002ddfd38: b.ls       #0x2ddfd44
0x0000000002ddfd3c: mov        x25, x24
0x0000000002ddfd40: b          #0x2ddfd4c
0x0000000002ddfd44: udiv       x8, x24, x23
0x0000000002ddfd48: msub       x25, x8, x23, x24
0x0000000002ddfd4c: ldr        x9, [x19]
0x0000000002ddfd50: ldr        x8, [x9, x25, lsl #3]
0x0000000002ddfd54: cbz        x8, #0x2ddfd64
0x0000000002ddfd58: ldr        x9, [x8]
0x0000000002ddfd5c: str        x9, [x20]
0x0000000002ddfd60: b          #0x2ddfdac
0x0000000002ddfd64: ldr        x8, [x26]
0x0000000002ddfd68: str        x8, [x20]
0x0000000002ddfd6c: str        x20, [x26]
0x0000000002ddfd70: str        x26, [x9, x25, lsl #3]
0x0000000002ddfd74: ldr        x8, [x20]
0x0000000002ddfd78: cbz        x8, #0x2ddfdb0
0x0000000002ddfd7c: ldr        x8, [x8, #8]
0x0000000002ddfd80: sub        x9, x23, #1
0x0000000002ddfd84: tst        x23, x9
0x0000000002ddfd88: b.ne       #0x2ddfd94
0x0000000002ddfd8c: and        x8, x8, x9
0x0000000002ddfd90: b          #0x2ddfda4
0x0000000002ddfd94: cmp        x8, x23
0x0000000002ddfd98: b.lo       #0x2ddfda4
0x0000000002ddfd9c: udiv       x9, x8, x23
0x0000000002ddfda0: msub       x8, x9, x23, x8
0x0000000002ddfda4: ldr        x9, [x19]
0x0000000002ddfda8: add        x8, x9, x8, lsl #3
0x0000000002ddfdac: str        x20, [x8]
0x0000000002ddfdb0: ldr        x8, [x19, #0x18]
0x0000000002ddfdb4: add        x8, x8, #1
0x0000000002ddfdb8: str        x8, [x19, #0x18]
0x0000000002ddfdbc: mov        w1, #1
0x0000000002ddfdc0: mov        x0, x20
0x0000000002ddfdc4: ldp        x29, x30, [sp, #0x60]
0x0000000002ddfdc8: ldp        x20, x19, [sp, #0x50]
0x0000000002ddfdcc: ldp        x22, x21, [sp, #0x40]
0x0000000002ddfdd0: ldp        x24, x23, [sp, #0x30]
0x0000000002ddfdd4: ldp        x26, x25, [sp, #0x20]
0x0000000002ddfdd8: add        sp, sp, #0x70
0x0000000002ddfddc: ret        
0x0000000002ddfde0: mov        x1, #0
0x0000000002ddfde4: b          #0x2ddfdc0
0x0000000002ddfde8: mov        x19, x0
0x0000000002ddfdec: add        x0, sp, #8
0x0000000002ddfdf0: mov        x1, #0
0x0000000002ddfdf4: bl         #0x2ddfe00
0x0000000002ddfdf8: mov        x0, x19
0x0000000002ddfdfc: bl         #0x4b97984
