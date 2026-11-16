; instruction-faithful ARM64 fallback for RobloxLib::function_31fda74
0x00000000031fda74: stp        x26, x25, [sp, #-0x50]!
0x00000000031fda78: stp        x24, x23, [sp, #0x10]
0x00000000031fda7c: stp        x22, x21, [sp, #0x20]
0x00000000031fda80: stp        x20, x19, [sp, #0x30]
0x00000000031fda84: stp        x29, x30, [sp, #0x40]
0x00000000031fda88: add        x29, sp, #0x40
0x00000000031fda8c: sub        sp, sp, #0x2e0
0x00000000031fda90: mov        x20, x0
0x00000000031fda94: adrp       x8, #0x5ba4000
0x00000000031fda98: ldr        x8, [x8, #0x338]
0x00000000031fda9c: ldr        x8, [x8]
0x00000000031fdaa0: stur       x8, [x29, #-0x48]
0x00000000031fdaa4: ldr        x0, [x0, #8]
0x00000000031fdaa8: cbz        x0, #0x31fde50
0x00000000031fdaac: mov        x21, x2
0x00000000031fdab0: mov        x22, x1
0x00000000031fdab4: bl         #0x4b98098
0x00000000031fdab8: stur       x0, [x29, #-0x70]
0x00000000031fdabc: cbz        x0, #0x31fde50
0x00000000031fdac0: mov        x19, x0
0x00000000031fdac4: ldr        x20, [x20]
0x00000000031fdac8: stur       x20, [x29, #-0x78]
0x00000000031fdacc: cbz        x20, #0x31fde20
0x00000000031fdad0: cbnz       w22, #0x31fdb44
0x00000000031fdad4: ldr        w8, [x21, #0x18]
0x00000000031fdad8: cmp        w8, #0xc8
0x00000000031fdadc: b.ne       #0x31fdb44
0x00000000031fdae0: adrp       x1, #0x65f4000
0x00000000031fdae4: add        x1, x1, #0x550
0x00000000031fdae8: add        x0, sp, #0x70
0x00000000031fdaec: bl         #0x2071d8
0x00000000031fdaf0: add        x22, sp, #0x70
0x00000000031fdaf4: add        x0, sp, #0x70
0x00000000031fdaf8: bl         #0x67e8b0
0x00000000031fdafc: adrp       x23, #0x5c51000
0x00000000031fdb00: add        x23, x23, #0xcd8
0x00000000031fdb04: add        x0, x22, #0x58
0x00000000031fdb08: add        x1, x23, #0x18
0x00000000031fdb0c: bl         #0x207488
0x00000000031fdb10: add        x0, sp, #0x70
0x00000000031fdb14: add        x1, x23, #8
0x00000000031fdb18: bl         #0x20743c
0x00000000031fdb1c: mov        x0, x21
0x00000000031fdb20: bl         #0x4454558
0x00000000031fdb24: mov        x8, x0
0x00000000031fdb28: cbz        x0, #0x31fdbd8
0x00000000031fdb2c: mov        x2, x1
0x00000000031fdb30: add        x0, sp, #0x58
0x00000000031fdb34: mov        x1, x8
0x00000000031fdb38: bl         #0x207c60
0x00000000031fdb3c: ldr        x8, [sp, #0x58]
0x00000000031fdb40: b          #0x31fdbe0
0x00000000031fdb44: adrp       x1, #0x65f4000
0x00000000031fdb48: add        x1, x1, #0x568
0x00000000031fdb4c: add        x0, sp, #0x70
0x00000000031fdb50: bl         #0x2071d8
0x00000000031fdb54: add        x20, sp, #0x70
0x00000000031fdb58: add        x0, sp, #0x70
0x00000000031fdb5c: bl         #0x67e8b0
0x00000000031fdb60: adrp       x23, #0x5c51000
0x00000000031fdb64: add        x23, x23, #0xcd8
0x00000000031fdb68: add        x0, x20, #0x58
0x00000000031fdb6c: add        x1, x23, #0x18
0x00000000031fdb70: bl         #0x207488
0x00000000031fdb74: add        x0, sp, #0x70
0x00000000031fdb78: add        x1, x23, #8
0x00000000031fdb7c: bl         #0x20743c
0x00000000031fdb80: adrp       x8, #0x617b000
0x00000000031fdb84: add        x8, x8, #0x68
0x00000000031fdb88: ldr        x0, [x8]
0x00000000031fdb8c: and        w9, w0, #0xff
0x00000000031fdb90: and        x10, x0, #0xfe00
0x00000000031fdb94: cmp        w9, #6
0x00000000031fdb98: ccmp       x10, #0, #4, hs
0x00000000031fdb9c: b.eq       #0x31fde20
0x00000000031fdba0: ldr        x1, [x8, #8]
0x00000000031fdba4: ldr        w8, [x21, #0x18]
0x00000000031fdba8: mov        w9, w22
0x00000000031fdbac: stp        x9, xzr, [sp, #0x70]
0x00000000031fdbb0: stp        x8, xzr, [sp, #0x80]
0x00000000031fdbb4: adrp       x3, #0x5451000
0x00000000031fdbb8: add        x3, x3, #0x29
0x00000000031fdbbc: add        x6, sp, #0x70
0x00000000031fdbc0: mov        w2, #2
0x00000000031fdbc4: mov        w4, #0x50
0x00000000031fdbc8: mov        w5, #0x11
0x00000000031fdbcc: mov        w7, #1
0x00000000031fdbd0: bl         #0x47eec38
0x00000000031fdbd4: b          #0x31fde20
0x00000000031fdbd8: stp        xzr, xzr, [sp, #0x58]
0x00000000031fdbdc: str        xzr, [sp, #0x68]
0x00000000031fdbe0: adrp       x24, #0x617b000
0x00000000031fdbe4: add        x24, x24, #0x68
0x00000000031fdbe8: ldr        x0, [x24]
0x00000000031fdbec: and        w9, w0, #0xff
0x00000000031fdbf0: cmp        w9, #6
0x00000000031fdbf4: b.lo       #0x31fdc48
0x00000000031fdbf8: and        x9, x0, #0xfe00
0x00000000031fdbfc: cbz        x9, #0x31fdc48
0x00000000031fdc00: ldr        x1, [x24, #8]
0x00000000031fdc04: ldrsb      x9, [sp, #0x6f]
0x00000000031fdc08: cmp        x9, #0
0x00000000031fdc0c: add        x10, sp, #0x58
0x00000000031fdc10: csel       x8, x8, x10, lt
0x00000000031fdc14: ldr        x10, [sp, #0x60]
0x00000000031fdc18: cmp        w9, #0
0x00000000031fdc1c: csel       x9, x10, x9, lt
0x00000000031fdc20: stp        x8, x9, [sp, #0x70]
0x00000000031fdc24: adrp       x3, #0x5451000
0x00000000031fdc28: add        x3, x3, #0x7a
0x00000000031fdc2c: add        x6, sp, #0x70
0x00000000031fdc30: mov        w2, #2
0x00000000031fdc34: mov        w4, #0x43
0x00000000031fdc38: mov        w5, #0xd
0x00000000031fdc3c: mov        w7, #1
0x00000000031fdc40: bl         #0x47eec38
0x00000000031fdc44: ldr        x8, [sp, #0x58]
0x00000000031fdc48: ldrb       w9, [sp, #0x6f]
0x00000000031fdc4c: sxtb       w10, w9
0x00000000031fdc50: ldr        x11, [sp, #0x60]
0x00000000031fdc54: cmp        w10, #0
0x00000000031fdc58: add        x10, sp, #0x58
0x00000000031fdc5c: csel       x0, x8, x10, lt
0x00000000031fdc60: csel       x1, x11, x9, lt
0x00000000031fdc64: add        x8, sp, #0x70
0x00000000031fdc68: bl         #0x47fe324
0x00000000031fdc6c: add        x0, sp, #0x70
0x00000000031fdc70: bl         #0x47fd754
0x00000000031fdc74: tbz        w0, #0, #0x31fde08
0x00000000031fdc78: adrp       x1, #0x5451000
0x00000000031fdc7c: add        x1, x1, #0xbe
0x00000000031fdc80: add        x0, sp, #0x70
0x00000000031fdc84: mov        w2, #0xa
0x00000000031fdc88: bl         #0x47fd628
0x00000000031fdc8c: str        x0, [sp, #0x48]
0x00000000031fdc90: strb       w1, [sp, #0x50]
0x00000000031fdc94: add        x0, sp, #0x48
0x00000000031fdc98: bl         #0x47fd754
0x00000000031fdc9c: tbz        w0, #0, #0x31fde08
0x00000000031fdca0: add        x0, x20, #0x70
0x00000000031fdca4: bl         #0x698b18
0x00000000031fdca8: add        x0, x20, #0x48
0x00000000031fdcac: bl         #0x20fdec
0x00000000031fdcb0: add        x0, sp, #0x48
0x00000000031fdcb4: bl         #0x47fdc28
0x00000000031fdcb8: str        x0, [sp, #0x40]
0x00000000031fdcbc: sub        x8, x29, #0x58
0x00000000031fdcc0: add        x0, sp, #0x40
0x00000000031fdcc4: bl         #0x47fdcb8
0x00000000031fdcc8: sub        x8, x29, #0x68
0x00000000031fdccc: add        x0, sp, #0x40
0x00000000031fdcd0: bl         #0x47fdcc8
0x00000000031fdcd4: adrp       x25, #0x617b000
0x00000000031fdcd8: adrp       x21, #0x5451000
0x00000000031fdcdc: add        x21, x21, #0xc9
0x00000000031fdce0: sub        x0, x29, #0x58
0x00000000031fdce4: sub        x1, x29, #0x68
0x00000000031fdce8: bl         #0x47fdda0
0x00000000031fdcec: tbz        w0, #0, #0x31fdd94
0x00000000031fdcf0: sub        x0, x29, #0x58
0x00000000031fdcf4: bl         #0x5c818
0x00000000031fdcf8: mov        x23, x0
0x00000000031fdcfc: add        x8, sp, #0x20
0x00000000031fdd00: bl         #0x47fdd24
0x00000000031fdd04: ldr        w22, [x25, #0x168]
0x00000000031fdd08: mov        x0, x23
0x00000000031fdd0c: bl         #0x47fdd5c
0x00000000031fdd10: str        x0, [sp, #0x10]
0x00000000031fdd14: strb       w1, [sp, #0x18]
0x00000000031fdd18: add        x0, sp, #0x10
0x00000000031fdd1c: bl         #0x47fd754
0x00000000031fdd20: cbz        w0, #0x31fdd68
0x00000000031fdd24: mov        x0, x23
0x00000000031fdd28: bl         #0x47fdd5c
0x00000000031fdd2c: str        x0, [sp]
0x00000000031fdd30: strb       w1, [sp, #8]
0x00000000031fdd34: mov        x0, sp
0x00000000031fdd38: mov        x1, x21
0x00000000031fdd3c: mov        w2, #0x11
0x00000000031fdd40: bl         #0x47fd4cc
0x00000000031fdd44: str        x0, [sp, #0x10]
0x00000000031fdd48: strb       w1, [sp, #0x18]
0x00000000031fdd4c: add        x0, sp, #0x10
0x00000000031fdd50: bl         #0x47fd7c0
0x00000000031fdd54: cbz        w0, #0x31fdd68
0x00000000031fdd58: add        x0, sp, #0x10
0x00000000031fdd5c: mov        w1, #0
0x00000000031fdd60: bl         #0x47fd9cc
0x00000000031fdd64: mov        x22, x0
0x00000000031fdd68: add        x0, x20, #0x48
0x00000000031fdd6c: add        x1, sp, #0x20
0x00000000031fdd70: bl         #0x11af3c4
0x00000000031fdd74: str        w22, [x0]
0x00000000031fdd78: ldrsb      w8, [sp, #0x37]
0x00000000031fdd7c: tbz        w8, #0x1f, #0x31fdd88
0x00000000031fdd80: ldr        x0, [sp, #0x20]
0x00000000031fdd84: bl         #0x47e93a8
0x00000000031fdd88: sub        x0, x29, #0x58
0x00000000031fdd8c: bl         #0x47fdd70
0x00000000031fdd90: b          #0x31fdce0
0x00000000031fdd94: sub        x0, x29, #0x68
0x00000000031fdd98: bl         #0x5c818
0x00000000031fdd9c: sub        x0, x29, #0x58
0x00000000031fdda0: bl         #0x5c818
0x00000000031fdda4: ldr        x0, [x24]
0x00000000031fdda8: and        w8, w0, #0xff
0x00000000031fddac: and        x9, x0, #0xfe00
0x00000000031fddb0: cmp        w8, #6
0x00000000031fddb4: ccmp       x9, #0, #4, hs
0x00000000031fddb8: b.eq       #0x31fdde8
0x00000000031fddbc: ldr        x1, [x24, #8]
0x00000000031fddc0: ldur       w8, [x20, #0x48]
0x00000000031fddc4: stp        x8, xzr, [sp, #0x20]
0x00000000031fddc8: adrp       x3, #0x5451000
0x00000000031fddcc: add        x3, x3, #0xdb
0x00000000031fddd0: add        x6, sp, #0x20
0x00000000031fddd4: mov        w2, #2
0x00000000031fddd8: mov        w4, #0x48
0x00000000031fdddc: mov        w5, #2
0x00000000031fdde0: mov        w7, #1
0x00000000031fdde4: bl         #0x47eec38
0x00000000031fdde8: adrp       x8, #0x617b000
0x00000000031fddec: ldrb       w8, [x8, #0x1b0]
0x00000000031fddf0: cmp        w8, #1
0x00000000031fddf4: b.ne       #0x31fde00
0x00000000031fddf8: mov        x0, x20
0x00000000031fddfc: bl         #0x31fd238
0x00000000031fde00: add        x0, x20, #0x70
0x00000000031fde04: bl         #0x698b64
0x00000000031fde08: add        x0, sp, #0x70
0x00000000031fde0c: bl         #0x47fdfac
0x00000000031fde10: ldrsb      w8, [sp, #0x6f]
0x00000000031fde14: tbz        w8, #0x1f, #0x31fde20
0x00000000031fde18: ldr        x0, [sp, #0x58]
0x00000000031fde1c: bl         #0x47e93a8
0x00000000031fde20: add        x8, x19, #8
0x00000000031fde24: ldaxr      x9, [x8]
0x00000000031fde28: sub        x10, x9, #1
0x00000000031fde2c: stlxr      w11, x10, [x8]
0x00000000031fde30: cbnz       w11, #0x31fde24
0x00000000031fde34: cbnz       x9, #0x31fde50
0x00000000031fde38: ldr        x8, [x19]
0x00000000031fde3c: ldr        x8, [x8, #0x10]
0x00000000031fde40: mov        x0, x19
0x00000000031fde44: blr        x8
0x00000000031fde48: mov        x0, x19
0x00000000031fde4c: bl         #0x4b9808c
0x00000000031fde50: ldur       x8, [x29, #-0x48]
0x00000000031fde54: adrp       x9, #0x5ba4000
0x00000000031fde58: ldr        x9, [x9, #0x338]
0x00000000031fde5c: ldr        x9, [x9]
0x00000000031fde60: cmp        x9, x8
0x00000000031fde64: b.ne       #0x31fde84
0x00000000031fde68: add        sp, sp, #0x2e0
0x00000000031fde6c: ldp        x29, x30, [sp, #0x40]
0x00000000031fde70: ldp        x20, x19, [sp, #0x30]
0x00000000031fde74: ldp        x22, x21, [sp, #0x20]
0x00000000031fde78: ldp        x24, x23, [sp, #0x10]
0x00000000031fde7c: ldp        x26, x25, [sp], #0x50
0x00000000031fde80: ret        
0x00000000031fde84: bl         #0x4b98620
0x00000000031fde88: b          #0x31fde9c
0x00000000031fde8c: mov        x19, x0
0x00000000031fde90: b          #0x31fdf20
0x00000000031fde94: b          #0x31fde9c
0x00000000031fde98: b          #0x31fde9c
0x00000000031fde9c: mov        x19, x0
0x00000000031fdea0: b          #0x31fdf28
0x00000000031fdea4: b          #0x31fdeb4
0x00000000031fdea8: b          #0x31fdeb4
0x00000000031fdeac: b          #0x31fdebc
0x00000000031fdeb0: b          #0x31fdee0
0x00000000031fdeb4: mov        x19, x0
0x00000000031fdeb8: b          #0x31fdf30
0x00000000031fdebc: mov        x19, x0
0x00000000031fdec0: b          #0x31fdf38
0x00000000031fdec4: b          #0x31fdec8
0x00000000031fdec8: mov        x19, x0
0x00000000031fdecc: add        x0, sp, #0x70
0x00000000031fded0: bl         #0x2072a8
0x00000000031fded4: b          #0x31fdf48
0x00000000031fded8: b          #0x31fdee0
0x00000000031fdedc: b          #0x31fdee0
0x00000000031fdee0: mov        x19, x0
0x00000000031fdee4: b          #0x31fdf48
0x00000000031fdee8: b          #0x31fdefc
0x00000000031fdeec: b          #0x31fdf14
0x00000000031fdef0: b          #0x31fdefc
0x00000000031fdef4: b          #0x31fdf14
0x00000000031fdef8: b          #0x31fdefc
0x00000000031fdefc: mov        x19, x0
0x00000000031fdf00: ldrsb      w8, [sp, #0x37]
0x00000000031fdf04: tbz        w8, #0x1f, #0x31fdf18
0x00000000031fdf08: ldr        x0, [sp, #0x20]
0x00000000031fdf0c: bl         #0x47e93a8
0x00000000031fdf10: b          #0x31fdf18
0x00000000031fdf14: mov        x19, x0
0x00000000031fdf18: sub        x0, x29, #0x68
0x00000000031fdf1c: bl         #0x5c818
0x00000000031fdf20: sub        x0, x29, #0x58
0x00000000031fdf24: bl         #0x5c818
0x00000000031fdf28: add        x0, x20, #0x70
0x00000000031fdf2c: bl         #0x698b64
0x00000000031fdf30: add        x0, sp, #0x70
0x00000000031fdf34: bl         #0x47fdfac
0x00000000031fdf38: ldrsb      w8, [sp, #0x6f]
0x00000000031fdf3c: tbz        w8, #0x1f, #0x31fdf48
0x00000000031fdf40: ldr        x0, [sp, #0x58]
0x00000000031fdf44: bl         #0x47e93a8
0x00000000031fdf48: sub        x0, x29, #0x78
0x00000000031fdf4c: bl         #0x1df28
0x00000000031fdf50: mov        x0, x19
0x00000000031fdf54: bl         #0x4b97984
