; instruction-faithful ARM64 fallback for RobloxLib::function_3afda0c
0x0000000003afda0c: sub        sp, sp, #0x80
0x0000000003afda10: stp        x28, x27, [sp, #0x20]
0x0000000003afda14: stp        x26, x25, [sp, #0x30]
0x0000000003afda18: stp        x24, x23, [sp, #0x40]
0x0000000003afda1c: stp        x22, x21, [sp, #0x50]
0x0000000003afda20: stp        x20, x19, [sp, #0x60]
0x0000000003afda24: stp        x29, x30, [sp, #0x70]
0x0000000003afda28: add        x29, sp, #0x70
0x0000000003afda2c: mov        x22, x3
0x0000000003afda30: mov        x23, x1
0x0000000003afda34: mov        x19, x0
0x0000000003afda38: add        x0, x0, #0x18
0x0000000003afda3c: bl         #0xe893c
0x0000000003afda40: mov        x21, x0
0x0000000003afda44: ldr        x24, [x19, #8]
0x0000000003afda48: cbz        x24, #0x3afda70
0x0000000003afda4c: fmov       d0, x24
0x0000000003afda50: cnt        v0.8b, v0.8b
0x0000000003afda54: uaddlv     h0, v0.8b
0x0000000003afda58: fmov       w26, s0
0x0000000003afda5c: cmp        x26, #1
0x0000000003afda60: b.hi       #0x3afda74
0x0000000003afda64: sub        x8, x24, #1
0x0000000003afda68: and        x25, x8, x21
0x0000000003afda6c: b          #0x3afda88
0x0000000003afda70: b          #0x3afdaf4
0x0000000003afda74: mov        x25, x21
0x0000000003afda78: cmp        x21, x24
0x0000000003afda7c: b.lo       #0x3afda88
0x0000000003afda80: udiv       x8, x21, x24
0x0000000003afda84: msub       x25, x8, x24, x21
0x0000000003afda88: ldr        x8, [x19]
0x0000000003afda8c: ldr        x8, [x8, x25, lsl #3]
0x0000000003afda90: cbz        x8, #0x3afdaf4
0x0000000003afda94: ldr        x20, [x8]
0x0000000003afda98: cbz        x20, #0x3afdaf4
0x0000000003afda9c: sub        x27, x24, #1
0x0000000003afdaa0: ldr        x8, [x20, #8]
0x0000000003afdaa4: cmp        x8, x21
0x0000000003afdaa8: b.ne       #0x3afdac4
0x0000000003afdaac: add        x0, x19, #0x20
0x0000000003afdab0: add        x1, x20, #0x10
0x0000000003afdab4: mov        x2, x23
0x0000000003afdab8: bl         #0x20eae0
0x0000000003afdabc: tbz        w0, #0, #0x3afdaec
0x0000000003afdac0: b          #0x3afdc78
0x0000000003afdac4: cmp        x26, #1
0x0000000003afdac8: b.hi       #0x3afdad4
0x0000000003afdacc: and        x8, x8, x27
0x0000000003afdad0: b          #0x3afdae4
0x0000000003afdad4: cmp        x8, x24
0x0000000003afdad8: b.lo       #0x3afdae4
0x0000000003afdadc: udiv       x9, x8, x24
0x0000000003afdae0: msub       x8, x9, x24, x8
0x0000000003afdae4: cmp        x8, x25
0x0000000003afdae8: b.ne       #0x3afdaf4
0x0000000003afdaec: ldr        x20, [x20]
0x0000000003afdaf0: cbnz       x20, #0x3afdaa0
0x0000000003afdaf4: add        x23, x19, #0x10
0x0000000003afdaf8: mov        w0, #0xa8
0x0000000003afdafc: bl         #0x47e9370
0x0000000003afdb00: mov        x20, x0
0x0000000003afdb04: stp        x0, x23, [sp, #8]
0x0000000003afdb08: mov        w8, #1
0x0000000003afdb0c: str        x8, [sp, #0x18]
0x0000000003afdb10: stp        xzr, x21, [x0]
0x0000000003afdb14: ldr        x8, [x22]
0x0000000003afdb18: ldr        q0, [x8]
0x0000000003afdb1c: ldr        x9, [x8, #0x10]
0x0000000003afdb20: str        x9, [x0, #0x20]
0x0000000003afdb24: str        q0, [x0, #0x10]
0x0000000003afdb28: stp        xzr, xzr, [x8, #8]
0x0000000003afdb2c: str        xzr, [x8]
0x0000000003afdb30: add        x8, x0, #0x38
0x0000000003afdb34: str        x8, [x0, #0x28]
0x0000000003afdb38: adrp       x8, #0x4bcd000
0x0000000003afdb3c: ldr        d0, [x8, #0xa88]
0x0000000003afdb40: str        d0, [x0, #0x30]
0x0000000003afdb44: adrp       x8, #0x4bcf000
0x0000000003afdb48: ldr        d0, [x8, #0x10]
0x0000000003afdb4c: str        d0, [x0, #0x98]
0x0000000003afdb50: str        wzr, [x0, #0xa0]
0x0000000003afdb54: ldr        x8, [x19, #0x18]
0x0000000003afdb58: add        x8, x8, #1
0x0000000003afdb5c: ucvtf      s0, x8
0x0000000003afdb60: ldr        s1, [x19, #0x20]
0x0000000003afdb64: cbz        x24, #0x3afdb78
0x0000000003afdb68: ucvtf      s2, x24
0x0000000003afdb6c: fmul       s2, s1, s2
0x0000000003afdb70: fcmp       s2, s0
0x0000000003afdb74: b.pl       #0x3afdbe0
0x0000000003afdb78: lsl        x8, x24, #1
0x0000000003afdb7c: mov        w9, #1
0x0000000003afdb80: sub        x10, x24, #1
0x0000000003afdb84: tst        x24, x10
0x0000000003afdb88: cset       w10, ne
0x0000000003afdb8c: cmp        x24, #3
0x0000000003afdb90: csel       x9, x9, x10, lo
0x0000000003afdb94: orr        x8, x9, x8
0x0000000003afdb98: fdiv       s0, s0, s1
0x0000000003afdb9c: fcvtpu     x9, s0
0x0000000003afdba0: cmp        x8, x9
0x0000000003afdba4: csel       x1, x8, x9, hi
0x0000000003afdba8: mov        x0, x19
0x0000000003afdbac: bl         #0x212f8c
0x0000000003afdbb0: ldr        x24, [x19, #8]
0x0000000003afdbb4: sub        x8, x24, #1
0x0000000003afdbb8: tst        x24, x8
0x0000000003afdbbc: b.ne       #0x3afdbc8
0x0000000003afdbc0: and        x25, x8, x21
0x0000000003afdbc4: b          #0x3afdbe0
0x0000000003afdbc8: cmp        x21, x24
0x0000000003afdbcc: b.hs       #0x3afdbd8
0x0000000003afdbd0: mov        x25, x21
0x0000000003afdbd4: b          #0x3afdbe0
0x0000000003afdbd8: udiv       x8, x21, x24
0x0000000003afdbdc: msub       x25, x8, x24, x21
0x0000000003afdbe0: ldr        x9, [x19]
0x0000000003afdbe4: ldr        x8, [x9, x25, lsl #3]
0x0000000003afdbe8: cbz        x8, #0x3afdbf8
0x0000000003afdbec: ldr        x9, [x8]
0x0000000003afdbf0: str        x9, [x20]
0x0000000003afdbf4: b          #0x3afdc40
0x0000000003afdbf8: ldr        x8, [x23]
0x0000000003afdbfc: str        x8, [x20]
0x0000000003afdc00: str        x20, [x23]
0x0000000003afdc04: str        x23, [x9, x25, lsl #3]
0x0000000003afdc08: ldr        x8, [x20]
0x0000000003afdc0c: cbz        x8, #0x3afdc44
0x0000000003afdc10: ldr        x8, [x8, #8]
0x0000000003afdc14: sub        x9, x24, #1
0x0000000003afdc18: tst        x24, x9
0x0000000003afdc1c: b.ne       #0x3afdc28
0x0000000003afdc20: and        x8, x8, x9
0x0000000003afdc24: b          #0x3afdc38
0x0000000003afdc28: cmp        x8, x24
0x0000000003afdc2c: b.lo       #0x3afdc38
0x0000000003afdc30: udiv       x9, x8, x24
0x0000000003afdc34: msub       x8, x9, x24, x8
0x0000000003afdc38: ldr        x9, [x19]
0x0000000003afdc3c: add        x8, x9, x8, lsl #3
0x0000000003afdc40: str        x20, [x8]
0x0000000003afdc44: ldur       x8, [x19, #0x18]
0x0000000003afdc48: add        x8, x8, #1
0x0000000003afdc4c: stur       x8, [x19, #0x18]
0x0000000003afdc50: mov        w1, #1
0x0000000003afdc54: mov        x0, x20
0x0000000003afdc58: ldp        x29, x30, [sp, #0x70]
0x0000000003afdc5c: ldp        x20, x19, [sp, #0x60]
0x0000000003afdc60: ldp        x22, x21, [sp, #0x50]
0x0000000003afdc64: ldp        x24, x23, [sp, #0x40]
0x0000000003afdc68: ldp        x26, x25, [sp, #0x30]
0x0000000003afdc6c: ldp        x28, x27, [sp, #0x20]
0x0000000003afdc70: add        sp, sp, #0x80
0x0000000003afdc74: ret        
0x0000000003afdc78: mov        x1, #0
0x0000000003afdc7c: b          #0x3afdc54
0x0000000003afdc80: mov        x19, x0
0x0000000003afdc84: add        x0, sp, #8
0x0000000003afdc88: mov        x1, #0
0x0000000003afdc8c: bl         #0x10a05bc
0x0000000003afdc90: mov        x0, x19
0x0000000003afdc94: bl         #0x4b97984
