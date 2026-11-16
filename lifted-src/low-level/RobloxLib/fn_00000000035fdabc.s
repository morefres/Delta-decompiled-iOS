; instruction-faithful ARM64 fallback for RobloxLib::function_35fdabc
0x00000000035fdabc: sub        sp, sp, #0x1b0
0x00000000035fdac0: stp        x28, x27, [sp, #0x150]
0x00000000035fdac4: stp        x26, x25, [sp, #0x160]
0x00000000035fdac8: stp        x24, x23, [sp, #0x170]
0x00000000035fdacc: stp        x22, x21, [sp, #0x180]
0x00000000035fdad0: stp        x20, x19, [sp, #0x190]
0x00000000035fdad4: stp        x29, x30, [sp, #0x1a0]
0x00000000035fdad8: add        x29, sp, #0x1a0
0x00000000035fdadc: adrp       x8, #0x5ba4000
0x00000000035fdae0: ldr        x8, [x8, #0x338]
0x00000000035fdae4: ldr        x8, [x8]
0x00000000035fdae8: stur       x8, [x29, #-0x60]
0x00000000035fdaec: ldrb       w8, [x0, #0x578]
0x00000000035fdaf0: cmp        w8, #1
0x00000000035fdaf4: b.ne       #0x35fdbbc
0x00000000035fdaf8: mov        x19, x0
0x00000000035fdafc: ldr        x8, [x0, #0x90]
0x00000000035fdb00: cbz        x8, #0x35fdbbc
0x00000000035fdb04: mov        x20, x1
0x00000000035fdb08: ldr        x8, [x19, #0x5c8]
0x00000000035fdb0c: cbz        x8, #0x35fdb58
0x00000000035fdb10: mov        x9, #0
0x00000000035fdb14: ldr        x10, [x19, #0x5e0]
0x00000000035fdb18: mov        w11, #1
0x00000000035fdb1c: cmp        x10, x9
0x00000000035fdb20: b.eq       #0x35fdb58
0x00000000035fdb24: ldr        x14, [x19, #0x5c0]
0x00000000035fdb28: lsr        x12, x9, #6
0x00000000035fdb2c: lsl        x13, x11, x9
0x00000000035fdb30: ldr        x14, [x14, x12, lsl #3]
0x00000000035fdb34: tst        x14, x13
0x00000000035fdb38: b.eq       #0x35fdb4c
0x00000000035fdb3c: ldr        x14, [x19, #0x5d8]
0x00000000035fdb40: ldr        x12, [x14, x12, lsl #3]
0x00000000035fdb44: tst        x12, x13
0x00000000035fdb48: b.ne       #0x35fdbc4
0x00000000035fdb4c: add        x9, x9, #1
0x00000000035fdb50: cmp        x8, x9
0x00000000035fdb54: b.ne       #0x35fdb1c
0x00000000035fdb58: cbz        x2, #0x35fdbb4
0x00000000035fdb5c: ldp        x8, x9, [x2]
0x00000000035fdb60: subs       x10, x9, x8
0x00000000035fdb64: b.eq       #0x35fdbb4
0x00000000035fdb68: mov        x9, #0
0x00000000035fdb6c: asr        x11, x10, #2
0x00000000035fdb70: ldr        x10, [x19, #0x5e0]
0x00000000035fdb74: cmp        x11, #1
0x00000000035fdb78: csinc      x11, x11, xzr, hi
0x00000000035fdb7c: cmp        x10, x9
0x00000000035fdb80: b.eq       #0x35fdbb4
0x00000000035fdb84: ldr        w12, [x8, x9, lsl #2]
0x00000000035fdb88: cmp        w12, #3
0x00000000035fdb8c: b.ne       #0x35fdba8
0x00000000035fdb90: ldr        x12, [x19, #0x5d8]
0x00000000035fdb94: lsr        x13, x9, #3
0x00000000035fdb98: and        x13, x13, #0x1ffffffffffffff8
0x00000000035fdb9c: ldr        x12, [x12, x13]
0x00000000035fdba0: lsr        x12, x12, x9
0x00000000035fdba4: tbnz       w12, #0, #0x35fdbc4
0x00000000035fdba8: add        x9, x9, #1
0x00000000035fdbac: cmp        x11, x9
0x00000000035fdbb0: b.ne       #0x35fdb7c
0x00000000035fdbb4: mov        w26, #0
0x00000000035fdbb8: b          #0x35fdbc8
0x00000000035fdbbc: mov        w21, #-7
0x00000000035fdbc0: b          #0x35fe2f4
0x00000000035fdbc4: mov        w26, #1
0x00000000035fdbc8: stp        xzr, xzr, [sp, #0x78]
0x00000000035fdbcc: str        xzr, [sp, #0x88]
0x00000000035fdbd0: ldrb       w8, [x19, #0x7e8]
0x00000000035fdbd4: mov        x25, #0x6db7
0x00000000035fdbd8: movk       x25, #0xb6db, lsl #16
0x00000000035fdbdc: movk       x25, #0xdb6d, lsl #32
0x00000000035fdbe0: movk       x25, #0x6db6, lsl #48
0x00000000035fdbe4: cmp        w8, #1
0x00000000035fdbe8: b.ne       #0x35fde9c
0x00000000035fdbec: ldr        x8, [x19, #0x5e0]
0x00000000035fdbf0: cbz        x8, #0x35fde9c
0x00000000035fdbf4: mov        x21, #0
0x00000000035fdbf8: add        x8, sp, #0x78
0x00000000035fdbfc: ldr        x28, [x20, #0x20]
0x00000000035fdc00: add        x8, x8, #0x10
0x00000000035fdc04: str        x8, [sp, #0x38]
0x00000000035fdc08: mov        x22, #0x7fffffffffffffff
0x00000000035fdc0c: ldr        x8, [x19, #0x5d8]
0x00000000035fdc10: lsr        x9, x21, #3
0x00000000035fdc14: and        x9, x9, #0x1ffffffffffffff8
0x00000000035fdc18: ldr        x8, [x8, x9]
0x00000000035fdc1c: lsr        x8, x8, x21
0x00000000035fdc20: tbz        w8, #0, #0x35fde8c
0x00000000035fdc24: add        x0, x19, #0x98
0x00000000035fdc28: bl         #0x34ec164
0x00000000035fdc2c: cbz        w0, #0x35fde8c
0x00000000035fdc30: ldr        x0, [x19, #0x5a0]
0x00000000035fdc34: ldr        x8, [x0]
0x00000000035fdc38: ldr        x8, [x8, #0x20]
0x00000000035fdc3c: mov        x1, x21
0x00000000035fdc40: blr        x8
0x00000000035fdc44: cbz        w0, #0x35fde8c
0x00000000035fdc48: ldr        x8, [x19, #0x698]
0x00000000035fdc4c: ldr        x8, [x8, x21, lsl #3]
0x00000000035fdc50: add        x9, x8, x22
0x00000000035fdc54: cmn        x9, #3
0x00000000035fdc58: b.hi       #0x35fde8c
0x00000000035fdc5c: cmp        x28, x22
0x00000000035fdc60: b.eq       #0x35fdc80
0x00000000035fdc64: sub        x8, x28, x8
0x00000000035fdc68: mov        x9, #-0x8000000000000000
0x00000000035fdc6c: cmp        x28, x9
0x00000000035fdc70: csel       x8, x28, x8, eq
0x00000000035fdc74: ldr        x9, [x19, #0x7e0]
0x00000000035fdc78: cmp        x8, x9
0x00000000035fdc7c: b.lt       #0x35fde8c
0x00000000035fdc80: bl         #0x2e0c324
0x00000000035fdc84: tbnz       w0, #0, #0x35fdcbc
0x00000000035fdc88: mov        x8, #0x20f1
0x00000000035fdc8c: ldr        x9, [sp, #0x30]
0x00000000035fdc90: bfxil      x9, x8, #0, #0x20
0x00000000035fdc94: adrp       x8, #0x547c000
0x00000000035fdc98: add        x8, x8, #0x63f
0x00000000035fdc9c: stp        x8, x21, [sp, #0x10]
0x00000000035fdca0: str        x9, [sp, #0x30]
0x00000000035fdca4: adrp       x8, #0x547c000
0x00000000035fdca8: add        x8, x8, #0x4d3
0x00000000035fdcac: stp        x8, x9, [sp]
0x00000000035fdcb0: adrp       x0, #0x4f8d000
0x00000000035fdcb4: add        x0, x0, #0x78c
0x00000000035fdcb8: bl         #0x37707cc
0x00000000035fdcbc: ldr        x8, [x19, #0x640]
0x00000000035fdcc0: ldr        x9, [x19, #0x638]
0x00000000035fdcc4: sub        x8, x8, x9
0x00000000035fdcc8: asr        x8, x8, #3
0x00000000035fdccc: mvn        x10, x21
0x00000000035fdcd0: madd       x8, x8, x25, x10
0x00000000035fdcd4: ldr        x23, [x19, #0x30]
0x00000000035fdcd8: mov        w10, #0x38
0x00000000035fdcdc: madd       x25, x8, x10, x9
0x00000000035fdce0: ldr        x9, [x19, #0x650]
0x00000000035fdce4: mov        w10, #0x1f8
0x00000000035fdce8: madd       x24, x8, x10, x9
0x00000000035fdcec: ldp        x27, x8, [sp, #0x80]
0x00000000035fdcf0: cmp        x27, x8
0x00000000035fdcf4: b.hs       #0x35fdd2c
0x00000000035fdcf8: stp        x23, x25, [x27]
0x00000000035fdcfc: str        x24, [x27, #0x10]
0x00000000035fdd00: ldr        w8, [x24, #0x30]
0x00000000035fdd04: str        w8, [x27, #0x18]
0x00000000035fdd08: str        wzr, [x24, #0x30]
0x00000000035fdd0c: ldr        x8, [x23]
0x00000000035fdd10: ldr        x8, [x8, #0x28]
0x00000000035fdd14: mov        x0, x23
0x00000000035fdd18: mov        x1, x25
0x00000000035fdd1c: mov        x2, x24
0x00000000035fdd20: blr        x8
0x00000000035fdd24: add        x8, x27, #0x20
0x00000000035fdd28: b          #0x35fde78
0x00000000035fdd2c: ldr        x9, [sp, #0x78]
0x00000000035fdd30: sub        x10, x27, x9
0x00000000035fdd34: asr        x27, x10, #5
0x00000000035fdd38: add        x10, x27, #1
0x00000000035fdd3c: lsr        x11, x10, #0x3b
0x00000000035fdd40: cbnz       x11, #0x35fe334
0x00000000035fdd44: sub        x8, x8, x9
0x00000000035fdd48: asr        x9, x8, #4
0x00000000035fdd4c: cmp        x9, x10
0x00000000035fdd50: csel       x9, x9, x10, hi
0x00000000035fdd54: mov        x10, #0x7fffffffffffffe0
0x00000000035fdd58: cmp        x8, x10
0x00000000035fdd5c: mov        x8, #0x7ffffffffffffff
0x00000000035fdd60: csel       x22, x9, x8, lo
0x00000000035fdd64: ldr        x8, [sp, #0x38]
0x00000000035fdd68: stur       x8, [x29, #-0xa0]
0x00000000035fdd6c: cbz        x22, #0x35fdd84
0x00000000035fdd70: lsr        x8, x22, #0x3b
0x00000000035fdd74: cbnz       x8, #0x35fe33c
0x00000000035fdd78: lsl        x0, x22, #5
0x00000000035fdd7c: bl         #0x47e9370
0x00000000035fdd80: b          #0x35fdd88
0x00000000035fdd84: mov        x0, #0
0x00000000035fdd88: add        x27, x0, x27, lsl #5
0x00000000035fdd8c: stp        x0, x27, [x29, #-0xc0]
0x00000000035fdd90: add        x8, x0, x22, lsl #5
0x00000000035fdd94: stp        x27, x8, [x29, #-0xb0]
0x00000000035fdd98: stp        x23, x25, [x27]
0x00000000035fdd9c: str        x24, [x27, #0x10]
0x00000000035fdda0: ldr        w8, [x24, #0x30]
0x00000000035fdda4: str        w8, [x27, #0x18]
0x00000000035fdda8: str        wzr, [x24, #0x30]
0x00000000035fddac: ldr        x8, [x23]
0x00000000035fddb0: ldr        x8, [x8, #0x28]
0x00000000035fddb4: mov        x0, x23
0x00000000035fddb8: mov        x1, x25
0x00000000035fddbc: mov        x2, x24
0x00000000035fddc0: blr        x8
0x00000000035fddc4: add        x8, x27, #0x20
0x00000000035fddc8: stur       x8, [x29, #-0xb0]
0x00000000035fddcc: ldp        x23, x24, [sp, #0x78]
0x00000000035fddd0: ldr        x9, [sp, #0x38]
0x00000000035fddd4: add        x8, sp, #0x60
0x00000000035fddd8: stp        x9, x8, [sp, #0x90]
0x00000000035fdddc: add        x8, sp, #0xc8
0x00000000035fdde0: str        x8, [sp, #0xa0]
0x00000000035fdde4: mov        x8, x23
0x00000000035fdde8: subs       x9, x23, x24
0x00000000035fddec: add        x25, x27, x9
0x00000000035fddf0: str        x25, [sp, #0xc8]
0x00000000035fddf4: str        x25, [sp, #0x60]
0x00000000035fddf8: mov        x9, x25
0x00000000035fddfc: mov        x22, #0x7fffffffffffffff
0x00000000035fde00: b.eq       #0x35fde38
0x00000000035fde04: ldp        q0, q1, [x8], #0x20
0x00000000035fde08: stp        q0, q1, [x9], #0x20
0x00000000035fde0c: cmp        x8, x24
0x00000000035fde10: b.ne       #0x35fde04
0x00000000035fde14: str        x9, [sp, #0xc8]
0x00000000035fde18: mov        w8, #1
0x00000000035fde1c: strb       w8, [sp, #0xa8]
0x00000000035fde20: mov        x0, x23
0x00000000035fde24: bl         #0x36004a4
0x00000000035fde28: add        x23, x23, #0x20
0x00000000035fde2c: cmp        x23, x24
0x00000000035fde30: b.ne       #0x35fde20
0x00000000035fde34: b          #0x35fde40
0x00000000035fde38: mov        w8, #1
0x00000000035fde3c: strb       w8, [sp, #0xa8]
0x00000000035fde40: add        x0, sp, #0x90
0x00000000035fde44: bl         #0x3600528
0x00000000035fde48: ldr        x8, [sp, #0x78]
0x00000000035fde4c: ldr        x9, [sp, #0x88]
0x00000000035fde50: str        x25, [sp, #0x78]
0x00000000035fde54: ldur       q0, [x29, #-0xb0]
0x00000000035fde58: str        q0, [sp, #0x20]
0x00000000035fde5c: stur       q0, [sp, #0x80]
0x00000000035fde60: stp        x8, x9, [x29, #-0xb0]
0x00000000035fde64: stp        x8, x8, [x29, #-0xc0]
0x00000000035fde68: sub        x0, x29, #0xc0
0x00000000035fde6c: bl         #0x36004d8
0x00000000035fde70: ldr        q0, [sp, #0x20]
0x00000000035fde74: fmov       x8, d0
0x00000000035fde78: mov        x25, #0x6db7
0x00000000035fde7c: movk       x25, #0xb6db, lsl #16
0x00000000035fde80: movk       x25, #0xdb6d, lsl #32
0x00000000035fde84: movk       x25, #0x6db6, lsl #48
0x00000000035fde88: str        x8, [sp, #0x80]
0x00000000035fde8c: add        x21, x21, #1
0x00000000035fde90: ldr        x8, [x19, #0x5e0]
0x00000000035fde94: cmp        x21, x8
0x00000000035fde98: b.lo       #0x35fdc0c
0x00000000035fde9c: mov        x0, x20
0x00000000035fdea0: bl         #0x35fe41c
0x00000000035fdea4: stp        x0, x1, [x29, #-0xc0]
0x00000000035fdea8: sub        x0, x29, #0xc0
0x00000000035fdeac: bl         #0x34e8648
0x00000000035fdeb0: cbz        w0, #0x35fdf14
0x00000000035fdeb4: ldr        w8, [x19, #0x728]
0x00000000035fdeb8: cmp        w8, #3
0x00000000035fdebc: b.lt       #0x35fdf14
0x00000000035fdec0: tbnz       w26, #0, #0x35fdf14
0x00000000035fdec4: ldr        w8, [x20, #0x10]
0x00000000035fdec8: lsr        w8, w8, #1
0x00000000035fdecc: mov        w9, #0x60b7
0x00000000035fded0: movk       w9, #0xb60b, lsl #16
0x00000000035fded4: umull      x8, w8, w9
0x00000000035fded8: lsr        x1, x8, #0x25
0x00000000035fdedc: add        x0, x19, #0x6b0
0x00000000035fdee0: bl         #0x3624ea8
0x00000000035fdee4: cbz        w0, #0x35fdef4
0x00000000035fdee8: ldp        x8, x9, [sp, #0x78]
0x00000000035fdeec: cmp        x8, x9
0x00000000035fdef0: b.eq       #0x35fe29c
0x00000000035fdef4: ldr        w8, [x20, #0x10]
0x00000000035fdef8: lsr        w8, w8, #1
0x00000000035fdefc: mov        w9, #0x60b7
0x00000000035fdf00: movk       w9, #0xb60b, lsl #16
0x00000000035fdf04: umull      x8, w8, w9
0x00000000035fdf08: lsr        x1, x8, #0x25
0x00000000035fdf0c: add        x0, x19, #0x6b0
0x00000000035fdf10: bl         #0x3624f3c
0x00000000035fdf14: mov        x21, #0
0x00000000035fdf18: sub        x22, x29, #0xc0
0x00000000035fdf1c: add        x0, x22, x21
0x00000000035fdf20: bl         #0x34f0324
0x00000000035fdf24: add        x21, x21, #0x20
0x00000000035fdf28: cmp        x21, #0x60
0x00000000035fdf2c: b.ne       #0x35fdf1c
0x00000000035fdf30: ldr        x8, [x19, #0x640]
0x00000000035fdf34: ldr        x9, [x19, #0x638]
0x00000000035fdf38: subs       x8, x8, x9
0x00000000035fdf3c: b.eq       #0x35fdff4
0x00000000035fdf40: mov        x21, #0
0x00000000035fdf44: mov        w23, #0
0x00000000035fdf48: sub        x22, x29, #0xc0
0x00000000035fdf4c: ldr        x0, [x19, #0x5a0]
0x00000000035fdf50: ldr        w2, [x20, #0x10]
0x00000000035fdf54: ldr        x8, [x0]
0x00000000035fdf58: ldr        x9, [x8, #0x38]
0x00000000035fdf5c: add        x8, sp, #0x90
0x00000000035fdf60: mov        x1, x21
0x00000000035fdf64: blr        x9
0x00000000035fdf68: ldr        q0, [sp, #0x90]
0x00000000035fdf6c: str        q0, [x22]
0x00000000035fdf70: ldur       q0, [sp, #0x9d]
0x00000000035fdf74: stur       q0, [x22, #0xd]
0x00000000035fdf78: ldr        w8, [x22, #4]
0x00000000035fdf7c: cmp        w8, #2
0x00000000035fdf80: b.ne       #0x35fdfa0
0x00000000035fdf84: ldr        w8, [x22, #8]
0x00000000035fdf88: cmp        w8, #2
0x00000000035fdf8c: b.ne       #0x35fdfa0
0x00000000035fdf90: ldr        w8, [x22, #0xc]
0x00000000035fdf94: cmp        w8, #2
0x00000000035fdf98: cset       w8, eq
0x00000000035fdf9c: b          #0x35fdfa4
0x00000000035fdfa0: mov        w8, #0
0x00000000035fdfa4: orr        w26, w26, w8
0x00000000035fdfa8: ldrb       w8, [x22], #0x20
0x00000000035fdfac: and        w9, w23, #1
0x00000000035fdfb0: orr        w8, w8, w9
0x00000000035fdfb4: and        w23, w8, #1
0x00000000035fdfb8: add        x21, x21, #1
0x00000000035fdfbc: ldr        x9, [x19, #0x640]
0x00000000035fdfc0: ldr        x10, [x19, #0x638]
0x00000000035fdfc4: sub        x9, x9, x10
0x00000000035fdfc8: asr        x9, x9, #3
0x00000000035fdfcc: mul        x24, x9, x25
0x00000000035fdfd0: cmp        x21, x24
0x00000000035fdfd4: b.lo       #0x35fdf4c
0x00000000035fdfd8: tst        w8, #0xff
0x00000000035fdfdc: cset       w8, eq
0x00000000035fdfe0: orr        w8, w8, w26
0x00000000035fdfe4: tbz        w8, #0, #0x35fe29c
0x00000000035fdfe8: ldurb      w23, [x22, #-4]
0x00000000035fdfec: cbnz       x24, #0x35fe004
0x00000000035fdff0: b          #0x35fe030
0x00000000035fdff4: asr        x8, x8, #3
0x00000000035fdff8: mul        x24, x8, x25
0x00000000035fdffc: mov        w23, #1
0x00000000035fe000: cbz        x24, #0x35fe030
0x00000000035fe004: sub        x21, x29, #0xc0
0x00000000035fe008: add        x22, sp, #0xc8
0x00000000035fe00c: tbz        w26, #0, #0x35fe018
0x00000000035fe010: mov        w0, #1
0x00000000035fe014: b          #0x35fe020
0x00000000035fe018: mov        x0, x21
0x00000000035fe01c: bl         #0x35fb4ec
0x00000000035fe020: str        x0, [x22], #8
0x00000000035fe024: add        x21, x21, #0x20
0x00000000035fe028: subs       x24, x24, #1
0x00000000035fe02c: b.ne       #0x35fe00c
0x00000000035fe030: add        x8, sp, #0x58
0x00000000035fe034: mov        x0, x20
0x00000000035fe038: bl         #0x34e8d2c
0x00000000035fe03c: add        x8, sp, #0x60
0x00000000035fe040: add        x1, sp, #0x58
0x00000000035fe044: mov        x0, x19
0x00000000035fe048: bl         #0x35fe480
0x00000000035fe04c: ldr        x0, [sp, #0x58]
0x00000000035fe050: cbz        x0, #0x35fe060
0x00000000035fe054: ldr        x8, [x0]
0x00000000035fe058: ldr        x8, [x8, #8]
0x00000000035fe05c: blr        x8
0x00000000035fe060: ldp        x8, x9, [sp, #0x60]
0x00000000035fe064: cmp        x8, x9
0x00000000035fe068: b.eq       #0x35fe2ac
0x00000000035fe06c: str        w23, [sp, #0x30]
0x00000000035fe070: ldr        x10, [x19, #0x608]
0x00000000035fe074: ldr        x11, [sp, #0x70]
0x00000000035fe078: stp        xzr, xzr, [sp, #0x68]
0x00000000035fe07c: str        xzr, [sp, #0x60]
0x00000000035fe080: add        x12, sp, #0x90
0x00000000035fe084: add        x21, x12, #8
0x00000000035fe088: stp        x10, x8, [sp, #0x90]
0x00000000035fe08c: stp        x9, x11, [sp, #0xa0]
0x00000000035fe090: stp        xzr, xzr, [sp, #0x48]
0x00000000035fe094: str        xzr, [sp, #0x40]
0x00000000035fe098: add        x8, sp, #0x40
0x00000000035fe09c: str        x8, [sp, #0xb0]
0x00000000035fe0a0: add        x0, sp, #0xb0
0x00000000035fe0a4: bl         #0x3600580
0x00000000035fe0a8: str        x21, [sp, #0x38]
0x00000000035fe0ac: tbz        w26, #0, #0x35fe120
0x00000000035fe0b0: ldr        x8, [x19, #0x640]
0x00000000035fe0b4: ldr        x9, [x19, #0x638]
0x00000000035fe0b8: sub        x8, x8, x9
0x00000000035fe0bc: cmp        x8, #0x38
0x00000000035fe0c0: b.ne       #0x35fe100
0x00000000035fe0c4: ldr        w8, [x19, #0x540]
0x00000000035fe0c8: cmp        w8, #1
0x00000000035fe0cc: b.ne       #0x35fe100
0x00000000035fe0d0: add        x0, x19, #0x98
0x00000000035fe0d4: bl         #0x34ebffc
0x00000000035fe0d8: ldrb       w8, [x0]
0x00000000035fe0dc: cmp        w8, #1
0x00000000035fe0e0: b.hi       #0x35fe100
0x00000000035fe0e4: ldr        x0, [x19, #0x30]
0x00000000035fe0e8: ldr        x1, [x19, #0x638]
0x00000000035fe0ec: ldr        x8, [x0]
0x00000000035fe0f0: ldr        x8, [x8, #0x50]
0x00000000035fe0f4: mov        w2, #0x1a
0x00000000035fe0f8: mov        w3, #0x64
0x00000000035fe0fc: blr        x8
0x00000000035fe100: ldr        x1, [x19, #0x5c8]
0x00000000035fe104: cmp        x1, #1
0x00000000035fe108: b.lt       #0x35fe120
0x00000000035fe10c: ldr        x8, [x19, #0x5c0]
0x00000000035fe110: str        x8, [sp, #0xb0]
0x00000000035fe114: str        wzr, [sp, #0xb8]
0x00000000035fe118: add        x0, sp, #0xb0
0x00000000035fe11c: bl         #0x5be96c
0x00000000035fe120: ldr        x8, [x19, #0x640]
0x00000000035fe124: ldr        x9, [x19, #0x638]
0x00000000035fe128: subs       x8, x8, x9
0x00000000035fe12c: b.eq       #0x35fe200
0x00000000035fe130: mov        x23, x25
0x00000000035fe134: mov        x22, #0
0x00000000035fe138: mov        x25, #0
0x00000000035fe13c: mov        x28, #0
0x00000000035fe140: asr        x8, x8, #3
0x00000000035fe144: mul        x8, x8, x23
0x00000000035fe148: sub        x9, x29, #0xc0
0x00000000035fe14c: add        x24, x9, #0x10
0x00000000035fe150: mov        x27, #-1
0x00000000035fe154: add        x21, x8, x27
0x00000000035fe158: mov        x0, x19
0x00000000035fe15c: mov        x1, x21
0x00000000035fe160: bl         #0x35fc404
0x00000000035fe164: cbz        w0, #0x35fe18c
0x00000000035fe168: ldr        x0, [x19, #0x30]
0x00000000035fe16c: ldr        x8, [x19, #0x638]
0x00000000035fe170: ldr        x9, [x19, #0x650]
0x00000000035fe174: ldr        x10, [x0]
0x00000000035fe178: ldr        x10, [x10, #0x28]
0x00000000035fe17c: add        x1, x8, x25
0x00000000035fe180: add        x2, x9, x22
0x00000000035fe184: blr        x10
0x00000000035fe188: cbnz       w0, #0x35fe2a4
0x00000000035fe18c: ldr        x0, [x19, #0x30]
0x00000000035fe190: ldr        x8, [x19, #0x638]
0x00000000035fe194: add        x9, sp, #0xc8
0x00000000035fe198: ldr        x3, [x9, x21, lsl #3]
0x00000000035fe19c: ldr        x9, [x0]
0x00000000035fe1a0: ldr        x9, [x9, #0x58]
0x00000000035fe1a4: add        x1, x8, x25
0x00000000035fe1a8: mov        w2, #0x1b
0x00000000035fe1ac: blr        x9
0x00000000035fe1b0: ldr        x0, [x19, #0x30]
0x00000000035fe1b4: ldr        x8, [x19, #0x638]
0x00000000035fe1b8: ldr        w3, [x24]
0x00000000035fe1bc: ldr        x9, [x0]
0x00000000035fe1c0: ldr        x9, [x9, #0x58]
0x00000000035fe1c4: add        x1, x8, x25
0x00000000035fe1c8: mov        w2, #0x1e
0x00000000035fe1cc: blr        x9
0x00000000035fe1d0: add        x28, x28, #1
0x00000000035fe1d4: ldr        x8, [x19, #0x640]
0x00000000035fe1d8: ldr        x9, [x19, #0x638]
0x00000000035fe1dc: sub        x8, x8, x9
0x00000000035fe1e0: asr        x8, x8, #3
0x00000000035fe1e4: mul        x8, x8, x23
0x00000000035fe1e8: sub        x27, x27, #1
0x00000000035fe1ec: add        x24, x24, #0x20
0x00000000035fe1f0: add        x25, x25, #0x38
0x00000000035fe1f4: add        x22, x22, #0x1f8
0x00000000035fe1f8: cmp        x28, x8
0x00000000035fe1fc: b.lo       #0x35fe154
0x00000000035fe200: mov        w21, #0
0x00000000035fe204: ldr        w9, [x19, #0xac]
0x00000000035fe208: mov        w10, #0x5f90
0x00000000035fe20c: movk       w10, #1, lsl #16
0x00000000035fe210: mov        w8, #1
0x00000000035fe214: udiv       w22, w10, w9
0x00000000035fe218: ldr        w24, [sp, #0x30]
0x00000000035fe21c: subs       w23, w8, #1
0x00000000035fe220: b.eq       #0x35fe230
0x00000000035fe224: cbnz       w8, #0x35fe2b4
0x00000000035fe228: cmp        w21, #5
0x00000000035fe22c: b.ne       #0x35fe2b4
0x00000000035fe230: ldr        x0, [x19, #0x30]
0x00000000035fe234: ldr        x1, [x19, #0x638]
0x00000000035fe238: ldr        x2, [x19, #0x608]
0x00000000035fe23c: ldr        x3, [x19, #0x580]
0x00000000035fe240: ldr        x8, [x0]
0x00000000035fe244: ldr        x8, [x8, #0xb8]
0x00000000035fe248: mov        x4, x22
0x00000000035fe24c: mov        x5, #0
0x00000000035fe250: mov        w6, #1
0x00000000035fe254: blr        x8
0x00000000035fe258: mov        x21, x0
0x00000000035fe25c: tbz        w26, #0, #0x35fe27c
0x00000000035fe260: ldr        x0, [x19, #0x30]
0x00000000035fe264: ldr        x1, [x19, #0x638]
0x00000000035fe268: ldr        w3, [x19, #0x594]
0x00000000035fe26c: ldr        x8, [x0]
0x00000000035fe270: ldr        x8, [x8, #0x50]
0x00000000035fe274: mov        w2, #0x1a
0x00000000035fe278: blr        x8
0x00000000035fe27c: cbnz       w21, #0x35fe2a4
0x00000000035fe280: and        w2, w24, #1
0x00000000035fe284: mov        x0, x19
0x00000000035fe288: mov        x1, x20
0x00000000035fe28c: bl         #0x35fed50
0x00000000035fe290: mov        x21, x0
0x00000000035fe294: mov        x8, x23
0x00000000035fe298: b          #0x35fe21c
0x00000000035fe29c: mov        w21, #0
0x00000000035fe2a0: b          #0x35fe2ec
0x00000000035fe2a4: mov        w21, #-1
0x00000000035fe2a8: b          #0x35fe2c0
0x00000000035fe2ac: mov        w21, #-1
0x00000000035fe2b0: b          #0x35fe2dc
0x00000000035fe2b4: ldr        x8, [x19, #0x580]
0x00000000035fe2b8: add        x8, x8, x22
0x00000000035fe2bc: str        x8, [x19, #0x580]
0x00000000035fe2c0: ldr        x8, [sp, #0x90]
0x00000000035fe2c4: stp        xzr, xzr, [x8, #0x38]
0x00000000035fe2c8: str        xzr, [x8, #0x30]
0x00000000035fe2cc: ldr        x8, [sp, #0x38]
0x00000000035fe2d0: str        x8, [sp, #0xb0]
0x00000000035fe2d4: add        x0, sp, #0xb0
0x00000000035fe2d8: bl         #0x3600580
0x00000000035fe2dc: add        x8, sp, #0x60
0x00000000035fe2e0: str        x8, [sp, #0x90]
0x00000000035fe2e4: add        x0, sp, #0x90
0x00000000035fe2e8: bl         #0x3600580
0x00000000035fe2ec: add        x0, sp, #0x78
0x00000000035fe2f0: bl         #0x35ff348
0x00000000035fe2f4: ldur       x8, [x29, #-0x60]
0x00000000035fe2f8: adrp       x9, #0x5ba4000
0x00000000035fe2fc: ldr        x9, [x9, #0x338]
0x00000000035fe300: ldr        x9, [x9]
0x00000000035fe304: cmp        x9, x8
0x00000000035fe308: b.ne       #0x35fe330
0x00000000035fe30c: mov        x0, x21
0x00000000035fe310: ldp        x29, x30, [sp, #0x1a0]
0x00000000035fe314: ldp        x20, x19, [sp, #0x190]
0x00000000035fe318: ldp        x22, x21, [sp, #0x180]
0x00000000035fe31c: ldp        x24, x23, [sp, #0x170]
0x00000000035fe320: ldp        x26, x25, [sp, #0x160]
0x00000000035fe324: ldp        x28, x27, [sp, #0x150]
0x00000000035fe328: add        sp, sp, #0x1b0
0x00000000035fe32c: ret        
0x00000000035fe330: bl         #0x4b98620
0x00000000035fe334: bl         #0x2dc64
0x00000000035fe338: b          #0x35fe340
0x00000000035fe33c: bl         #0x2d184
0x00000000035fe340: brk        #1
0x00000000035fe344: b          #0x35fe3d4
0x00000000035fe348: b          #0x35fe3d4
0x00000000035fe34c: b          #0x35fe3d4
0x00000000035fe350: b          #0x35fe408
0x00000000035fe354: b          #0x35fe408
0x00000000035fe358: mov        x19, x0
0x00000000035fe35c: str        x27, [sp, #0x80]
0x00000000035fe360: b          #0x35fe40c
0x00000000035fe364: mov        x19, x0
0x00000000035fe368: b          #0x35fe3bc
0x00000000035fe36c: b          #0x35fe408
0x00000000035fe370: b          #0x35fe398
0x00000000035fe374: b          #0x35fe408
0x00000000035fe378: b          #0x35fe408
0x00000000035fe37c: mov        x19, x0
0x00000000035fe380: ldr        x0, [sp, #0x58]
0x00000000035fe384: cbz        x0, #0x35fe40c
0x00000000035fe388: ldr        x8, [x0]
0x00000000035fe38c: ldr        x8, [x8, #8]
0x00000000035fe390: blr        x8
0x00000000035fe394: b          #0x35fe40c
0x00000000035fe398: mov        x19, x0
0x00000000035fe39c: cbz        w1, #0x35fe414
0x00000000035fe3a0: mov        x0, x19
0x00000000035fe3a4: bl         #0x18bd8
0x00000000035fe3a8: b          #0x35fe408
0x00000000035fe3ac: b          #0x35fe408
0x00000000035fe3b0: mov        x19, x0
0x00000000035fe3b4: add        x0, sp, #0x90
0x00000000035fe3b8: bl         #0x3600528
0x00000000035fe3bc: sub        x0, x29, #0xc0
0x00000000035fe3c0: bl         #0x36004d8
0x00000000035fe3c4: b          #0x35fe40c
0x00000000035fe3c8: b          #0x35fe408
0x00000000035fe3cc: b          #0x35fe3d4
0x00000000035fe3d0: b          #0x35fe408
0x00000000035fe3d4: mov        x19, x0
0x00000000035fe3d8: ldr        x8, [sp, #0x90]
0x00000000035fe3dc: stp        xzr, xzr, [x8, #0x38]
0x00000000035fe3e0: str        xzr, [x8, #0x30]
0x00000000035fe3e4: ldr        x8, [sp, #0x38]
0x00000000035fe3e8: str        x8, [sp, #0xc0]
0x00000000035fe3ec: add        x0, sp, #0xc0
0x00000000035fe3f0: bl         #0x3600580
0x00000000035fe3f4: add        x8, sp, #0x60
0x00000000035fe3f8: str        x8, [sp, #0x90]
0x00000000035fe3fc: add        x0, sp, #0x90
0x00000000035fe400: bl         #0x3600580
0x00000000035fe404: b          #0x35fe40c
0x00000000035fe408: mov        x19, x0
0x00000000035fe40c: add        x0, sp, #0x78
0x00000000035fe410: bl         #0x35ff348
0x00000000035fe414: mov        x0, x19
0x00000000035fe418: bl         #0x4b97984
