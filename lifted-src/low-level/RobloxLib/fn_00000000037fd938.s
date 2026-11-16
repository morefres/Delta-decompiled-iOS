; instruction-faithful ARM64 fallback for RobloxLib::function_37fd938
0x00000000037fd938: sub        sp, sp, #0xa0
0x00000000037fd93c: stp        x28, x27, [sp, #0x40]
0x00000000037fd940: stp        x26, x25, [sp, #0x50]
0x00000000037fd944: stp        x24, x23, [sp, #0x60]
0x00000000037fd948: stp        x22, x21, [sp, #0x70]
0x00000000037fd94c: stp        x20, x19, [sp, #0x80]
0x00000000037fd950: stp        x29, x30, [sp, #0x90]
0x00000000037fd954: add        x29, sp, #0x90
0x00000000037fd958: adrp       x8, #0x5ba4000
0x00000000037fd95c: ldr        x8, [x8, #0x338]
0x00000000037fd960: ldr        x8, [x8]
0x00000000037fd964: str        x8, [sp, #0x38]
0x00000000037fd968: mov        w9, #1
0x00000000037fd96c: add        x8, x0, #0xc
0x00000000037fd970: ldr        w10, [x0, #8]
0x00000000037fd974: str        w9, [sp, #0x18]
0x00000000037fd978: str        x0, [sp, #0x10]
0x00000000037fd97c: add        x12, x0, #0xe
0x00000000037fd980: mov        w11, #-1
0x00000000037fd984: add        x13, sp, #0x18
0x00000000037fd988: mov        w14, #1
0x00000000037fd98c: ldursh     w15, [x12, #-2]
0x00000000037fd990: mul        w14, w14, w15
0x00000000037fd994: str        w14, [x13, x9, lsl #2]
0x00000000037fd998: ldrh       w15, [x12], #4
0x00000000037fd99c: add        x9, x9, #1
0x00000000037fd9a0: add        w11, w11, #2
0x00000000037fd9a4: cmp        w15, #1
0x00000000037fd9a8: b.ne       #0x37fd98c
0x00000000037fd9ac: ldrsh      w12, [x8, w11, sxtw #1]
0x00000000037fd9b0: sub        x9, x9, #2
0x00000000037fd9b4: mov        w11, #0x4f3
0x00000000037fd9b8: movk       w11, #0x3f35, lsl #16
0x00000000037fd9bc: bic        w10, w10, w10, asr #31
0x00000000037fd9c0: str        w10, [sp, #0xc]
0x00000000037fd9c4: dup        v0.2s, w11
0x00000000037fd9c8: adrp       x10, #0x4fad000
0x00000000037fd9cc: ldr        d1, [x10, #0xe90]
0x00000000037fd9d0: movi       v2.2s, #0xbf, lsl #24
0x00000000037fd9d4: mov        x14, x12
0x00000000037fd9d8: cbz        x9, #0x37fd9ec
0x00000000037fd9dc: lsl        x10, x9, #1
0x00000000037fd9e0: sub        w11, w10, #1
0x00000000037fd9e4: ldrsh      w12, [x8, w11, uxtw #1]
0x00000000037fd9e8: b          #0x37fd9f4
0x00000000037fd9ec: mov        x10, #0
0x00000000037fd9f0: mov        w12, #1
0x00000000037fd9f4: ldrh       w10, [x8, x10, lsl #1]
0x00000000037fd9f8: cmp        w10, #3
0x00000000037fd9fc: b.gt       #0x37fdb38
0x00000000037fda00: cmp        w10, #2
0x00000000037fda04: b.eq       #0x37fdd9c
0x00000000037fda08: cmp        w10, #3
0x00000000037fda0c: b.ne       #0x37fe028
0x00000000037fda10: add        x10, sp, #0x18
0x00000000037fda14: ldr        w15, [x10, x9, lsl #2]
0x00000000037fda18: cmp        w15, #1
0x00000000037fda1c: b.lt       #0x37fe028
0x00000000037fda20: mov        x13, #0
0x00000000037fda24: ldr        w10, [sp, #0xc]
0x00000000037fda28: lsl        w10, w15, w10
0x00000000037fda2c: sxtw       x0, w10
0x00000000037fda30: lsl        w11, w14, #1
0x00000000037fda34: ldr        x16, [sp, #0x10]
0x00000000037fda38: ldr        x2, [x16, #0x38]
0x00000000037fda3c: mov        x16, x14
0x00000000037fda40: sxtw       x16, w16
0x00000000037fda44: smull      x10, w10, w14
0x00000000037fda48: add        x10, x2, x10, lsl #3
0x00000000037fda4c: ldr        s3, [x10, #4]
0x00000000037fda50: lsl        x10, x0, #4
0x00000000037fda54: mov        x14, x12
0x00000000037fda58: sxtw       x14, w14
0x00000000037fda5c: lsl        x17, x16, #3
0x00000000037fda60: add        x2, x2, #4
0x00000000037fda64: lsl        x3, x0, #3
0x00000000037fda68: mul        x0, x13, x14
0x00000000037fda6c: add        x4, x1, x0, lsl #3
0x00000000037fda70: mov        x5, x2
0x00000000037fda74: mov        x6, x2
0x00000000037fda78: mov        x7, x16
0x00000000037fda7c: ldp        s4, s5, [x5, #-4]
0x00000000037fda80: ldr        d6, [x4, x16, lsl #3]
0x00000000037fda84: fmul       v5.2s, v6.2s, v5.s[0]
0x00000000037fda88: rev64      v5.2s, v5.2s
0x00000000037fda8c: fmul       v4.2s, v6.2s, v4.s[0]
0x00000000037fda90: fsub       v6.2s, v4.2s, v5.2s
0x00000000037fda94: fadd       v4.2s, v4.2s, v5.2s
0x00000000037fda98: mov        v6.s[1], v4.s[1]
0x00000000037fda9c: ldp        s4, s5, [x6, #-4]
0x00000000037fdaa0: ldr        d7, [x4, w11, sxtw #3]
0x00000000037fdaa4: fmul       v5.2s, v7.2s, v5.s[0]
0x00000000037fdaa8: rev64      v5.2s, v5.2s
0x00000000037fdaac: fmul       v4.2s, v7.2s, v4.s[0]
0x00000000037fdab0: fsub       v7.2s, v4.2s, v5.2s
0x00000000037fdab4: fadd       v4.2s, v4.2s, v5.2s
0x00000000037fdab8: mov        v7.s[1], v4.s[1]
0x00000000037fdabc: fadd       v4.2s, v6.2s, v7.2s
0x00000000037fdac0: ldr        d5, [x4]
0x00000000037fdac4: fmul       v16.2s, v4.2s, v2.2s
0x00000000037fdac8: fadd       v5.2s, v5.2s, v16.2s
0x00000000037fdacc: str        d5, [x4, x16, lsl #3]
0x00000000037fdad0: ldr        d5, [x4]
0x00000000037fdad4: fadd       v4.2s, v4.2s, v5.2s
0x00000000037fdad8: str        d4, [x4]
0x00000000037fdadc: fsub       v4.2s, v6.2s, v7.2s
0x00000000037fdae0: fmul       v4.2s, v4.2s, v3.s[0]
0x00000000037fdae4: rev64      v5.2s, v4.2s
0x00000000037fdae8: ldr        d6, [x4, x16, lsl #3]
0x00000000037fdaec: fadd       v7.2s, v6.2s, v5.2s
0x00000000037fdaf0: fsub       v5.2s, v6.2s, v5.2s
0x00000000037fdaf4: mov        v7.s[1], v5.s[1]
0x00000000037fdaf8: str        d7, [x4, w11, sxtw #3]
0x00000000037fdafc: add        x0, x4, x17
0x00000000037fdb00: mov        s5, v4.s[1]
0x00000000037fdb04: ldp        s6, s7, [x0]
0x00000000037fdb08: fsub       s5, s6, s5
0x00000000037fdb0c: fadd       s4, s4, s7
0x00000000037fdb10: stp        s5, s4, [x0]
0x00000000037fdb14: add        x4, x4, #8
0x00000000037fdb18: add        x6, x6, x10
0x00000000037fdb1c: add        x5, x5, x3
0x00000000037fdb20: subs       x7, x7, #1
0x00000000037fdb24: b.ne       #0x37fda7c
0x00000000037fdb28: add        x13, x13, #1
0x00000000037fdb2c: cmp        x13, x15
0x00000000037fdb30: b.ne       #0x37fda68
0x00000000037fdb34: b          #0x37fe028
0x00000000037fdb38: cmp        w10, #4
0x00000000037fdb3c: b.eq       #0x37fde54
0x00000000037fdb40: cmp        w10, #5
0x00000000037fdb44: b.ne       #0x37fe028
0x00000000037fdb48: add        x10, sp, #0x18
0x00000000037fdb4c: ldr        w15, [x10, x9, lsl #2]
0x00000000037fdb50: cmp        w15, #1
0x00000000037fdb54: b.lt       #0x37fe028
0x00000000037fdb58: mov        x16, #0
0x00000000037fdb5c: ldr        w10, [sp, #0xc]
0x00000000037fdb60: lsl        w10, w15, w10
0x00000000037fdb64: sxtw       x11, w10
0x00000000037fdb68: ldr        x13, [sp, #0x10]
0x00000000037fdb6c: ldr        x13, [x13, #0x38]
0x00000000037fdb70: mov        x17, x14
0x00000000037fdb74: sxtw       x0, w17
0x00000000037fdb78: smull      x10, w10, w14
0x00000000037fdb7c: add        x17, x13, x10, lsl #3
0x00000000037fdb80: ldp        s3, s4, [x17]
0x00000000037fdb84: add        x10, x13, x10, lsl #4
0x00000000037fdb88: ldp        s5, s6, [x10]
0x00000000037fdb8c: lsl        w10, w14, #1
0x00000000037fdb90: add        w5, w14, w14, lsl #1
0x00000000037fdb94: lsl        w17, w14, #2
0x00000000037fdb98: add        x17, x1, w17, sxtw #3
0x00000000037fdb9c: mov        x2, x12
0x00000000037fdba0: sbfiz      x2, x2, #3, #0x20
0x00000000037fdba4: add        x3, x13, #4
0x00000000037fdba8: lsl        x4, x11, #5
0x00000000037fdbac: add        x5, x1, w5, sxtw #3
0x00000000037fdbb0: lsl        x6, x11, #4
0x00000000037fdbb4: mov        x13, x14
0x00000000037fdbb8: ubfiz      x7, x13, #3, #0x20
0x00000000037fdbbc: add        x19, x1, w10, sxtw #3
0x00000000037fdbc0: add        x10, x11, x11, lsl #1
0x00000000037fdbc4: lsl        x20, x10, #3
0x00000000037fdbc8: lsl        x21, x11, #3
0x00000000037fdbcc: mov        x22, x1
0x00000000037fdbd0: add        x23, x1, x0, lsl #3
0x00000000037fdbd4: cmp        w14, #1
0x00000000037fdbd8: b.lt       #0x37fdd78
0x00000000037fdbdc: mov        x24, #0
0x00000000037fdbe0: mov        x25, x3
0x00000000037fdbe4: mov        x26, x3
0x00000000037fdbe8: mov        x27, x3
0x00000000037fdbec: mov        x28, x3
0x00000000037fdbf0: add        x11, x17, x24
0x00000000037fdbf4: add        x30, x5, x24
0x00000000037fdbf8: add        x13, x19, x24
0x00000000037fdbfc: add        x10, x23, x24
0x00000000037fdc00: add        x0, x22, x24
0x00000000037fdc04: ldp        s16, s7, [x0]
0x00000000037fdc08: ldp        s17, s18, [x10]
0x00000000037fdc0c: ldp        s19, s20, [x25, #-4]
0x00000000037fdc10: fmul       s21, s17, s19
0x00000000037fdc14: fmul       s22, s18, s20
0x00000000037fdc18: fmul       s17, s17, s20
0x00000000037fdc1c: fsub       s20, s21, s22
0x00000000037fdc20: fmul       s18, s19, s18
0x00000000037fdc24: ldp        s19, s21, [x13]
0x00000000037fdc28: ldp        s22, s23, [x27, #-4]
0x00000000037fdc2c: fadd       s17, s18, s17
0x00000000037fdc30: fmul       s18, s19, s22
0x00000000037fdc34: fmul       s24, s21, s23
0x00000000037fdc38: fmul       s19, s19, s23
0x00000000037fdc3c: fmul       s21, s22, s21
0x00000000037fdc40: ldp        s22, s23, [x30]
0x00000000037fdc44: fsub       s18, s18, s24
0x00000000037fdc48: ldp        s24, s25, [x26, #-4]
0x00000000037fdc4c: fmul       s26, s22, s24
0x00000000037fdc50: fmul       s27, s23, s25
0x00000000037fdc54: fadd       s19, s21, s19
0x00000000037fdc58: fsub       s21, s26, s27
0x00000000037fdc5c: fmul       s22, s22, s25
0x00000000037fdc60: fmul       s23, s24, s23
0x00000000037fdc64: ldp        s24, s25, [x11]
0x00000000037fdc68: fadd       s22, s23, s22
0x00000000037fdc6c: ldp        s23, s26, [x28, #-4]
0x00000000037fdc70: fmul       s27, s24, s23
0x00000000037fdc74: fmul       s28, s25, s26
0x00000000037fdc78: fmul       s24, s24, s26
0x00000000037fdc7c: fsub       s26, s27, s28
0x00000000037fdc80: fmul       s23, s23, s25
0x00000000037fdc84: fadd       s23, s23, s24
0x00000000037fdc88: fadd       s24, s20, s26
0x00000000037fdc8c: fadd       s25, s17, s23
0x00000000037fdc90: fsub       s20, s20, s26
0x00000000037fdc94: fsub       s17, s17, s23
0x00000000037fdc98: fadd       s23, s18, s21
0x00000000037fdc9c: fadd       s26, s19, s22
0x00000000037fdca0: fsub       s18, s18, s21
0x00000000037fdca4: fsub       s19, s19, s22
0x00000000037fdca8: fadd       s21, s23, s24
0x00000000037fdcac: fadd       s21, s16, s21
0x00000000037fdcb0: fadd       s22, s26, s25
0x00000000037fdcb4: fadd       s22, s7, s22
0x00000000037fdcb8: fmul       s27, s3, s24
0x00000000037fdcbc: fmul       s28, s5, s23
0x00000000037fdcc0: stp        s21, s22, [x0]
0x00000000037fdcc4: fadd       s21, s28, s27
0x00000000037fdcc8: fmul       s22, s3, s25
0x00000000037fdccc: fmul       s27, s5, s26
0x00000000037fdcd0: fadd       s22, s27, s22
0x00000000037fdcd4: fmul       s27, s4, s17
0x00000000037fdcd8: fadd       s21, s16, s21
0x00000000037fdcdc: fmul       s28, s6, s19
0x00000000037fdce0: fadd       s27, s28, s27
0x00000000037fdce4: fmul       s28, s4, s20
0x00000000037fdce8: fmul       s29, s6, s18
0x00000000037fdcec: fadd       s28, s29, s28
0x00000000037fdcf0: fadd       s22, s7, s22
0x00000000037fdcf4: fsub       s29, s21, s27
0x00000000037fdcf8: fmul       s24, s5, s24
0x00000000037fdcfc: fmul       s23, s3, s23
0x00000000037fdd00: fadd       s23, s23, s24
0x00000000037fdd04: fadd       s24, s28, s22
0x00000000037fdd08: fadd       s21, s27, s21
0x00000000037fdd0c: fadd       s16, s16, s23
0x00000000037fdd10: fmul       s23, s5, s25
0x00000000037fdd14: fmul       s25, s3, s26
0x00000000037fdd18: fadd       s23, s25, s23
0x00000000037fdd1c: fadd       s7, s7, s23
0x00000000037fdd20: fsub       s22, s22, s28
0x00000000037fdd24: fmul       s19, s4, s19
0x00000000037fdd28: fmul       s17, s6, s17
0x00000000037fdd2c: fsub       s17, s19, s17
0x00000000037fdd30: fmul       s19, s6, s20
0x00000000037fdd34: stp        s29, s24, [x10]
0x00000000037fdd38: fmul       s18, s4, s18
0x00000000037fdd3c: fsub       s18, s19, s18
0x00000000037fdd40: fadd       s19, s17, s16
0x00000000037fdd44: fadd       s20, s18, s7
0x00000000037fdd48: stp        s21, s22, [x11]
0x00000000037fdd4c: fsub       s16, s16, s17
0x00000000037fdd50: fsub       s7, s7, s18
0x00000000037fdd54: add        x24, x24, #8
0x00000000037fdd58: add        x28, x28, x4
0x00000000037fdd5c: stp        s19, s20, [x13]
0x00000000037fdd60: stp        s16, s7, [x30]
0x00000000037fdd64: add        x27, x27, x6
0x00000000037fdd68: add        x26, x26, x20
0x00000000037fdd6c: add        x25, x25, x21
0x00000000037fdd70: cmp        x7, x24
0x00000000037fdd74: b.ne       #0x37fdbf0
0x00000000037fdd78: add        x16, x16, #1
0x00000000037fdd7c: add        x17, x17, x2
0x00000000037fdd80: add        x5, x5, x2
0x00000000037fdd84: add        x19, x19, x2
0x00000000037fdd88: add        x23, x23, x2
0x00000000037fdd8c: add        x22, x22, x2
0x00000000037fdd90: cmp        x16, x15
0x00000000037fdd94: b.ne       #0x37fdbd4
0x00000000037fdd98: b          #0x37fe028
0x00000000037fdd9c: cmp        w14, #4
0x00000000037fdda0: b.ne       #0x37fe070
0x00000000037fdda4: add        x10, sp, #0x18
0x00000000037fdda8: ldr        w10, [x10, x9, lsl #2]
0x00000000037fddac: mov        x11, x1
0x00000000037fddb0: cmp        w10, #1
0x00000000037fddb4: b.lt       #0x37fe028
0x00000000037fddb8: ldr        q3, [x11]
0x00000000037fddbc: ldr        d4, [x11, #0x28]
0x00000000037fddc0: rev64      v5.2s, v4.2s
0x00000000037fddc4: fadd       v6.2s, v4.2s, v5.2s
0x00000000037fddc8: fsub       v4.2s, v4.2s, v5.2s
0x00000000037fddcc: mov        v6.s[1], v4.s[1]
0x00000000037fddd0: fmul       v4.2s, v6.2s, v0.2s
0x00000000037fddd4: ext        v5.16b, v3.16b, v3.16b, #8
0x00000000037fddd8: fsub       v5.2s, v5.2s, v4.2s
0x00000000037fdddc: str        d5, [x11, #0x28]
0x00000000037fdde0: ldp        s6, s5, [x11, #0x30]
0x00000000037fdde4: ldp        s7, s16, [x11, #0x10]
0x00000000037fdde8: fsub       s17, s7, s5
0x00000000037fddec: fadd       s18, s6, s16
0x00000000037fddf0: stp        s17, s18, [x11, #0x30]
0x00000000037fddf4: fadd       s5, s5, s7
0x00000000037fddf8: fsub       s6, s16, s6
0x00000000037fddfc: stp        s5, s6, [x11, #0x10]
0x00000000037fde00: ldur       q5, [x11, #0x18]
0x00000000037fde04: ext        v6.16b, v5.16b, v5.16b, #8
0x00000000037fde08: mov        v6.d[1], v4.d[0]
0x00000000037fde0c: ldp        s7, s4, [x11, #0x38]
0x00000000037fde10: fadd       v6.4s, v3.4s, v6.4s
0x00000000037fde14: str        q6, [x11]
0x00000000037fde18: fsub       v6.2s, v4.2s, v7.2s
0x00000000037fde1c: fadd       v4.2s, v4.2s, v7.2s
0x00000000037fde20: zip1       v4.2s, v6.2s, v4.2s
0x00000000037fde24: fmul       v4.2s, v4.2s, v1.2s
0x00000000037fde28: fsub       v6.2s, v5.2s, v4.2s
0x00000000037fde2c: str        d6, [x11, #0x38]
0x00000000037fde30: dup        v3.2d, v3.d[0]
0x00000000037fde34: fadd       v4.4s, v4.4s, v5.4s
0x00000000037fde38: fsub       v3.4s, v3.4s, v5.4s
0x00000000037fde3c: mov        v4.d[1], v3.d[1]
0x00000000037fde40: stur       q4, [x11, #0x18]
0x00000000037fde44: add        x11, x11, #0x40
0x00000000037fde48: subs       w10, w10, #1
0x00000000037fde4c: b.ne       #0x37fddb8
0x00000000037fde50: b          #0x37fe028
0x00000000037fde54: add        x10, sp, #0x18
0x00000000037fde58: ldr        w15, [x10, x9, lsl #2]
0x00000000037fde5c: cmp        w14, #1
0x00000000037fde60: b.ne       #0x37fdec4
0x00000000037fde64: cmp        w15, #1
0x00000000037fde68: b.lt       #0x37fe028
0x00000000037fde6c: mov        x10, x1
0x00000000037fde70: ldp        d3, d4, [x10]
0x00000000037fde74: mov        v3.d[1], v3.d[0]
0x00000000037fde78: ldp        d5, d6, [x10, #0x10]
0x00000000037fde7c: mov        v5.d[1], v5.d[0]
0x00000000037fde80: fadd       v7.4s, v3.4s, v5.4s
0x00000000037fde84: fsub       v3.4s, v3.4s, v5.4s
0x00000000037fde88: mov        v7.d[1], v3.d[1]
0x00000000037fde8c: fadd       v3.4s, v4.4s, v6.4s
0x00000000037fde90: fsub       v4.4s, v4.4s, v6.4s
0x00000000037fde94: rev64      v5.4s, v4.4s
0x00000000037fde98: zip1       v4.4s, v4.4s, v5.4s
0x00000000037fde9c: mov        v4.d[0], v3.d[0]
0x00000000037fdea0: fadd       v3.4s, v7.4s, v4.4s
0x00000000037fdea4: fsub       v4.4s, v7.4s, v4.4s
0x00000000037fdea8: mov        v5.16b, v4.16b
0x00000000037fdeac: mov        v5.s[3], v3.s[3]
0x00000000037fdeb0: mov        v3.s[3], v4.s[3]
0x00000000037fdeb4: stp        q3, q5, [x10], #0x20
0x00000000037fdeb8: subs       w15, w15, #1
0x00000000037fdebc: b.ne       #0x37fde70
0x00000000037fdec0: b          #0x37fe028
0x00000000037fdec4: cmp        w15, #1
0x00000000037fdec8: b.lt       #0x37fe028
0x00000000037fdecc: mov        x16, #0
0x00000000037fded0: ldr        w10, [sp, #0xc]
0x00000000037fded4: lsl        w10, w15, w10
0x00000000037fded8: sxtw       x10, w10
0x00000000037fdedc: add        w11, w14, w14, lsl #1
0x00000000037fdee0: lsl        w13, w14, #1
0x00000000037fdee4: ldr        x17, [sp, #0x10]
0x00000000037fdee8: ldr        x0, [x17, #0x38]
0x00000000037fdeec: sxtw       x6, w14
0x00000000037fdef0: sxtw       x13, w13
0x00000000037fdef4: lsr        x3, x13, #1
0x00000000037fdef8: sxtw       x5, w11
0x00000000037fdefc: lsl        x17, x10, #4
0x00000000037fdf00: add        x11, x10, x10, lsl #1
0x00000000037fdf04: lsl        x13, x11, #3
0x00000000037fdf08: mov        w2, #4
0x00000000037fdf0c: bfi        x2, x3, #4, #0x3c
0x00000000037fdf10: sxtw       x11, w12
0x00000000037fdf14: add        x3, x0, #4
0x00000000037fdf18: lsl        x4, x10, #3
0x00000000037fdf1c: mov        w10, #4
0x00000000037fdf20: orr        x5, x10, x5, lsl #3
0x00000000037fdf24: orr        x6, x10, x6, lsl #3
0x00000000037fdf28: cmp        w14, #1
0x00000000037fdf2c: b.lt       #0x37fe01c
0x00000000037fdf30: mul        x10, x16, x11
0x00000000037fdf34: add        x10, x1, x10, lsl #3
0x00000000037fdf38: mov        x7, x14
0x00000000037fdf3c: mov        x19, x3
0x00000000037fdf40: mov        x20, x3
0x00000000037fdf44: mov        x21, x3
0x00000000037fdf48: add        x0, x10, x6
0x00000000037fdf4c: ldp        s3, s4, [x0, #-4]
0x00000000037fdf50: ldp        s5, s6, [x21, #-4]
0x00000000037fdf54: fmul       s7, s3, s5
0x00000000037fdf58: fmul       s16, s4, s6
0x00000000037fdf5c: fsub       s7, s7, s16
0x00000000037fdf60: fmul       s3, s3, s6
0x00000000037fdf64: fmul       s4, s5, s4
0x00000000037fdf68: fadd       s3, s4, s3
0x00000000037fdf6c: add        x22, x10, x2
0x00000000037fdf70: ldp        s4, s5, [x22, #-4]
0x00000000037fdf74: ldp        s6, s16, [x20, #-4]
0x00000000037fdf78: fmul       s17, s4, s6
0x00000000037fdf7c: fmul       s18, s5, s16
0x00000000037fdf80: fsub       s17, s17, s18
0x00000000037fdf84: fmul       s4, s4, s16
0x00000000037fdf88: fmul       s5, s6, s5
0x00000000037fdf8c: fadd       s4, s5, s4
0x00000000037fdf90: add        x23, x10, x5
0x00000000037fdf94: ldp        s5, s6, [x23, #-4]
0x00000000037fdf98: ldp        s16, s18, [x19, #-4]
0x00000000037fdf9c: fmul       s19, s5, s16
0x00000000037fdfa0: fmul       s20, s6, s18
0x00000000037fdfa4: fsub       s19, s19, s20
0x00000000037fdfa8: fmul       s5, s5, s18
0x00000000037fdfac: fmul       s6, s16, s6
0x00000000037fdfb0: fadd       s5, s6, s5
0x00000000037fdfb4: ldp        s6, s16, [x10]
0x00000000037fdfb8: fsub       s18, s6, s17
0x00000000037fdfbc: fsub       s20, s16, s4
0x00000000037fdfc0: fadd       s6, s17, s6
0x00000000037fdfc4: fadd       s4, s4, s16
0x00000000037fdfc8: fadd       s16, s7, s19
0x00000000037fdfcc: fadd       s17, s3, s5
0x00000000037fdfd0: fsub       s7, s7, s19
0x00000000037fdfd4: fsub       s3, s3, s5
0x00000000037fdfd8: fsub       s5, s6, s16
0x00000000037fdfdc: fsub       s19, s4, s17
0x00000000037fdfe0: stp        s5, s19, [x22, #-4]
0x00000000037fdfe4: fadd       s5, s6, s16
0x00000000037fdfe8: fadd       s4, s17, s4
0x00000000037fdfec: stp        s5, s4, [x10], #8
0x00000000037fdff0: fadd       s4, s18, s3
0x00000000037fdff4: fsub       s5, s20, s7
0x00000000037fdff8: stp        s4, s5, [x0, #-4]
0x00000000037fdffc: fsub       s3, s18, s3
0x00000000037fe000: fadd       s4, s20, s7
0x00000000037fe004: stp        s3, s4, [x23, #-4]
0x00000000037fe008: add        x21, x21, x4
0x00000000037fe00c: add        x20, x20, x17
0x00000000037fe010: add        x19, x19, x13
0x00000000037fe014: subs       w7, w7, #1
0x00000000037fe018: b.ne       #0x37fdf48
0x00000000037fe01c: add        x16, x16, #1
0x00000000037fe020: cmp        x16, x15
0x00000000037fe024: b.ne       #0x37fdf28
0x00000000037fe028: sub        x10, x9, #1
0x00000000037fe02c: cmp        x9, #0
0x00000000037fe030: mov        x9, x10
0x00000000037fe034: b.gt       #0x37fd9d4
0x00000000037fe038: ldr        x8, [sp, #0x38]
0x00000000037fe03c: adrp       x9, #0x5ba4000
0x00000000037fe040: ldr        x9, [x9, #0x338]
0x00000000037fe044: ldr        x9, [x9]
0x00000000037fe048: cmp        x9, x8
0x00000000037fe04c: b.ne       #0x37fe088
0x00000000037fe050: ldp        x29, x30, [sp, #0x90]
0x00000000037fe054: ldp        x20, x19, [sp, #0x80]
0x00000000037fe058: ldp        x22, x21, [sp, #0x70]
0x00000000037fe05c: ldp        x24, x23, [sp, #0x60]
0x00000000037fe060: ldp        x26, x25, [sp, #0x50]
0x00000000037fe064: ldp        x28, x27, [sp, #0x40]
0x00000000037fe068: add        sp, sp, #0xa0
0x00000000037fe06c: ret        
0x00000000037fe070: adrp       x0, #0x549d000
0x00000000037fe074: add        x0, x0, #0x150
0x00000000037fe078: adrp       x1, #0x549d000
0x00000000037fe07c: add        x1, x1, #0xc1
0x00000000037fe080: mov        w2, #0x50
0x00000000037fe084: bl         #0x37f2c10
0x00000000037fe088: bl         #0x4b98620
