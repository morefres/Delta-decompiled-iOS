; instruction-faithful ARM64 fallback for RobloxLib::function_22fdc10
0x00000000022fdc10: stp        x28, x27, [sp, #-0x60]!
0x00000000022fdc14: stp        x26, x25, [sp, #0x10]
0x00000000022fdc18: stp        x24, x23, [sp, #0x20]
0x00000000022fdc1c: stp        x22, x21, [sp, #0x30]
0x00000000022fdc20: stp        x20, x19, [sp, #0x40]
0x00000000022fdc24: stp        x29, x30, [sp, #0x50]
0x00000000022fdc28: add        x29, sp, #0x50
0x00000000022fdc2c: sub        sp, sp, #0x2c0
0x00000000022fdc30: mov        x19, x0
0x00000000022fdc34: adrp       x1, #0x65ec000
0x00000000022fdc38: add        x1, x1, #0xd50
0x00000000022fdc3c: add        x0, sp, #0x50
0x00000000022fdc40: bl         #0x258008
0x00000000022fdc44: add        x0, sp, #0x50
0x00000000022fdc48: bl         #0x687f70
0x00000000022fdc4c: tbnz       w0, #0, #0x22fe274
0x00000000022fdc50: ldr        x8, [x19, #8]
0x00000000022fdc54: ldr        x9, [x8, #0xa0]
0x00000000022fdc58: cbnz       x9, #0x22fdc64
0x00000000022fdc5c: ldr        x8, [x8, #0xa8]
0x00000000022fdc60: cbz        x8, #0x22fe274
0x00000000022fdc64: adrp       x1, #0x520c000
0x00000000022fdc68: add        x1, x1, #0xa35
0x00000000022fdc6c: add        x0, sp, #0x38
0x00000000022fdc70: bl         #0x18aac
0x00000000022fdc74: add        x28, sp, #0x50
0x00000000022fdc78: add        x0, x28, #0x58
0x00000000022fdc7c: add        x1, sp, #0x38
0x00000000022fdc80: bl         #0x671e20
0x00000000022fdc84: ldrsb      w8, [sp, #0x4f]
0x00000000022fdc88: tbz        w8, #0x1f, #0x22fdc94
0x00000000022fdc8c: ldr        x0, [sp, #0x38]
0x00000000022fdc90: bl         #0x47e93a8
0x00000000022fdc94: add        x0, x28, #0x58
0x00000000022fdc98: bl         #0x672178
0x00000000022fdc9c: stp        xzr, xzr, [sp, #0x38]
0x00000000022fdca0: str        xzr, [sp, #0x48]
0x00000000022fdca4: add        x0, sp, #0x38
0x00000000022fdca8: mov        w1, #0x80
0x00000000022fdcac: bl         #0x4b97d20
0x00000000022fdcb0: bl         #0x4406dd8
0x00000000022fdcb4: mov        w24, #0
0x00000000022fdcb8: add        x20, sp, #0x38
0x00000000022fdcbc: ldr        x21, [x0]
0x00000000022fdcc0: bl         #0x4406dd8
0x00000000022fdcc4: ldr        x8, [x0, #8]
0x00000000022fdcc8: cmp        x21, x8
0x00000000022fdccc: b.eq       #0x22fe258
0x00000000022fdcd0: ldr        x8, [x21]
0x00000000022fdcd4: ldr        x27, [x8, #8]
0x00000000022fdcd8: str        x8, [sp]
0x00000000022fdcdc: ldr        w9, [x8, #0x1a0]
0x00000000022fdce0: ldr        x8, [x19, #8]
0x00000000022fdce4: ldr        x10, [x8, #0xa0]
0x00000000022fdce8: ldr        w11, [x8, #0x88]
0x00000000022fdcec: cmp        x10, #0
0x00000000022fdcf0: ccmp       w11, w9, #0, ne
0x00000000022fdcf4: b.ls       #0x22fdd40
0x00000000022fdcf8: ldrb       w9, [x10, w9, uxtw]
0x00000000022fdcfc: cmp        w9, #1
0x00000000022fdd00: b.ne       #0x22fdd40
0x00000000022fdd04: ldrb       w8, [x27, #0x17]
0x00000000022fdd08: sxtb       w9, w8
0x00000000022fdd0c: ldp        x10, x11, [x27]
0x00000000022fdd10: cmp        w9, #0
0x00000000022fdd14: csel       x3, x10, x27, lt
0x00000000022fdd18: csel       x4, x11, x8, lt
0x00000000022fdd1c: add        x0, x28, #0x58
0x00000000022fdd20: adrp       x1, #0x53a9000
0x00000000022fdd24: add        x1, x1, #0xfec
0x00000000022fdd28: mov        w2, #0x14
0x00000000022fdd2c: mov        w5, #1
0x00000000022fdd30: mov        w6, #1
0x00000000022fdd34: bl         #0x6701b0
0x00000000022fdd38: ldr        x8, [x19, #8]
0x00000000022fdd3c: mov        w24, #1
0x00000000022fdd40: ldr        x9, [sp]
0x00000000022fdd44: ldr        w9, [x9, #0x1a4]
0x00000000022fdd48: ldr        x10, [x8, #0xa8]
0x00000000022fdd4c: ldr        w8, [x8, #0x98]
0x00000000022fdd50: cmp        x10, #0
0x00000000022fdd54: ccmp       w8, w9, #0, ne
0x00000000022fdd58: b.ls       #0x22fdda0
0x00000000022fdd5c: ldrb       w8, [x10, w9, uxtw]
0x00000000022fdd60: cmp        w8, #1
0x00000000022fdd64: b.ne       #0x22fdda0
0x00000000022fdd68: ldrb       w8, [x27, #0x17]
0x00000000022fdd6c: sxtb       w9, w8
0x00000000022fdd70: ldp        x10, x11, [x27]
0x00000000022fdd74: cmp        w9, #0
0x00000000022fdd78: csel       x3, x10, x27, lt
0x00000000022fdd7c: csel       x4, x11, x8, lt
0x00000000022fdd80: mov        w24, #1
0x00000000022fdd84: add        x0, x28, #0x58
0x00000000022fdd88: adrp       x1, #0x53aa000
0x00000000022fdd8c: add        x1, x1, #1
0x00000000022fdd90: mov        w2, #0x18
0x00000000022fdd94: mov        w5, #1
0x00000000022fdd98: mov        w6, #1
0x00000000022fdd9c: bl         #0x6701b0
0x00000000022fdda0: add        x0, sp, #0x20
0x00000000022fdda4: ldr        x8, [sp]
0x00000000022fdda8: add        x1, x8, #0x28
0x00000000022fddac: bl         #0x440af0c
0x00000000022fddb0: add        x0, sp, #8
0x00000000022fddb4: mov        x1, #0
0x00000000022fddb8: bl         #0x440af0c
0x00000000022fddbc: mov        x23, x21
0x00000000022fddc0: add        x0, sp, #0x20
0x00000000022fddc4: add        x1, sp, #8
0x00000000022fddc8: bl         #0x440b084
0x00000000022fddcc: cbnz       w0, #0x22fdf90
0x00000000022fddd0: add        x0, sp, #0x20
0x00000000022fddd4: bl         #0x440af38
0x00000000022fddd8: ldr        w9, [x0, #0x44]
0x00000000022fdddc: ldr        x8, [x19, #8]
0x00000000022fdde0: cmn        w9, #1
0x00000000022fdde4: b.eq       #0x22fde04
0x00000000022fdde8: ldr        x10, [x8, #0xa0]
0x00000000022fddec: ldr        w11, [x8, #0x88]
0x00000000022fddf0: cmp        x10, #0
0x00000000022fddf4: ccmp       w11, w9, #0, ne
0x00000000022fddf8: b.hi       #0x22fde10
0x00000000022fddfc: mov        w22, #0
0x00000000022fde00: b          #0x22fde14
0x00000000022fde04: mov        w21, #0
0x00000000022fde08: mov        w22, #0
0x00000000022fde0c: b          #0x22fde30
0x00000000022fde10: ldrb       w22, [x10, x9]
0x00000000022fde14: add        x9, x9, #1
0x00000000022fde18: cmp        x10, #0
0x00000000022fde1c: ccmp       w11, w9, #0, ne
0x00000000022fde20: b.hi       #0x22fde2c
0x00000000022fde24: mov        w21, #0
0x00000000022fde28: b          #0x22fde30
0x00000000022fde2c: ldrb       w21, [x10, x9]
0x00000000022fde30: ldr        w10, [x0, #0x48]
0x00000000022fde34: ldr        x9, [x8, #0xa8]
0x00000000022fde38: ldr        w8, [x8, #0x98]
0x00000000022fde3c: cmp        x9, #0
0x00000000022fde40: ccmp       w8, w10, #0, ne
0x00000000022fde44: b.hi       #0x22fde50
0x00000000022fde48: mov        w26, #0
0x00000000022fde4c: b          #0x22fde54
0x00000000022fde50: ldrb       w26, [x9, x10]
0x00000000022fde54: add        w10, w10, #1
0x00000000022fde58: cmp        x9, #0
0x00000000022fde5c: ccmp       w8, w10, #0, ne
0x00000000022fde60: b.hi       #0x22fde6c
0x00000000022fde64: mov        w25, #0
0x00000000022fde68: b          #0x22fde70
0x00000000022fde6c: ldrb       w25, [x9, w10, uxtw]
0x00000000022fde70: orr        w8, w22, w21
0x00000000022fde74: orr        w8, w8, w26
0x00000000022fde78: tbnz       w8, #0, #0x22fde80
0x00000000022fde7c: tbz        w25, #0, #0x22fdf80
0x00000000022fde80: ldr        x2, [x0, #8]
0x00000000022fde84: add        x0, sp, #0x38
0x00000000022fde88: mov        x1, x27
0x00000000022fde8c: bl         #0x22fe974
0x00000000022fde90: tbz        w22, #0, #0x22fdecc
0x00000000022fde94: ldrb       w8, [sp, #0x4f]
0x00000000022fde98: sxtb       w9, w8
0x00000000022fde9c: ldp        x10, x11, [sp, #0x38]
0x00000000022fdea0: cmp        w9, #0
0x00000000022fdea4: csel       x3, x10, x20, lt
0x00000000022fdea8: csel       x4, x11, x8, lt
0x00000000022fdeac: mov        w24, #1
0x00000000022fdeb0: add        x0, x28, #0x58
0x00000000022fdeb4: adrp       x1, #0x53aa000
0x00000000022fdeb8: add        x1, x1, #0x1a
0x00000000022fdebc: mov        w2, #0x11
0x00000000022fdec0: mov        w5, #1
0x00000000022fdec4: mov        w6, #1
0x00000000022fdec8: bl         #0x6701b0
0x00000000022fdecc: tbz        w21, #0, #0x22fdf08
0x00000000022fded0: ldrb       w8, [sp, #0x4f]
0x00000000022fded4: sxtb       w9, w8
0x00000000022fded8: ldp        x10, x11, [sp, #0x38]
0x00000000022fdedc: cmp        w9, #0
0x00000000022fdee0: csel       x3, x10, x20, lt
0x00000000022fdee4: csel       x4, x11, x8, lt
0x00000000022fdee8: mov        w24, #1
0x00000000022fdeec: add        x0, x28, #0x58
0x00000000022fdef0: adrp       x1, #0x53aa000
0x00000000022fdef4: add        x1, x1, #0x2c
0x00000000022fdef8: mov        w2, #0x11
0x00000000022fdefc: mov        w5, #1
0x00000000022fdf00: mov        w6, #1
0x00000000022fdf04: bl         #0x6701b0
0x00000000022fdf08: tbz        w26, #0, #0x22fdf44
0x00000000022fdf0c: ldrb       w8, [sp, #0x4f]
0x00000000022fdf10: sxtb       w9, w8
0x00000000022fdf14: ldp        x10, x11, [sp, #0x38]
0x00000000022fdf18: cmp        w9, #0
0x00000000022fdf1c: csel       x3, x10, x20, lt
0x00000000022fdf20: csel       x4, x11, x8, lt
0x00000000022fdf24: mov        w24, #1
0x00000000022fdf28: add        x0, x28, #0x58
0x00000000022fdf2c: adrp       x1, #0x53aa000
0x00000000022fdf30: add        x1, x1, #0x3e
0x00000000022fdf34: mov        w2, #0x15
0x00000000022fdf38: mov        w5, #1
0x00000000022fdf3c: mov        w6, #1
0x00000000022fdf40: bl         #0x6701b0
0x00000000022fdf44: tbz        w25, #0, #0x22fdf80
0x00000000022fdf48: ldrb       w8, [sp, #0x4f]
0x00000000022fdf4c: sxtb       w9, w8
0x00000000022fdf50: ldp        x10, x11, [sp, #0x38]
0x00000000022fdf54: cmp        w9, #0
0x00000000022fdf58: csel       x3, x10, x20, lt
0x00000000022fdf5c: csel       x4, x11, x8, lt
0x00000000022fdf60: mov        w24, #1
0x00000000022fdf64: add        x0, x28, #0x58
0x00000000022fdf68: adrp       x1, #0x53aa000
0x00000000022fdf6c: add        x1, x1, #0x54
0x00000000022fdf70: mov        w2, #0x15
0x00000000022fdf74: mov        w5, #1
0x00000000022fdf78: mov        w6, #1
0x00000000022fdf7c: bl         #0x6701b0
0x00000000022fdf80: add        x0, sp, #0x20
0x00000000022fdf84: bl         #0x440af74
0x00000000022fdf88: mov        x21, x23
0x00000000022fdf8c: b          #0x22fddc0
0x00000000022fdf90: add        x0, sp, #0x20
0x00000000022fdf94: ldr        x8, [sp]
0x00000000022fdf98: add        x1, x8, #0xb8
0x00000000022fdf9c: bl         #0x440af0c
0x00000000022fdfa0: add        x0, sp, #8
0x00000000022fdfa4: mov        x1, #0
0x00000000022fdfa8: bl         #0x440af0c
0x00000000022fdfac: add        x0, sp, #0x20
0x00000000022fdfb0: add        x1, sp, #8
0x00000000022fdfb4: bl         #0x440b084
0x00000000022fdfb8: cbnz       w0, #0x22fe040
0x00000000022fdfbc: add        x0, sp, #0x20
0x00000000022fdfc0: bl         #0x440af38
0x00000000022fdfc4: ldr        w8, [x0, #0x44]
0x00000000022fdfc8: ldr        x10, [x19, #8]
0x00000000022fdfcc: ldr        x9, [x10, #0xa0]
0x00000000022fdfd0: ldr        w10, [x10, #0x88]
0x00000000022fdfd4: cmp        x9, #0
0x00000000022fdfd8: ccmp       w10, w8, #0, ne
0x00000000022fdfdc: b.ls       #0x22fe034
0x00000000022fdfe0: ldrb       w8, [x9, w8, uxtw]
0x00000000022fdfe4: cmp        w8, #1
0x00000000022fdfe8: b.ne       #0x22fe034
0x00000000022fdfec: ldr        x2, [x0, #8]
0x00000000022fdff0: add        x0, sp, #0x38
0x00000000022fdff4: mov        x1, x27
0x00000000022fdff8: bl         #0x22fe974
0x00000000022fdffc: ldrb       w8, [sp, #0x4f]
0x00000000022fe000: sxtb       w9, w8
0x00000000022fe004: ldp        x10, x11, [sp, #0x38]
0x00000000022fe008: cmp        w9, #0
0x00000000022fe00c: csel       x3, x10, x20, lt
0x00000000022fe010: csel       x4, x11, x8, lt
0x00000000022fe014: mov        w24, #1
0x00000000022fe018: add        x0, x28, #0x58
0x00000000022fe01c: adrp       x1, #0x53aa000
0x00000000022fe020: add        x1, x1, #0x6a
0x00000000022fe024: mov        w2, #0xe
0x00000000022fe028: mov        w5, #1
0x00000000022fe02c: mov        w6, #1
0x00000000022fe030: bl         #0x6701b0
0x00000000022fe034: add        x0, sp, #0x20
0x00000000022fe038: bl         #0x440af74
0x00000000022fe03c: b          #0x22fdfac
0x00000000022fe040: add        x0, sp, #0x20
0x00000000022fe044: ldr        x8, [sp]
0x00000000022fe048: add        x1, x8, #0x100
0x00000000022fe04c: bl         #0x440af0c
0x00000000022fe050: add        x0, sp, #8
0x00000000022fe054: mov        x1, #0
0x00000000022fe058: bl         #0x440af0c
0x00000000022fe05c: add        x0, sp, #0x20
0x00000000022fe060: add        x1, sp, #8
0x00000000022fe064: bl         #0x440b084
0x00000000022fe068: cbnz       w0, #0x22fe0f0
0x00000000022fe06c: add        x0, sp, #0x20
0x00000000022fe070: bl         #0x440af38
0x00000000022fe074: ldr        w8, [x0, #0x44]
0x00000000022fe078: ldr        x10, [x19, #8]
0x00000000022fe07c: ldr        x9, [x10, #0xa0]
0x00000000022fe080: ldr        w10, [x10, #0x88]
0x00000000022fe084: cmp        x9, #0
0x00000000022fe088: ccmp       w10, w8, #0, ne
0x00000000022fe08c: b.ls       #0x22fe0e4
0x00000000022fe090: ldrb       w8, [x9, w8, uxtw]
0x00000000022fe094: cmp        w8, #1
0x00000000022fe098: b.ne       #0x22fe0e4
0x00000000022fe09c: ldr        x2, [x0, #8]
0x00000000022fe0a0: add        x0, sp, #0x38
0x00000000022fe0a4: mov        x1, x27
0x00000000022fe0a8: bl         #0x22fe974
0x00000000022fe0ac: ldrb       w8, [sp, #0x4f]
0x00000000022fe0b0: sxtb       w9, w8
0x00000000022fe0b4: ldp        x10, x11, [sp, #0x38]
0x00000000022fe0b8: cmp        w9, #0
0x00000000022fe0bc: csel       x3, x10, x20, lt
0x00000000022fe0c0: csel       x4, x11, x8, lt
0x00000000022fe0c4: mov        w24, #1
0x00000000022fe0c8: add        x0, x28, #0x58
0x00000000022fe0cc: adrp       x1, #0x53aa000
0x00000000022fe0d0: add        x1, x1, #0x6a
0x00000000022fe0d4: mov        w2, #0xe
0x00000000022fe0d8: mov        w5, #1
0x00000000022fe0dc: mov        w6, #1
0x00000000022fe0e0: bl         #0x6701b0
0x00000000022fe0e4: add        x0, sp, #0x20
0x00000000022fe0e8: bl         #0x440af74
0x00000000022fe0ec: b          #0x22fe05c
0x00000000022fe0f0: add        x0, sp, #0x20
0x00000000022fe0f4: ldr        x8, [sp]
0x00000000022fe0f8: add        x1, x8, #0x70
0x00000000022fe0fc: bl         #0x440af0c
0x00000000022fe100: add        x0, sp, #8
0x00000000022fe104: mov        x1, #0
0x00000000022fe108: bl         #0x440af0c
0x00000000022fe10c: add        x0, sp, #0x20
0x00000000022fe110: add        x1, sp, #8
0x00000000022fe114: bl         #0x440b084
0x00000000022fe118: cbnz       w0, #0x22fe1a0
0x00000000022fe11c: add        x0, sp, #0x20
0x00000000022fe120: bl         #0x440af38
0x00000000022fe124: ldr        w8, [x0, #0x44]
0x00000000022fe128: ldr        x10, [x19, #8]
0x00000000022fe12c: ldr        x9, [x10, #0xa0]
0x00000000022fe130: ldr        w10, [x10, #0x88]
0x00000000022fe134: cmp        x9, #0
0x00000000022fe138: ccmp       w10, w8, #0, ne
0x00000000022fe13c: b.ls       #0x22fe194
0x00000000022fe140: ldrb       w8, [x9, w8, uxtw]
0x00000000022fe144: cmp        w8, #1
0x00000000022fe148: b.ne       #0x22fe194
0x00000000022fe14c: ldr        x2, [x0, #8]
0x00000000022fe150: add        x0, sp, #0x38
0x00000000022fe154: mov        x1, x27
0x00000000022fe158: bl         #0x22fe974
0x00000000022fe15c: ldrb       w8, [sp, #0x4f]
0x00000000022fe160: sxtb       w9, w8
0x00000000022fe164: ldp        x10, x11, [sp, #0x38]
0x00000000022fe168: cmp        w9, #0
0x00000000022fe16c: csel       x3, x10, x20, lt
0x00000000022fe170: csel       x4, x11, x8, lt
0x00000000022fe174: mov        w24, #1
0x00000000022fe178: add        x0, x28, #0x58
0x00000000022fe17c: adrp       x1, #0x53aa000
0x00000000022fe180: add        x1, x1, #0x79
0x00000000022fe184: mov        w2, #0xc
0x00000000022fe188: mov        w5, #1
0x00000000022fe18c: mov        w6, #1
0x00000000022fe190: bl         #0x6701b0
0x00000000022fe194: add        x0, sp, #0x20
0x00000000022fe198: bl         #0x440af74
0x00000000022fe19c: b          #0x22fe10c
0x00000000022fe1a0: add        x0, sp, #0x20
0x00000000022fe1a4: ldr        x8, [sp]
0x00000000022fe1a8: add        x1, x8, #0x148
0x00000000022fe1ac: bl         #0x440af0c
0x00000000022fe1b0: add        x0, sp, #8
0x00000000022fe1b4: mov        x1, #0
0x00000000022fe1b8: bl         #0x440af0c
0x00000000022fe1bc: add        x0, sp, #0x20
0x00000000022fe1c0: add        x1, sp, #8
0x00000000022fe1c4: bl         #0x440b084
0x00000000022fe1c8: cbnz       w0, #0x22fe250
0x00000000022fe1cc: add        x0, sp, #0x20
0x00000000022fe1d0: bl         #0x440af38
0x00000000022fe1d4: ldr        w8, [x0, #0x44]
0x00000000022fe1d8: ldr        x10, [x19, #8]
0x00000000022fe1dc: ldr        x9, [x10, #0xa0]
0x00000000022fe1e0: ldr        w10, [x10, #0x88]
0x00000000022fe1e4: cmp        x9, #0
0x00000000022fe1e8: ccmp       w10, w8, #0, ne
0x00000000022fe1ec: b.ls       #0x22fe244
0x00000000022fe1f0: ldrb       w8, [x9, w8, uxtw]
0x00000000022fe1f4: cmp        w8, #1
0x00000000022fe1f8: b.ne       #0x22fe244
0x00000000022fe1fc: ldr        x2, [x0, #8]
0x00000000022fe200: add        x0, sp, #0x38
0x00000000022fe204: mov        x1, x27
0x00000000022fe208: bl         #0x22fe974
0x00000000022fe20c: ldrb       w8, [sp, #0x4f]
0x00000000022fe210: sxtb       w9, w8
0x00000000022fe214: ldp        x10, x11, [sp, #0x38]
0x00000000022fe218: cmp        w9, #0
0x00000000022fe21c: csel       x3, x10, x20, lt
0x00000000022fe220: csel       x4, x11, x8, lt
0x00000000022fe224: mov        w24, #1
0x00000000022fe228: add        x0, x28, #0x58
0x00000000022fe22c: adrp       x1, #0x53aa000
0x00000000022fe230: add        x1, x1, #0x86
0x00000000022fe234: mov        w2, #0xe
0x00000000022fe238: mov        w5, #1
0x00000000022fe23c: mov        w6, #1
0x00000000022fe240: bl         #0x6701b0
0x00000000022fe244: add        x0, sp, #0x20
0x00000000022fe248: bl         #0x440af74
0x00000000022fe24c: b          #0x22fe1bc
0x00000000022fe250: add        x21, x21, #8
0x00000000022fe254: b          #0x22fdcc0
0x00000000022fe258: tbz        w24, #0, #0x22fe264
0x00000000022fe25c: add        x0, sp, #0x50
0x00000000022fe260: bl         #0x6851ac
0x00000000022fe264: ldrsb      w8, [sp, #0x4f]
0x00000000022fe268: tbz        w8, #0x1f, #0x22fe274
0x00000000022fe26c: ldr        x0, [sp, #0x38]
0x00000000022fe270: bl         #0x47e93a8
0x00000000022fe274: adrp       x1, #0x5c52000
0x00000000022fe278: add        x1, x1, #0xe10
0x00000000022fe27c: add        x0, sp, #0x50
0x00000000022fe280: bl         #0x231f78
0x00000000022fe284: add        sp, sp, #0x2c0
0x00000000022fe288: ldp        x29, x30, [sp, #0x50]
0x00000000022fe28c: ldp        x20, x19, [sp, #0x40]
0x00000000022fe290: ldp        x22, x21, [sp, #0x30]
0x00000000022fe294: ldp        x24, x23, [sp, #0x20]
0x00000000022fe298: ldp        x26, x25, [sp, #0x10]
0x00000000022fe29c: ldp        x28, x27, [sp], #0x60
0x00000000022fe2a0: ret        
0x00000000022fe2a4: b          #0x22fe31c
0x00000000022fe2a8: b          #0x22fe31c
0x00000000022fe2ac: b          #0x22fe31c
0x00000000022fe2b0: b          #0x22fe2bc
0x00000000022fe2b4: b          #0x22fe31c
0x00000000022fe2b8: b          #0x22fe2bc
0x00000000022fe2bc: mov        x19, x0
0x00000000022fe2c0: b          #0x22fe330
0x00000000022fe2c4: b          #0x22fe31c
0x00000000022fe2c8: b          #0x22fe31c
0x00000000022fe2cc: b          #0x22fe31c
0x00000000022fe2d0: b          #0x22fe31c
0x00000000022fe2d4: b          #0x22fe31c
0x00000000022fe2d8: b          #0x22fe31c
0x00000000022fe2dc: b          #0x22fe31c
0x00000000022fe2e0: b          #0x22fe31c
0x00000000022fe2e4: b          #0x22fe31c
0x00000000022fe2e8: b          #0x22fe31c
0x00000000022fe2ec: b          #0x22fe31c
0x00000000022fe2f0: b          #0x22fe31c
0x00000000022fe2f4: b          #0x22fe31c
0x00000000022fe2f8: b          #0x22fe31c
0x00000000022fe2fc: b          #0x22fe31c
0x00000000022fe300: b          #0x22fe31c
0x00000000022fe304: b          #0x22fe31c
0x00000000022fe308: b          #0x22fe31c
0x00000000022fe30c: b          #0x22fe31c
0x00000000022fe310: b          #0x22fe31c
0x00000000022fe314: b          #0x22fe31c
0x00000000022fe318: b          #0x22fe31c
0x00000000022fe31c: mov        x19, x0
0x00000000022fe320: ldrsb      w8, [sp, #0x4f]
0x00000000022fe324: tbz        w8, #0x1f, #0x22fe330
0x00000000022fe328: ldr        x0, [sp, #0x38]
0x00000000022fe32c: bl         #0x47e93a8
0x00000000022fe330: adrp       x1, #0x5c52000
0x00000000022fe334: add        x1, x1, #0xe10
0x00000000022fe338: add        x0, sp, #0x50
0x00000000022fe33c: bl         #0x231f78
0x00000000022fe340: mov        x0, x19
0x00000000022fe344: bl         #0x4b97984
