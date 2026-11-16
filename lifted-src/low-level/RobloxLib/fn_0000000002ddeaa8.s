; instruction-faithful ARM64 fallback for RobloxLib::function_2ddeaa8
0x0000000002ddeaa8: sub        sp, sp, #0x70
0x0000000002ddeaac: stp        x26, x25, [sp, #0x20]
0x0000000002ddeab0: stp        x24, x23, [sp, #0x30]
0x0000000002ddeab4: stp        x22, x21, [sp, #0x40]
0x0000000002ddeab8: stp        x20, x19, [sp, #0x50]
0x0000000002ddeabc: stp        x29, x30, [sp, #0x60]
0x0000000002ddeac0: add        x29, sp, #0x60
0x0000000002ddeac4: mov        x21, x3
0x0000000002ddeac8: mov        x19, x0
0x0000000002ddeacc: ldr        x23, [x1]
0x0000000002ddead0: ldr        x22, [x0, #8]
0x0000000002ddead4: cbz        x22, #0x2ddeafc
0x0000000002ddead8: fmov       d0, x22
0x0000000002ddeadc: cnt        v0.8b, v0.8b
0x0000000002ddeae0: uaddlv     h0, v0.8b
0x0000000002ddeae4: fmov       w8, s0
0x0000000002ddeae8: cmp        x8, #1
0x0000000002ddeaec: b.hi       #0x2ddeb00
0x0000000002ddeaf0: sub        x9, x22, #1
0x0000000002ddeaf4: and        x24, x9, x23
0x0000000002ddeaf8: b          #0x2ddeb14
0x0000000002ddeafc: b          #0x2ddeb78
0x0000000002ddeb00: mov        x24, x23
0x0000000002ddeb04: cmp        x23, x22
0x0000000002ddeb08: b.lo       #0x2ddeb14
0x0000000002ddeb0c: udiv       x9, x23, x22
0x0000000002ddeb10: msub       x24, x9, x22, x23
0x0000000002ddeb14: ldr        x9, [x19]
0x0000000002ddeb18: ldr        x9, [x9, x24, lsl #3]
0x0000000002ddeb1c: cbz        x9, #0x2ddeb78
0x0000000002ddeb20: ldr        x20, [x9]
0x0000000002ddeb24: cbz        x20, #0x2ddeb78
0x0000000002ddeb28: sub        x9, x22, #1
0x0000000002ddeb2c: ldr        x10, [x20, #8]
0x0000000002ddeb30: cmp        x10, x23
0x0000000002ddeb34: b.ne       #0x2ddeb48
0x0000000002ddeb38: ldr        x10, [x20, #0x10]
0x0000000002ddeb3c: cmp        x10, x23
0x0000000002ddeb40: b.ne       #0x2ddeb70
0x0000000002ddeb44: b          #0x2ddecd8
0x0000000002ddeb48: cmp        x8, #1
0x0000000002ddeb4c: b.hi       #0x2ddeb58
0x0000000002ddeb50: and        x10, x10, x9
0x0000000002ddeb54: b          #0x2ddeb68
0x0000000002ddeb58: cmp        x10, x22
0x0000000002ddeb5c: b.lo       #0x2ddeb68
0x0000000002ddeb60: udiv       x11, x10, x22
0x0000000002ddeb64: msub       x10, x11, x22, x10
0x0000000002ddeb68: cmp        x10, x24
0x0000000002ddeb6c: b.ne       #0x2ddeb78
0x0000000002ddeb70: ldr        x20, [x20]
0x0000000002ddeb74: cbnz       x20, #0x2ddeb2c
0x0000000002ddeb78: add        x25, x19, #0x10
0x0000000002ddeb7c: mov        w0, #0x58
0x0000000002ddeb80: bl         #0x47e9370
0x0000000002ddeb84: mov        x20, x0
0x0000000002ddeb88: stp        x0, x25, [sp, #8]
0x0000000002ddeb8c: mov        w8, #1
0x0000000002ddeb90: str        x8, [sp, #0x18]
0x0000000002ddeb94: stp        xzr, x23, [x0]
0x0000000002ddeb98: ldr        x8, [x21]
0x0000000002ddeb9c: ldr        x8, [x8]
0x0000000002ddeba0: str        x8, [x0, #0x10]
0x0000000002ddeba4: movi       v0.16b, #0
0x0000000002ddeba8: stur       q0, [x0, #0x48]
0x0000000002ddebac: stur       q0, [x0, #0x38]
0x0000000002ddebb0: stur       q0, [x0, #0x28]
0x0000000002ddebb4: stur       q0, [x0, #0x18]
0x0000000002ddebb8: ldr        x8, [x19, #0x18]
0x0000000002ddebbc: add        x8, x8, #1
0x0000000002ddebc0: ucvtf      s0, x8
0x0000000002ddebc4: ldr        s1, [x19, #0x20]
0x0000000002ddebc8: cbz        x22, #0x2ddebdc
0x0000000002ddebcc: ucvtf      s2, x22
0x0000000002ddebd0: fmul       s2, s1, s2
0x0000000002ddebd4: fcmp       s2, s0
0x0000000002ddebd8: b.pl       #0x2ddec44
0x0000000002ddebdc: lsl        x8, x22, #1
0x0000000002ddebe0: mov        w9, #1
0x0000000002ddebe4: sub        x10, x22, #1
0x0000000002ddebe8: tst        x22, x10
0x0000000002ddebec: cset       w10, ne
0x0000000002ddebf0: cmp        x22, #3
0x0000000002ddebf4: csel       x9, x9, x10, lo
0x0000000002ddebf8: orr        x8, x9, x8
0x0000000002ddebfc: fdiv       s0, s0, s1
0x0000000002ddec00: fcvtpu     x9, s0
0x0000000002ddec04: cmp        x8, x9
0x0000000002ddec08: csel       x1, x8, x9, hi
0x0000000002ddec0c: mov        x0, x19
0x0000000002ddec10: bl         #0x212f8c
0x0000000002ddec14: ldr        x22, [x19, #8]
0x0000000002ddec18: sub        x8, x22, #1
0x0000000002ddec1c: tst        x22, x8
0x0000000002ddec20: b.ne       #0x2ddec2c
0x0000000002ddec24: and        x24, x8, x23
0x0000000002ddec28: b          #0x2ddec44
0x0000000002ddec2c: cmp        x23, x22
0x0000000002ddec30: b.hs       #0x2ddec3c
0x0000000002ddec34: mov        x24, x23
0x0000000002ddec38: b          #0x2ddec44
0x0000000002ddec3c: udiv       x8, x23, x22
0x0000000002ddec40: msub       x24, x8, x22, x23
0x0000000002ddec44: ldr        x9, [x19]
0x0000000002ddec48: ldr        x8, [x9, x24, lsl #3]
0x0000000002ddec4c: cbz        x8, #0x2ddec5c
0x0000000002ddec50: ldr        x9, [x8]
0x0000000002ddec54: str        x9, [x20]
0x0000000002ddec58: b          #0x2ddeca4
0x0000000002ddec5c: ldr        x8, [x25]
0x0000000002ddec60: str        x8, [x20]
0x0000000002ddec64: str        x20, [x25]
0x0000000002ddec68: str        x25, [x9, x24, lsl #3]
0x0000000002ddec6c: ldr        x8, [x20]
0x0000000002ddec70: cbz        x8, #0x2ddeca8
0x0000000002ddec74: ldr        x8, [x8, #8]
0x0000000002ddec78: sub        x9, x22, #1
0x0000000002ddec7c: tst        x22, x9
0x0000000002ddec80: b.ne       #0x2ddec8c
0x0000000002ddec84: and        x8, x8, x9
0x0000000002ddec88: b          #0x2ddec9c
0x0000000002ddec8c: cmp        x8, x22
0x0000000002ddec90: b.lo       #0x2ddec9c
0x0000000002ddec94: udiv       x9, x8, x22
0x0000000002ddec98: msub       x8, x9, x22, x8
0x0000000002ddec9c: ldr        x9, [x19]
0x0000000002ddeca0: add        x8, x9, x8, lsl #3
0x0000000002ddeca4: str        x20, [x8]
0x0000000002ddeca8: ldr        x8, [x19, #0x18]
0x0000000002ddecac: add        x8, x8, #1
0x0000000002ddecb0: str        x8, [x19, #0x18]
0x0000000002ddecb4: mov        w1, #1
0x0000000002ddecb8: mov        x0, x20
0x0000000002ddecbc: ldp        x29, x30, [sp, #0x60]
0x0000000002ddecc0: ldp        x20, x19, [sp, #0x50]
0x0000000002ddecc4: ldp        x22, x21, [sp, #0x40]
0x0000000002ddecc8: ldp        x24, x23, [sp, #0x30]
0x0000000002ddeccc: ldp        x26, x25, [sp, #0x20]
0x0000000002ddecd0: add        sp, sp, #0x70
0x0000000002ddecd4: ret        
0x0000000002ddecd8: mov        x1, #0
0x0000000002ddecdc: b          #0x2ddecb8
0x0000000002ddece0: mov        x19, x0
0x0000000002ddece4: add        x0, sp, #8
0x0000000002ddece8: mov        x1, #0
0x0000000002ddecec: bl         #0x2dddd0c
0x0000000002ddecf0: mov        x0, x19
0x0000000002ddecf4: bl         #0x4b97984
