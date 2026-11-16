; instruction-faithful ARM64 fallback for RobloxLib::function_3acd900
0x0000000003acd900: sub        sp, sp, #0x1b0
0x0000000003acd904: stp        x28, x27, [sp, #0x150]
0x0000000003acd908: stp        x26, x25, [sp, #0x160]
0x0000000003acd90c: stp        x24, x23, [sp, #0x170]
0x0000000003acd910: stp        x22, x21, [sp, #0x180]
0x0000000003acd914: stp        x20, x19, [sp, #0x190]
0x0000000003acd918: stp        x29, x30, [sp, #0x1a0]
0x0000000003acd91c: add        x29, sp, #0x1a0
0x0000000003acd920: mov        x20, x3
0x0000000003acd924: mov        x22, x2
0x0000000003acd928: mov        x19, x1
0x0000000003acd92c: mov        x21, x0
0x0000000003acd930: mov        w24, #0
0x0000000003acd934: mov        x27, #0
0x0000000003acd938: adrp       x8, #0x5ba4000
0x0000000003acd93c: ldr        x8, [x8, #0x338]
0x0000000003acd940: ldr        x8, [x8]
0x0000000003acd944: stur       x8, [x29, #-0x60]
0x0000000003acd948: add        x9, x0, #0x28
0x0000000003acd94c: add        x8, x0, #8
0x0000000003acd950: stp        x8, x9, [sp, #0x28]
0x0000000003acd954: add        x8, x0, #0x20
0x0000000003acd958: str        x8, [sp, #0x20]
0x0000000003acd95c: add        x8, x2, #8
0x0000000003acd960: str        x8, [sp, #8]
0x0000000003acd964: mov        w23, #1
0x0000000003acd968: mov        w28, #3
0x0000000003acd96c: mov        w4, #4
0x0000000003acd970: adrp       x8, #0x4bd9000
0x0000000003acd974: ldr        q0, [x8]
0x0000000003acd978: str        q0, [sp, #0x10]
0x0000000003acd97c: mov        x25, x27
0x0000000003acd980: lsl        x26, x27, #5
0x0000000003acd984: cmp        x27, #3
0x0000000003acd988: b.ne       #0x3acd994
0x0000000003acd98c: str        w28, [x19, x25, lsl #2]
0x0000000003acd990: b          #0x3acdb48
0x0000000003acd994: mov        x8, #0
0x0000000003acd998: add        x9, x25, x25, lsl #2
0x0000000003acd99c: lsl        x9, x9, #3
0x0000000003acd9a0: ldr        d0, [x21, x9]
0x0000000003acd9a4: fabs       d0, d0
0x0000000003acd9a8: ldr        x10, [sp, #0x30]
0x0000000003acd9ac: add        x10, x10, x9
0x0000000003acd9b0: mov        w11, #1
0x0000000003acd9b4: ldr        d1, [x10], #0x28
0x0000000003acd9b8: fabs       d1, d1
0x0000000003acd9bc: fcmp       d1, d0
0x0000000003acd9c0: csel       x8, x11, x8, gt
0x0000000003acd9c4: fcsel      d0, d1, d0, gt
0x0000000003acd9c8: add        x11, x11, #1
0x0000000003acd9cc: add        x12, x25, x11
0x0000000003acd9d0: cmp        x12, #4
0x0000000003acd9d4: b.ne       #0x3acd9b4
0x0000000003acd9d8: add        x10, x8, x25
0x0000000003acd9dc: str        w10, [x19, x25, lsl #2]
0x0000000003acd9e0: cbz        x8, #0x3acdb48
0x0000000003acd9e4: cbz        x25, #0x3acda0c
0x0000000003acd9e8: add        x11, x21, x25, lsl #3
0x0000000003acd9ec: mov        x12, x25
0x0000000003acd9f0: add        x13, x21, x10, lsl #3
0x0000000003acd9f4: ldr        d0, [x11]
0x0000000003acd9f8: ldr        d1, [x13]
0x0000000003acd9fc: str        d1, [x11], #0x20
0x0000000003acda00: str        d0, [x13], #0x20
0x0000000003acda04: subs       x12, x12, #1
0x0000000003acda08: b.ne       #0x3acd9f4
0x0000000003acda0c: sub        x14, x28, x10
0x0000000003acda10: add        x11, x21, x25, lsl #5
0x0000000003acda14: add        x15, x10, #1
0x0000000003acda18: add        x16, x11, x15, lsl #3
0x0000000003acda1c: add        x12, x21, x10, lsl #5
0x0000000003acda20: ubfx       x13, x16, #3, #1
0x0000000003acda24: cmp        x13, x14
0x0000000003acda28: csel       x13, x13, x14, lt
0x0000000003acda2c: cmp        x13, #1
0x0000000003acda30: b.lt       #0x3acda44
0x0000000003acda34: ldr        d0, [x16]
0x0000000003acda38: ldr        d1, [x12, x15, lsl #3]
0x0000000003acda3c: str        d1, [x16]
0x0000000003acda40: str        d0, [x12, x15, lsl #3]
0x0000000003acda44: sub        x1, x14, x13
0x0000000003acda48: add        x16, x1, x1, lsr #63
0x0000000003acda4c: and        x17, x16, #0xfffffffffffffffe
0x0000000003acda50: add        x0, x17, x13
0x0000000003acda54: lsl        x15, x8, #3
0x0000000003acda58: cmp        x1, #1
0x0000000003acda5c: b.le       #0x3acdaa0
0x0000000003acda60: ldr        x3, [sp, #0x28]
0x0000000003acda64: add        x1, x3, x9
0x0000000003acda68: add        x2, x15, x13, lsl #3
0x0000000003acda6c: add        x1, x1, x2
0x0000000003acda70: mov        w2, #0x28
0x0000000003acda74: mul        x2, x10, x2
0x0000000003acda78: add        x2, x2, x13, lsl #3
0x0000000003acda7c: add        x2, x3, x2
0x0000000003acda80: mov        x3, x13
0x0000000003acda84: ldr        q0, [x2]
0x0000000003acda88: ldr        q1, [x1]
0x0000000003acda8c: str        q1, [x2], #0x10
0x0000000003acda90: str        q0, [x1], #0x10
0x0000000003acda94: add        x3, x3, #2
0x0000000003acda98: cmp        x3, x0
0x0000000003acda9c: b.lt       #0x3acda84
0x0000000003acdaa0: cmp        x0, x14
0x0000000003acdaa4: b.ge       #0x3acdaf8
0x0000000003acdaa8: asr        x0, x16, #1
0x0000000003acdaac: add        x14, x17, x13
0x0000000003acdab0: add        x14, x14, x10
0x0000000003acdab4: sub        x14, x28, x14
0x0000000003acdab8: ldr        x1, [sp, #0x28]
0x0000000003acdabc: add        x16, x1, x0, lsl #4
0x0000000003acdac0: mov        w17, #0x28
0x0000000003acdac4: mul        x17, x10, x17
0x0000000003acdac8: add        x17, x17, x13, lsl #3
0x0000000003acdacc: add        x16, x16, x17
0x0000000003acdad0: add        x17, x9, x0, lsl #4
0x0000000003acdad4: add        x17, x1, x17
0x0000000003acdad8: add        x13, x15, x13, lsl #3
0x0000000003acdadc: add        x13, x17, x13
0x0000000003acdae0: ldr        d0, [x13]
0x0000000003acdae4: ldr        d1, [x16]
0x0000000003acdae8: str        d1, [x13], #8
0x0000000003acdaec: str        d0, [x16], #8
0x0000000003acdaf0: subs       x14, x14, #1
0x0000000003acdaf4: b.ne       #0x3acdae0
0x0000000003acdaf8: ldr        d0, [x11, x25, lsl #3]
0x0000000003acdafc: ldr        d1, [x12, x10, lsl #3]
0x0000000003acdb00: str        d1, [x11, x25, lsl #3]
0x0000000003acdb04: str        d0, [x12, x10, lsl #3]
0x0000000003acdb08: add        x27, x25, #1
0x0000000003acdb0c: cmp        x8, #2
0x0000000003acdb10: b.lt       #0x3acdb4c
0x0000000003acdb14: ldp        x12, x11, [sp, #0x20]
0x0000000003acdb18: add        x11, x11, x9
0x0000000003acdb1c: add        x9, x12, x9
0x0000000003acdb20: add        x8, x9, x8, lsl #3
0x0000000003acdb24: mov        x9, x27
0x0000000003acdb28: ldr        d0, [x11]
0x0000000003acdb2c: ldr        d1, [x8]
0x0000000003acdb30: str        d1, [x11], #8
0x0000000003acdb34: str        d0, [x8], #0x20
0x0000000003acdb38: add        x9, x9, #1
0x0000000003acdb3c: cmp        x9, x10
0x0000000003acdb40: b.lt       #0x3acdb28
0x0000000003acdb44: b          #0x3acdb4c
0x0000000003acdb48: add        x27, x25, #1
0x0000000003acdb4c: sub        x10, x28, x25
0x0000000003acdb50: add        x9, x21, x27, lsl #3
0x0000000003acdb54: add        x8, x9, x26
0x0000000003acdb58: stp        x8, x10, [sp, #0x38]
0x0000000003acdb5c: stp        x21, x27, [sp, #0x50]
0x0000000003acdb60: stp        x25, x4, [sp, #0x60]
0x0000000003acdb64: cbz        x25, #0x3acdbc4
0x0000000003acdb68: mov        x12, #0
0x0000000003acdb6c: mov        x13, #0
0x0000000003acdb70: lsl        x11, x25, #3
0x0000000003acdb74: mov        x14, x11
0x0000000003acdb78: ldr        d0, [x21, x12]
0x0000000003acdb7c: ldr        d1, [x21, x14]
0x0000000003acdb80: fmul       d0, d0, d1
0x0000000003acdb84: str        d0, [x22, x13, lsl #3]
0x0000000003acdb88: add        x13, x13, #1
0x0000000003acdb8c: add        x14, x14, #0x20
0x0000000003acdb90: add        x12, x12, #0x28
0x0000000003acdb94: cmp        x25, x13
0x0000000003acdb98: b.ne       #0x3acdb78
0x0000000003acdb9c: ldr        d0, [x21, x25, lsl #3]
0x0000000003acdba0: ldr        d1, [x22]
0x0000000003acdba4: fmul       d0, d0, d1
0x0000000003acdba8: subs       x12, x25, #1
0x0000000003acdbac: b.ne       #0x3acdbf4
0x0000000003acdbb0: add        x11, x21, x26
0x0000000003acdbb4: ldr        d1, [x11, x25, lsl #3]
0x0000000003acdbb8: fsub       d0, d1, d0
0x0000000003acdbbc: str        d0, [x11, x25, lsl #3]
0x0000000003acdbc0: b          #0x3acdc30
0x0000000003acdbc4: add        x8, x21, x26
0x0000000003acdbc8: ldr        d0, [x8, x25, lsl #3]
0x0000000003acdbcc: fcmp       d0, #0.0
0x0000000003acdbd0: cset       w8, mi
0x0000000003acdbd4: csinc      w8, w8, wzr, le
0x0000000003acdbd8: b.mi       #0x3acdc9c
0x0000000003acdbdc: b.gt       #0x3acdc9c
0x0000000003acdbe0: mov        x8, #0
0x0000000003acdbe4: mov        w9, #2
0x0000000003acdbe8: str        w9, [x20]
0x0000000003acdbec: add        x10, x21, #8
0x0000000003acdbf0: b          #0x3acde20
0x0000000003acdbf4: ldr        x13, [sp, #0x20]
0x0000000003acdbf8: add        x11, x13, x11
0x0000000003acdbfc: ldr        x13, [sp, #8]
0x0000000003acdc00: ldr        d1, [x11], #0x20
0x0000000003acdc04: ldr        d2, [x13], #8
0x0000000003acdc08: fmul       d1, d1, d2
0x0000000003acdc0c: fadd       d0, d0, d1
0x0000000003acdc10: subs       x12, x12, #1
0x0000000003acdc14: b.ne       #0x3acdc00
0x0000000003acdc18: add        x11, x21, x26
0x0000000003acdc1c: ldr        d1, [x11, x25, lsl #3]
0x0000000003acdc20: fsub       d0, d1, d0
0x0000000003acdc24: str        d0, [x11, x25, lsl #3]
0x0000000003acdc28: cmp        x25, #3
0x0000000003acdc2c: b.eq       #0x3acdc88
0x0000000003acdc30: stp        x9, x10, [sp, #0xa8]
0x0000000003acdc34: stp        x25, x21, [sp, #0xb8]
0x0000000003acdc38: str        x27, [sp, #0xc8]
0x0000000003acdc3c: ldr        q0, [sp, #0x10]
0x0000000003acdc40: stur       q0, [sp, #0xd0]
0x0000000003acdc44: stp        x22, x25, [sp, #0xe0]
0x0000000003acdc48: stp        x22, xzr, [sp, #0xf8]
0x0000000003acdc4c: stp        x4, x9, [sp, #0x110]
0x0000000003acdc50: str        x22, [sp, #0x128]
0x0000000003acdc54: str        x25, [sp, #0x138]
0x0000000003acdc58: str        x8, [sp, #0x98]
0x0000000003acdc5c: add        x8, sp, #0x98
0x0000000003acdc60: str        x8, [sp, #0x78]
0x0000000003acdc64: add        x8, sp, #0xa8
0x0000000003acdc68: str        x8, [sp, #0x80]
0x0000000003acdc6c: add        x8, sp, #0x77
0x0000000003acdc70: str        x8, [sp, #0x88]
0x0000000003acdc74: add        x8, sp, #0x38
0x0000000003acdc78: str        x8, [sp, #0x90]
0x0000000003acdc7c: add        x0, sp, #0x78
0x0000000003acdc80: bl         #0x3ace67c
0x0000000003acdc84: mov        w4, #4
0x0000000003acdc88: add        x8, x21, x26
0x0000000003acdc8c: ldr        d0, [x8, x25, lsl #3]
0x0000000003acdc90: fcmp       d0, #0.0
0x0000000003acdc94: cset       w8, mi
0x0000000003acdc98: csinc      w8, w8, wzr, le
0x0000000003acdc9c: cmp        x25, #3
0x0000000003acdca0: b.eq       #0x3acdd54
0x0000000003acdca4: cbz        w8, #0x3acdd54
0x0000000003acdca8: ldp        x9, x11, [sp, #0x38]
0x0000000003acdcac: ubfx       x10, x9, #3, #1
0x0000000003acdcb0: cmp        x10, x11
0x0000000003acdcb4: csel       x10, x10, x11, lt
0x0000000003acdcb8: tst        x9, #7
0x0000000003acdcbc: csel       x10, x10, x11, eq
0x0000000003acdcc0: cmp        x10, #1
0x0000000003acdcc4: b.lt       #0x3acdce4
0x0000000003acdcc8: mov        x12, x9
0x0000000003acdccc: mov        x13, x10
0x0000000003acdcd0: ldr        d1, [x12]
0x0000000003acdcd4: fdiv       d1, d1, d0
0x0000000003acdcd8: str        d1, [x12], #8
0x0000000003acdcdc: subs       x13, x13, #1
0x0000000003acdce0: b.ne       #0x3acdcd0
0x0000000003acdce4: sub        x12, x11, x10
0x0000000003acdce8: add        x13, x12, x12, lsr #63
0x0000000003acdcec: and        x14, x13, #0xfffffffffffffffe
0x0000000003acdcf0: add        x15, x14, x10
0x0000000003acdcf4: cmp        x12, #1
0x0000000003acdcf8: b.le       #0x3acdd20
0x0000000003acdcfc: dup        v1.2d, v0.d[0]
0x0000000003acdd00: add        x16, x9, x10, lsl #3
0x0000000003acdd04: mov        x17, x10
0x0000000003acdd08: ldr        q2, [x16]
0x0000000003acdd0c: fdiv       v2.2d, v2.2d, v1.2d
0x0000000003acdd10: str        q2, [x16], #0x10
0x0000000003acdd14: add        x17, x17, #2
0x0000000003acdd18: cmp        x17, x15
0x0000000003acdd1c: b.lt       #0x3acdd08
0x0000000003acdd20: cmp        x15, x11
0x0000000003acdd24: b.ge       #0x3acdda8
0x0000000003acdd28: asr        x13, x13, #1
0x0000000003acdd2c: sub        x11, x12, x14
0x0000000003acdd30: lsl        x12, x13, #4
0x0000000003acdd34: add        x10, x12, x10, lsl #3
0x0000000003acdd38: add        x9, x9, x10
0x0000000003acdd3c: ldr        d1, [x9]
0x0000000003acdd40: fdiv       d1, d1, d0
0x0000000003acdd44: str        d1, [x9], #8
0x0000000003acdd48: subs       x11, x11, #1
0x0000000003acdd4c: b.ne       #0x3acdd3c
0x0000000003acdd50: b          #0x3acdda8
0x0000000003acdd54: cmp        x25, #3
0x0000000003acdd58: cset       w9, eq
0x0000000003acdd5c: cset       w10, ne
0x0000000003acdd60: and        w10, w10, w23
0x0000000003acdd64: cmp        w10, #1
0x0000000003acdd68: b.ne       #0x3acdd9c
0x0000000003acdd6c: ldr        x9, [sp, #0x40]
0x0000000003acdd70: subs       x9, x9, #1
0x0000000003acdd74: b.lt       #0x3acdda4
0x0000000003acdd78: ldr        x10, [sp, #0x38]
0x0000000003acdd7c: ldr        d1, [x10], #8
0x0000000003acdd80: subs       x9, x9, #1
0x0000000003acdd84: cset       w11, hs
0x0000000003acdd88: fcmp       d1, #0.0
0x0000000003acdd8c: cset       w23, eq
0x0000000003acdd90: b.ne       #0x3acdda8
0x0000000003acdd94: tbnz       w11, #0, #0x3acdd7c
0x0000000003acdd98: b          #0x3acdda8
0x0000000003acdd9c: and        w23, w9, w23
0x0000000003acdda0: b          #0x3acdda8
0x0000000003acdda4: mov        w23, #1
0x0000000003acdda8: and        w9, w24, w8
0x0000000003acddac: eor        w9, w9, #1
0x0000000003acddb0: and        w9, w9, w23
0x0000000003acddb4: cmp        w8, #0
0x0000000003acddb8: csel       w23, w9, w23, ne
0x0000000003acddbc: ldr        w9, [x20]
0x0000000003acddc0: cmp        w9, #2
0x0000000003acddc4: b.eq       #0x3acddf0
0x0000000003acddc8: cmp        w9, #1
0x0000000003acddcc: b.eq       #0x3acdde0
0x0000000003acddd0: cbnz       w9, #0x3acde0c
0x0000000003acddd4: fcmp       d0, #0.0
0x0000000003acddd8: b.mi       #0x3acdde8
0x0000000003acdddc: b          #0x3acde0c
0x0000000003acdde0: fcmp       d0, #0.0
0x0000000003acdde4: b.le       #0x3acde0c
0x0000000003acdde8: mov        w9, #3
0x0000000003acddec: b          #0x3acde08
0x0000000003acddf0: fcmp       d0, #0.0
0x0000000003acddf4: b.le       #0x3acde00
0x0000000003acddf8: mov        w9, #0
0x0000000003acddfc: b          #0x3acde08
0x0000000003acde00: b.pl       #0x3acde0c
0x0000000003acde04: mov        w9, #1
0x0000000003acde08: str        w9, [x20]
0x0000000003acde0c: eor        w8, w8, #1
0x0000000003acde10: orr        w24, w8, w24
0x0000000003acde14: cmp        x27, #4
0x0000000003acde18: b.ne       #0x3acd97c
0x0000000003acde1c: b          #0x3acde78
0x0000000003acde20: str        w8, [x19, x8, lsl #2]
0x0000000003acde24: tbz        w23, #0, #0x3acde58
0x0000000003acde28: cmp        x8, #3
0x0000000003acde2c: b.eq       #0x3acde74
0x0000000003acde30: mov        x11, x10
0x0000000003acde34: mov        x12, x9
0x0000000003acde38: ldr        d0, [x11], #8
0x0000000003acde3c: subs       x12, x12, #1
0x0000000003acde40: cset       w13, hs
0x0000000003acde44: fcmp       d0, #0.0
0x0000000003acde48: cset       w23, eq
0x0000000003acde4c: b.ne       #0x3acde5c
0x0000000003acde50: tbnz       w13, #0, #0x3acde38
0x0000000003acde54: b          #0x3acde5c
0x0000000003acde58: mov        w23, #0
0x0000000003acde5c: add        x8, x8, #1
0x0000000003acde60: sub        x9, x9, #1
0x0000000003acde64: add        x10, x10, #0x28
0x0000000003acde68: cmp        x8, #4
0x0000000003acde6c: b.ne       #0x3acde20
0x0000000003acde70: b          #0x3acde78
0x0000000003acde74: mov        w23, #1
0x0000000003acde78: ldur       x8, [x29, #-0x60]
0x0000000003acde7c: adrp       x9, #0x5ba4000
0x0000000003acde80: ldr        x9, [x9, #0x338]
0x0000000003acde84: ldr        x9, [x9]
0x0000000003acde88: cmp        x9, x8
0x0000000003acde8c: b.ne       #0x3acdeb4
0x0000000003acde90: and        w0, w23, #1
0x0000000003acde94: ldp        x29, x30, [sp, #0x1a0]
0x0000000003acde98: ldp        x20, x19, [sp, #0x190]
0x0000000003acde9c: ldp        x22, x21, [sp, #0x180]
0x0000000003acdea0: ldp        x24, x23, [sp, #0x170]
0x0000000003acdea4: ldp        x26, x25, [sp, #0x160]
0x0000000003acdea8: ldp        x28, x27, [sp, #0x150]
0x0000000003acdeac: add        sp, sp, #0x1b0
0x0000000003acdeb0: ret        
0x0000000003acdeb4: bl         #0x4b98620
0x0000000003acdeb8: bl         #0x4b97984
