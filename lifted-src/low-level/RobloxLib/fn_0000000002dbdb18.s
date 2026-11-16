; instruction-faithful ARM64 fallback for RobloxLib::function_2dbdb18
0x0000000002dbdb18: sub        sp, sp, #0x140
0x0000000002dbdb1c: stp        x26, x25, [sp, #0xf0]
0x0000000002dbdb20: stp        x24, x23, [sp, #0x100]
0x0000000002dbdb24: stp        x22, x21, [sp, #0x110]
0x0000000002dbdb28: stp        x20, x19, [sp, #0x120]
0x0000000002dbdb2c: stp        x29, x30, [sp, #0x130]
0x0000000002dbdb30: add        x29, sp, #0x130
0x0000000002dbdb34: mov        x20, x0
0x0000000002dbdb38: adrp       x8, #0x661d000
0x0000000002dbdb3c: add        x8, x8, #0xab0
0x0000000002dbdb40: ldr        w0, [x8]
0x0000000002dbdb44: bl         #0x47e85ac
0x0000000002dbdb48: mov        x19, x0
0x0000000002dbdb4c: adrp       x8, #0x6424000
0x0000000002dbdb50: add        x8, x8, #0xaf8
0x0000000002dbdb54: ldarb      w8, [x8]
0x0000000002dbdb58: adrp       x21, #0x6424000
0x0000000002dbdb5c: tbz        w8, #0, #0x2dbe00c
0x0000000002dbdb60: ldr        x1, [x21, #0xaf0]
0x0000000002dbdb64: movi       v0.16b, #0
0x0000000002dbdb68: stp        q0, q0, [sp, #0x70]
0x0000000002dbdb6c: mov        x8, #-1
0x0000000002dbdb70: stp        xzr, x8, [sp, #0x90]
0x0000000002dbdb74: stp        q0, q0, [sp, #0xa0]
0x0000000002dbdb78: str        q0, [sp, #0xc0]
0x0000000002dbdb7c: str        wzr, [sp, #0xd0]
0x0000000002dbdb80: stp        xzr, xzr, [sp, #0xd8]
0x0000000002dbdb84: add        x0, sp, #0x70
0x0000000002dbdb88: mov        x2, #-1
0x0000000002dbdb8c: mov        x3, #0
0x0000000002dbdb90: mov        w4, #0
0x0000000002dbdb94: bl         #0x477d320
0x0000000002dbdb98: mov        x0, x20
0x0000000002dbdb9c: bl         #0x2dbe890
0x0000000002dbdba0: ldr        x8, [x20]
0x0000000002dbdba4: ldr        x8, [x8, #0x18]
0x0000000002dbdba8: mov        x0, x20
0x0000000002dbdbac: blr        x8
0x0000000002dbdbb0: mov        x21, x0
0x0000000002dbdbb4: ldr        x8, [x20]
0x0000000002dbdbb8: ldr        x8, [x8, #0x18]
0x0000000002dbdbbc: mov        x0, x20
0x0000000002dbdbc0: blr        x8
0x0000000002dbdbc4: mov        x22, x0
0x0000000002dbdbc8: adrp       x8, #0x6185000
0x0000000002dbdbcc: add        x8, x8, #0x738
0x0000000002dbdbd0: ldrb       w8, [x8]
0x0000000002dbdbd4: cmp        w8, #1
0x0000000002dbdbd8: b.ne       #0x2dbdc84
0x0000000002dbdbdc: mov        w8, #0x7228
0x0000000002dbdbe0: add        x0, sp, #0x38
0x0000000002dbdbe4: add        x1, x22, x8
0x0000000002dbdbe8: mov        w2, #0
0x0000000002dbdbec: bl         #0x20f3b0
0x0000000002dbdbf0: ldp        x8, x10, [sp, #0x38]
0x0000000002dbdbf4: str        x8, [sp, #0x38]
0x0000000002dbdbf8: mov        w9, w10
0x0000000002dbdbfc: str        w10, [sp, #0x40]
0x0000000002dbdc00: orr        x10, x8, x9
0x0000000002dbdc04: cbz        x10, #0x2dbdcf4
0x0000000002dbdc08: mov        w23, #0
0x0000000002dbdc0c: mov        w24, #0
0x0000000002dbdc10: mov        w25, #0xf0
0x0000000002dbdc14: ldr        x8, [x8, #0x10]
0x0000000002dbdc18: madd       x8, x9, x25, x8
0x0000000002dbdc1c: ldr        x9, [x8, #0x18]!
0x0000000002dbdc20: cbz        x9, #0x2dbdc64
0x0000000002dbdc24: ldr        x9, [x8, #0x88]
0x0000000002dbdc28: cbz        x9, #0x2dbdc48
0x0000000002dbdc2c: ldr        w8, [x8, #0x90]
0x0000000002dbdc30: udiv       x8, x8, x9
0x0000000002dbdc34: lsl        w8, w8, #0x10
0x0000000002dbdc38: and        w8, w8, #0xff000000
0x0000000002dbdc3c: eor        w8, w8, #0x7f000000
0x0000000002dbdc40: lsr        w8, w8, #0x18
0x0000000002dbdc44: b          #0x2dbdc4c
0x0000000002dbdc48: mov        w8, #0x7f
0x0000000002dbdc4c: neg        w9, w8
0x0000000002dbdc50: sxtb       w9, w9
0x0000000002dbdc54: cmn        w9, #0x50
0x0000000002dbdc58: cinc       w24, w24, gt
0x0000000002dbdc5c: csneg      w8, wzr, w8, le
0x0000000002dbdc60: add        w23, w23, w8, sxtb
0x0000000002dbdc64: add        x0, sp, #0x38
0x0000000002dbdc68: bl         #0x20f428
0x0000000002dbdc6c: ldr        x8, [sp, #0x38]
0x0000000002dbdc70: ldr        w9, [sp, #0x40]
0x0000000002dbdc74: cmp        x8, #0
0x0000000002dbdc78: ccmp       x9, #0, #0, eq
0x0000000002dbdc7c: b.ne       #0x2dbdc14
0x0000000002dbdc80: b          #0x2dbddc4
0x0000000002dbdc84: ldr        w11, [x22, #0x220]
0x0000000002dbdc88: cmp        w11, #1
0x0000000002dbdc8c: b.hi       #0x2dbdcd4
0x0000000002dbdc90: add        x8, x22, #0x228
0x0000000002dbdc94: ldr        x12, [x22, #0x228]
0x0000000002dbdc98: ldr        w13, [x22, #0x230]
0x0000000002dbdc9c: mov        w9, #0xe0
0x0000000002dbdca0: umaddl     x10, w13, w9, x12
0x0000000002dbdca4: mov        w14, #0x7228
0x0000000002dbdca8: add        x14, x22, x14
0x0000000002dbdcac: cmp        w11, #0
0x0000000002dbdcb0: csel       x10, x10, x14, eq
0x0000000002dbdcb4: csel       x8, x12, x8, eq
0x0000000002dbdcb8: mov        w14, #0x80
0x0000000002dbdcbc: csel       x14, x13, x14, eq
0x0000000002dbdcc0: umaddl     x8, w14, w9, x8
0x0000000002dbdcc4: cbz        w11, #0x2dbdd44
0x0000000002dbdcc8: mov        w9, #0x7228
0x0000000002dbdccc: add        x9, x22, x9
0x0000000002dbdcd0: b          #0x2dbdd4c
0x0000000002dbdcd4: tbnz       w11, #0, #0x2dbdd00
0x0000000002dbdcd8: ldr        x9, [x22, #0x228]
0x0000000002dbdcdc: ldr        w12, [x22, #0x230]
0x0000000002dbdce0: mov        w8, #0xe0
0x0000000002dbdce4: umaddl     x8, w12, w8, x9
0x0000000002dbdce8: mov        x10, x9
0x0000000002dbdcec: cbnz       w12, #0x2dbdd0c
0x0000000002dbdcf0: b          #0x2dbdd4c
0x0000000002dbdcf4: mov        w24, #0
0x0000000002dbdcf8: mov        w23, #0
0x0000000002dbdcfc: b          #0x2dbddc4
0x0000000002dbdd00: add        x9, x22, #0x228
0x0000000002dbdd04: mov        w8, #0x7228
0x0000000002dbdd08: add        x8, x22, x8
0x0000000002dbdd0c: and        w11, w11, #1
0x0000000002dbdd10: mov        x10, #-0x7fffffffffffffff
0x0000000002dbdd14: ldr        x12, [x9]
0x0000000002dbdd18: add        x12, x12, x10
0x0000000002dbdd1c: cmp        x12, #1
0x0000000002dbdd20: b.hi       #0x2dbdd34
0x0000000002dbdd24: add        x9, x9, #0xe0
0x0000000002dbdd28: cmp        x9, x8
0x0000000002dbdd2c: b.ne       #0x2dbdd14
0x0000000002dbdd30: mov        x9, x8
0x0000000002dbdd34: ldr        x12, [x22, #0x228]
0x0000000002dbdd38: ldr        w13, [x22, #0x230]
0x0000000002dbdd3c: mov        x10, x9
0x0000000002dbdd40: cbnz       w11, #0x2dbdcc8
0x0000000002dbdd44: mov        w9, #0xe0
0x0000000002dbdd48: umaddl     x9, w13, w9, x12
0x0000000002dbdd4c: cmp        x10, x9
0x0000000002dbdd50: b.eq       #0x2dbdde0
0x0000000002dbdd54: mov        w23, #0
0x0000000002dbdd58: mov        w24, #0
0x0000000002dbdd5c: mov        x11, #-0x7fffffffffffffff
0x0000000002dbdd60: ldr        x12, [x10, #0x90]
0x0000000002dbdd64: cbz        x12, #0x2dbdd84
0x0000000002dbdd68: ldr        w13, [x10, #0x98]
0x0000000002dbdd6c: udiv       x12, x13, x12
0x0000000002dbdd70: lsl        w12, w12, #0x10
0x0000000002dbdd74: and        w12, w12, #0xff000000
0x0000000002dbdd78: eor        w12, w12, #0x7f000000
0x0000000002dbdd7c: lsr        w12, w12, #0x18
0x0000000002dbdd80: b          #0x2dbdd88
0x0000000002dbdd84: mov        w12, #0x7f
0x0000000002dbdd88: neg        w13, w12
0x0000000002dbdd8c: sxtb       w13, w13
0x0000000002dbdd90: cmn        w13, #0x50
0x0000000002dbdd94: cinc       w24, w24, gt
0x0000000002dbdd98: csneg      w12, wzr, w12, le
0x0000000002dbdd9c: add        x10, x10, #0xe0
0x0000000002dbdda0: cmp        x10, x8
0x0000000002dbdda4: b.eq       #0x2dbddb8
0x0000000002dbdda8: ldr        x13, [x10]
0x0000000002dbddac: add        x13, x13, x11
0x0000000002dbddb0: cmp        x13, #1
0x0000000002dbddb4: b.ls       #0x2dbdd9c
0x0000000002dbddb8: add        w23, w23, w12, sxtb
0x0000000002dbddbc: cmp        x10, x9
0x0000000002dbddc0: b.ne       #0x2dbdd60
0x0000000002dbddc4: cbz        w24, #0x2dbdde0
0x0000000002dbddc8: sdiv       w8, w23, w24
0x0000000002dbddcc: and        w8, w8, w8, asr #31
0x0000000002dbddd0: cmn        w8, #0x7f
0x0000000002dbddd4: mov        w9, #-0x7f
0x0000000002dbddd8: csel       w23, w8, w9, gt
0x0000000002dbdddc: b          #0x2dbdde4
0x0000000002dbdde0: mov        w23, #0x81
0x0000000002dbdde4: ldr        x8, [x22, #0x1f0]
0x0000000002dbdde8: cbz        x8, #0x2dbde08
0x0000000002dbddec: ldr        w9, [x22, #0x1f8]
0x0000000002dbddf0: udiv       x8, x9, x8
0x0000000002dbddf4: lsl        w8, w8, #0x10
0x0000000002dbddf8: and        w8, w8, #0xff000000
0x0000000002dbddfc: eor        w8, w8, #0x7f000000
0x0000000002dbde00: lsr        w24, w8, #0x18
0x0000000002dbde04: b          #0x2dbde0c
0x0000000002dbde08: mov        w24, #0x7f
0x0000000002dbde0c: adrp       x8, #0x616c000
0x0000000002dbde10: ldr        w8, [x8, #0x6a8]
0x0000000002dbde14: cmp        w8, #1
0x0000000002dbde18: csinc      w22, w8, wzr, gt
0x0000000002dbde1c: ldr        x8, [x20, #0x28]
0x0000000002dbde20: ldr        w9, [x8, #0x520]
0x0000000002dbde24: cbnz       w9, #0x2dbdf04
0x0000000002dbde28: ldrsb      w9, [x8, #0x507]
0x0000000002dbde2c: tbnz       w9, #0x1f, #0x2dbde3c
0x0000000002dbde30: strb       wzr, [x8, #0x4f0]
0x0000000002dbde34: strb       wzr, [x8, #0x507]
0x0000000002dbde38: b          #0x2dbde48
0x0000000002dbde3c: ldr        x9, [x8, #0x4f0]
0x0000000002dbde40: strb       wzr, [x9]
0x0000000002dbde44: str        xzr, [x8, #0x4f8]
0x0000000002dbde48: ldr        x8, [x20, #0x28]
0x0000000002dbde4c: ldrsb      w9, [x8, #0x51f]
0x0000000002dbde50: tbnz       w9, #0x1f, #0x2dbde60
0x0000000002dbde54: strb       wzr, [x8, #0x508]
0x0000000002dbde58: strb       wzr, [x8, #0x51f]
0x0000000002dbde5c: b          #0x2dbde6c
0x0000000002dbde60: ldr        x9, [x8, #0x508]
0x0000000002dbde64: strb       wzr, [x9]
0x0000000002dbde68: str        xzr, [x8, #0x510]
0x0000000002dbde6c: ldr        x8, [x20]
0x0000000002dbde70: ldr        x8, [x8, #0x18]
0x0000000002dbde74: mov        x0, x20
0x0000000002dbde78: blr        x8
0x0000000002dbde7c: ldr        x0, [x0]
0x0000000002dbde80: ldr        x8, [x0]
0x0000000002dbde84: ldr        x9, [x8, #0x150]
0x0000000002dbde88: add        x8, sp, #0x38
0x0000000002dbde8c: blr        x9
0x0000000002dbde90: ldrb       w8, [sp, #0x68]
0x0000000002dbde94: cmp        w8, #1
0x0000000002dbde98: b.ne       #0x2dbdeac
0x0000000002dbde9c: ldr        x8, [x20, #0x28]
0x0000000002dbdea0: add        x0, x8, #0x4f0
0x0000000002dbdea4: add        x1, sp, #0x38
0x0000000002dbdea8: bl         #0x4b97d5c
0x0000000002dbdeac: add        x0, sp, #0x38
0x0000000002dbdeb0: bl         #0x13fae90
0x0000000002dbdeb4: ldr        x8, [x20]
0x0000000002dbdeb8: ldr        x8, [x8, #0x18]
0x0000000002dbdebc: mov        x0, x20
0x0000000002dbdec0: blr        x8
0x0000000002dbdec4: ldr        x0, [x0]
0x0000000002dbdec8: ldr        x8, [x0]
0x0000000002dbdecc: ldr        x9, [x8, #0x148]
0x0000000002dbded0: add        x8, sp, #0x38
0x0000000002dbded4: blr        x9
0x0000000002dbded8: ldrb       w8, [sp, #0x68]
0x0000000002dbdedc: cmp        w8, #1
0x0000000002dbdee0: b.ne       #0x2dbdef4
0x0000000002dbdee4: ldr        x8, [x20, #0x28]
0x0000000002dbdee8: add        x0, x8, #0x508
0x0000000002dbdeec: add        x1, sp, #0x38
0x0000000002dbdef0: bl         #0x4b97d5c
0x0000000002dbdef4: add        x0, sp, #0x38
0x0000000002dbdef8: bl         #0x13fae90
0x0000000002dbdefc: ldr        x8, [x20, #0x28]
0x0000000002dbdf00: ldr        w9, [x8, #0x520]
0x0000000002dbdf04: add        w9, w9, #1
0x0000000002dbdf08: sdiv       w10, w9, w22
0x0000000002dbdf0c: msub       w9, w10, w22, w9
0x0000000002dbdf10: str        w9, [x8, #0x520]
0x0000000002dbdf14: bl         #0x47f9ee4
0x0000000002dbdf18: mov        x22, x0
0x0000000002dbdf1c: ldr        x8, [x20, #0x28]
0x0000000002dbdf20: ldrsb      w9, [x8, #0x507]
0x0000000002dbdf24: tbnz       w9, #0x1f, #0x2dbdf40
0x0000000002dbdf28: add        x9, x8, #0x4f0
0x0000000002dbdf2c: ldr        q0, [x9]
0x0000000002dbdf30: str        q0, [sp, #0x20]
0x0000000002dbdf34: ldr        x9, [x9, #0x10]
0x0000000002dbdf38: str        x9, [sp, #0x30]
0x0000000002dbdf3c: b          #0x2dbdf54
0x0000000002dbdf40: ldr        x1, [x8, #0x4f0]
0x0000000002dbdf44: ldr        x2, [x8, #0x4f8]
0x0000000002dbdf48: add        x0, sp, #0x20
0x0000000002dbdf4c: bl         #0x23268
0x0000000002dbdf50: ldr        x8, [x20, #0x28]
0x0000000002dbdf54: ldrsb      w9, [x8, #0x51f]
0x0000000002dbdf58: tbnz       w9, #0x1f, #0x2dbdf74
0x0000000002dbdf5c: add        x8, x8, #0x508
0x0000000002dbdf60: ldr        q0, [x8]
0x0000000002dbdf64: str        q0, [sp]
0x0000000002dbdf68: ldr        x8, [x8, #0x10]
0x0000000002dbdf6c: str        x8, [sp, #0x10]
0x0000000002dbdf70: b          #0x2dbdf84
0x0000000002dbdf74: ldr        x1, [x8, #0x508]
0x0000000002dbdf78: ldr        x2, [x8, #0x510]
0x0000000002dbdf7c: mov        x0, sp
0x0000000002dbdf80: bl         #0x23268
0x0000000002dbdf84: mov        w8, #0x74a0
0x0000000002dbdf88: neg        w9, w24
0x0000000002dbdf8c: sxtb       w2, w9
0x0000000002dbdf90: sxtb       w3, w23
0x0000000002dbdf94: add        x0, x21, x8
0x0000000002dbdf98: add        x4, sp, #0x20
0x0000000002dbdf9c: mov        x5, sp
0x0000000002dbdfa0: mov        x1, x22
0x0000000002dbdfa4: bl         #0x395c364
0x0000000002dbdfa8: ldrsb      w8, [sp, #0x17]
0x0000000002dbdfac: tbz        w8, #0x1f, #0x2dbdfb8
0x0000000002dbdfb0: ldr        x0, [sp]
0x0000000002dbdfb4: bl         #0x47e93a8
0x0000000002dbdfb8: ldrsb      w8, [sp, #0x37]
0x0000000002dbdfbc: tbz        w8, #0x1f, #0x2dbdfc8
0x0000000002dbdfc0: ldr        x0, [sp, #0x20]
0x0000000002dbdfc4: bl         #0x47e93a8
0x0000000002dbdfc8: ldr        x8, [x20, #0x28]
0x0000000002dbdfcc: ldr        w9, [x8, #0x14]
0x0000000002dbdfd0: cmp        w9, #0
0x0000000002dbdfd4: mov        w9, #4
0x0000000002dbdfd8: cinc       w9, w9, eq
0x0000000002dbdfdc: str        w9, [x8, #0x10]
0x0000000002dbdfe0: add        x0, sp, #0x70
0x0000000002dbdfe4: bl         #0x2649c4
0x0000000002dbdfe8: mov        x0, x19
0x0000000002dbdfec: bl         #0x47e85ac
0x0000000002dbdff0: ldp        x29, x30, [sp, #0x130]
0x0000000002dbdff4: ldp        x20, x19, [sp, #0x120]
0x0000000002dbdff8: ldp        x22, x21, [sp, #0x110]
0x0000000002dbdffc: ldp        x24, x23, [sp, #0x100]
0x0000000002dbe000: ldp        x26, x25, [sp, #0xf0]
0x0000000002dbe004: add        sp, sp, #0x140
0x0000000002dbe008: ret        
0x0000000002dbe00c: adrp       x0, #0x6424000
0x0000000002dbe010: add        x0, x0, #0xaf8
0x0000000002dbe014: bl         #0x428c
0x0000000002dbe018: cbz        w0, #0x2dbdb60
0x0000000002dbe01c: adrp       x8, #0x5242000
0x0000000002dbe020: add        x8, x8, #0xf2c
0x0000000002dbe024: add        x8, x8, #0xa8, lsl #12
0x0000000002dbe028: add        x8, x8, #0xcdb
0x0000000002dbe02c: str        x8, [sp, #0x70]
0x0000000002dbe030: ldr        x8, [sp, #0x70]
0x0000000002dbe034: adrp       x9, #0x5422000
0x0000000002dbe038: add        x9, x9, #0x9e2
0x0000000002dbe03c: add        x9, x9, #0x47, lsl #12
0x0000000002dbe040: add        x9, x9, #0xc01
0x0000000002dbe044: str        x9, [sp, #0x70]
0x0000000002dbe048: ldr        x9, [sp, #0x70]
0x0000000002dbe04c: sub        x8, x8, #0xa8, lsl #12
0x0000000002dbe050: sub        x0, x8, #0xcdb
0x0000000002dbe054: sub        x8, x9, #0x47, lsl #12
0x0000000002dbe058: sub        x1, x8, #0xc01
0x0000000002dbe05c: mov        w2, #-1
0x0000000002dbe060: mov        w3, #0xff
0x0000000002dbe064: bl         #0x477d018
0x0000000002dbe068: str        x0, [x21, #0xaf0]
0x0000000002dbe06c: adrp       x0, #0x6424000
0x0000000002dbe070: add        x0, x0, #0xaf8
0x0000000002dbe074: bl         #0x43e8
0x0000000002dbe078: b          #0x2dbdb60
0x0000000002dbe07c: mov        x20, x0
0x0000000002dbe080: adrp       x0, #0x6424000
0x0000000002dbe084: add        x0, x0, #0xaf8
0x0000000002dbe088: bl         #0x4450
0x0000000002dbe08c: b          #0x2dbe100
0x0000000002dbe090: b          #0x2dbe094
0x0000000002dbe094: mov        x20, x0
0x0000000002dbe098: add        x0, sp, #0x38
0x0000000002dbe09c: bl         #0x13fae90
0x0000000002dbe0a0: b          #0x2dbe0f8
0x0000000002dbe0a4: mov        x20, x0
0x0000000002dbe0a8: b          #0x2dbe0cc
0x0000000002dbe0ac: b          #0x2dbe0f4
0x0000000002dbe0b0: b          #0x2dbe0f4
0x0000000002dbe0b4: bl         #0x18bd8
0x0000000002dbe0b8: mov        x20, x0
0x0000000002dbe0bc: ldrsb      w8, [sp, #0x17]
0x0000000002dbe0c0: tbz        w8, #0x1f, #0x2dbe0cc
0x0000000002dbe0c4: ldr        x0, [sp]
0x0000000002dbe0c8: bl         #0x47e93a8
0x0000000002dbe0cc: ldrsb      w8, [sp, #0x37]
0x0000000002dbe0d0: tbz        w8, #0x1f, #0x2dbe0f8
0x0000000002dbe0d4: ldr        x0, [sp, #0x20]
0x0000000002dbe0d8: bl         #0x47e93a8
0x0000000002dbe0dc: b          #0x2dbe0f8
0x0000000002dbe0e0: b          #0x2dbe0f4
0x0000000002dbe0e4: b          #0x2dbe0f4
0x0000000002dbe0e8: mov        x20, x0
0x0000000002dbe0ec: b          #0x2dbe100
0x0000000002dbe0f0: b          #0x2dbe0f4
0x0000000002dbe0f4: mov        x20, x0
0x0000000002dbe0f8: add        x0, sp, #0x70
0x0000000002dbe0fc: bl         #0x2649c4
0x0000000002dbe100: mov        x0, x19
0x0000000002dbe104: bl         #0x47e85ac
0x0000000002dbe108: mov        x0, x20
0x0000000002dbe10c: bl         #0x4b97984
0x0000000002dbe110: bl         #0x18bd8
