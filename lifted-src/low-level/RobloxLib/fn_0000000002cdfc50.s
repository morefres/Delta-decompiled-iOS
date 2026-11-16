; instruction-faithful ARM64 fallback for RobloxLib::function_2cdfc50
0x0000000002cdfc50: sub        sp, sp, #0x80
0x0000000002cdfc54: stp        x28, x27, [sp, #0x20]
0x0000000002cdfc58: stp        x26, x25, [sp, #0x30]
0x0000000002cdfc5c: stp        x24, x23, [sp, #0x40]
0x0000000002cdfc60: stp        x22, x21, [sp, #0x50]
0x0000000002cdfc64: stp        x20, x19, [sp, #0x60]
0x0000000002cdfc68: stp        x29, x30, [sp, #0x70]
0x0000000002cdfc6c: add        x29, sp, #0x70
0x0000000002cdfc70: mov        x22, x3
0x0000000002cdfc74: mov        x23, x1
0x0000000002cdfc78: mov        x19, x0
0x0000000002cdfc7c: add        x0, x0, #0x18
0x0000000002cdfc80: bl         #0xe893c
0x0000000002cdfc84: mov        x21, x0
0x0000000002cdfc88: ldr        x24, [x19, #8]
0x0000000002cdfc8c: cbz        x24, #0x2cdfcb4
0x0000000002cdfc90: fmov       d0, x24
0x0000000002cdfc94: cnt        v0.8b, v0.8b
0x0000000002cdfc98: uaddlv     h0, v0.8b
0x0000000002cdfc9c: fmov       w26, s0
0x0000000002cdfca0: cmp        x26, #1
0x0000000002cdfca4: b.hi       #0x2cdfcb8
0x0000000002cdfca8: sub        x8, x24, #1
0x0000000002cdfcac: and        x25, x8, x21
0x0000000002cdfcb0: b          #0x2cdfccc
0x0000000002cdfcb4: b          #0x2cdfd38
0x0000000002cdfcb8: mov        x25, x21
0x0000000002cdfcbc: cmp        x21, x24
0x0000000002cdfcc0: b.lo       #0x2cdfccc
0x0000000002cdfcc4: udiv       x8, x21, x24
0x0000000002cdfcc8: msub       x25, x8, x24, x21
0x0000000002cdfccc: ldr        x8, [x19]
0x0000000002cdfcd0: ldr        x8, [x8, x25, lsl #3]
0x0000000002cdfcd4: cbz        x8, #0x2cdfd38
0x0000000002cdfcd8: ldr        x20, [x8]
0x0000000002cdfcdc: cbz        x20, #0x2cdfd38
0x0000000002cdfce0: sub        x27, x24, #1
0x0000000002cdfce4: ldr        x8, [x20, #8]
0x0000000002cdfce8: cmp        x8, x21
0x0000000002cdfcec: b.ne       #0x2cdfd08
0x0000000002cdfcf0: add        x0, x19, #0x20
0x0000000002cdfcf4: add        x1, x20, #0x10
0x0000000002cdfcf8: mov        x2, x23
0x0000000002cdfcfc: bl         #0x20eae0
0x0000000002cdfd00: tbz        w0, #0, #0x2cdfd30
0x0000000002cdfd04: b          #0x2cdfe9c
0x0000000002cdfd08: cmp        x26, #1
0x0000000002cdfd0c: b.hi       #0x2cdfd18
0x0000000002cdfd10: and        x8, x8, x27
0x0000000002cdfd14: b          #0x2cdfd28
0x0000000002cdfd18: cmp        x8, x24
0x0000000002cdfd1c: b.lo       #0x2cdfd28
0x0000000002cdfd20: udiv       x9, x8, x24
0x0000000002cdfd24: msub       x8, x9, x24, x8
0x0000000002cdfd28: cmp        x8, x25
0x0000000002cdfd2c: b.ne       #0x2cdfd38
0x0000000002cdfd30: ldr        x20, [x20]
0x0000000002cdfd34: cbnz       x20, #0x2cdfce4
0x0000000002cdfd38: add        x23, x19, #0x10
0x0000000002cdfd3c: mov        w0, #0x30
0x0000000002cdfd40: bl         #0x47e9370
0x0000000002cdfd44: mov        x20, x0
0x0000000002cdfd48: mov        w8, #1
0x0000000002cdfd4c: stp        x23, x8, [sp, #0x10]
0x0000000002cdfd50: stp        xzr, x21, [x0]
0x0000000002cdfd54: ldr        x8, [x22]
0x0000000002cdfd58: ldr        q0, [x8]
0x0000000002cdfd5c: ldr        x9, [x8, #0x10]
0x0000000002cdfd60: str        x9, [x0, #0x20]
0x0000000002cdfd64: str        q0, [x0, #0x10]
0x0000000002cdfd68: stp        xzr, xzr, [x8, #8]
0x0000000002cdfd6c: str        xzr, [x8]
0x0000000002cdfd70: str        wzr, [x0, #0x28]
0x0000000002cdfd74: ldr        x8, [x19, #0x18]
0x0000000002cdfd78: add        x8, x8, #1
0x0000000002cdfd7c: ucvtf      s0, x8
0x0000000002cdfd80: ldr        s1, [x19, #0x20]
0x0000000002cdfd84: cbz        x24, #0x2cdfd98
0x0000000002cdfd88: ucvtf      s2, x24
0x0000000002cdfd8c: fmul       s2, s1, s2
0x0000000002cdfd90: fcmp       s2, s0
0x0000000002cdfd94: b.pl       #0x2cdfe04
0x0000000002cdfd98: add        x22, sp, #8
0x0000000002cdfd9c: lsl        x8, x24, #1
0x0000000002cdfda0: mov        w9, #1
0x0000000002cdfda4: sub        x10, x24, #1
0x0000000002cdfda8: tst        x24, x10
0x0000000002cdfdac: cset       w10, ne
0x0000000002cdfdb0: cmp        x24, #3
0x0000000002cdfdb4: csel       x9, x9, x10, lo
0x0000000002cdfdb8: orr        x8, x9, x8
0x0000000002cdfdbc: fdiv       s0, s0, s1
0x0000000002cdfdc0: fcvtpu     x9, s0
0x0000000002cdfdc4: cmp        x8, x9
0x0000000002cdfdc8: csel       x1, x8, x9, hi
0x0000000002cdfdcc: mov        x0, x19
0x0000000002cdfdd0: bl         #0x212f8c
0x0000000002cdfdd4: ldr        x24, [x19, #8]
0x0000000002cdfdd8: sub        x8, x24, #1
0x0000000002cdfddc: tst        x24, x8
0x0000000002cdfde0: b.ne       #0x2cdfdec
0x0000000002cdfde4: and        x25, x8, x21
0x0000000002cdfde8: b          #0x2cdfe04
0x0000000002cdfdec: cmp        x21, x24
0x0000000002cdfdf0: b.hs       #0x2cdfdfc
0x0000000002cdfdf4: mov        x25, x21
0x0000000002cdfdf8: b          #0x2cdfe04
0x0000000002cdfdfc: udiv       x8, x21, x24
0x0000000002cdfe00: msub       x25, x8, x24, x21
0x0000000002cdfe04: ldr        x9, [x19]
0x0000000002cdfe08: ldr        x8, [x9, x25, lsl #3]
0x0000000002cdfe0c: cbz        x8, #0x2cdfe1c
0x0000000002cdfe10: ldr        x9, [x8]
0x0000000002cdfe14: str        x9, [x20]
0x0000000002cdfe18: b          #0x2cdfe64
0x0000000002cdfe1c: ldr        x8, [x23]
0x0000000002cdfe20: str        x8, [x20]
0x0000000002cdfe24: str        x20, [x23]
0x0000000002cdfe28: str        x23, [x9, x25, lsl #3]
0x0000000002cdfe2c: ldr        x8, [x20]
0x0000000002cdfe30: cbz        x8, #0x2cdfe68
0x0000000002cdfe34: ldr        x8, [x8, #8]
0x0000000002cdfe38: sub        x9, x24, #1
0x0000000002cdfe3c: tst        x24, x9
0x0000000002cdfe40: b.ne       #0x2cdfe4c
0x0000000002cdfe44: and        x8, x8, x9
0x0000000002cdfe48: b          #0x2cdfe5c
0x0000000002cdfe4c: cmp        x8, x24
0x0000000002cdfe50: b.lo       #0x2cdfe5c
0x0000000002cdfe54: udiv       x9, x8, x24
0x0000000002cdfe58: msub       x8, x9, x24, x8
0x0000000002cdfe5c: ldr        x9, [x19]
0x0000000002cdfe60: add        x8, x9, x8, lsl #3
0x0000000002cdfe64: str        x20, [x8]
0x0000000002cdfe68: ldur       x8, [x19, #0x18]
0x0000000002cdfe6c: add        x8, x8, #1
0x0000000002cdfe70: stur       x8, [x19, #0x18]
0x0000000002cdfe74: mov        w1, #1
0x0000000002cdfe78: mov        x0, x20
0x0000000002cdfe7c: ldp        x29, x30, [sp, #0x70]
0x0000000002cdfe80: ldp        x20, x19, [sp, #0x60]
0x0000000002cdfe84: ldp        x22, x21, [sp, #0x50]
0x0000000002cdfe88: ldp        x24, x23, [sp, #0x40]
0x0000000002cdfe8c: ldp        x26, x25, [sp, #0x30]
0x0000000002cdfe90: ldp        x28, x27, [sp, #0x20]
0x0000000002cdfe94: add        sp, sp, #0x80
0x0000000002cdfe98: ret        
0x0000000002cdfe9c: mov        x1, #0
0x0000000002cdfea0: b          #0x2cdfe78
0x0000000002cdfea4: mov        x19, x0
0x0000000002cdfea8: str        xzr, [sp, #8]
0x0000000002cdfeac: add        x0, x22, #8
0x0000000002cdfeb0: mov        x1, x20
0x0000000002cdfeb4: bl         #0x23a760
0x0000000002cdfeb8: mov        x0, x19
0x0000000002cdfebc: bl         #0x4b97984
