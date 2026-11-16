; instruction-faithful ARM64 fallback for RobloxLib::function_43bcad0
0x00000000043bcad0: stp        x28, x27, [sp, #-0x60]!
0x00000000043bcad4: stp        x26, x25, [sp, #0x10]
0x00000000043bcad8: stp        x24, x23, [sp, #0x20]
0x00000000043bcadc: stp        x22, x21, [sp, #0x30]
0x00000000043bcae0: stp        x20, x19, [sp, #0x40]
0x00000000043bcae4: stp        x29, x30, [sp, #0x50]
0x00000000043bcae8: add        x29, sp, #0x50
0x00000000043bcaec: sub        sp, sp, #0x2d0
0x00000000043bcaf0: mov        x22, x0
0x00000000043bcaf4: adrp       x8, #0x5ba4000
0x00000000043bcaf8: ldr        x8, [x8, #0x338]
0x00000000043bcafc: ldr        x8, [x8]
0x00000000043bcb00: stur       x8, [x29, #-0x60]
0x00000000043bcb04: mov        w0, #6
0x00000000043bcb08: cbz        x22, #0x43bcb84
0x00000000043bcb0c: cbz        x1, #0x43bcb84
0x00000000043bcb10: str        x2, [sp, #0x10]
0x00000000043bcb14: cbz        x2, #0x43bcb84
0x00000000043bcb18: mov        x12, x22
0x00000000043bcb1c: ldr        x9, [x12, #0x10]!
0x00000000043bcb20: ldr        x8, [x1]
0x00000000043bcb24: sub        x9, x9, x8
0x00000000043bcb28: add        x9, x9, #1
0x00000000043bcb2c: cmp        x9, #2
0x00000000043bcb30: ldr        x11, [sp, #0x10]
0x00000000043bcb34: b.hi       #0x43bcbbc
0x00000000043bcb38: ldr        x10, [x22, #0x18]
0x00000000043bcb3c: ldr        x9, [x1, #8]
0x00000000043bcb40: sub        x10, x10, x9
0x00000000043bcb44: add        x10, x10, #1
0x00000000043bcb48: cmp        x10, #2
0x00000000043bcb4c: b.hi       #0x43bcbbc
0x00000000043bcb50: ldr        x10, [x11]
0x00000000043bcb54: sub        x8, x8, x10
0x00000000043bcb58: add        x8, x8, #1
0x00000000043bcb5c: cmp        x8, #2
0x00000000043bcb60: b.hi       #0x43bcbbc
0x00000000043bcb64: ldr        x8, [x11, #8]
0x00000000043bcb68: sub        x8, x9, x8
0x00000000043bcb6c: add        x8, x8, #1
0x00000000043bcb70: cmp        x8, #2
0x00000000043bcb74: b.hi       #0x43bcbbc
0x00000000043bcb78: mov        w0, #0
0x00000000043bcb7c: ldr        q0, [x11]
0x00000000043bcb80: str        q0, [x12]
0x00000000043bcb84: ldur       x8, [x29, #-0x60]
0x00000000043bcb88: adrp       x9, #0x5ba4000
0x00000000043bcb8c: ldr        x9, [x9, #0x338]
0x00000000043bcb90: ldr        x9, [x9]
0x00000000043bcb94: cmp        x9, x8
0x00000000043bcb98: b.ne       #0x43bd03c
0x00000000043bcb9c: add        sp, sp, #0x2d0
0x00000000043bcba0: ldp        x29, x30, [sp, #0x50]
0x00000000043bcba4: ldp        x20, x19, [sp, #0x40]
0x00000000043bcba8: ldp        x22, x21, [sp, #0x30]
0x00000000043bcbac: ldp        x24, x23, [sp, #0x20]
0x00000000043bcbb0: ldp        x26, x25, [sp, #0x10]
0x00000000043bcbb4: ldp        x28, x27, [sp], #0x60
0x00000000043bcbb8: ret        
0x00000000043bcbbc: mov        w9, #0
0x00000000043bcbc0: mov        x20, #0
0x00000000043bcbc4: ldr        q0, [x11]
0x00000000043bcbc8: ldr        q1, [x1]
0x00000000043bcbcc: stp        q0, q1, [sp, #0xa0]
0x00000000043bcbd0: ldr        q0, [x12]
0x00000000043bcbd4: str        q0, [sp, #0xc0]
0x00000000043bcbd8: add        x8, x22, #0x70
0x00000000043bcbdc: stp        x12, x8, [sp]
0x00000000043bcbe0: add        x15, sp, #0xa0
0x00000000043bcbe4: str        x22, [sp, #0x38]
0x00000000043bcbe8: str        w9, [sp, #0x34]
0x00000000043bcbec: sub        x20, x20, #0x20
0x00000000043bcbf0: add        x8, x20, #0x20
0x00000000043bcbf4: add        x21, x15, x20
0x00000000043bcbf8: ldr        x24, [x22]
0x00000000043bcbfc: cmp        x8, #0x1df
0x00000000043bcc00: str        x20, [sp, #0x48]
0x00000000043bcc04: b.gt       #0x43bcd18
0x00000000043bcc08: ldp        x25, x26, [x21, #0x30]
0x00000000043bcc0c: ldp        x28, x27, [x21, #0x40]
0x00000000043bcc10: sub        x0, x25, x28
0x00000000043bcc14: sub        x1, x26, x27
0x00000000043bcc18: ldp        x19, x8, [x21, #0x20]
0x00000000043bcc1c: sub        x23, x19, x25
0x00000000043bcc20: str        x8, [sp, #0x40]
0x00000000043bcc24: sub        x22, x8, x26
0x00000000043bcc28: add        x8, x0, #1
0x00000000043bcc2c: add        x9, x1, #1
0x00000000043bcc30: add        x10, x23, #1
0x00000000043bcc34: cmp        x10, #3
0x00000000043bcc38: add        x10, x22, #1
0x00000000043bcc3c: ccmp       x10, #3, #2, lo
0x00000000043bcc40: cset       w20, lo
0x00000000043bcc44: cmp        x8, #2
0x00000000043bcc48: ccmp       x9, #2, #2, ls
0x00000000043bcc4c: b.ls       #0x43bcc64
0x00000000043bcc50: bl         #0x43b796c
0x00000000043bcc54: mov        x24, x0
0x00000000043bcc58: tbz        w20, #0, #0x43bcc80
0x00000000043bcc5c: mov        x8, x24
0x00000000043bcc60: b          #0x43bcc90
0x00000000043bcc64: mov        x8, x24
0x00000000043bcc68: tbnz       w20, #0, #0x43bcc90
0x00000000043bcc6c: mov        x0, x23
0x00000000043bcc70: mov        x1, x22
0x00000000043bcc74: bl         #0x43b796c
0x00000000043bcc78: mov        x24, x0
0x00000000043bcc7c: b          #0x43bcc8c
0x00000000043bcc80: mov        x0, x23
0x00000000043bcc84: mov        x1, x22
0x00000000043bcc88: bl         #0x43b796c
0x00000000043bcc8c: mov        x8, x0
0x00000000043bcc90: mov        x0, x24
0x00000000043bcc94: mov        x23, x8
0x00000000043bcc98: mov        x1, x8
0x00000000043bcc9c: bl         #0x43b7dc8
0x00000000043bcca0: cmp        x0, #0
0x00000000043bcca4: cneg       x8, x0, mi
0x00000000043bcca8: cmp        x8, #0x1e0, lsl #12
0x00000000043bccac: b.lo       #0x43bcd20
0x00000000043bccb0: ldr        x22, [sp, #0x38]
0x00000000043bccb4: ldrb       w8, [x22, #0x28]
0x00000000043bccb8: ldr        x20, [sp, #0x48]
0x00000000043bccbc: add        x15, sp, #0xa0
0x00000000043bccc0: cbz        w8, #0x43bccc8
0x00000000043bccc4: str        x24, [x22]
0x00000000043bccc8: add        x8, x15, x20
0x00000000043bcccc: add        x9, x19, x25
0x00000000043bccd0: add        x10, x28, x25
0x00000000043bccd4: asr        x11, x10, #1
0x00000000043bccd8: add        x10, x9, x10
0x00000000043bccdc: asr        x10, x10, #2
0x00000000043bcce0: asr        x9, x9, #1
0x00000000043bcce4: stp        x28, x27, [x8, #0x60]
0x00000000043bcce8: ldr        x12, [sp, #0x40]
0x00000000043bccec: add        x12, x12, x26
0x00000000043bccf0: add        x13, x27, x26
0x00000000043bccf4: asr        x14, x13, #1
0x00000000043bccf8: stp        x11, x14, [x8, #0x50]
0x00000000043bccfc: add        x8, x12, x13
0x00000000043bcd00: asr        x8, x8, #2
0x00000000043bcd04: stp        x10, x8, [x21, #0x40]
0x00000000043bcd08: asr        x8, x12, #1
0x00000000043bcd0c: stp        x9, x8, [x21, #0x30]
0x00000000043bcd10: add        x20, x20, #0x20
0x00000000043bcd14: b          #0x43bcbf0
0x00000000043bcd18: mov        x23, x24
0x00000000043bcd1c: b          #0x43bcd28
0x00000000043bcd20: ldr        x22, [sp, #0x38]
0x00000000043bcd24: ldr        x20, [sp, #0x48]
0x00000000043bcd28: str        x23, [sp, #0x40]
0x00000000043bcd2c: ldr        w8, [sp, #0x34]
0x00000000043bcd30: tbz        w8, #0, #0x43bcd88
0x00000000043bcd34: ldr        x0, [x22]
0x00000000043bcd38: mov        x1, x24
0x00000000043bcd3c: bl         #0x43b7dc8
0x00000000043bcd40: ldr        x1, [sp, #0x40]
0x00000000043bcd44: cmp        x0, #0
0x00000000043bcd48: cneg       x8, x0, mi
0x00000000043bcd4c: cmp        x8, #0x78, lsl #12
0x00000000043bcd50: add        x23, sp, #0xa0
0x00000000043bcd54: b.ls       #0x43bcdc0
0x00000000043bcd58: add        x8, x23, x20
0x00000000043bcd5c: ldr        q0, [x8, #0x40]
0x00000000043bcd60: ldr        x8, [sp]
0x00000000043bcd64: str        q0, [x8]
0x00000000043bcd68: str        x24, [x22, #8]
0x00000000043bcd6c: str        wzr, [x22, #0x58]
0x00000000043bcd70: mov        x0, x22
0x00000000043bcd74: mov        x1, #0
0x00000000043bcd78: bl         #0x43bc674
0x00000000043bcd7c: ldr        w8, [x22, #0x5c]
0x00000000043bcd80: str        w8, [x22, #0x58]
0x00000000043bcd84: b          #0x43bcdb8
0x00000000043bcd88: ldrb       w8, [x22, #0x28]
0x00000000043bcd8c: add        x23, sp, #0xa0
0x00000000043bcd90: cbz        w8, #0x43bcda8
0x00000000043bcd94: mov        x0, x22
0x00000000043bcd98: mov        x1, x24
0x00000000043bcd9c: mov        x2, #0
0x00000000043bcda0: bl         #0x43bc5e8
0x00000000043bcda4: b          #0x43bcdb8
0x00000000043bcda8: str        x24, [x22, #8]
0x00000000043bcdac: mov        x0, x22
0x00000000043bcdb0: mov        x1, #0
0x00000000043bcdb4: bl         #0x43bc674
0x00000000043bcdb8: ldr        x1, [sp, #0x40]
0x00000000043bcdbc: cbnz       w0, #0x43bcb84
0x00000000043bcdc0: mov        x0, x24
0x00000000043bcdc4: bl         #0x43b7dc8
0x00000000043bcdc8: add        x19, x0, x0, lsr #63
0x00000000043bcdcc: asr        x0, x19, #1
0x00000000043bcdd0: ldr        x8, [sp, #0x38]
0x00000000043bcdd4: ldr        x22, [x8, #0x68]
0x00000000043bcdd8: bl         #0x43b7768
0x00000000043bcddc: mov        x1, x0
0x00000000043bcde0: mov        x0, x22
0x00000000043bcde4: ldr        x22, [sp, #0x38]
0x00000000043bcde8: bl         #0x43b311c
0x00000000043bcdec: mov        x26, x0
0x00000000043bcdf0: ldrb       w8, [x22, #0x50]
0x00000000043bcdf4: cbz        w8, #0x43bce1c
0x00000000043bcdf8: ldr        x8, [x21, #0x20]
0x00000000043bcdfc: add        x9, x23, x20
0x00000000043bce00: ldp        x10, x11, [x9, #0x40]
0x00000000043bce04: sub        x0, x8, x10
0x00000000043bce08: ldr        x8, [x9, #0x28]
0x00000000043bce0c: sub        x1, x8, x11
0x00000000043bce10: bl         #0x43b796c
0x00000000043bce14: mov        x28, x0
0x00000000043bce18: b          #0x43bce20
0x00000000043bce1c: mov        x28, #0
0x00000000043bce20: add        x8, sp, #0xa0
0x00000000043bce24: add        x23, x8, x20
0x00000000043bce28: mov        w8, #1
0x00000000043bce2c: mov        w20, #0x5a0000
0x00000000043bce30: ldr        x25, [sp, #8]
0x00000000043bce34: add        x9, x24, x19, asr #1
0x00000000043bce38: stp        x26, x9, [sp, #0x20]
0x00000000043bce3c: str        x28, [sp, #0x18]
0x00000000043bce40: mov        x24, x8
0x00000000043bce44: add        x0, sp, #0x90
0x00000000043bce48: ldr        x8, [sp, #0x28]
0x00000000043bce4c: add        x2, x8, x20
0x00000000043bce50: mov        x1, x26
0x00000000043bce54: bl         #0x43b7db4
0x00000000043bce58: ldr        q0, [x23, #0x30]
0x00000000043bce5c: ldr        q1, [sp, #0x90]
0x00000000043bce60: add        v0.2d, v1.2d, v0.2d
0x00000000043bce64: str        q0, [sp, #0x90]
0x00000000043bce68: ldr        x1, [x22, #0x68]
0x00000000043bce6c: add        x0, sp, #0x80
0x00000000043bce70: ldr        x8, [sp, #0x40]
0x00000000043bce74: add        x2, x20, x8
0x00000000043bce78: bl         #0x43b7db4
0x00000000043bce7c: ldr        x19, [x21, #0x20]
0x00000000043bce80: ldp        x8, x9, [sp, #0x80]
0x00000000043bce84: add        x8, x8, x19
0x00000000043bce88: ldr        x27, [x23, #0x28]
0x00000000043bce8c: add        x9, x9, x27
0x00000000043bce90: stp        x8, x9, [sp, #0x80]
0x00000000043bce94: ldrb       w10, [x22, #0x50]
0x00000000043bce98: cbz        w10, #0x43bcfe0
0x00000000043bce9c: str        w24, [sp, #0x34]
0x00000000043bcea0: ldr        x10, [x25, #8]
0x00000000043bcea4: ldr        w11, [x25]
0x00000000043bcea8: sub        w11, w11, #1
0x00000000043bceac: ldr        q0, [x10, w11, uxtw #4]
0x00000000043bceb0: str        q0, [sp, #0x70]
0x00000000043bceb4: ldp        x20, x22, [sp, #0x70]
0x00000000043bceb8: sub        x0, x8, x20
0x00000000043bcebc: sub        x1, x9, x22
0x00000000043bcec0: bl         #0x43b796c
0x00000000043bcec4: mov        x24, x0
0x00000000043bcec8: mov        x0, x28
0x00000000043bcecc: mov        x1, x24
0x00000000043bced0: bl         #0x43b7dc8
0x00000000043bced4: cmp        x0, #0
0x00000000043bced8: cneg       x8, x0, mi
0x00000000043bcedc: cmp        x8, #0x5a0, lsl #12
0x00000000043bcee0: b.ls       #0x43bcfd8
0x00000000043bcee4: ldp        x8, x9, [x23, #0x40]
0x00000000043bcee8: sub        x0, x8, x20
0x00000000043bceec: sub        x1, x9, x22
0x00000000043bcef0: bl         #0x43b796c
0x00000000043bcef4: mov        x26, x0
0x00000000043bcef8: ldp        x8, x9, [sp, #0x80]
0x00000000043bcefc: sub        x0, x19, x8
0x00000000043bcf00: sub        x1, x27, x9
0x00000000043bcf04: bl         #0x43b796c
0x00000000043bcf08: mov        x27, x0
0x00000000043bcf0c: ldp        x8, x9, [sp, #0x80]
0x00000000043bcf10: sub        x8, x8, x20
0x00000000043bcf14: sub        x9, x9, x22
0x00000000043bcf18: stp        x8, x9, [sp, #0x60]
0x00000000043bcf1c: add        x0, sp, #0x60
0x00000000043bcf20: bl         #0x43b7be0
0x00000000043bcf24: mov        x28, x0
0x00000000043bcf28: sub        x0, x24, x27
0x00000000043bcf2c: bl         #0x43b77ec
0x00000000043bcf30: cmp        x0, #0
0x00000000043bcf34: cneg       x24, x0, mi
0x00000000043bcf38: sub        x0, x26, x27
0x00000000043bcf3c: bl         #0x43b77ec
0x00000000043bcf40: cmp        x0, #0
0x00000000043bcf44: cneg       x2, x0, mi
0x00000000043bcf48: mov        x0, x28
0x00000000043bcf4c: mov        x1, x24
0x00000000043bcf50: bl         #0x43b1d64
0x00000000043bcf54: mov        x1, x0
0x00000000043bcf58: add        x0, sp, #0x50
0x00000000043bcf5c: mov        x2, x26
0x00000000043bcf60: bl         #0x43b7db4
0x00000000043bcf64: ldp        x8, x9, [sp, #0x50]
0x00000000043bcf68: add        x8, x8, x20
0x00000000043bcf6c: add        x9, x9, x22
0x00000000043bcf70: stp        x8, x9, [sp, #0x50]
0x00000000043bcf74: strb       wzr, [x25, #0x18]
0x00000000043bcf78: add        x1, sp, #0x50
0x00000000043bcf7c: mov        x0, x25
0x00000000043bcf80: mov        w2, #0
0x00000000043bcf84: bl         #0x43bc9f4
0x00000000043bcf88: cbnz       w0, #0x43bcb84
0x00000000043bcf8c: add        x1, sp, #0x80
0x00000000043bcf90: mov        x0, x25
0x00000000043bcf94: mov        w2, #0
0x00000000043bcf98: bl         #0x43bc9f4
0x00000000043bcf9c: cbnz       w0, #0x43bcb84
0x00000000043bcfa0: add        x1, sp, #0x90
0x00000000043bcfa4: add        x2, sp, #0x70
0x00000000043bcfa8: mov        x0, x25
0x00000000043bcfac: bl         #0x43bd040
0x00000000043bcfb0: cbnz       w0, #0x43bcb84
0x00000000043bcfb4: add        x1, sp, #0x80
0x00000000043bcfb8: mov        x0, x25
0x00000000043bcfbc: mov        w2, #0
0x00000000043bcfc0: bl         #0x43bc9f4
0x00000000043bcfc4: cbnz       w0, #0x43bcb84
0x00000000043bcfc8: ldr        x22, [sp, #0x38]
0x00000000043bcfcc: ldp        x28, x26, [sp, #0x18]
0x00000000043bcfd0: ldr        w24, [sp, #0x34]
0x00000000043bcfd4: b          #0x43bcff4
0x00000000043bcfd8: ldr        x22, [sp, #0x38]
0x00000000043bcfdc: ldr        w24, [sp, #0x34]
0x00000000043bcfe0: add        x1, sp, #0x90
0x00000000043bcfe4: add        x2, sp, #0x80
0x00000000043bcfe8: mov        x0, x25
0x00000000043bcfec: bl         #0x43bd040
0x00000000043bcff0: cbnz       w0, #0x43bcb84
0x00000000043bcff4: mov        w8, #0
0x00000000043bcff8: add        x25, x25, #0x30
0x00000000043bcffc: mov        x20, #-0x10000
0x00000000043bd000: movk       x20, #0xffa6, lsl #16
0x00000000043bd004: tbnz       w24, #0, #0x43bce40
0x00000000043bd008: ldp        x8, x20, [sp, #0x40]
0x00000000043bd00c: str        x8, [x22]
0x00000000043bd010: mov        w9, #1
0x00000000043bd014: cmn        x20, #0x20
0x00000000043bd018: add        x15, sp, #0xa0
0x00000000043bd01c: b.ne       #0x43bcbe8
0x00000000043bd020: mov        w0, #0
0x00000000043bd024: ldr        x8, [sp, #0x10]
0x00000000043bd028: ldr        q0, [x8]
0x00000000043bd02c: ldr        x8, [sp]
0x00000000043bd030: str        q0, [x8]
0x00000000043bd034: str        xzr, [x22, #0x20]
0x00000000043bd038: b          #0x43bcb84
0x00000000043bd03c: bl         #0x4b98620
