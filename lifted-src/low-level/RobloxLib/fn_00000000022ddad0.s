; instruction-faithful ARM64 fallback for RobloxLib::function_22ddad0
0x00000000022ddad0: sub        sp, sp, #0x80
0x00000000022ddad4: stp        x28, x27, [sp, #0x20]
0x00000000022ddad8: stp        x26, x25, [sp, #0x30]
0x00000000022ddadc: stp        x24, x23, [sp, #0x40]
0x00000000022ddae0: stp        x22, x21, [sp, #0x50]
0x00000000022ddae4: stp        x20, x19, [sp, #0x60]
0x00000000022ddae8: stp        x29, x30, [sp, #0x70]
0x00000000022ddaec: add        x29, sp, #0x70
0x00000000022ddaf0: mov        x21, x4
0x00000000022ddaf4: mov        x22, x3
0x00000000022ddaf8: mov        x23, x2
0x00000000022ddafc: mov        x25, x1
0x00000000022ddb00: mov        x19, x0
0x00000000022ddb04: add        x0, x0, #0x18
0x00000000022ddb08: bl         #0xe893c
0x00000000022ddb0c: mov        x20, x0
0x00000000022ddb10: ldr        x26, [x19, #8]
0x00000000022ddb14: cbz        x26, #0x22ddb3c
0x00000000022ddb18: fmov       d0, x26
0x00000000022ddb1c: cnt        v0.8b, v0.8b
0x00000000022ddb20: uaddlv     h0, v0.8b
0x00000000022ddb24: fmov       w28, s0
0x00000000022ddb28: cmp        x28, #1
0x00000000022ddb2c: b.hi       #0x22ddb40
0x00000000022ddb30: sub        x8, x26, #1
0x00000000022ddb34: and        x27, x8, x20
0x00000000022ddb38: b          #0x22ddb54
0x00000000022ddb3c: b          #0x22ddbc8
0x00000000022ddb40: mov        x27, x20
0x00000000022ddb44: cmp        x20, x26
0x00000000022ddb48: b.lo       #0x22ddb54
0x00000000022ddb4c: udiv       x8, x20, x26
0x00000000022ddb50: msub       x27, x8, x26, x20
0x00000000022ddb54: ldr        x8, [x19]
0x00000000022ddb58: ldr        x8, [x8, x27, lsl #3]
0x00000000022ddb5c: cbz        x8, #0x22ddbc8
0x00000000022ddb60: ldr        x24, [x8]
0x00000000022ddb64: cbz        x24, #0x22ddbc8
0x00000000022ddb68: str        x21, [sp]
0x00000000022ddb6c: sub        x21, x26, #1
0x00000000022ddb70: ldr        x8, [x24, #8]
0x00000000022ddb74: cmp        x8, x20
0x00000000022ddb78: b.ne       #0x22ddb94
0x00000000022ddb7c: add        x0, x19, #0x20
0x00000000022ddb80: add        x1, x24, #0x10
0x00000000022ddb84: mov        x2, x25
0x00000000022ddb88: bl         #0x20eae0
0x00000000022ddb8c: tbz        w0, #0, #0x22ddbbc
0x00000000022ddb90: b          #0x22ddd1c
0x00000000022ddb94: cmp        x28, #1
0x00000000022ddb98: b.hi       #0x22ddba4
0x00000000022ddb9c: and        x8, x8, x21
0x00000000022ddba0: b          #0x22ddbb4
0x00000000022ddba4: cmp        x8, x26
0x00000000022ddba8: b.lo       #0x22ddbb4
0x00000000022ddbac: udiv       x9, x8, x26
0x00000000022ddbb0: msub       x8, x9, x26, x8
0x00000000022ddbb4: cmp        x8, x27
0x00000000022ddbb8: b.ne       #0x22ddbc4
0x00000000022ddbbc: ldr        x24, [x24]
0x00000000022ddbc0: cbnz       x24, #0x22ddb70
0x00000000022ddbc4: ldr        x21, [sp]
0x00000000022ddbc8: add        x8, sp, #8
0x00000000022ddbcc: mov        x0, x19
0x00000000022ddbd0: mov        x1, x20
0x00000000022ddbd4: mov        x2, x23
0x00000000022ddbd8: mov        x3, x22
0x00000000022ddbdc: mov        x4, x21
0x00000000022ddbe0: bl         #0x22ddd48
0x00000000022ddbe4: ldr        x8, [x19, #0x18]
0x00000000022ddbe8: add        x8, x8, #1
0x00000000022ddbec: ucvtf      s0, x8
0x00000000022ddbf0: ldr        s1, [x19, #0x20]
0x00000000022ddbf4: cbz        x26, #0x22ddc08
0x00000000022ddbf8: ucvtf      s2, x26
0x00000000022ddbfc: fmul       s2, s1, s2
0x00000000022ddc00: fcmp       s2, s0
0x00000000022ddc04: b.pl       #0x22ddc70
0x00000000022ddc08: lsl        x8, x26, #1
0x00000000022ddc0c: mov        w9, #1
0x00000000022ddc10: sub        x10, x26, #1
0x00000000022ddc14: tst        x26, x10
0x00000000022ddc18: cset       w10, ne
0x00000000022ddc1c: cmp        x26, #3
0x00000000022ddc20: csel       x9, x9, x10, lo
0x00000000022ddc24: orr        x8, x9, x8
0x00000000022ddc28: fdiv       s0, s0, s1
0x00000000022ddc2c: fcvtpu     x9, s0
0x00000000022ddc30: cmp        x8, x9
0x00000000022ddc34: csel       x1, x8, x9, hi
0x00000000022ddc38: mov        x0, x19
0x00000000022ddc3c: bl         #0x212f8c
0x00000000022ddc40: ldr        x26, [x19, #8]
0x00000000022ddc44: sub        x8, x26, #1
0x00000000022ddc48: tst        x26, x8
0x00000000022ddc4c: b.ne       #0x22ddc58
0x00000000022ddc50: and        x27, x8, x20
0x00000000022ddc54: b          #0x22ddc70
0x00000000022ddc58: cmp        x20, x26
0x00000000022ddc5c: b.hs       #0x22ddc68
0x00000000022ddc60: mov        x27, x20
0x00000000022ddc64: b          #0x22ddc70
0x00000000022ddc68: udiv       x8, x20, x26
0x00000000022ddc6c: msub       x27, x8, x26, x20
0x00000000022ddc70: ldr        x8, [x19]
0x00000000022ddc74: ldr        x9, [x8, x27, lsl #3]
0x00000000022ddc78: cbz        x9, #0x22ddc90
0x00000000022ddc7c: ldr        x8, [x9]
0x00000000022ddc80: ldr        x24, [sp, #8]
0x00000000022ddc84: str        x8, [x24]
0x00000000022ddc88: str        x24, [x9]
0x00000000022ddc8c: b          #0x22ddce8
0x00000000022ddc90: mov        x9, x19
0x00000000022ddc94: ldr        x10, [x9, #0x10]!
0x00000000022ddc98: ldr        x11, [sp, #8]
0x00000000022ddc9c: str        x10, [x11]
0x00000000022ddca0: str        x11, [x9]
0x00000000022ddca4: str        x9, [x8, x27, lsl #3]
0x00000000022ddca8: ldr        x24, [sp, #8]
0x00000000022ddcac: ldr        x8, [x24]
0x00000000022ddcb0: cbz        x8, #0x22ddce8
0x00000000022ddcb4: ldr        x8, [x8, #8]
0x00000000022ddcb8: sub        x9, x26, #1
0x00000000022ddcbc: tst        x26, x9
0x00000000022ddcc0: b.ne       #0x22ddccc
0x00000000022ddcc4: and        x8, x8, x9
0x00000000022ddcc8: b          #0x22ddcdc
0x00000000022ddccc: cmp        x8, x26
0x00000000022ddcd0: b.lo       #0x22ddcdc
0x00000000022ddcd4: udiv       x9, x8, x26
0x00000000022ddcd8: msub       x8, x9, x26, x8
0x00000000022ddcdc: ldr        x9, [x19]
0x00000000022ddce0: str        x24, [x9, x8, lsl #3]
0x00000000022ddce4: ldr        x24, [sp, #8]
0x00000000022ddce8: ldur       x8, [x19, #0x18]
0x00000000022ddcec: add        x8, x8, #1
0x00000000022ddcf0: stur       x8, [x19, #0x18]
0x00000000022ddcf4: mov        w1, #1
0x00000000022ddcf8: mov        x0, x24
0x00000000022ddcfc: ldp        x29, x30, [sp, #0x70]
0x00000000022ddd00: ldp        x20, x19, [sp, #0x60]
0x00000000022ddd04: ldp        x22, x21, [sp, #0x50]
0x00000000022ddd08: ldp        x24, x23, [sp, #0x40]
0x00000000022ddd0c: ldp        x26, x25, [sp, #0x30]
0x00000000022ddd10: ldp        x28, x27, [sp, #0x20]
0x00000000022ddd14: add        sp, sp, #0x80
0x00000000022ddd18: ret        
0x00000000022ddd1c: mov        x1, #0
0x00000000022ddd20: b          #0x22ddcf8
0x00000000022ddd24: mov        x19, x0
0x00000000022ddd28: ldr        x1, [sp, #8]
0x00000000022ddd2c: str        xzr, [sp, #8]
0x00000000022ddd30: cbz        x1, #0x22ddd40
0x00000000022ddd34: add        x8, sp, #8
0x00000000022ddd38: add        x0, x8, #8
0x00000000022ddd3c: bl         #0x23a760
0x00000000022ddd40: mov        x0, x19
0x00000000022ddd44: bl         #0x4b97984
