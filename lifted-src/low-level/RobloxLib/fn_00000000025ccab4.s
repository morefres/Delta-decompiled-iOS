; instruction-faithful ARM64 fallback for RobloxLib::function_25ccab4
0x00000000025ccab4: stp        x28, x27, [sp, #-0x60]!
0x00000000025ccab8: stp        x26, x25, [sp, #0x10]
0x00000000025ccabc: stp        x24, x23, [sp, #0x20]
0x00000000025ccac0: stp        x22, x21, [sp, #0x30]
0x00000000025ccac4: stp        x20, x19, [sp, #0x40]
0x00000000025ccac8: stp        x29, x30, [sp, #0x50]
0x00000000025ccacc: add        x29, sp, #0x50
0x00000000025ccad0: sub        sp, sp, #0x210
0x00000000025ccad4: mov        x20, x6
0x00000000025ccad8: mov        x21, x5
0x00000000025ccadc: mov        x19, x0
0x00000000025ccae0: adrp       x8, #0x5ba4000
0x00000000025ccae4: ldr        x8, [x8, #0x338]
0x00000000025ccae8: ldr        x8, [x8]
0x00000000025ccaec: stur       x8, [x29, #-0x68]
0x00000000025ccaf0: stp        x1, x2, [x29, #-0xa8]
0x00000000025ccaf4: stp        x3, x4, [x29, #-0xb8]
0x00000000025ccaf8: adrp       x24, #0x6156000
0x00000000025ccafc: ldr        x22, [x24, #0xa18]
0x00000000025ccb00: and        w8, w22, #0xff
0x00000000025ccb04: lsr        x9, x22, #8
0x00000000025ccb08: cmp        w8, #6
0x00000000025ccb0c: and        w8, w9, #0xff
0x00000000025ccb10: ccmp       w8, #6, #0, hs
0x00000000025ccb14: b.lo       #0x25ccb68
0x00000000025ccb18: adrp       x8, #0x6156000
0x00000000025ccb1c: ldr        x23, [x8, #0xa20]
0x00000000025ccb20: add        x8, sp, #0x100
0x00000000025ccb24: mov        x0, x21
0x00000000025ccb28: bl         #0x3a946fc
0x00000000025ccb2c: adrp       x3, #0x53d3000
0x00000000025ccb30: add        x3, x3, #0x637
0x00000000025ccb34: sub        x5, x29, #0xa8
0x00000000025ccb38: sub        x6, x29, #0xb8
0x00000000025ccb3c: add        x7, sp, #0x100
0x00000000025ccb40: mov        x0, x22
0x00000000025ccb44: mov        x1, x23
0x00000000025ccb48: mov        w2, #6
0x00000000025ccb4c: mov        w4, #0x42
0x00000000025ccb50: bl         #0x25cd9d4
0x00000000025ccb54: ldrsb      w8, [sp, #0x117]
0x00000000025ccb58: tbz        w8, #0x1f, #0x25ccb64
0x00000000025ccb5c: ldr        x0, [sp, #0x100]
0x00000000025ccb60: bl         #0x47e93a8
0x00000000025ccb64: ldur       x1, [x29, #-0xa8]
0x00000000025ccb68: strb       wzr, [sp, #0x178]
0x00000000025ccb6c: strb       wzr, [sp, #0x180]
0x00000000025ccb70: movi       v0.16b, #0
0x00000000025ccb74: stp        q0, q0, [sp, #0x100]
0x00000000025ccb78: stp        q0, q0, [sp, #0x120]
0x00000000025ccb7c: stp        q0, q0, [sp, #0x140]
0x00000000025ccb80: strb       wzr, [sp, #0x160]
0x00000000025ccb84: stp        xzr, xzr, [sp, #0x190]
0x00000000025ccb88: str        xzr, [sp, #0x188]
0x00000000025ccb8c: cbz        x1, #0x25ccbb0
0x00000000025ccb90: ldur       x2, [x29, #-0xa0]
0x00000000025ccb94: add        x0, sp, #0x20
0x00000000025ccb98: bl         #0x207c60
0x00000000025ccb9c: ldrsb      w8, [sp, #0x117]
0x00000000025ccba0: tbz        w8, #0x1f, #0x25ccbb8
0x00000000025ccba4: ldr        x0, [sp, #0x100]
0x00000000025ccba8: bl         #0x47e93a8
0x00000000025ccbac: b          #0x25ccbb8
0x00000000025ccbb0: stp        xzr, xzr, [sp, #0x20]
0x00000000025ccbb4: str        xzr, [sp, #0x30]
0x00000000025ccbb8: ldr        q0, [sp, #0x20]
0x00000000025ccbbc: str        q0, [sp, #0x100]
0x00000000025ccbc0: ldr        x8, [sp, #0x30]
0x00000000025ccbc4: str        x8, [sp, #0x110]
0x00000000025ccbc8: ldur       x1, [x29, #-0xb8]
0x00000000025ccbcc: cbz        x1, #0x25ccbe0
0x00000000025ccbd0: ldur       x2, [x29, #-0xb0]
0x00000000025ccbd4: add        x0, sp, #0x20
0x00000000025ccbd8: bl         #0x207c60
0x00000000025ccbdc: b          #0x25ccbe8
0x00000000025ccbe0: stp        xzr, xzr, [sp, #0x20]
0x00000000025ccbe4: str        xzr, [sp, #0x30]
0x00000000025ccbe8: add        x28, sp, #0x100
0x00000000025ccbec: ldrsb      w8, [sp, #0x12f]
0x00000000025ccbf0: tbz        w8, #0x1f, #0x25ccbfc
0x00000000025ccbf4: ldr        x0, [sp, #0x118]
0x00000000025ccbf8: bl         #0x47e93a8
0x00000000025ccbfc: ldr        q0, [sp, #0x20]
0x00000000025ccc00: stur       q0, [x28, #0x18]
0x00000000025ccc04: ldr        x8, [sp, #0x30]
0x00000000025ccc08: stur       x8, [x28, #0x28]
0x00000000025ccc0c: add        x0, x28, #0x30
0x00000000025ccc10: mov        x1, x21
0x00000000025ccc14: bl         #0x4b97d5c
0x00000000025ccc18: add        x27, sp, #0x100
0x00000000025ccc1c: add        x0, x27, #0x48
0x00000000025ccc20: add        x1, x21, #0x18
0x00000000025ccc24: bl         #0x4b97d5c
0x00000000025ccc28: add        x0, x27, #0x60
0x00000000025ccc2c: add        x1, x21, #0x30
0x00000000025ccc30: bl         #0x1a4364
0x00000000025ccc34: ldrb       w8, [x21, #0x50]
0x00000000025ccc38: strb       w8, [sp, #0x180]
0x00000000025ccc3c: adrp       x25, #0x6156000
0x00000000025ccc40: ldrb       w8, [x25, #0xd10]
0x00000000025ccc44: cmp        w8, #1
0x00000000025ccc48: b.ne       #0x25cccf8
0x00000000025ccc4c: ldrb       w8, [sp, #0x117]
0x00000000025ccc50: sxtb       w9, w8
0x00000000025ccc54: ldr        x10, [sp, #0x100]
0x00000000025ccc58: cmp        w9, #0
0x00000000025ccc5c: add        x9, sp, #0x100
0x00000000025ccc60: csel       x1, x10, x9, lt
0x00000000025ccc64: cbz        x1, #0x25ccc84
0x00000000025ccc68: sxtb       w9, w8
0x00000000025ccc6c: ldr        x10, [sp, #0x108]
0x00000000025ccc70: cmp        w9, #0
0x00000000025ccc74: csel       x2, x10, x8, lt
0x00000000025ccc78: add        x0, sp, #0x20
0x00000000025ccc7c: bl         #0x207c60
0x00000000025ccc80: b          #0x25ccc8c
0x00000000025ccc84: stp        xzr, xzr, [sp, #0x20]
0x00000000025ccc88: str        xzr, [sp, #0x30]
0x00000000025ccc8c: adrp       x8, #0x6156000
0x00000000025ccc90: ldrb       w8, [x8, #0xde8]
0x00000000025ccc94: cmp        w8, #1
0x00000000025ccc98: b.ne       #0x25cccd0
0x00000000025ccc9c: sub        x0, x29, #0x80
0x00000000025ccca0: add        x1, x19, #0xd8
0x00000000025ccca4: mov        w2, #0
0x00000000025ccca8: bl         #0x697fe8
0x00000000025cccac: add        x0, x19, #0xe0
0x00000000025cccb0: add        x1, sp, #0x20
0x00000000025cccb4: bl         #0x263c08
0x00000000025cccb8: cbz        x0, #0x25cccc4
0x00000000025cccbc: ldr        x8, [x0, #0x68]
0x00000000025cccc0: str        x8, [sp, #0x198]
0x00000000025cccc4: sub        x0, x29, #0x80
0x00000000025cccc8: bl         #0x697f70
0x00000000025ccccc: b          #0x25ccce8
0x00000000025cccd0: add        x0, x19, #0xe0
0x00000000025cccd4: add        x1, sp, #0x20
0x00000000025cccd8: bl         #0x263c08
0x00000000025cccdc: cbz        x0, #0x25ccce8
0x00000000025ccce0: ldr        x8, [x0, #0x68]
0x00000000025ccce4: str        x8, [sp, #0x198]
0x00000000025ccce8: ldrsb      w8, [sp, #0x37]
0x00000000025cccec: tbz        w8, #0x1f, #0x25cccf8
0x00000000025cccf0: ldr        x0, [sp, #0x20]
0x00000000025cccf4: bl         #0x47e93a8
0x00000000025cccf8: stp        xzr, xzr, [x29, #-0x80]
0x00000000025cccfc: stur       xzr, [x29, #-0x70]
0x00000000025ccd00: sub        x0, x29, #0x88
0x00000000025ccd04: add        x1, x19, #0x1d0
0x00000000025ccd08: mov        w2, #0
0x00000000025ccd0c: bl         #0x697fe8
0x00000000025ccd10: ldrb       w8, [sp, #0x117]
0x00000000025ccd14: sxtb       w9, w8
0x00000000025ccd18: ldp        x10, x11, [sp, #0x100]
0x00000000025ccd1c: cmp        w9, #0
0x00000000025ccd20: add        x9, sp, #0x100
0x00000000025ccd24: csel       x0, x10, x9, lt
0x00000000025ccd28: csel       x1, x11, x8, lt
0x00000000025ccd2c: add        x8, sp, #0x20
0x00000000025ccd30: add        x2, x28, #0x30
0x00000000025ccd34: bl         #0x25be928
0x00000000025ccd38: ldr        x26, [x19, #0x1f0]
0x00000000025ccd3c: add        x0, x19, #0x1f8
0x00000000025ccd40: add        x1, sp, #0x20
0x00000000025ccd44: bl         #0x263c08
0x00000000025ccd48: mov        x21, x0
0x00000000025ccd4c: cbz        x0, #0x25ccd74
0x00000000025ccd50: ldp        x22, x8, [x21, #0x30]
0x00000000025ccd54: cmp        x22, x8
0x00000000025ccd58: b.hs       #0x25ccdc0
0x00000000025ccd5c: str        xzr, [x22, #0x18]
0x00000000025ccd60: mov        x0, x22
0x00000000025ccd64: mov        x1, x20
0x00000000025ccd68: bl         #0x18bf0
0x00000000025ccd6c: add        x0, x22, #0x20
0x00000000025ccd70: b          #0x25ccdcc
0x00000000025ccd74: add        x8, sp, #0x20
0x00000000025ccd78: stur       x8, [x29, #-0x90]
0x00000000025ccd7c: adrp       x2, #0x4bdd000
0x00000000025ccd80: add        x2, x2, #0x500
0x00000000025ccd84: add        x0, x19, #0x1f8
0x00000000025ccd88: add        x1, sp, #0x20
0x00000000025ccd8c: sub        x3, x29, #0x90
0x00000000025ccd90: sub        x4, x29, #0x91
0x00000000025ccd94: bl         #0x25dd18c
0x00000000025ccd98: mov        x22, x0
0x00000000025ccd9c: ldp        x23, x8, [x0, #0x30]
0x00000000025ccda0: cmp        x23, x8
0x00000000025ccda4: b.hs       #0x25ccdd4
0x00000000025ccda8: str        xzr, [x23, #0x18]
0x00000000025ccdac: mov        x0, x23
0x00000000025ccdb0: mov        x1, x20
0x00000000025ccdb4: bl         #0x18bf0
0x00000000025ccdb8: add        x0, x23, #0x20
0x00000000025ccdbc: b          #0x25ccde0
0x00000000025ccdc0: add        x0, x21, #0x28
0x00000000025ccdc4: mov        x1, x20
0x00000000025ccdc8: bl         #0x25dd49c
0x00000000025ccdcc: str        x0, [x21, #0x30]
0x00000000025ccdd0: b          #0x25ccf88
0x00000000025ccdd4: add        x0, x22, #0x28
0x00000000025ccdd8: mov        x1, x20
0x00000000025ccddc: bl         #0x25dd49c
0x00000000025ccde0: add        x8, sp, #0x60
0x00000000025ccde4: str        x0, [x22, #0x30]
0x00000000025ccde8: add        x9, sp, #0x100
0x00000000025ccdec: ldr        q0, [sp, #0x100]
0x00000000025ccdf0: str        q0, [sp, #0x60]
0x00000000025ccdf4: ldr        x10, [sp, #0x110]
0x00000000025ccdf8: str        x10, [sp, #0x70]
0x00000000025ccdfc: stp        xzr, xzr, [sp, #0x100]
0x00000000025cce00: str        xzr, [sp, #0x110]
0x00000000025cce04: ldur       q0, [x28, #0x18]
0x00000000025cce08: stur       q0, [sp, #0x78]
0x00000000025cce0c: ldur       x10, [x28, #0x28]
0x00000000025cce10: str        x10, [sp, #0x88]
0x00000000025cce14: stp        xzr, xzr, [x28, #0x18]
0x00000000025cce18: ldur       x10, [x28, #0x40]
0x00000000025cce1c: ldur       q0, [x28, #0x30]
0x00000000025cce20: str        q0, [sp, #0x90]
0x00000000025cce24: stp        xzr, xzr, [x28, #0x28]
0x00000000025cce28: stp        xzr, xzr, [x28, #0x38]
0x00000000025cce2c: ldur       q0, [x27, #0x48]
0x00000000025cce30: ldur       x11, [x27, #0x58]
0x00000000025cce34: str        x10, [sp, #0xa0]
0x00000000025cce38: str        x11, [sp, #0xb8]
0x00000000025cce3c: stur       q0, [x8, #0x48]
0x00000000025cce40: stp        xzr, xzr, [x27, #0x48]
0x00000000025cce44: stur       xzr, [x27, #0x58]
0x00000000025cce48: add        x10, sp, #0x60
0x00000000025cce4c: strb       wzr, [sp, #0xc0]
0x00000000025cce50: strb       wzr, [sp, #0xd8]
0x00000000025cce54: ldrb       w11, [sp, #0x178]
0x00000000025cce58: cmp        w11, #1
0x00000000025cce5c: b.ne       #0x25cce80
0x00000000025cce60: ldur       q0, [x27, #0x60]
0x00000000025cce64: stur       q0, [x10, #0x60]
0x00000000025cce68: ldur       x11, [x27, #0x70]
0x00000000025cce6c: stur       x11, [x10, #0x70]
0x00000000025cce70: stp        xzr, xzr, [x27, #0x68]
0x00000000025cce74: stur       xzr, [x27, #0x60]
0x00000000025cce78: mov        w11, #1
0x00000000025cce7c: strb       w11, [sp, #0xd8]
0x00000000025cce80: ldrb       w11, [sp, #0x180]
0x00000000025cce84: strb       w11, [sp, #0xe0]
0x00000000025cce88: add        x11, sp, #0x89
0x00000000025cce8c: ldur       q0, [x11, #0xff]
0x00000000025cce90: stur       q0, [x8, #0x88]
0x00000000025cce94: stp        xzr, xzr, [x9, #0x88]
0x00000000025cce98: ldr        x8, [sp, #0x198]
0x00000000025cce9c: str        x8, [sp, #0xf8]
0x00000000025ccea0: add        x0, x19, #0x1d8
0x00000000025ccea4: add        x1, sp, #0x60
0x00000000025ccea8: add        x2, x10, #0xa0
0x00000000025cceac: bl         #0x25dd5ac
0x00000000025cceb0: ldr        x20, [sp, #0xf0]
0x00000000025cceb4: cbz        x20, #0x25ccee8
0x00000000025cceb8: add        x8, x20, #8
0x00000000025ccebc: ldaxr      x9, [x8]
0x00000000025ccec0: sub        x10, x9, #1
0x00000000025ccec4: stlxr      w11, x10, [x8]
0x00000000025ccec8: cbnz       w11, #0x25ccebc
0x00000000025ccecc: cbnz       x9, #0x25ccee8
0x00000000025cced0: ldr        x8, [x20]
0x00000000025cced4: ldr        x8, [x8, #0x10]
0x00000000025cced8: mov        x0, x20
0x00000000025ccedc: blr        x8
0x00000000025ccee0: mov        x0, x20
0x00000000025ccee4: bl         #0x4b9808c
0x00000000025ccee8: ldrb       w8, [sp, #0xd8]
0x00000000025cceec: cmp        w8, #1
0x00000000025ccef0: b.ne       #0x25ccf04
0x00000000025ccef4: ldrsb      w8, [sp, #0xd7]
0x00000000025ccef8: tbz        w8, #0x1f, #0x25ccf04
0x00000000025ccefc: ldr        x0, [sp, #0xc0]
0x00000000025ccf00: bl         #0x47e93a8
0x00000000025ccf04: ldrsb      w8, [sp, #0xbf]
0x00000000025ccf08: tbz        w8, #0x1f, #0x25ccf14
0x00000000025ccf0c: ldr        x0, [sp, #0xa8]
0x00000000025ccf10: bl         #0x47e93a8
0x00000000025ccf14: ldrsb      w8, [sp, #0xa7]
0x00000000025ccf18: tbz        w8, #0x1f, #0x25ccf24
0x00000000025ccf1c: ldr        x0, [sp, #0x90]
0x00000000025ccf20: bl         #0x47e93a8
0x00000000025ccf24: ldrsb      w8, [sp, #0x8f]
0x00000000025ccf28: tbz        w8, #0x1f, #0x25ccf34
0x00000000025ccf2c: ldr        x0, [sp, #0x78]
0x00000000025ccf30: bl         #0x47e93a8
0x00000000025ccf34: ldrsb      w8, [sp, #0x77]
0x00000000025ccf38: tbz        w8, #0x1f, #0x25ccf44
0x00000000025ccf3c: ldr        x0, [sp, #0x60]
0x00000000025ccf40: bl         #0x47e93a8
0x00000000025ccf44: ldrb       w8, [x25, #0xd10]
0x00000000025ccf48: tbz        w8, #0, #0x25ccf88
0x00000000025ccf4c: add        x20, sp, #0x40
0x00000000025ccf50: add        x8, sp, #0x40
0x00000000025ccf54: mov        x0, x19
0x00000000025ccf58: bl         #0x25cd458
0x00000000025ccf5c: sub        x0, x29, #0x80
0x00000000025ccf60: bl         #0x25dd8e4
0x00000000025ccf64: ldr        q0, [sp, #0x40]
0x00000000025ccf68: stur       q0, [x29, #-0x80]
0x00000000025ccf6c: ldr        x8, [sp, #0x50]
0x00000000025ccf70: stur       x8, [x29, #-0x70]
0x00000000025ccf74: stp        xzr, xzr, [sp, #0x48]
0x00000000025ccf78: str        xzr, [sp, #0x40]
0x00000000025ccf7c: stur       x20, [x29, #-0x90]
0x00000000025ccf80: sub        x0, x29, #0x90
0x00000000025ccf84: bl         #0x25dcc30
0x00000000025ccf88: ldrsb      w8, [sp, #0x37]
0x00000000025ccf8c: tbz        w8, #0x1f, #0x25ccf98
0x00000000025ccf90: ldr        x0, [sp, #0x20]
0x00000000025ccf94: bl         #0x47e93a8
0x00000000025ccf98: sub        x0, x29, #0x88
0x00000000025ccf9c: bl         #0x697f70
0x00000000025ccfa0: cbnz       x21, #0x25cd0a0
0x00000000025ccfa4: ldrb       w8, [x25, #0xd10]
0x00000000025ccfa8: cmp        w8, #1
0x00000000025ccfac: b.ne       #0x25ccfb8
0x00000000025ccfb0: sub        x0, x29, #0x80
0x00000000025ccfb4: bl         #0x25cd918
0x00000000025ccfb8: cbnz       x26, #0x25cd0a0
0x00000000025ccfbc: ldr        x0, [x24, #0xa18]
0x00000000025ccfc0: and        w8, w0, #0xff
0x00000000025ccfc4: cmp        w8, #6
0x00000000025ccfc8: b.lo       #0x25cd004
0x00000000025ccfcc: lsr        x8, x0, #8
0x00000000025ccfd0: and        w8, w8, #0xff
0x00000000025ccfd4: cmp        w8, #6
0x00000000025ccfd8: b.lo       #0x25cd004
0x00000000025ccfdc: adrp       x8, #0x6156000
0x00000000025ccfe0: ldr        x1, [x8, #0xa20]
0x00000000025ccfe4: adrp       x3, #0x53d3000
0x00000000025ccfe8: add        x3, x3, #0x67a
0x00000000025ccfec: add        x6, sp, #0x20
0x00000000025ccff0: mov        w2, #6
0x00000000025ccff4: mov        w4, #0x34
0x00000000025ccff8: mov        x5, #0
0x00000000025ccffc: mov        w7, #1
0x00000000025cd000: bl         #0x47eec38
0x00000000025cd004: mov        x8, sp
0x00000000025cd008: mov        x0, x19
0x00000000025cd00c: bl         #0x4a7a0
0x00000000025cd010: mov        x0, x19
0x00000000025cd014: bl         #0x3e79b80
0x00000000025cd018: mov        x19, sp
0x00000000025cd01c: add        x8, x19, #0x10
0x00000000025cd020: bl         #0x2067f8
0x00000000025cd024: str        xzr, [sp, #0x38]
0x00000000025cd028: mov        w0, #0x20
0x00000000025cd02c: mov        w1, #8
0x00000000025cd030: bl         #0x47e9970
0x00000000025cd034: str        x0, [sp, #0x20]
0x00000000025cd038: adrp       x8, #0x4bd0000
0x00000000025cd03c: ldr        q0, [x8, #0xca0]
0x00000000025cd040: stur       q0, [sp, #0x28]
0x00000000025cd044: ldr        q0, [sp]
0x00000000025cd048: str        q0, [x0]
0x00000000025cd04c: stp        xzr, xzr, [sp]
0x00000000025cd050: ldr        q0, [sp, #0x10]
0x00000000025cd054: str        q0, [x0, #0x10]
0x00000000025cd058: stp        xzr, xzr, [x19, #0x10]
0x00000000025cd05c: adrp       x8, #0x5e5f000
0x00000000025cd060: add        x8, x8, #0x5e8
0x00000000025cd064: orr        x8, x8, #4
0x00000000025cd068: str        x8, [sp, #0x38]
0x00000000025cd06c: adrp       x0, #0x53d3000
0x00000000025cd070: add        x0, x0, #0x5e
0x00000000025cd074: add        x1, sp, #0x20
0x00000000025cd078: mov        x2, #0
0x00000000025cd07c: bl         #0x479ec34
0x00000000025cd080: add        x0, sp, #0x20
0x00000000025cd084: bl         #0x2097c
0x00000000025cd088: ldr        x0, [sp, #0x18]
0x00000000025cd08c: cbz        x0, #0x25cd094
0x00000000025cd090: bl         #0x4b9808c
0x00000000025cd094: ldr        x0, [sp, #8]
0x00000000025cd098: cbz        x0, #0x25cd0a0
0x00000000025cd09c: bl         #0x4b9808c
0x00000000025cd0a0: sub        x8, x29, #0x80
0x00000000025cd0a4: str        x8, [sp, #0x20]
0x00000000025cd0a8: add        x0, sp, #0x20
0x00000000025cd0ac: bl         #0x25dcc30
0x00000000025cd0b0: ldr        x19, [sp, #0x190]
0x00000000025cd0b4: cbz        x19, #0x25cd0e8
0x00000000025cd0b8: add        x8, x19, #8
0x00000000025cd0bc: ldaxr      x9, [x8]
0x00000000025cd0c0: sub        x10, x9, #1
0x00000000025cd0c4: stlxr      w11, x10, [x8]
0x00000000025cd0c8: cbnz       w11, #0x25cd0bc
0x00000000025cd0cc: cbnz       x9, #0x25cd0e8
0x00000000025cd0d0: ldr        x8, [x19]
0x00000000025cd0d4: ldr        x8, [x8, #0x10]
0x00000000025cd0d8: mov        x0, x19
0x00000000025cd0dc: blr        x8
0x00000000025cd0e0: mov        x0, x19
0x00000000025cd0e4: bl         #0x4b9808c
0x00000000025cd0e8: ldrb       w8, [sp, #0x178]
0x00000000025cd0ec: cmp        w8, #1
0x00000000025cd0f0: b.ne       #0x25cd104
0x00000000025cd0f4: ldrsb      w8, [sp, #0x177]
0x00000000025cd0f8: tbz        w8, #0x1f, #0x25cd104
0x00000000025cd0fc: ldr        x0, [sp, #0x160]
0x00000000025cd100: bl         #0x47e93a8
0x00000000025cd104: ldrsb      w8, [sp, #0x15f]
0x00000000025cd108: tbz        w8, #0x1f, #0x25cd114
0x00000000025cd10c: ldr        x0, [sp, #0x148]
0x00000000025cd110: bl         #0x47e93a8
0x00000000025cd114: ldrsb      w8, [sp, #0x147]
0x00000000025cd118: tbz        w8, #0x1f, #0x25cd124
0x00000000025cd11c: ldr        x0, [sp, #0x130]
0x00000000025cd120: bl         #0x47e93a8
0x00000000025cd124: ldrsb      w8, [sp, #0x12f]
0x00000000025cd128: tbz        w8, #0x1f, #0x25cd134
0x00000000025cd12c: ldr        x0, [sp, #0x118]
0x00000000025cd130: bl         #0x47e93a8
0x00000000025cd134: ldrsb      w8, [sp, #0x117]
0x00000000025cd138: tbz        w8, #0x1f, #0x25cd144
0x00000000025cd13c: ldr        x0, [sp, #0x100]
0x00000000025cd140: bl         #0x47e93a8
0x00000000025cd144: ldur       x8, [x29, #-0x68]
0x00000000025cd148: adrp       x9, #0x5ba4000
0x00000000025cd14c: ldr        x9, [x9, #0x338]
0x00000000025cd150: ldr        x9, [x9]
0x00000000025cd154: cmp        x9, x8
0x00000000025cd158: b.ne       #0x25cd17c
0x00000000025cd15c: add        sp, sp, #0x210
0x00000000025cd160: ldp        x29, x30, [sp, #0x50]
0x00000000025cd164: ldp        x20, x19, [sp, #0x40]
0x00000000025cd168: ldp        x22, x21, [sp, #0x30]
0x00000000025cd16c: ldp        x24, x23, [sp, #0x20]
0x00000000025cd170: ldp        x26, x25, [sp, #0x10]
0x00000000025cd174: ldp        x28, x27, [sp], #0x60
0x00000000025cd178: ret        
0x00000000025cd17c: bl         #0x4b98620
0x00000000025cd180: mov        x19, x0
0x00000000025cd184: add        x0, sp, #0x20
0x00000000025cd188: bl         #0x2097c
0x00000000025cd18c: b          #0x25cd194
0x00000000025cd190: mov        x19, x0
0x00000000025cd194: mov        x0, sp
0x00000000025cd198: bl         #0x4a768
0x00000000025cd19c: b          #0x25cd24c
0x00000000025cd1a0: b          #0x25cd1d0
0x00000000025cd1a4: b          #0x25cd230
0x00000000025cd1a8: mov        x19, x0
0x00000000025cd1ac: b          #0x25cd1bc
0x00000000025cd1b0: mov        x19, x0
0x00000000025cd1b4: sub        x0, x29, #0x80
0x00000000025cd1b8: bl         #0x697f70
0x00000000025cd1bc: ldrsb      w8, [sp, #0x37]
0x00000000025cd1c0: tbz        w8, #0x1f, #0x25cd264
0x00000000025cd1c4: ldr        x0, [sp, #0x20]
0x00000000025cd1c8: bl         #0x47e93a8
0x00000000025cd1cc: b          #0x25cd264
0x00000000025cd1d0: mov        x19, x0
0x00000000025cd1d4: b          #0x25cd24c
0x00000000025cd1d8: mov        x19, x0
0x00000000025cd1dc: ldr        x0, [sp, #8]
0x00000000025cd1e0: cbz        x0, #0x25cd24c
0x00000000025cd1e4: bl         #0x4b9808c
0x00000000025cd1e8: b          #0x25cd24c
0x00000000025cd1ec: b          #0x25cd260
0x00000000025cd1f0: mov        x19, x0
0x00000000025cd1f4: cbz        w1, #0x25cd26c
0x00000000025cd1f8: mov        x0, x19
0x00000000025cd1fc: bl         #0x18bd8
0x00000000025cd200: mov        x19, x0
0x00000000025cd204: ldrsb      w8, [sp, #0x117]
0x00000000025cd208: tbz        w8, #0x1f, #0x25cd26c
0x00000000025cd20c: ldr        x0, [sp, #0x100]
0x00000000025cd210: bl         #0x47e93a8
0x00000000025cd214: b          #0x25cd26c
0x00000000025cd218: mov        x19, x0
0x00000000025cd21c: b          #0x25cd26c
0x00000000025cd220: b          #0x25cd260
0x00000000025cd224: b          #0x25cd260
0x00000000025cd228: mov        x19, x0
0x00000000025cd22c: b          #0x25cd244
0x00000000025cd230: mov        x19, x0
0x00000000025cd234: ldrsb      w8, [sp, #0x37]
0x00000000025cd238: tbz        w8, #0x1f, #0x25cd244
0x00000000025cd23c: ldr        x0, [sp, #0x20]
0x00000000025cd240: bl         #0x47e93a8
0x00000000025cd244: sub        x0, x29, #0x88
0x00000000025cd248: bl         #0x697f70
0x00000000025cd24c: sub        x8, x29, #0x80
0x00000000025cd250: str        x8, [sp, #0x40]
0x00000000025cd254: add        x0, sp, #0x40
0x00000000025cd258: bl         #0x25dcc30
0x00000000025cd25c: b          #0x25cd264
0x00000000025cd260: mov        x19, x0
0x00000000025cd264: add        x0, sp, #0x100
0x00000000025cd268: bl         #0x25cd894
0x00000000025cd26c: mov        x0, x19
0x00000000025cd270: bl         #0x4b97984
