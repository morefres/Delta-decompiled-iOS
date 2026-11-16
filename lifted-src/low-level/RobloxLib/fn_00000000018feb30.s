; instruction-faithful ARM64 fallback for RobloxLib::function_18feb30
0x00000000018feb30: sub        sp, sp, #0x70
0x00000000018feb34: stp        x26, x25, [sp, #0x20]
0x00000000018feb38: stp        x24, x23, [sp, #0x30]
0x00000000018feb3c: stp        x22, x21, [sp, #0x40]
0x00000000018feb40: stp        x20, x19, [sp, #0x50]
0x00000000018feb44: stp        x29, x30, [sp, #0x60]
0x00000000018feb48: add        x29, sp, #0x60
0x00000000018feb4c: mov        x21, x3
0x00000000018feb50: mov        x19, x0
0x00000000018feb54: ldr        x23, [x1]
0x00000000018feb58: ldr        x22, [x0, #8]
0x00000000018feb5c: cbz        x22, #0x18feb84
0x00000000018feb60: fmov       d0, x22
0x00000000018feb64: cnt        v0.8b, v0.8b
0x00000000018feb68: uaddlv     h0, v0.8b
0x00000000018feb6c: fmov       w8, s0
0x00000000018feb70: cmp        x8, #1
0x00000000018feb74: b.hi       #0x18feb88
0x00000000018feb78: sub        x9, x22, #1
0x00000000018feb7c: and        x24, x9, x23
0x00000000018feb80: b          #0x18feb9c
0x00000000018feb84: b          #0x18fec00
0x00000000018feb88: mov        x24, x23
0x00000000018feb8c: cmp        x23, x22
0x00000000018feb90: b.lo       #0x18feb9c
0x00000000018feb94: udiv       x9, x23, x22
0x00000000018feb98: msub       x24, x9, x22, x23
0x00000000018feb9c: ldr        x9, [x19]
0x00000000018feba0: ldr        x9, [x9, x24, lsl #3]
0x00000000018feba4: cbz        x9, #0x18fec00
0x00000000018feba8: ldr        x20, [x9]
0x00000000018febac: cbz        x20, #0x18fec00
0x00000000018febb0: sub        x9, x22, #1
0x00000000018febb4: ldr        x10, [x20, #8]
0x00000000018febb8: cmp        x10, x23
0x00000000018febbc: b.ne       #0x18febd0
0x00000000018febc0: ldr        x10, [x20, #0x10]
0x00000000018febc4: cmp        x10, x23
0x00000000018febc8: b.ne       #0x18febf8
0x00000000018febcc: b          #0x18fed80
0x00000000018febd0: cmp        x8, #1
0x00000000018febd4: b.hi       #0x18febe0
0x00000000018febd8: and        x10, x10, x9
0x00000000018febdc: b          #0x18febf0
0x00000000018febe0: cmp        x10, x22
0x00000000018febe4: b.lo       #0x18febf0
0x00000000018febe8: udiv       x11, x10, x22
0x00000000018febec: msub       x10, x11, x22, x10
0x00000000018febf0: cmp        x10, x24
0x00000000018febf4: b.ne       #0x18fec00
0x00000000018febf8: ldr        x20, [x20]
0x00000000018febfc: cbnz       x20, #0x18febb4
0x00000000018fec00: add        x25, x19, #0x10
0x00000000018fec04: mov        w0, #0x78
0x00000000018fec08: bl         #0x47e9370
0x00000000018fec0c: mov        x20, x0
0x00000000018fec10: stp        x0, x25, [sp, #8]
0x00000000018fec14: mov        w8, #1
0x00000000018fec18: str        x8, [sp, #0x18]
0x00000000018fec1c: stp        xzr, x23, [x0]
0x00000000018fec20: ldr        x8, [x21]
0x00000000018fec24: ldr        x8, [x8]
0x00000000018fec28: str        x8, [x0, #0x10]
0x00000000018fec2c: movi       v0.16b, #0
0x00000000018fec30: stur       q0, [x0, #0x18]
0x00000000018fec34: stur       q0, [x0, #0x28]
0x00000000018fec38: stur       q0, [x0, #0x38]
0x00000000018fec3c: str        xzr, [x0, #0x48]
0x00000000018fec40: adrp       x8, #0x5ce3000
0x00000000018fec44: add        x8, x8, #0xba0
0x00000000018fec48: add        x8, x8, #0x10
0x00000000018fec4c: str        x8, [x0, #0x20]
0x00000000018fec50: stp        xzr, xzr, [x0, #0x30]
0x00000000018fec54: str        x8, [x0, #0x40]
0x00000000018fec58: str        xzr, [x0, #0x70]
0x00000000018fec5c: stp        q0, q0, [x0, #0x50]
0x00000000018fec60: ldr        x8, [x19, #0x18]
0x00000000018fec64: add        x8, x8, #1
0x00000000018fec68: ucvtf      s0, x8
0x00000000018fec6c: ldr        s1, [x19, #0x20]
0x00000000018fec70: cbz        x22, #0x18fec84
0x00000000018fec74: ucvtf      s2, x22
0x00000000018fec78: fmul       s2, s1, s2
0x00000000018fec7c: fcmp       s2, s0
0x00000000018fec80: b.pl       #0x18fecec
0x00000000018fec84: lsl        x8, x22, #1
0x00000000018fec88: mov        w9, #1
0x00000000018fec8c: sub        x10, x22, #1
0x00000000018fec90: tst        x22, x10
0x00000000018fec94: cset       w10, ne
0x00000000018fec98: cmp        x22, #3
0x00000000018fec9c: csel       x9, x9, x10, lo
0x00000000018feca0: orr        x8, x9, x8
0x00000000018feca4: fdiv       s0, s0, s1
0x00000000018feca8: fcvtpu     x9, s0
0x00000000018fecac: cmp        x8, x9
0x00000000018fecb0: csel       x1, x8, x9, hi
0x00000000018fecb4: mov        x0, x19
0x00000000018fecb8: bl         #0x212f8c
0x00000000018fecbc: ldr        x22, [x19, #8]
0x00000000018fecc0: sub        x8, x22, #1
0x00000000018fecc4: tst        x22, x8
0x00000000018fecc8: b.ne       #0x18fecd4
0x00000000018feccc: and        x24, x8, x23
0x00000000018fecd0: b          #0x18fecec
0x00000000018fecd4: cmp        x23, x22
0x00000000018fecd8: b.hs       #0x18fece4
0x00000000018fecdc: mov        x24, x23
0x00000000018fece0: b          #0x18fecec
0x00000000018fece4: udiv       x8, x23, x22
0x00000000018fece8: msub       x24, x8, x22, x23
0x00000000018fecec: ldr        x9, [x19]
0x00000000018fecf0: ldr        x8, [x9, x24, lsl #3]
0x00000000018fecf4: cbz        x8, #0x18fed04
0x00000000018fecf8: ldr        x9, [x8]
0x00000000018fecfc: str        x9, [x20]
0x00000000018fed00: b          #0x18fed4c
0x00000000018fed04: ldr        x8, [x25]
0x00000000018fed08: str        x8, [x20]
0x00000000018fed0c: str        x20, [x25]
0x00000000018fed10: str        x25, [x9, x24, lsl #3]
0x00000000018fed14: ldr        x8, [x20]
0x00000000018fed18: cbz        x8, #0x18fed50
0x00000000018fed1c: ldr        x8, [x8, #8]
0x00000000018fed20: sub        x9, x22, #1
0x00000000018fed24: tst        x22, x9
0x00000000018fed28: b.ne       #0x18fed34
0x00000000018fed2c: and        x8, x8, x9
0x00000000018fed30: b          #0x18fed44
0x00000000018fed34: cmp        x8, x22
0x00000000018fed38: b.lo       #0x18fed44
0x00000000018fed3c: udiv       x9, x8, x22
0x00000000018fed40: msub       x8, x9, x22, x8
0x00000000018fed44: ldr        x9, [x19]
0x00000000018fed48: add        x8, x9, x8, lsl #3
0x00000000018fed4c: str        x20, [x8]
0x00000000018fed50: ldr        x8, [x19, #0x18]
0x00000000018fed54: add        x8, x8, #1
0x00000000018fed58: str        x8, [x19, #0x18]
0x00000000018fed5c: mov        w1, #1
0x00000000018fed60: mov        x0, x20
0x00000000018fed64: ldp        x29, x30, [sp, #0x60]
0x00000000018fed68: ldp        x20, x19, [sp, #0x50]
0x00000000018fed6c: ldp        x22, x21, [sp, #0x40]
0x00000000018fed70: ldp        x24, x23, [sp, #0x30]
0x00000000018fed74: ldp        x26, x25, [sp, #0x20]
0x00000000018fed78: add        sp, sp, #0x70
0x00000000018fed7c: ret        
0x00000000018fed80: mov        x1, #0
0x00000000018fed84: b          #0x18fed60
0x00000000018fed88: mov        x19, x0
0x00000000018fed8c: add        x0, sp, #8
0x00000000018fed90: mov        x1, #0
0x00000000018fed94: bl         #0x18feda0
0x00000000018fed98: mov        x0, x19
0x00000000018fed9c: bl         #0x4b97984
