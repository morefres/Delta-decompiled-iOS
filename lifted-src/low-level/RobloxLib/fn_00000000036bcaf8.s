; instruction-faithful ARM64 fallback for RobloxLib::function_36bcaf8
0x00000000036bcaf8: sub        sp, sp, #0x1f0
0x00000000036bcafc: stp        x28, x27, [sp, #0x190]
0x00000000036bcb00: stp        x26, x25, [sp, #0x1a0]
0x00000000036bcb04: stp        x24, x23, [sp, #0x1b0]
0x00000000036bcb08: stp        x22, x21, [sp, #0x1c0]
0x00000000036bcb0c: stp        x20, x19, [sp, #0x1d0]
0x00000000036bcb10: stp        x29, x30, [sp, #0x1e0]
0x00000000036bcb14: add        x29, sp, #0x1e0
0x00000000036bcb18: mov        x20, x1
0x00000000036bcb1c: mov        x19, x0
0x00000000036bcb20: adrp       x8, #0x5ba4000
0x00000000036bcb24: ldr        x8, [x8, #0x338]
0x00000000036bcb28: ldr        x8, [x8]
0x00000000036bcb2c: stur       x8, [x29, #-0x60]
0x00000000036bcb30: adrp       x8, #0x4f93000
0x00000000036bcb34: add        x8, x8, #0xac8
0x00000000036bcb38: ldr        w1, [x8]
0x00000000036bcb3c: add        x8, sp, #8
0x00000000036bcb40: add        x0, x0, #0x20
0x00000000036bcb44: bl         #0x34d4a5c
0x00000000036bcb48: ldp        x24, x25, [x19, #0x88]
0x00000000036bcb4c: cmp        x24, x25
0x00000000036bcb50: b.eq       #0x36bce34
0x00000000036bcb54: sub        x28, x29, #0xe0
0x00000000036bcb58: add        x26, sp, #0x30
0x00000000036bcb5c: ldp        x8, x9, [x24, #0xb8]
0x00000000036bcb60: cmp        x9, x8
0x00000000036bcb64: b.eq       #0x36bcb70
0x00000000036bcb68: ldr        w22, [x8]
0x00000000036bcb6c: b          #0x36bcb74
0x00000000036bcb70: mov        w22, #0
0x00000000036bcb74: add        x8, sp, #0x10
0x00000000036bcb78: add        x2, x19, #0x50
0x00000000036bcb7c: mov        x0, x22
0x00000000036bcb80: mov        w1, #1
0x00000000036bcb84: bl         #0x36bdecc
0x00000000036bcb88: add        x3, sp, #0x10
0x00000000036bcb8c: add        x4, sp, #8
0x00000000036bcb90: mov        x0, x20
0x00000000036bcb94: mov        w1, #1
0x00000000036bcb98: mov        x2, x22
0x00000000036bcb9c: mov        w5, #1
0x00000000036bcba0: bl         #0x36bac54
0x00000000036bcba4: mov        x23, x0
0x00000000036bcba8: cbz        x0, #0x36bcde0
0x00000000036bcbac: ldrb       w27, [x20, #0x60]
0x00000000036bcbb0: add        x2, x24, #0x98
0x00000000036bcbb4: mov        x0, x23
0x00000000036bcbb8: mov        w1, #0x34
0x00000000036bcbbc: bl         #0x34d4bf0
0x00000000036bcbc0: mov        x21, #0
0x00000000036bcbc4: add        x8, x24, #0x1e0
0x00000000036bcbc8: stur       x8, [x29, #-0xd8]
0x00000000036bcbcc: add        x8, x24, #0x1e8
0x00000000036bcbd0: stur       x8, [x29, #-0xc8]
0x00000000036bcbd4: add        x8, x24, #0x1ec
0x00000000036bcbd8: stur       x8, [x29, #-0xb8]
0x00000000036bcbdc: add        x8, x24, #0x1e4
0x00000000036bcbe0: stur       x8, [x29, #-0xa8]
0x00000000036bcbe4: add        x8, x24, #0x1f0
0x00000000036bcbe8: stur       x8, [x29, #-0x98]
0x00000000036bcbec: add        x8, x24, #0x1f4
0x00000000036bcbf0: stur       x8, [x29, #-0x88]
0x00000000036bcbf4: add        x8, x24, #0x190
0x00000000036bcbf8: str        x8, [sp, #0x38]
0x00000000036bcbfc: add        x8, x24, #0x20c
0x00000000036bcc00: str        x8, [sp, #0x48]
0x00000000036bcc04: add        x8, x24, #0x1fc
0x00000000036bcc08: str        x8, [sp, #0x58]
0x00000000036bcc0c: add        x8, x24, #0x1f8
0x00000000036bcc10: str        x8, [sp, #0x68]
0x00000000036bcc14: add        x8, x24, #0x214
0x00000000036bcc18: str        x8, [sp, #0x78]
0x00000000036bcc1c: add        x8, x24, #0x200
0x00000000036bcc20: str        x8, [sp, #0x88]
0x00000000036bcc24: add        x8, x24, #0x204
0x00000000036bcc28: str        x8, [sp, #0x98]
0x00000000036bcc2c: add        x8, x24, #0x210
0x00000000036bcc30: str        x8, [sp, #0xa8]
0x00000000036bcc34: add        x8, x24, #0x188
0x00000000036bcc38: str        x8, [sp, #0xb8]
0x00000000036bcc3c: add        x8, x24, #0x184
0x00000000036bcc40: str        x8, [sp, #0xc8]
0x00000000036bcc44: add        x8, x24, #0x28
0x00000000036bcc48: str        x8, [sp, #0xd8]
0x00000000036bcc4c: add        x8, x24, #0x10
0x00000000036bcc50: str        x8, [sp, #0xe8]
0x00000000036bcc54: add        x8, x24, #0x18c
0x00000000036bcc58: str        x8, [sp, #0xf8]
0x00000000036bcc5c: mov        w8, #0x4a
0x00000000036bcc60: stur       w8, [x29, #-0xe0]
0x00000000036bcc64: mov        w8, #0x7f
0x00000000036bcc68: stur       w8, [x29, #-0xd0]
0x00000000036bcc6c: mov        w8, #0x80
0x00000000036bcc70: stur       w8, [x29, #-0xc0]
0x00000000036bcc74: mov        w8, #0x82
0x00000000036bcc78: stur       w8, [x29, #-0xb0]
0x00000000036bcc7c: mov        w8, #0x24
0x00000000036bcc80: stur       w8, [x29, #-0xa0]
0x00000000036bcc84: mov        w8, #0x6d
0x00000000036bcc88: stur       w8, [x29, #-0x90]
0x00000000036bcc8c: mov        w8, #0x17
0x00000000036bcc90: stur       w8, [x29, #-0x80]
0x00000000036bcc94: ldr        d0, [x24, #0x198]
0x00000000036bcc98: fcvt       s1, d0
0x00000000036bcc9c: add        x8, sp, #0x2c
0x00000000036bcca0: stur       x8, [x29, #-0x78]
0x00000000036bcca4: mov        w8, #0x18
0x00000000036bcca8: stur       w8, [x29, #-0x70]
0x00000000036bccac: ldr        d0, [x24, #0x1a8]
0x00000000036bccb0: fcvt       s0, d0
0x00000000036bccb4: stp        s0, s1, [sp, #0x28]
0x00000000036bccb8: add        x8, sp, #0x28
0x00000000036bccbc: stur       x8, [x29, #-0x68]
0x00000000036bccc0: mov        w8, #0x39
0x00000000036bccc4: str        w8, [sp, #0x30]
0x00000000036bccc8: mov        w8, #0x3b
0x00000000036bcccc: str        w8, [sp, #0x40]
0x00000000036bccd0: mov        w8, #0x3c
0x00000000036bccd4: str        w8, [sp, #0x50]
0x00000000036bccd8: mov        w8, #0x3d
0x00000000036bccdc: str        w8, [sp, #0x60]
0x00000000036bcce0: mov        w8, #0x3e
0x00000000036bcce4: str        w8, [sp, #0x70]
0x00000000036bcce8: mov        w8, #0x3f
0x00000000036bccec: str        w8, [sp, #0x80]
0x00000000036bccf0: mov        w8, #0x40
0x00000000036bccf4: str        w8, [sp, #0x90]
0x00000000036bccf8: mov        w8, #0x42
0x00000000036bccfc: str        w8, [sp, #0xa0]
0x00000000036bcd00: mov        w8, #0x60
0x00000000036bcd04: str        w8, [sp, #0xb0]
0x00000000036bcd08: mov        w8, #0x61
0x00000000036bcd0c: str        w8, [sp, #0xc0]
0x00000000036bcd10: mov        w8, #0xe
0x00000000036bcd14: str        w8, [sp, #0xd0]
0x00000000036bcd18: mov        w8, #0xf
0x00000000036bcd1c: str        w8, [sp, #0xe0]
0x00000000036bcd20: mov        w8, #0x6e
0x00000000036bcd24: str        w8, [sp, #0xf0]
0x00000000036bcd28: add        x8, x28, x21
0x00000000036bcd2c: ldr        w1, [x8]
0x00000000036bcd30: ldr        x8, [x8, #8]
0x00000000036bcd34: ldr        s0, [x8]
0x00000000036bcd38: mov        x0, x23
0x00000000036bcd3c: bl         #0x34d5098
0x00000000036bcd40: add        x21, x21, #0x10
0x00000000036bcd44: cmp        x21, #0x80
0x00000000036bcd48: b.ne       #0x36bcd28
0x00000000036bcd4c: mov        x21, #0
0x00000000036bcd50: add        x8, x26, x21
0x00000000036bcd54: ldr        w1, [x8]
0x00000000036bcd58: ldr        x8, [x8, #8]
0x00000000036bcd5c: ldr        w2, [x8]
0x00000000036bcd60: mov        x0, x23
0x00000000036bcd64: bl         #0x34d4f74
0x00000000036bcd68: add        x21, x21, #0x10
0x00000000036bcd6c: cmp        x21, #0xd0
0x00000000036bcd70: b.ne       #0x36bcd50
0x00000000036bcd74: ldr        w2, [x24, #0x194]
0x00000000036bcd78: tbnz       w2, #0x1f, #0x36bcd88
0x00000000036bcd7c: mov        x0, x23
0x00000000036bcd80: mov        w1, #3
0x00000000036bcd84: bl         #0x34d4f74
0x00000000036bcd88: ldr        w2, [x24, #0x208]
0x00000000036bcd8c: cbz        w2, #0x36bcd9c
0x00000000036bcd90: mov        x0, x23
0x00000000036bcd94: mov        w1, #0x41
0x00000000036bcd98: bl         #0x34d4f74
0x00000000036bcd9c: ldp        x8, x9, [x24]
0x00000000036bcda0: cmp        w27, #0
0x00000000036bcda4: csel       x9, xzr, x9, ne
0x00000000036bcda8: add        x2, x9, x8
0x00000000036bcdac: mov        x0, x23
0x00000000036bcdb0: mov        w1, #4
0x00000000036bcdb4: bl         #0x34d4e54
0x00000000036bcdb8: ldr        x2, [x24, #0x218]
0x00000000036bcdbc: tbnz       x2, #0x3f, #0x36bcdcc
0x00000000036bcdc0: mov        x0, x23
0x00000000036bcdc4: mov        w1, #0x2c
0x00000000036bcdc8: bl         #0x34d4e54
0x00000000036bcdcc: mov        x0, x23
0x00000000036bcdd0: mov        w1, #0xd
0x00000000036bcdd4: adrp       x2, #0x537d000
0x00000000036bcdd8: add        x2, x2, #0xa57
0x00000000036bcddc: bl         #0x34d4d50
0x00000000036bcde0: ldp        x8, x9, [x24, #0xd0]
0x00000000036bcde4: cmp        x8, x9
0x00000000036bcde8: b.eq       #0x36bce18
0x00000000036bcdec: add        x3, sp, #0x10
0x00000000036bcdf0: add        x4, sp, #8
0x00000000036bcdf4: mov        x0, x20
0x00000000036bcdf8: mov        w1, #0
0x00000000036bcdfc: mov        x2, x22
0x00000000036bce00: mov        w5, #1
0x00000000036bce04: bl         #0x36bac54
0x00000000036bce08: cbz        x0, #0x36bce18
0x00000000036bce0c: ldr        x8, [x24, #0xd0]
0x00000000036bce10: ldr        d0, [x8, #8]
0x00000000036bce14: str        d0, [x0, #8]
0x00000000036bce18: ldrsb      w8, [sp, #0x27]
0x00000000036bce1c: tbz        w8, #0x1f, #0x36bce28
0x00000000036bce20: ldr        x0, [sp, #0x10]
0x00000000036bce24: bl         #0x47e93a8
0x00000000036bce28: add        x24, x24, #0x240
0x00000000036bce2c: cmp        x24, x25
0x00000000036bce30: b.ne       #0x36bcb5c
0x00000000036bce34: ldp        x21, x25, [x19, #0x70]
0x00000000036bce38: cmp        x21, x25
0x00000000036bce3c: b.eq       #0x36bd0a4
0x00000000036bce40: sub        x28, x29, #0xe0
0x00000000036bce44: add        x26, sp, #0x30
0x00000000036bce48: adrp       x22, #0x537d000
0x00000000036bce4c: add        x22, x22, #0xa57
0x00000000036bce50: ldp        x8, x9, [x21, #0x78]
0x00000000036bce54: cmp        x9, x8
0x00000000036bce58: b.eq       #0x36bce64
0x00000000036bce5c: ldr        w23, [x8]
0x00000000036bce60: b          #0x36bce68
0x00000000036bce64: mov        w23, #0
0x00000000036bce68: add        x8, sp, #0x10
0x00000000036bce6c: add        x2, x19, #0x38
0x00000000036bce70: mov        x0, x23
0x00000000036bce74: mov        w1, #0
0x00000000036bce78: bl         #0x36bdecc
0x00000000036bce7c: add        x3, sp, #0x10
0x00000000036bce80: add        x4, sp, #8
0x00000000036bce84: mov        x0, x20
0x00000000036bce88: mov        w1, #1
0x00000000036bce8c: mov        x2, x23
0x00000000036bce90: mov        w5, #0
0x00000000036bce94: bl         #0x36bac54
0x00000000036bce98: mov        x24, x0
0x00000000036bce9c: cbz        x0, #0x36bd050
0x00000000036bcea0: ldrb       w2, [x20, #0x60]
0x00000000036bcea4: mov        x0, x21
0x00000000036bcea8: mov        x1, x24
0x00000000036bceac: bl         #0x36be034
0x00000000036bceb0: add        x1, x21, #0x120
0x00000000036bceb4: mov        x0, x24
0x00000000036bceb8: bl         #0x36bc5dc
0x00000000036bcebc: mov        x27, #0
0x00000000036bcec0: ldp        d0, d1, [x21, #0xd8]
0x00000000036bcec4: fcvt       s2, d0
0x00000000036bcec8: add        x8, x21, #0xd4
0x00000000036bcecc: str        x8, [sp, #0x38]
0x00000000036bced0: add        x8, x21, #0xd0
0x00000000036bced4: str        x8, [sp, #0x48]
0x00000000036bced8: add        x8, x21, #0x48
0x00000000036bcedc: str        x8, [sp, #0x58]
0x00000000036bcee0: add        x8, x21, #0x18
0x00000000036bcee4: str        x8, [sp, #0x68]
0x00000000036bcee8: mov        w8, #0x17
0x00000000036bceec: stur       w8, [x29, #-0xe0]
0x00000000036bcef0: add        x8, sp, #0x2c
0x00000000036bcef4: stur       x8, [x29, #-0xd8]
0x00000000036bcef8: mov        w8, #0x18
0x00000000036bcefc: stur       w8, [x29, #-0xd0]
0x00000000036bcf00: fcvt       s0, d1
0x00000000036bcf04: stp        s0, s2, [sp, #0x28]
0x00000000036bcf08: add        x8, sp, #0x28
0x00000000036bcf0c: stur       x8, [x29, #-0xc8]
0x00000000036bcf10: mov        w8, #2
0x00000000036bcf14: str        w8, [sp, #0x30]
0x00000000036bcf18: mov        w8, #0x61
0x00000000036bcf1c: str        w8, [sp, #0x40]
0x00000000036bcf20: mov        w8, #0xe
0x00000000036bcf24: str        w8, [sp, #0x50]
0x00000000036bcf28: mov        w8, #0x10
0x00000000036bcf2c: str        w8, [sp, #0x60]
0x00000000036bcf30: add        x8, x28, x27
0x00000000036bcf34: ldr        w1, [x8]
0x00000000036bcf38: ldr        x8, [x8, #8]
0x00000000036bcf3c: ldr        s0, [x8]
0x00000000036bcf40: mov        x0, x24
0x00000000036bcf44: bl         #0x34d5098
0x00000000036bcf48: add        x27, x27, #0x10
0x00000000036bcf4c: cmp        x27, #0x20
0x00000000036bcf50: b.ne       #0x36bcf30
0x00000000036bcf54: mov        x27, #0
0x00000000036bcf58: add        x8, x26, x27
0x00000000036bcf5c: ldr        x9, [x8, #8]
0x00000000036bcf60: ldr        w2, [x9]
0x00000000036bcf64: tbnz       w2, #0x1f, #0x36bcf74
0x00000000036bcf68: ldr        w1, [x8]
0x00000000036bcf6c: mov        x0, x24
0x00000000036bcf70: bl         #0x34d4f74
0x00000000036bcf74: add        x27, x27, #0x10
0x00000000036bcf78: cmp        x27, #0x40
0x00000000036bcf7c: b.ne       #0x36bcf58
0x00000000036bcf80: mov        x0, x24
0x00000000036bcf84: mov        w1, #0xd
0x00000000036bcf88: mov        x2, x22
0x00000000036bcf8c: bl         #0x34d4d50
0x00000000036bcf90: ldrb       w8, [x21, #0xec]
0x00000000036bcf94: tbz        w8, #0, #0x36bcfa8
0x00000000036bcf98: ldr        w2, [x21, #0xe8]
0x00000000036bcf9c: mov        x0, x24
0x00000000036bcfa0: mov        w1, #0x76
0x00000000036bcfa4: bl         #0x34d4f74
0x00000000036bcfa8: ldrb       w8, [x21, #0xf4]
0x00000000036bcfac: cmp        w8, #1
0x00000000036bcfb0: b.ne       #0x36bcfc4
0x00000000036bcfb4: ldr        w2, [x21, #0xf0]
0x00000000036bcfb8: mov        x0, x24
0x00000000036bcfbc: mov        w1, #0x77
0x00000000036bcfc0: bl         #0x34d4f74
0x00000000036bcfc4: ldrb       w8, [x21, #0xfc]
0x00000000036bcfc8: cmp        w8, #1
0x00000000036bcfcc: b.ne       #0x36bcfe0
0x00000000036bcfd0: ldr        w2, [x21, #0xf8]
0x00000000036bcfd4: mov        x0, x24
0x00000000036bcfd8: mov        w1, #0x78
0x00000000036bcfdc: bl         #0x34d4f74
0x00000000036bcfe0: ldrb       w8, [x21, #0x104]
0x00000000036bcfe4: cmp        w8, #1
0x00000000036bcfe8: b.ne       #0x36bcffc
0x00000000036bcfec: ldr        w2, [x21, #0x100]
0x00000000036bcff0: mov        x0, x24
0x00000000036bcff4: mov        w1, #0x79
0x00000000036bcff8: bl         #0x34d4f74
0x00000000036bcffc: ldrb       w8, [x21, #0x10c]
0x00000000036bd000: cmp        w8, #1
0x00000000036bd004: b.ne       #0x36bd018
0x00000000036bd008: ldr        w2, [x21, #0x108]
0x00000000036bd00c: mov        x0, x24
0x00000000036bd010: mov        w1, #0x7a
0x00000000036bd014: bl         #0x34d4f74
0x00000000036bd018: ldrb       w8, [x21, #0x114]
0x00000000036bd01c: cmp        w8, #1
0x00000000036bd020: b.ne       #0x36bd034
0x00000000036bd024: ldr        w2, [x21, #0x110]
0x00000000036bd028: mov        x0, x24
0x00000000036bd02c: mov        w1, #0x7b
0x00000000036bd030: bl         #0x34d4f74
0x00000000036bd034: ldrb       w8, [x21, #0x11c]
0x00000000036bd038: cmp        w8, #1
0x00000000036bd03c: b.ne       #0x36bd050
0x00000000036bd040: ldr        s0, [x21, #0x118]
0x00000000036bd044: mov        x0, x24
0x00000000036bd048: mov        w1, #0x7c
0x00000000036bd04c: bl         #0x34d5098
0x00000000036bd050: ldp        x8, x9, [x21, #0x90]
0x00000000036bd054: cmp        x8, x9
0x00000000036bd058: b.eq       #0x36bd088
0x00000000036bd05c: add        x3, sp, #0x10
0x00000000036bd060: add        x4, sp, #8
0x00000000036bd064: mov        x0, x20
0x00000000036bd068: mov        w1, #0
0x00000000036bd06c: mov        x2, x23
0x00000000036bd070: mov        w5, #0
0x00000000036bd074: bl         #0x36bac54
0x00000000036bd078: cbz        x0, #0x36bd088
0x00000000036bd07c: ldr        x8, [x21, #0x90]
0x00000000036bd080: ldr        d0, [x8, #8]
0x00000000036bd084: str        d0, [x0, #8]
0x00000000036bd088: ldrsb      w8, [sp, #0x27]
0x00000000036bd08c: tbz        w8, #0x1f, #0x36bd098
0x00000000036bd090: ldr        x0, [sp, #0x10]
0x00000000036bd094: bl         #0x47e93a8
0x00000000036bd098: add        x21, x21, #0x190
0x00000000036bd09c: cmp        x21, x25
0x00000000036bd0a0: b.ne       #0x36bce50
0x00000000036bd0a4: ldr        x0, [sp, #8]
0x00000000036bd0a8: cbz        x0, #0x36bd0b8
0x00000000036bd0ac: ldr        x8, [x0]
0x00000000036bd0b0: ldr        x8, [x8, #8]
0x00000000036bd0b4: blr        x8
0x00000000036bd0b8: ldr        w8, [x19, #0xd0]
0x00000000036bd0bc: cmn        w8, #2
0x00000000036bd0c0: b.eq       #0x36bd0cc
0x00000000036bd0c4: cmp        w8, #1
0x00000000036bd0c8: b.lt       #0x36bd0e0
0x00000000036bd0cc: mov        x0, x20
0x00000000036bd0d0: bl         #0x36bada0
0x00000000036bd0d4: ldr        w2, [x19, #0xd0]
0x00000000036bd0d8: mov        w1, #0x8b
0x00000000036bd0dc: bl         #0x34d4f74
0x00000000036bd0e0: ldur       x8, [x29, #-0x60]
0x00000000036bd0e4: adrp       x9, #0x5ba4000
0x00000000036bd0e8: ldr        x9, [x9, #0x338]
0x00000000036bd0ec: ldr        x9, [x9]
0x00000000036bd0f0: cmp        x9, x8
0x00000000036bd0f4: b.ne       #0x36bd118
0x00000000036bd0f8: ldp        x29, x30, [sp, #0x1e0]
0x00000000036bd0fc: ldp        x20, x19, [sp, #0x1d0]
0x00000000036bd100: ldp        x22, x21, [sp, #0x1c0]
0x00000000036bd104: ldp        x24, x23, [sp, #0x1b0]
0x00000000036bd108: ldp        x26, x25, [sp, #0x1a0]
0x00000000036bd10c: ldp        x28, x27, [sp, #0x190]
0x00000000036bd110: add        sp, sp, #0x1f0
0x00000000036bd114: ret        
0x00000000036bd118: bl         #0x4b98620
0x00000000036bd11c: b          #0x36bd174
0x00000000036bd120: mov        x19, x0
0x00000000036bd124: b          #0x36bd17c
0x00000000036bd128: b          #0x36bd12c
0x00000000036bd12c: mov        x19, x0
0x00000000036bd130: b          #0x36bd15c
0x00000000036bd134: b          #0x36bd148
0x00000000036bd138: b          #0x36bd148
0x00000000036bd13c: b          #0x36bd148
0x00000000036bd140: b          #0x36bd148
0x00000000036bd144: b          #0x36bd148
0x00000000036bd148: mov        x19, x0
0x00000000036bd14c: ldrsb      w8, [sp, #0x27]
0x00000000036bd150: tbz        w8, #0x1f, #0x36bd15c
0x00000000036bd154: ldr        x0, [sp, #0x10]
0x00000000036bd158: bl         #0x47e93a8
0x00000000036bd15c: ldr        x0, [sp, #8]
0x00000000036bd160: cbz        x0, #0x36bd17c
0x00000000036bd164: ldr        x8, [x0]
0x00000000036bd168: ldr        x8, [x8, #8]
0x00000000036bd16c: blr        x8
0x00000000036bd170: b          #0x36bd17c
0x00000000036bd174: mov        x19, x0
0x00000000036bd178: cbnz       w1, #0x36bd184
0x00000000036bd17c: mov        x0, x19
0x00000000036bd180: bl         #0x4b97984
0x00000000036bd184: mov        x0, x19
0x00000000036bd188: bl         #0x18bd8
