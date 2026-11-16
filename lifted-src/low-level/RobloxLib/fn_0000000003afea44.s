; instruction-faithful ARM64 fallback for RobloxLib::function_3afea44
0x0000000003afea44: sub        sp, sp, #0x80
0x0000000003afea48: stp        x28, x27, [sp, #0x20]
0x0000000003afea4c: stp        x26, x25, [sp, #0x30]
0x0000000003afea50: stp        x24, x23, [sp, #0x40]
0x0000000003afea54: stp        x22, x21, [sp, #0x50]
0x0000000003afea58: stp        x20, x19, [sp, #0x60]
0x0000000003afea5c: stp        x29, x30, [sp, #0x70]
0x0000000003afea60: add        x29, sp, #0x70
0x0000000003afea64: mov        x22, x3
0x0000000003afea68: mov        x23, x1
0x0000000003afea6c: mov        x19, x0
0x0000000003afea70: add        x0, x0, #0x18
0x0000000003afea74: bl         #0xe893c
0x0000000003afea78: mov        x21, x0
0x0000000003afea7c: ldr        x24, [x19, #8]
0x0000000003afea80: cbz        x24, #0x3afeaa8
0x0000000003afea84: fmov       d0, x24
0x0000000003afea88: cnt        v0.8b, v0.8b
0x0000000003afea8c: uaddlv     h0, v0.8b
0x0000000003afea90: fmov       w26, s0
0x0000000003afea94: cmp        x26, #1
0x0000000003afea98: b.hi       #0x3afeaac
0x0000000003afea9c: sub        x8, x24, #1
0x0000000003afeaa0: and        x25, x8, x21
0x0000000003afeaa4: b          #0x3afeac0
0x0000000003afeaa8: b          #0x3afeb2c
0x0000000003afeaac: mov        x25, x21
0x0000000003afeab0: cmp        x21, x24
0x0000000003afeab4: b.lo       #0x3afeac0
0x0000000003afeab8: udiv       x8, x21, x24
0x0000000003afeabc: msub       x25, x8, x24, x21
0x0000000003afeac0: ldr        x8, [x19]
0x0000000003afeac4: ldr        x8, [x8, x25, lsl #3]
0x0000000003afeac8: cbz        x8, #0x3afeb2c
0x0000000003afeacc: ldr        x20, [x8]
0x0000000003afead0: cbz        x20, #0x3afeb2c
0x0000000003afead4: sub        x27, x24, #1
0x0000000003afead8: ldr        x8, [x20, #8]
0x0000000003afeadc: cmp        x8, x21
0x0000000003afeae0: b.ne       #0x3afeafc
0x0000000003afeae4: add        x0, x19, #0x20
0x0000000003afeae8: add        x1, x20, #0x10
0x0000000003afeaec: mov        x2, x23
0x0000000003afeaf0: bl         #0x20eae0
0x0000000003afeaf4: tbz        w0, #0, #0x3afeb24
0x0000000003afeaf8: b          #0x3afec90
0x0000000003afeafc: cmp        x26, #1
0x0000000003afeb00: b.hi       #0x3afeb0c
0x0000000003afeb04: and        x8, x8, x27
0x0000000003afeb08: b          #0x3afeb1c
0x0000000003afeb0c: cmp        x8, x24
0x0000000003afeb10: b.lo       #0x3afeb1c
0x0000000003afeb14: udiv       x9, x8, x24
0x0000000003afeb18: msub       x8, x9, x24, x8
0x0000000003afeb1c: cmp        x8, x25
0x0000000003afeb20: b.ne       #0x3afeb2c
0x0000000003afeb24: ldr        x20, [x20]
0x0000000003afeb28: cbnz       x20, #0x3afead8
0x0000000003afeb2c: add        x23, x19, #0x10
0x0000000003afeb30: mov        w0, #0x30
0x0000000003afeb34: bl         #0x47e9370
0x0000000003afeb38: mov        x20, x0
0x0000000003afeb3c: mov        w8, #1
0x0000000003afeb40: stp        x23, x8, [sp, #0x10]
0x0000000003afeb44: stp        xzr, x21, [x0]
0x0000000003afeb48: ldr        x8, [x22]
0x0000000003afeb4c: ldr        q0, [x8]
0x0000000003afeb50: ldr        x9, [x8, #0x10]
0x0000000003afeb54: str        x9, [x0, #0x20]
0x0000000003afeb58: str        q0, [x0, #0x10]
0x0000000003afeb5c: stp        xzr, xzr, [x8, #8]
0x0000000003afeb60: str        xzr, [x8]
0x0000000003afeb64: str        xzr, [x0, #0x28]
0x0000000003afeb68: ldr        x8, [x19, #0x18]
0x0000000003afeb6c: add        x8, x8, #1
0x0000000003afeb70: ucvtf      s0, x8
0x0000000003afeb74: ldr        s1, [x19, #0x20]
0x0000000003afeb78: cbz        x24, #0x3afeb8c
0x0000000003afeb7c: ucvtf      s2, x24
0x0000000003afeb80: fmul       s2, s1, s2
0x0000000003afeb84: fcmp       s2, s0
0x0000000003afeb88: b.pl       #0x3afebf8
0x0000000003afeb8c: add        x22, sp, #8
0x0000000003afeb90: lsl        x8, x24, #1
0x0000000003afeb94: mov        w9, #1
0x0000000003afeb98: sub        x10, x24, #1
0x0000000003afeb9c: tst        x24, x10
0x0000000003afeba0: cset       w10, ne
0x0000000003afeba4: cmp        x24, #3
0x0000000003afeba8: csel       x9, x9, x10, lo
0x0000000003afebac: orr        x8, x9, x8
0x0000000003afebb0: fdiv       s0, s0, s1
0x0000000003afebb4: fcvtpu     x9, s0
0x0000000003afebb8: cmp        x8, x9
0x0000000003afebbc: csel       x1, x8, x9, hi
0x0000000003afebc0: mov        x0, x19
0x0000000003afebc4: bl         #0x212f8c
0x0000000003afebc8: ldr        x24, [x19, #8]
0x0000000003afebcc: sub        x8, x24, #1
0x0000000003afebd0: tst        x24, x8
0x0000000003afebd4: b.ne       #0x3afebe0
0x0000000003afebd8: and        x25, x8, x21
0x0000000003afebdc: b          #0x3afebf8
0x0000000003afebe0: cmp        x21, x24
0x0000000003afebe4: b.hs       #0x3afebf0
0x0000000003afebe8: mov        x25, x21
0x0000000003afebec: b          #0x3afebf8
0x0000000003afebf0: udiv       x8, x21, x24
0x0000000003afebf4: msub       x25, x8, x24, x21
0x0000000003afebf8: ldr        x9, [x19]
0x0000000003afebfc: ldr        x8, [x9, x25, lsl #3]
0x0000000003afec00: cbz        x8, #0x3afec10
0x0000000003afec04: ldr        x9, [x8]
0x0000000003afec08: str        x9, [x20]
0x0000000003afec0c: b          #0x3afec58
0x0000000003afec10: ldr        x8, [x23]
0x0000000003afec14: str        x8, [x20]
0x0000000003afec18: str        x20, [x23]
0x0000000003afec1c: str        x23, [x9, x25, lsl #3]
0x0000000003afec20: ldr        x8, [x20]
0x0000000003afec24: cbz        x8, #0x3afec5c
0x0000000003afec28: ldr        x8, [x8, #8]
0x0000000003afec2c: sub        x9, x24, #1
0x0000000003afec30: tst        x24, x9
0x0000000003afec34: b.ne       #0x3afec40
0x0000000003afec38: and        x8, x8, x9
0x0000000003afec3c: b          #0x3afec50
0x0000000003afec40: cmp        x8, x24
0x0000000003afec44: b.lo       #0x3afec50
0x0000000003afec48: udiv       x9, x8, x24
0x0000000003afec4c: msub       x8, x9, x24, x8
0x0000000003afec50: ldr        x9, [x19]
0x0000000003afec54: add        x8, x9, x8, lsl #3
0x0000000003afec58: str        x20, [x8]
0x0000000003afec5c: ldur       x8, [x19, #0x18]
0x0000000003afec60: add        x8, x8, #1
0x0000000003afec64: stur       x8, [x19, #0x18]
0x0000000003afec68: mov        w1, #1
0x0000000003afec6c: mov        x0, x20
0x0000000003afec70: ldp        x29, x30, [sp, #0x70]
0x0000000003afec74: ldp        x20, x19, [sp, #0x60]
0x0000000003afec78: ldp        x22, x21, [sp, #0x50]
0x0000000003afec7c: ldp        x24, x23, [sp, #0x40]
0x0000000003afec80: ldp        x26, x25, [sp, #0x30]
0x0000000003afec84: ldp        x28, x27, [sp, #0x20]
0x0000000003afec88: add        sp, sp, #0x80
0x0000000003afec8c: ret        
0x0000000003afec90: mov        x1, #0
0x0000000003afec94: b          #0x3afec6c
0x0000000003afec98: mov        x19, x0
0x0000000003afec9c: str        xzr, [sp, #8]
0x0000000003afeca0: add        x0, x22, #8
0x0000000003afeca4: mov        x1, x20
0x0000000003afeca8: bl         #0x23a760
0x0000000003afecac: mov        x0, x19
0x0000000003afecb0: bl         #0x4b97984
