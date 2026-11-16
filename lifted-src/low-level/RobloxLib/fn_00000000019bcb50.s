; instruction-faithful ARM64 fallback for RobloxLib::function_19bcb50
0x00000000019bcb50: sub        sp, sp, #0x1f0
0x00000000019bcb54: stp        d13, d12, [sp, #0x160]
0x00000000019bcb58: stp        d11, d10, [sp, #0x170]
0x00000000019bcb5c: stp        d9, d8, [sp, #0x180]
0x00000000019bcb60: stp        x28, x27, [sp, #0x190]
0x00000000019bcb64: stp        x26, x25, [sp, #0x1a0]
0x00000000019bcb68: stp        x24, x23, [sp, #0x1b0]
0x00000000019bcb6c: stp        x22, x21, [sp, #0x1c0]
0x00000000019bcb70: stp        x20, x19, [sp, #0x1d0]
0x00000000019bcb74: stp        x29, x30, [sp, #0x1e0]
0x00000000019bcb78: add        x29, sp, #0x1e0
0x00000000019bcb7c: mov        x24, x0
0x00000000019bcb80: mov        x27, x8
0x00000000019bcb84: adrp       x8, #0x5ba4000
0x00000000019bcb88: ldr        x8, [x8, #0x338]
0x00000000019bcb8c: ldr        x8, [x8]
0x00000000019bcb90: stur       x8, [x29, #-0x98]
0x00000000019bcb94: adrp       x8, #0x6127000
0x00000000019bcb98: ldrb       w9, [x8, #0x588]
0x00000000019bcb9c: ldr        x8, [x0]
0x00000000019bcba0: tbz        w9, #0, #0x19bcbbc
0x00000000019bcba4: cbz        x8, #0x19bd5c0
0x00000000019bcba8: ldr        x21, [x8, #0x270]
0x00000000019bcbac: cbnz       x21, #0x19bcbc0
0x00000000019bcbb0: adrp       x0, #0x5359000
0x00000000019bcbb4: add        x0, x0, #0x1c2
0x00000000019bcbb8: bl         #0x47ee168
0x00000000019bcbbc: ldr        x21, [x8, #0x270]
0x00000000019bcbc0: ldr        x8, [x8, #0x278]
0x00000000019bcbc4: stp        x21, x8, [sp, #0xa8]
0x00000000019bcbc8: cbz        x8, #0x19bcbe0
0x00000000019bcbcc: add        x8, x8, #8
0x00000000019bcbd0: ldxr       x9, [x8]
0x00000000019bcbd4: add        x9, x9, #1
0x00000000019bcbd8: stxr       w10, x9, [x8]
0x00000000019bcbdc: cbnz       w10, #0x19bcbd0
0x00000000019bcbe0: bl         #0x695394
0x00000000019bcbe4: str        x0, [sp, #0xa0]
0x00000000019bcbe8: movi       v0.16b, #0
0x00000000019bcbec: stp        q0, q0, [sp, #0x80]
0x00000000019bcbf0: mov        w8, #-0x40800000
0x00000000019bcbf4: str        w8, [sp, #0x60]
0x00000000019bcbf8: add        x28, sp, #0x60
0x00000000019bcbfc: adrp       x1, #0x520c000
0x00000000019bcc00: add        x1, x1, #0xa35
0x00000000019bcc04: add        x0, x28, #8
0x00000000019bcc08: bl         #0x18aac
0x00000000019bcc0c: mov        x0, x21
0x00000000019bcc10: bl         #0x42b8054
0x00000000019bcc14: ldp        x19, x20, [x0]
0x00000000019bcc18: cmp        x19, x20
0x00000000019bcc1c: b.eq       #0x19bcd0c
0x00000000019bcc20: add        x22, sp, #0xc0
0x00000000019bcc24: add        x23, sp, #0xe0
0x00000000019bcc28: ldrsb      w8, [x19, #0x17]
0x00000000019bcc2c: tbnz       w8, #0x1f, #0x19bcc44
0x00000000019bcc30: ldr        q0, [x19]
0x00000000019bcc34: ldr        x8, [x19, #0x10]
0x00000000019bcc38: str        x8, [sp, #0xd0]
0x00000000019bcc3c: str        q0, [sp, #0xc0]
0x00000000019bcc40: b          #0x19bcc50
0x00000000019bcc44: ldp        x1, x2, [x19]
0x00000000019bcc48: add        x0, sp, #0xc0
0x00000000019bcc4c: bl         #0x23268
0x00000000019bcc50: stp        xzr, xzr, [sp, #0xe0]
0x00000000019bcc54: str        xzr, [sp, #0xf0]
0x00000000019bcc58: add        x0, sp, #0xe0
0x00000000019bcc5c: add        x1, sp, #0xc0
0x00000000019bcc60: add        x2, x22, #0x18
0x00000000019bcc64: mov        w3, #1
0x00000000019bcc68: bl         #0x21f140
0x00000000019bcc6c: add        x0, sp, #0xa8
0x00000000019bcc70: add        x1, sp, #0xe0
0x00000000019bcc74: add        x3, sp, #0x80
0x00000000019bcc78: mov        w2, #1
0x00000000019bcc7c: bl         #0x19bc7c0
0x00000000019bcc80: fmov       s8, s0
0x00000000019bcc84: str        x23, [sp, #0x40]
0x00000000019bcc88: add        x0, sp, #0x40
0x00000000019bcc8c: bl         #0x18c0c0
0x00000000019bcc90: ldrsb      w8, [sp, #0xd7]
0x00000000019bcc94: tbz        w8, #0x1f, #0x19bcca0
0x00000000019bcc98: ldr        x0, [sp, #0xc0]
0x00000000019bcc9c: bl         #0x47e93a8
0x00000000019bcca0: ldr        s0, [sp, #0x60]
0x00000000019bcca4: fcmp       s8, s0
0x00000000019bcca8: b.le       #0x19bcd00
0x00000000019bccac: str        s8, [sp, #0xe0]
0x00000000019bccb0: ldrsb      w8, [x19, #0x17]
0x00000000019bccb4: tbnz       w8, #0x1f, #0x19bcccc
0x00000000019bccb8: ldr        q0, [x19]
0x00000000019bccbc: ldr        x8, [x19, #0x10]
0x00000000019bccc0: stur       x8, [x23, #0x18]
0x00000000019bccc4: stur       q0, [x23, #8]
0x00000000019bccc8: b          #0x19bccdc
0x00000000019bcccc: ldp        x1, x2, [x19]
0x00000000019bccd0: add        x0, x23, #8
0x00000000019bccd4: bl         #0x23268
0x00000000019bccd8: ldr        s8, [sp, #0xe0]
0x00000000019bccdc: str        s8, [sp, #0x60]
0x00000000019bcce0: ldrsb      w8, [sp, #0x7f]
0x00000000019bcce4: tbz        w8, #0x1f, #0x19bccf0
0x00000000019bcce8: ldr        x0, [sp, #0x68]
0x00000000019bccec: bl         #0x47e93a8
0x00000000019bccf0: ldur       q0, [x23, #8]
0x00000000019bccf4: stur       q0, [x28, #8]
0x00000000019bccf8: ldur       x8, [x23, #0x18]
0x00000000019bccfc: stur       x8, [x28, #0x18]
0x00000000019bcd00: add        x19, x19, #0x18
0x00000000019bcd04: cmp        x19, x20
0x00000000019bcd08: b.ne       #0x19bcc28
0x00000000019bcd0c: mov        x0, x21
0x00000000019bcd10: bl         #0x42b8060
0x00000000019bcd14: str        x24, [sp, #0x10]
0x00000000019bcd18: ldp        x19, x20, [x0]
0x00000000019bcd1c: cmp        x19, x20
0x00000000019bcd20: b.eq       #0x19bcf08
0x00000000019bcd24: add        x22, sp, #0xe0
0x00000000019bcd28: mov        w23, #0x18
0x00000000019bcd2c: add        x24, sp, #0x20
0x00000000019bcd30: ldp        x26, x25, [x19]
0x00000000019bcd34: mov        x0, x21
0x00000000019bcd38: bl         #0x42b8054
0x00000000019bcd3c: ldr        x8, [x0]
0x00000000019bcd40: madd       x8, x26, x23, x8
0x00000000019bcd44: ldrsb      w9, [x8, #0x17]
0x00000000019bcd48: tbnz       w9, #0x1f, #0x19bcd60
0x00000000019bcd4c: ldr        q0, [x8]
0x00000000019bcd50: ldr        x8, [x8, #0x10]
0x00000000019bcd54: str        x8, [sp, #0xd0]
0x00000000019bcd58: str        q0, [sp, #0xc0]
0x00000000019bcd5c: b          #0x19bcd6c
0x00000000019bcd60: ldp        x1, x2, [x8]
0x00000000019bcd64: add        x0, sp, #0xc0
0x00000000019bcd68: bl         #0x23268
0x00000000019bcd6c: ldr        x21, [sp, #0xa8]
0x00000000019bcd70: mov        x0, x21
0x00000000019bcd74: bl         #0x42b8054
0x00000000019bcd78: ldr        x8, [x0]
0x00000000019bcd7c: madd       x8, x25, x23, x8
0x00000000019bcd80: ldrsb      w9, [x8, #0x17]
0x00000000019bcd84: tbnz       w9, #0x1f, #0x19bcd9c
0x00000000019bcd88: ldr        q0, [x8]
0x00000000019bcd8c: ldr        x8, [x8, #0x10]
0x00000000019bcd90: str        x8, [sp, #0x50]
0x00000000019bcd94: str        q0, [sp, #0x40]
0x00000000019bcd98: b          #0x19bcda8
0x00000000019bcd9c: ldp        x1, x2, [x8]
0x00000000019bcda0: add        x0, sp, #0x40
0x00000000019bcda4: bl         #0x23268
0x00000000019bcda8: ldrsb      w8, [sp, #0xd7]
0x00000000019bcdac: tbnz       w8, #0x1f, #0x19bcdc4
0x00000000019bcdb0: ldr        q0, [sp, #0xc0]
0x00000000019bcdb4: str        q0, [sp, #0xe0]
0x00000000019bcdb8: ldr        x8, [sp, #0xd0]
0x00000000019bcdbc: str        x8, [sp, #0xf0]
0x00000000019bcdc0: b          #0x19bcdd0
0x00000000019bcdc4: ldp        x1, x2, [sp, #0xc0]
0x00000000019bcdc8: add        x0, sp, #0xe0
0x00000000019bcdcc: bl         #0x23268
0x00000000019bcdd0: ldrsb      w8, [sp, #0x57]
0x00000000019bcdd4: tbnz       w8, #0x1f, #0x19bcdec
0x00000000019bcdd8: ldr        q0, [sp, #0x40]
0x00000000019bcddc: stur       q0, [x22, #0x18]
0x00000000019bcde0: ldr        x8, [sp, #0x50]
0x00000000019bcde4: stur       x8, [x22, #0x28]
0x00000000019bcde8: b          #0x19bcdf8
0x00000000019bcdec: ldp        x1, x2, [sp, #0x40]
0x00000000019bcdf0: add        x0, x22, #0x18
0x00000000019bcdf4: bl         #0x23268
0x00000000019bcdf8: stp        xzr, xzr, [sp, #0x20]
0x00000000019bcdfc: str        xzr, [sp, #0x30]
0x00000000019bce00: add        x0, sp, #0x20
0x00000000019bce04: add        x1, sp, #0xe0
0x00000000019bce08: add        x2, x22, #0x30
0x00000000019bce0c: mov        w3, #2
0x00000000019bce10: bl         #0x21f140
0x00000000019bce14: add        x0, sp, #0xa8
0x00000000019bce18: add        x1, sp, #0x20
0x00000000019bce1c: add        x3, sp, #0x80
0x00000000019bce20: mov        w2, #0
0x00000000019bce24: bl         #0x19bc7c0
0x00000000019bce28: fmov       s8, s0
0x00000000019bce2c: stur       x24, [x29, #-0xb0]
0x00000000019bce30: sub        x0, x29, #0xb0
0x00000000019bce34: bl         #0x18c0c0
0x00000000019bce38: mov        x25, #0
0x00000000019bce3c: add        x8, x22, x25
0x00000000019bce40: ldrsb      w9, [x8, #0x2f]
0x00000000019bce44: tbz        w9, #0x1f, #0x19bce50
0x00000000019bce48: ldr        x0, [x8, #0x18]
0x00000000019bce4c: bl         #0x47e93a8
0x00000000019bce50: sub        x25, x25, #0x18
0x00000000019bce54: cmn        x25, #0x30
0x00000000019bce58: b.ne       #0x19bce3c
0x00000000019bce5c: ldr        s0, [sp, #0x60]
0x00000000019bce60: fcmp       s8, s0
0x00000000019bce64: b.le       #0x19bcedc
0x00000000019bce68: add        x8, sp, #0x20
0x00000000019bce6c: add        x0, sp, #0xc0
0x00000000019bce70: add        x1, sp, #0x40
0x00000000019bce74: bl         #0x38de80
0x00000000019bce78: str        s8, [sp, #0xe0]
0x00000000019bce7c: ldrsb      w8, [sp, #0x37]
0x00000000019bce80: tbnz       w8, #0x1f, #0x19bce98
0x00000000019bce84: ldr        q0, [sp, #0x20]
0x00000000019bce88: stur       q0, [x22, #8]
0x00000000019bce8c: ldr        x8, [sp, #0x30]
0x00000000019bce90: stur       x8, [x22, #0x18]
0x00000000019bce94: b          #0x19bcea8
0x00000000019bce98: ldp        x1, x2, [sp, #0x20]
0x00000000019bce9c: add        x0, x22, #8
0x00000000019bcea0: bl         #0x23268
0x00000000019bcea4: ldr        s8, [sp, #0xe0]
0x00000000019bcea8: str        s8, [sp, #0x60]
0x00000000019bceac: ldrsb      w8, [sp, #0x7f]
0x00000000019bceb0: tbz        w8, #0x1f, #0x19bcebc
0x00000000019bceb4: ldr        x0, [sp, #0x68]
0x00000000019bceb8: bl         #0x47e93a8
0x00000000019bcebc: ldur       q0, [x22, #8]
0x00000000019bcec0: stur       q0, [x28, #8]
0x00000000019bcec4: ldur       x8, [x22, #0x18]
0x00000000019bcec8: stur       x8, [x28, #0x18]
0x00000000019bcecc: ldrsb      w8, [sp, #0x37]
0x00000000019bced0: tbz        w8, #0x1f, #0x19bcedc
0x00000000019bced4: ldr        x0, [sp, #0x20]
0x00000000019bced8: bl         #0x47e93a8
0x00000000019bcedc: ldrsb      w8, [sp, #0x57]
0x00000000019bcee0: tbz        w8, #0x1f, #0x19bceec
0x00000000019bcee4: ldr        x0, [sp, #0x40]
0x00000000019bcee8: bl         #0x47e93a8
0x00000000019bceec: ldrsb      w8, [sp, #0xd7]
0x00000000019bcef0: tbz        w8, #0x1f, #0x19bcefc
0x00000000019bcef4: ldr        x0, [sp, #0xc0]
0x00000000019bcef8: bl         #0x47e93a8
0x00000000019bcefc: add        x19, x19, #0x10
0x00000000019bcf00: cmp        x19, x20
0x00000000019bcf04: b.ne       #0x19bcd30
0x00000000019bcf08: str        x27, [sp, #8]
0x00000000019bcf0c: mov        x0, x21
0x00000000019bcf10: bl         #0x42b806c
0x00000000019bcf14: sub        x27, x29, #0xb0
0x00000000019bcf18: ldp        x28, x8, [x0]
0x00000000019bcf1c: str        x8, [sp, #0x18]
0x00000000019bcf20: cmp        x28, x8
0x00000000019bcf24: b.eq       #0x19bd1f0
0x00000000019bcf28: add        x20, sp, #0xe0
0x00000000019bcf2c: add        x21, x20, #0x18
0x00000000019bcf30: add        x22, x20, #0x30
0x00000000019bcf34: ldr        x23, [sp, #0xa8]
0x00000000019bcf38: mov        w26, #0x18
0x00000000019bcf3c: ldp        x25, x19, [x28]
0x00000000019bcf40: ldr        x24, [x28, #0x10]
0x00000000019bcf44: mov        x0, x23
0x00000000019bcf48: bl         #0x42b8054
0x00000000019bcf4c: ldr        x8, [x0]
0x00000000019bcf50: madd       x8, x25, x26, x8
0x00000000019bcf54: ldrsb      w9, [x8, #0x17]
0x00000000019bcf58: tbnz       w9, #0x1f, #0x19bcf70
0x00000000019bcf5c: ldr        q0, [x8]
0x00000000019bcf60: ldr        x8, [x8, #0x10]
0x00000000019bcf64: str        x8, [sp, #0xd0]
0x00000000019bcf68: str        q0, [sp, #0xc0]
0x00000000019bcf6c: b          #0x19bcf7c
0x00000000019bcf70: ldp        x1, x2, [x8]
0x00000000019bcf74: add        x0, sp, #0xc0
0x00000000019bcf78: bl         #0x23268
0x00000000019bcf7c: mov        x0, x23
0x00000000019bcf80: bl         #0x42b8054
0x00000000019bcf84: ldr        x8, [x0]
0x00000000019bcf88: madd       x8, x19, x26, x8
0x00000000019bcf8c: ldrsb      w9, [x8, #0x17]
0x00000000019bcf90: tbnz       w9, #0x1f, #0x19bcfa8
0x00000000019bcf94: ldr        q0, [x8]
0x00000000019bcf98: ldr        x8, [x8, #0x10]
0x00000000019bcf9c: str        x8, [sp, #0x50]
0x00000000019bcfa0: str        q0, [sp, #0x40]
0x00000000019bcfa4: b          #0x19bcfb4
0x00000000019bcfa8: ldp        x1, x2, [x8]
0x00000000019bcfac: add        x0, sp, #0x40
0x00000000019bcfb0: bl         #0x23268
0x00000000019bcfb4: mov        x0, x23
0x00000000019bcfb8: bl         #0x42b8054
0x00000000019bcfbc: ldr        x8, [x0]
0x00000000019bcfc0: madd       x8, x24, x26, x8
0x00000000019bcfc4: ldrsb      w9, [x8, #0x17]
0x00000000019bcfc8: tbnz       w9, #0x1f, #0x19bcfe0
0x00000000019bcfcc: ldr        q0, [x8]
0x00000000019bcfd0: ldr        x8, [x8, #0x10]
0x00000000019bcfd4: str        x8, [sp, #0x30]
0x00000000019bcfd8: str        q0, [sp, #0x20]
0x00000000019bcfdc: b          #0x19bcfec
0x00000000019bcfe0: ldp        x1, x2, [x8]
0x00000000019bcfe4: add        x0, sp, #0x20
0x00000000019bcfe8: bl         #0x23268
0x00000000019bcfec: ldrsb      w8, [sp, #0xd7]
0x00000000019bcff0: tbnz       w8, #0x1f, #0x19bd008
0x00000000019bcff4: ldr        q0, [sp, #0xc0]
0x00000000019bcff8: str        q0, [sp, #0xe0]
0x00000000019bcffc: ldr        x8, [sp, #0xd0]
0x00000000019bd000: str        x8, [sp, #0xf0]
0x00000000019bd004: b          #0x19bd014
0x00000000019bd008: ldp        x1, x2, [sp, #0xc0]
0x00000000019bd00c: add        x0, sp, #0xe0
0x00000000019bd010: bl         #0x23268
0x00000000019bd014: ldrsb      w8, [sp, #0x57]
0x00000000019bd018: tbnz       w8, #0x1f, #0x19bd030
0x00000000019bd01c: ldr        q0, [sp, #0x40]
0x00000000019bd020: str        q0, [x21]
0x00000000019bd024: ldr        x8, [sp, #0x50]
0x00000000019bd028: str        x8, [x21, #0x10]
0x00000000019bd02c: b          #0x19bd040
0x00000000019bd030: ldp        x1, x2, [sp, #0x40]
0x00000000019bd034: mov        x24, x21
0x00000000019bd038: mov        x0, x21
0x00000000019bd03c: bl         #0x23268
0x00000000019bd040: ldrsb      w8, [sp, #0x37]
0x00000000019bd044: tbnz       w8, #0x1f, #0x19bd05c
0x00000000019bd048: ldr        q0, [sp, #0x20]
0x00000000019bd04c: str        q0, [x22]
0x00000000019bd050: ldr        x8, [sp, #0x30]
0x00000000019bd054: str        x8, [x22, #0x10]
0x00000000019bd058: b          #0x19bd06c
0x00000000019bd05c: ldp        x1, x2, [sp, #0x20]
0x00000000019bd060: mov        x24, x22
0x00000000019bd064: mov        x0, x22
0x00000000019bd068: bl         #0x23268
0x00000000019bd06c: stp        xzr, xzr, [x29, #-0xb0]
0x00000000019bd070: stur       xzr, [x29, #-0xa0]
0x00000000019bd074: sub        x0, x29, #0xb0
0x00000000019bd078: add        x1, sp, #0xe0
0x00000000019bd07c: add        x2, x20, #0x48
0x00000000019bd080: mov        w3, #3
0x00000000019bd084: bl         #0x21f140
0x00000000019bd088: add        x0, sp, #0xa8
0x00000000019bd08c: sub        x1, x29, #0xb0
0x00000000019bd090: add        x3, sp, #0x80
0x00000000019bd094: mov        w2, #0
0x00000000019bd098: bl         #0x19bc7c0
0x00000000019bd09c: fmov       s8, s0
0x00000000019bd0a0: sub        x8, x29, #0xb0
0x00000000019bd0a4: str        x8, [sp, #0xb8]
0x00000000019bd0a8: add        x0, sp, #0xb8
0x00000000019bd0ac: bl         #0x18c0c0
0x00000000019bd0b0: mov        x19, #0
0x00000000019bd0b4: add        x8, x20, x19
0x00000000019bd0b8: ldrsb      w9, [x8, #0x47]
0x00000000019bd0bc: tbz        w9, #0x1f, #0x19bd0c8
0x00000000019bd0c0: ldr        x0, [x8, #0x30]
0x00000000019bd0c4: bl         #0x47e93a8
0x00000000019bd0c8: sub        x19, x19, #0x18
0x00000000019bd0cc: cmn        x19, #0x48
0x00000000019bd0d0: b.ne       #0x19bd0b4
0x00000000019bd0d4: ldr        s0, [sp, #0x60]
0x00000000019bd0d8: fcmp       s8, s0
0x00000000019bd0dc: b.le       #0x19bd1b0
0x00000000019bd0e0: add        x8, sp, #0xe0
0x00000000019bd0e4: add        x0, sp, #0xc0
0x00000000019bd0e8: add        x1, sp, #0x40
0x00000000019bd0ec: bl         #0x38de80
0x00000000019bd0f0: ldrb       w8, [sp, #0x37]
0x00000000019bd0f4: sxtb       w9, w8
0x00000000019bd0f8: ldp        x10, x11, [sp, #0x20]
0x00000000019bd0fc: cmp        w9, #0
0x00000000019bd100: add        x9, sp, #0x20
0x00000000019bd104: csel       x1, x10, x9, lt
0x00000000019bd108: csel       x2, x11, x8, lt
0x00000000019bd10c: add        x0, sp, #0xe0
0x00000000019bd110: bl         #0x4b97c9c
0x00000000019bd114: ldp        x24, x25, [x0]
0x00000000019bd118: ldr        w8, [x0, #0x10]
0x00000000019bd11c: stur       w8, [x29, #-0xb0]
0x00000000019bd120: ldur       w8, [x0, #0x13]
0x00000000019bd124: stur       w8, [x27, #3]
0x00000000019bd128: ldrsb      w19, [x0, #0x17]
0x00000000019bd12c: stp        xzr, xzr, [x0, #8]
0x00000000019bd130: str        xzr, [x0]
0x00000000019bd134: ldrsb      w8, [sp, #0xf7]
0x00000000019bd138: tbz        w8, #0x1f, #0x19bd144
0x00000000019bd13c: ldr        x0, [sp, #0xe0]
0x00000000019bd140: bl         #0x47e93a8
0x00000000019bd144: str        s8, [sp, #0xe0]
0x00000000019bd148: tbnz       w19, #0x1f, #0x19bd168
0x00000000019bd14c: stp        x24, x25, [sp, #0xe8]
0x00000000019bd150: ldur       w8, [x29, #-0xb0]
0x00000000019bd154: str        w8, [x21]
0x00000000019bd158: ldur       w8, [x27, #3]
0x00000000019bd15c: stur       w8, [x21, #3]
0x00000000019bd160: strb       w19, [sp, #0xff]
0x00000000019bd164: b          #0x19bd17c
0x00000000019bd168: add        x0, x20, #8
0x00000000019bd16c: mov        x1, x24
0x00000000019bd170: mov        x2, x25
0x00000000019bd174: bl         #0x23268
0x00000000019bd178: ldr        s8, [sp, #0xe0]
0x00000000019bd17c: str        s8, [sp, #0x60]
0x00000000019bd180: ldrsb      w8, [sp, #0x7f]
0x00000000019bd184: tbz        w8, #0x1f, #0x19bd190
0x00000000019bd188: ldr        x0, [sp, #0x68]
0x00000000019bd18c: bl         #0x47e93a8
0x00000000019bd190: ldur       q0, [x20, #8]
0x00000000019bd194: add        x9, sp, #0x60
0x00000000019bd198: stur       q0, [x9, #8]
0x00000000019bd19c: ldur       x8, [x20, #0x18]
0x00000000019bd1a0: stur       x8, [x9, #0x18]
0x00000000019bd1a4: tbz        w19, #0x1f, #0x19bd1b0
0x00000000019bd1a8: mov        x0, x24
0x00000000019bd1ac: bl         #0x47e93a8
0x00000000019bd1b0: ldrsb      w8, [sp, #0x37]
0x00000000019bd1b4: tbz        w8, #0x1f, #0x19bd1c0
0x00000000019bd1b8: ldr        x0, [sp, #0x20]
0x00000000019bd1bc: bl         #0x47e93a8
0x00000000019bd1c0: ldrsb      w8, [sp, #0x57]
0x00000000019bd1c4: tbz        w8, #0x1f, #0x19bd1d0
0x00000000019bd1c8: ldr        x0, [sp, #0x40]
0x00000000019bd1cc: bl         #0x47e93a8
0x00000000019bd1d0: ldrsb      w8, [sp, #0xd7]
0x00000000019bd1d4: tbz        w8, #0x1f, #0x19bd1e0
0x00000000019bd1d8: ldr        x0, [sp, #0xc0]
0x00000000019bd1dc: bl         #0x47e93a8
0x00000000019bd1e0: add        x28, x28, #0x18
0x00000000019bd1e4: ldr        x8, [sp, #0x18]
0x00000000019bd1e8: cmp        x28, x8
0x00000000019bd1ec: b.ne       #0x19bcf3c
0x00000000019bd1f0: mov        w8, #-0x40800000
0x00000000019bd1f4: str        w8, [sp, #0xc0]
0x00000000019bd1f8: add        x19, sp, #0xc0
0x00000000019bd1fc: adrp       x1, #0x520c000
0x00000000019bd200: add        x1, x1, #0xa35
0x00000000019bd204: add        x0, x19, #8
0x00000000019bd208: bl         #0x18aac
0x00000000019bd20c: add        x0, sp, #0xe0
0x00000000019bd210: add        x1, sp, #0x80
0x00000000019bd214: mov        w2, #0
0x00000000019bd218: bl         #0x20f3b0
0x00000000019bd21c: add        x28, sp, #0x60
0x00000000019bd220: ldp        x8, x10, [sp, #0xe0]
0x00000000019bd224: str        x8, [sp, #0x20]
0x00000000019bd228: mov        w9, w10
0x00000000019bd22c: str        w10, [sp, #0x28]
0x00000000019bd230: orr        x10, x8, x9
0x00000000019bd234: cbz        x10, #0x19bd358
0x00000000019bd238: add        x20, sp, #0xe0
0x00000000019bd23c: add        x22, sp, #0x40
0x00000000019bd240: add        x23, sp, #0xc0
0x00000000019bd244: mov        w24, #0x28
0x00000000019bd248: mov        w21, #0
0x00000000019bd24c: ldr        x8, [x8, #0x10]
0x00000000019bd250: madd       x8, x9, x24, x8
0x00000000019bd254: ldr        x9, [x8, #0x20]
0x00000000019bd258: ldp        q1, q0, [x8]
0x00000000019bd25c: str        x9, [sp, #0x100]
0x00000000019bd260: stp        q1, q0, [sp, #0xe0]
0x00000000019bd264: add        x0, x20, #0x10
0x00000000019bd268: mov        x1, x21
0x00000000019bd26c: bl         #0x46a9b94
0x00000000019bd270: fmul       s0, s0, s0
0x00000000019bd274: fmul       s1, s1, s1
0x00000000019bd278: fadd       s0, s0, s1
0x00000000019bd27c: fmul       s1, s2, s2
0x00000000019bd280: fadd       s0, s1, s0
0x00000000019bd284: fsqrt      s8, s0
0x00000000019bd288: ldr        s0, [sp, #0xc0]
0x00000000019bd28c: fcmp       s8, s0
0x00000000019bd290: b.le       #0x19bd334
0x00000000019bd294: ldr        x1, [sp, #0xe0]
0x00000000019bd298: cbz        x1, #0x19bd2b4
0x00000000019bd29c: ldr        x2, [sp, #0xe8]
0x00000000019bd2a0: add        x0, sp, #0x40
0x00000000019bd2a4: bl         #0x207c60
0x00000000019bd2a8: ldr        x26, [sp, #0x40]
0x00000000019bd2ac: ldrb       w25, [sp, #0x57]
0x00000000019bd2b0: b          #0x19bd2c4
0x00000000019bd2b4: mov        w25, #0
0x00000000019bd2b8: mov        x26, #0
0x00000000019bd2bc: stp        xzr, xzr, [sp, #0x40]
0x00000000019bd2c0: str        xzr, [sp, #0x50]
0x00000000019bd2c4: ldur       x8, [x22, #8]
0x00000000019bd2c8: stur       x8, [x29, #-0xb0]
0x00000000019bd2cc: ldur       x8, [x22, #0xf]
0x00000000019bd2d0: stur       x8, [x27, #7]
0x00000000019bd2d4: stp        xzr, xzr, [sp, #0x48]
0x00000000019bd2d8: str        xzr, [sp, #0x40]
0x00000000019bd2dc: str        s8, [sp, #0xc0]
0x00000000019bd2e0: ldrsb      w8, [sp, #0xdf]
0x00000000019bd2e4: tbnz       w8, #0x1f, #0x19bd304
0x00000000019bd2e8: str        x26, [sp, #0xc8]
0x00000000019bd2ec: ldur       x8, [x29, #-0xb0]
0x00000000019bd2f0: stur       x8, [x23, #0x10]
0x00000000019bd2f4: ldur       x8, [x27, #7]
0x00000000019bd2f8: stur       x8, [x23, #0x17]
0x00000000019bd2fc: strb       w25, [sp, #0xdf]
0x00000000019bd300: b          #0x19bd334
0x00000000019bd304: ldr        x0, [sp, #0xc8]
0x00000000019bd308: bl         #0x47e93a8
0x00000000019bd30c: ldrsb      w8, [sp, #0x57]
0x00000000019bd310: str        x26, [sp, #0xc8]
0x00000000019bd314: ldur       x9, [x29, #-0xb0]
0x00000000019bd318: stur       x9, [x23, #0x10]
0x00000000019bd31c: ldur       x9, [x27, #7]
0x00000000019bd320: stur       x9, [x23, #0x17]
0x00000000019bd324: strb       w25, [sp, #0xdf]
0x00000000019bd328: tbz        w8, #0x1f, #0x19bd334
0x00000000019bd32c: ldr        x0, [sp, #0x40]
0x00000000019bd330: bl         #0x47e93a8
0x00000000019bd334: add        w21, w21, #1
0x00000000019bd338: cmp        w21, #8
0x00000000019bd33c: b.ne       #0x19bd264
0x00000000019bd340: add        x0, sp, #0x20
0x00000000019bd344: bl         #0x20f428
0x00000000019bd348: ldr        x8, [sp, #0x20]
0x00000000019bd34c: ldr        w9, [sp, #0x28]
0x00000000019bd350: cbnz       x8, #0x19bd248
0x00000000019bd354: cbnz       x9, #0x19bd248
0x00000000019bd358: ldr        x8, [sp, #0x10]
0x00000000019bd35c: ldr        x8, [x8]
0x00000000019bd360: ldr        s8, [x8, #0x180]
0x00000000019bd364: ldr        s9, [x8, #0x18c]
0x00000000019bd368: ldr        s10, [x8, #0x184]
0x00000000019bd36c: ldr        s11, [x8, #0x190]
0x00000000019bd370: ldr        s12, [x8, #0x188]
0x00000000019bd374: ldr        s13, [x8, #0x194]
0x00000000019bd378: add        x8, sp, #0xe0
0x00000000019bd37c: bl         #0x20cf18
0x00000000019bd380: fsub       s0, s8, s9
0x00000000019bd384: fsub       s1, s10, s11
0x00000000019bd388: fsub       s2, s12, s13
0x00000000019bd38c: fmul       s0, s0, s0
0x00000000019bd390: fmul       s1, s1, s1
0x00000000019bd394: fadd       s0, s0, s1
0x00000000019bd398: fmul       s1, s2, s2
0x00000000019bd39c: fadd       s0, s0, s1
0x00000000019bd3a0: fsqrt      s8, s0
0x00000000019bd3a4: ldr        x20, [sp, #0xe0]
0x00000000019bd3a8: ldr        s0, [sp, #0x60]
0x00000000019bd3ac: fdiv       s0, s0, s8
0x00000000019bd3b0: str        s0, [sp, #0x40]
0x00000000019bd3b4: ldr        x21, [x20, #8]
0x00000000019bd3b8: mov        x0, x20
0x00000000019bd3bc: ldr        x8, [x0, #0x10]!
0x00000000019bd3c0: cmp        x21, x8
0x00000000019bd3c4: ldr        x22, [sp, #8]
0x00000000019bd3c8: b.hs       #0x19bd3e4
0x00000000019bd3cc: add        x2, sp, #0x40
0x00000000019bd3d0: mov        x1, x21
0x00000000019bd3d4: bl         #0x13712c
0x00000000019bd3d8: add        x0, x21, #0x50
0x00000000019bd3dc: str        x0, [x20, #8]
0x00000000019bd3e0: b          #0x19bd3f0
0x00000000019bd3e4: add        x1, sp, #0x40
0x00000000019bd3e8: mov        x0, x20
0x00000000019bd3ec: bl         #0x136ff8
0x00000000019bd3f0: str        x0, [x20, #8]
0x00000000019bd3f4: ldr        x20, [sp, #0xe0]
0x00000000019bd3f8: ldr        x21, [x20, #8]
0x00000000019bd3fc: mov        x0, x20
0x00000000019bd400: ldr        x8, [x0, #0x10]!
0x00000000019bd404: cmp        x21, x8
0x00000000019bd408: b.hs       #0x19bd424
0x00000000019bd40c: add        x2, x28, #8
0x00000000019bd410: mov        x1, x21
0x00000000019bd414: bl         #0x2d5650
0x00000000019bd418: add        x0, x21, #0x50
0x00000000019bd41c: str        x0, [x20, #8]
0x00000000019bd420: b          #0x19bd430
0x00000000019bd424: add        x1, x28, #8
0x00000000019bd428: mov        x0, x20
0x00000000019bd42c: bl         #0x2d551c
0x00000000019bd430: str        x0, [x20, #8]
0x00000000019bd434: ldr        x20, [sp, #0xe0]
0x00000000019bd438: ldr        s0, [sp, #0xc0]
0x00000000019bd43c: fdiv       s0, s0, s8
0x00000000019bd440: str        s0, [sp, #0x40]
0x00000000019bd444: ldr        x21, [x20, #8]
0x00000000019bd448: mov        x0, x20
0x00000000019bd44c: ldr        x8, [x0, #0x10]!
0x00000000019bd450: cmp        x21, x8
0x00000000019bd454: b.hs       #0x19bd470
0x00000000019bd458: add        x2, sp, #0x40
0x00000000019bd45c: mov        x1, x21
0x00000000019bd460: bl         #0x13712c
0x00000000019bd464: add        x0, x21, #0x50
0x00000000019bd468: str        x0, [x20, #8]
0x00000000019bd46c: b          #0x19bd47c
0x00000000019bd470: add        x1, sp, #0x40
0x00000000019bd474: mov        x0, x20
0x00000000019bd478: bl         #0x136ff8
0x00000000019bd47c: str        x0, [x20, #8]
0x00000000019bd480: ldr        x20, [sp, #0xe0]
0x00000000019bd484: ldr        x21, [x20, #8]
0x00000000019bd488: mov        x0, x20
0x00000000019bd48c: ldr        x8, [x0, #0x10]!
0x00000000019bd490: cmp        x21, x8
0x00000000019bd494: b.hs       #0x19bd4b0
0x00000000019bd498: add        x2, x19, #8
0x00000000019bd49c: mov        x1, x21
0x00000000019bd4a0: bl         #0x2d5650
0x00000000019bd4a4: add        x0, x21, #0x50
0x00000000019bd4a8: str        x0, [x20, #8]
0x00000000019bd4ac: b          #0x19bd4bc
0x00000000019bd4b0: add        x1, x19, #8
0x00000000019bd4b4: mov        x0, x20
0x00000000019bd4b8: bl         #0x2d551c
0x00000000019bd4bc: str        x0, [x20, #8]
0x00000000019bd4c0: ldp        x9, x8, [sp, #0xe0]
0x00000000019bd4c4: stp        x9, x8, [x22]
0x00000000019bd4c8: cbz        x8, #0x19bd518
0x00000000019bd4cc: add        x8, x8, #8
0x00000000019bd4d0: ldxr       x9, [x8]
0x00000000019bd4d4: add        x9, x9, #1
0x00000000019bd4d8: stxr       w10, x9, [x8]
0x00000000019bd4dc: cbnz       w10, #0x19bd4d0
0x00000000019bd4e0: ldr        x19, [sp, #0xe8]
0x00000000019bd4e4: cbz        x19, #0x19bd518
0x00000000019bd4e8: add        x8, x19, #8
0x00000000019bd4ec: ldaxr      x9, [x8]
0x00000000019bd4f0: sub        x10, x9, #1
0x00000000019bd4f4: stlxr      w11, x10, [x8]
0x00000000019bd4f8: cbnz       w11, #0x19bd4ec
0x00000000019bd4fc: cbnz       x9, #0x19bd518
0x00000000019bd500: ldr        x8, [x19]
0x00000000019bd504: ldr        x8, [x8, #0x10]
0x00000000019bd508: mov        x0, x19
0x00000000019bd50c: blr        x8
0x00000000019bd510: mov        x0, x19
0x00000000019bd514: bl         #0x4b9808c
0x00000000019bd518: ldrsb      w8, [sp, #0xdf]
0x00000000019bd51c: tbz        w8, #0x1f, #0x19bd528
0x00000000019bd520: ldr        x0, [sp, #0xc8]
0x00000000019bd524: bl         #0x47e93a8
0x00000000019bd528: ldrsb      w8, [sp, #0x7f]
0x00000000019bd52c: tbz        w8, #0x1f, #0x19bd538
0x00000000019bd530: ldr        x0, [sp, #0x68]
0x00000000019bd534: bl         #0x47e93a8
0x00000000019bd538: add        x0, sp, #0x80
0x00000000019bd53c: bl         #0x19bebc4
0x00000000019bd540: ldr        x19, [sp, #0xb0]
0x00000000019bd544: cbz        x19, #0x19bd578
0x00000000019bd548: add        x8, x19, #8
0x00000000019bd54c: ldaxr      x9, [x8]
0x00000000019bd550: sub        x10, x9, #1
0x00000000019bd554: stlxr      w11, x10, [x8]
0x00000000019bd558: cbnz       w11, #0x19bd54c
0x00000000019bd55c: cbnz       x9, #0x19bd578
0x00000000019bd560: ldr        x8, [x19]
0x00000000019bd564: ldr        x8, [x8, #0x10]
0x00000000019bd568: mov        x0, x19
0x00000000019bd56c: blr        x8
0x00000000019bd570: mov        x0, x19
0x00000000019bd574: bl         #0x4b9808c
0x00000000019bd578: ldur       x8, [x29, #-0x98]
0x00000000019bd57c: adrp       x9, #0x5ba4000
0x00000000019bd580: ldr        x9, [x9, #0x338]
0x00000000019bd584: ldr        x9, [x9]
0x00000000019bd588: cmp        x9, x8
0x00000000019bd58c: b.ne       #0x19bd5bc
0x00000000019bd590: ldp        x29, x30, [sp, #0x1e0]
0x00000000019bd594: ldp        x20, x19, [sp, #0x1d0]
0x00000000019bd598: ldp        x22, x21, [sp, #0x1c0]
0x00000000019bd59c: ldp        x24, x23, [sp, #0x1b0]
0x00000000019bd5a0: ldp        x26, x25, [sp, #0x1a0]
0x00000000019bd5a4: ldp        x28, x27, [sp, #0x190]
0x00000000019bd5a8: ldp        d9, d8, [sp, #0x180]
0x00000000019bd5ac: ldp        d11, d10, [sp, #0x170]
0x00000000019bd5b0: ldp        d13, d12, [sp, #0x160]
0x00000000019bd5b4: add        sp, sp, #0x1f0
0x00000000019bd5b8: ret        
0x00000000019bd5bc: bl         #0x4b98620
0x00000000019bd5c0: adrp       x0, #0x5359000
0x00000000019bd5c4: add        x0, x0, #0x1a0
0x00000000019bd5c8: bl         #0x47ee168
0x00000000019bd5cc: b          #0x19bd5e0
0x00000000019bd5d0: b          #0x19bd5ec
0x00000000019bd5d4: b          #0x19bd5e0
0x00000000019bd5d8: b          #0x19bd5e0
0x00000000019bd5dc: b          #0x19bd5ec
0x00000000019bd5e0: mov        x19, x0
0x00000000019bd5e4: str        x21, [x20, #8]
0x00000000019bd5e8: b          #0x19bd5f0
0x00000000019bd5ec: mov        x19, x0
0x00000000019bd5f0: add        x0, sp, #0xe0
0x00000000019bd5f4: bl         #0x1df28
0x00000000019bd5f8: b          #0x19bd7a4
0x00000000019bd5fc: b          #0x19bd7a0
0x00000000019bd600: b          #0x19bd7a0
0x00000000019bd604: b          #0x19bd794
0x00000000019bd608: b          #0x19bd794
0x00000000019bd60c: b          #0x19bd794
0x00000000019bd610: b          #0x19bd794
0x00000000019bd614: mov        x19, x0
0x00000000019bd618: b          #0x19bd7c4
0x00000000019bd61c: mov        x19, x0
0x00000000019bd620: mov        x0, x24
0x00000000019bd624: b          #0x19bd668
0x00000000019bd628: b          #0x19bd650
0x00000000019bd62c: b          #0x19bd794
0x00000000019bd630: b          #0x19bd650
0x00000000019bd634: mov        x19, x0
0x00000000019bd638: ldrsb      w8, [sp, #0xf7]
0x00000000019bd63c: tbz        w8, #0x1f, #0x19bd768
0x00000000019bd640: ldr        x0, [sp, #0xe0]
0x00000000019bd644: b          #0x19bd6f0
0x00000000019bd648: b          #0x19bd764
0x00000000019bd64c: b          #0x19bd794
0x00000000019bd650: mov        x19, x0
0x00000000019bd654: b          #0x19bd6e4
0x00000000019bd658: mov        x19, x0
0x00000000019bd65c: ldrsb      w8, [sp, #0xf7]
0x00000000019bd660: tbz        w8, #0x1f, #0x19bd6e4
0x00000000019bd664: ldr        x0, [sp, #0xe0]
0x00000000019bd668: bl         #0x47e93a8
0x00000000019bd66c: b          #0x19bd6e4
0x00000000019bd670: b          #0x19bd764
0x00000000019bd674: mov        x19, x0
0x00000000019bd678: add        x20, sp, #0xe0
0x00000000019bd67c: ldursb     w8, [x24, #-1]
0x00000000019bd680: sub        x24, x24, #0x18
0x00000000019bd684: tbz        w8, #0x1f, #0x19bd690
0x00000000019bd688: ldr        x0, [x24]
0x00000000019bd68c: bl         #0x47e93a8
0x00000000019bd690: cmp        x24, x20
0x00000000019bd694: b.ne       #0x19bd67c
0x00000000019bd698: b          #0x19bd6e4
0x00000000019bd69c: mov        x19, x0
0x00000000019bd6a0: b          #0x19bd6b8
0x00000000019bd6a4: mov        x19, x0
0x00000000019bd6a8: sub        x8, x29, #0xb0
0x00000000019bd6ac: str        x8, [sp, #0xb8]
0x00000000019bd6b0: add        x0, sp, #0xb8
0x00000000019bd6b4: bl         #0x18c0c0
0x00000000019bd6b8: add        x8, sp, #0xe0
0x00000000019bd6bc: add        x8, x8, #0x47
0x00000000019bd6c0: mov        x20, #-0x48
0x00000000019bd6c4: mov        x21, x8
0x00000000019bd6c8: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000019bd6cc: tbz        w9, #0x1f, #0x19bd6d8
0x00000000019bd6d0: ldur       x0, [x8, #-0x17]
0x00000000019bd6d4: bl         #0x47e93a8
0x00000000019bd6d8: mov        x8, x21
0x00000000019bd6dc: adds       x20, x20, #0x18
0x00000000019bd6e0: b.ne       #0x19bd6c8
0x00000000019bd6e4: ldrsb      w8, [sp, #0x37]
0x00000000019bd6e8: tbz        w8, #0x1f, #0x19bd768
0x00000000019bd6ec: ldr        x0, [sp, #0x20]
0x00000000019bd6f0: bl         #0x47e93a8
0x00000000019bd6f4: b          #0x19bd768
0x00000000019bd6f8: mov        x19, x0
0x00000000019bd6fc: b          #0x19bd714
0x00000000019bd700: mov        x19, x0
0x00000000019bd704: add        x8, sp, #0x20
0x00000000019bd708: stur       x8, [x29, #-0xb0]
0x00000000019bd70c: sub        x0, x29, #0xb0
0x00000000019bd710: bl         #0x18c0c0
0x00000000019bd714: add        x8, sp, #0xe0
0x00000000019bd718: add        x8, x8, #0x2f
0x00000000019bd71c: mov        x20, #-0x30
0x00000000019bd720: mov        x21, x8
0x00000000019bd724: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000019bd728: tbz        w9, #0x1f, #0x19bd734
0x00000000019bd72c: ldur       x0, [x8, #-0x17]
0x00000000019bd730: bl         #0x47e93a8
0x00000000019bd734: mov        x8, x21
0x00000000019bd738: adds       x20, x20, #0x18
0x00000000019bd73c: b.ne       #0x19bd724
0x00000000019bd740: b          #0x19bd768
0x00000000019bd744: b          #0x19bd780
0x00000000019bd748: mov        x19, x0
0x00000000019bd74c: add        x8, sp, #0xe0
0x00000000019bd750: str        x8, [sp, #0x40]
0x00000000019bd754: add        x0, sp, #0x40
0x00000000019bd758: bl         #0x18c0c0
0x00000000019bd75c: b          #0x19bd784
0x00000000019bd760: b          #0x19bd780
0x00000000019bd764: mov        x19, x0
0x00000000019bd768: ldrsb      w8, [sp, #0x57]
0x00000000019bd76c: tbz        w8, #0x1f, #0x19bd784
0x00000000019bd770: ldr        x0, [sp, #0x40]
0x00000000019bd774: bl         #0x47e93a8
0x00000000019bd778: b          #0x19bd784
0x00000000019bd77c: b          #0x19bd794
0x00000000019bd780: mov        x19, x0
0x00000000019bd784: ldrsb      w8, [sp, #0xd7]
0x00000000019bd788: tbz        w8, #0x1f, #0x19bd7b4
0x00000000019bd78c: ldr        x0, [sp, #0xc0]
0x00000000019bd790: b          #0x19bd7b0
0x00000000019bd794: mov        x19, x0
0x00000000019bd798: b          #0x19bd7b4
0x00000000019bd79c: b          #0x19bd7a0
0x00000000019bd7a0: mov        x19, x0
0x00000000019bd7a4: ldrsb      w8, [sp, #0xdf]
0x00000000019bd7a8: tbz        w8, #0x1f, #0x19bd7b4
0x00000000019bd7ac: ldr        x0, [sp, #0xc8]
0x00000000019bd7b0: bl         #0x47e93a8
0x00000000019bd7b4: ldrsb      w8, [sp, #0x7f]
0x00000000019bd7b8: tbz        w8, #0x1f, #0x19bd7c4
0x00000000019bd7bc: ldr        x0, [sp, #0x68]
0x00000000019bd7c0: bl         #0x47e93a8
0x00000000019bd7c4: add        x0, sp, #0x80
0x00000000019bd7c8: bl         #0x19bebc4
0x00000000019bd7cc: add        x0, sp, #0xa8
0x00000000019bd7d0: bl         #0x1df28
0x00000000019bd7d4: mov        x0, x19
0x00000000019bd7d8: bl         #0x4b97984
