; instruction-faithful ARM64 fallback for RobloxLib::function_42acb88
0x00000000042acb88: sub        sp, sp, #0x130
0x00000000042acb8c: stp        x28, x27, [sp, #0xd0]
0x00000000042acb90: stp        x26, x25, [sp, #0xe0]
0x00000000042acb94: stp        x24, x23, [sp, #0xf0]
0x00000000042acb98: stp        x22, x21, [sp, #0x100]
0x00000000042acb9c: stp        x20, x19, [sp, #0x110]
0x00000000042acba0: stp        x29, x30, [sp, #0x120]
0x00000000042acba4: add        x29, sp, #0x120
0x00000000042acba8: mov        x19, x8
0x00000000042acbac: adrp       x8, #0x5ba4000
0x00000000042acbb0: ldr        x8, [x8, #0x338]
0x00000000042acbb4: ldr        x8, [x8]
0x00000000042acbb8: stur       x8, [x29, #-0x60]
0x00000000042acbbc: cmp        x1, #0x20
0x00000000042acbc0: b.lo       #0x42acbec
0x00000000042acbc4: mov        x21, x0
0x00000000042acbc8: ldp        q0, q1, [x0]
0x00000000042acbcc: stp        q0, q1, [x29, #-0x80]
0x00000000042acbd0: ldur       x8, [x29, #-0x80]
0x00000000042acbd4: mov        x9, #0x723c
0x00000000042acbd8: movk       x9, #0x626f, lsl #16
0x00000000042acbdc: movk       x9, #0x6f6c, lsl #32
0x00000000042acbe0: movk       x9, #0x2178, lsl #48
0x00000000042acbe4: cmp        x8, x9
0x00000000042acbe8: b.eq       #0x42acc2c
0x00000000042acbec: strb       wzr, [x19]
0x00000000042acbf0: strb       wzr, [x19, #0x30]
0x00000000042acbf4: ldur       x8, [x29, #-0x60]
0x00000000042acbf8: adrp       x9, #0x5ba4000
0x00000000042acbfc: ldr        x9, [x9, #0x338]
0x00000000042acc00: ldr        x9, [x9]
0x00000000042acc04: cmp        x9, x8
0x00000000042acc08: b.ne       #0x42ad184
0x00000000042acc0c: ldp        x29, x30, [sp, #0x120]
0x00000000042acc10: ldp        x20, x19, [sp, #0x110]
0x00000000042acc14: ldp        x22, x21, [sp, #0x100]
0x00000000042acc18: ldp        x24, x23, [sp, #0xf0]
0x00000000042acc1c: ldp        x26, x25, [sp, #0xe0]
0x00000000042acc20: ldp        x28, x27, [sp, #0xd0]
0x00000000042acc24: add        sp, sp, #0x130
0x00000000042acc28: ret        
0x00000000042acc2c: mov        x20, x1
0x00000000042acc30: movi       v0.16b, #0
0x00000000042acc34: stp        q0, q0, [sp, #0x80]
0x00000000042acc38: str        q0, [sp, #0x70]
0x00000000042acc3c: ldrb       w27, [x19]
0x00000000042acc40: cmp        x1, #0x24
0x00000000042acc44: b.hs       #0x42acc54
0x00000000042acc48: mov        w9, #0
0x00000000042acc4c: mov        w8, #0
0x00000000042acc50: b          #0x42ad104
0x00000000042acc54: str        xzr, [sp, #0x18]
0x00000000042acc58: ldrb       w8, [x19, #0x30]
0x00000000042acc5c: stp        wzr, w8, [sp, #0x20]
0x00000000042acc60: mov        w8, #-1
0x00000000042acc64: stp        w8, wzr, [sp, #0x10]
0x00000000042acc68: mov        w28, #0x20
0x00000000042acc6c: mov        w8, #0x24
0x00000000042acc70: ldr        w22, [x21, x28]
0x00000000042acc74: mov        w9, #0x4e45
0x00000000042acc78: movk       w9, #0x44, lsl #16
0x00000000042acc7c: cmp        w22, w9
0x00000000042acc80: add        x9, x28, #8
0x00000000042acc84: ccmp       x9, x20, #2, ne
0x00000000042acc88: b.hi       #0x42ad0f8
0x00000000042acc8c: add        x10, x28, #0xc
0x00000000042acc90: cmp        x10, x20
0x00000000042acc94: b.hi       #0x42ad0f8
0x00000000042acc98: add        x28, x28, #0x10
0x00000000042acc9c: cmp        x28, x20
0x00000000042acca0: b.hi       #0x42ad0f8
0x00000000042acca4: ldr        w26, [x21, x8]
0x00000000042acca8: ldr        w25, [x21, x9]
0x00000000042accac: add        x0, sp, #0x58
0x00000000042accb0: mov        x1, x25
0x00000000042accb4: bl         #0x3f5eb4
0x00000000042accb8: cbz        w26, #0x42accf4
0x00000000042accbc: add        x0, sp, #0x40
0x00000000042accc0: mov        x1, x26
0x00000000042accc4: bl         #0x3f5eb4
0x00000000042accc8: ldr        x0, [sp, #0x40]
0x00000000042acccc: add        x23, x28, x26
0x00000000042accd0: cmp        x23, x20
0x00000000042accd4: b.ls       #0x42acd0c
0x00000000042accd8: mov        w24, #0
0x00000000042accdc: mov        w25, #3
0x00000000042acce0: cbz        x0, #0x42accec
0x00000000042acce4: str        x0, [sp, #0x48]
0x00000000042acce8: bl         #0x47e93a8
0x00000000042accec: tbnz       w24, #0, #0x42acd80
0x00000000042accf0: b          #0x42ad0b4
0x00000000042accf4: cbz        w25, #0x42acd80
0x00000000042accf8: add        x23, x28, x25
0x00000000042accfc: cmp        x23, x20
0x00000000042acd00: b.ls       #0x42acd6c
0x00000000042acd04: mov        w25, #3
0x00000000042acd08: b          #0x42ad0b4
0x00000000042acd0c: add        x1, x21, x28
0x00000000042acd10: mov        x2, x26
0x00000000042acd14: bl         #0x4b98ee4
0x00000000042acd18: cbz        w25, #0x42acd64
0x00000000042acd1c: ldr        x2, [sp, #0x40]
0x00000000042acd20: cmp        w26, #5
0x00000000042acd24: b.lo       #0x42acd3c
0x00000000042acd28: ldr        w8, [x2]
0x00000000042acd2c: mov        w9, #0xb528
0x00000000042acd30: movk       w9, #0xfd2f, lsl #16
0x00000000042acd34: cmp        w8, w9
0x00000000042acd38: b.eq       #0x42ace64
0x00000000042acd3c: ldr        x1, [sp, #0x58]
0x00000000042acd40: mov        x0, x2
0x00000000042acd44: mov        x2, x26
0x00000000042acd48: mov        x3, x25
0x00000000042acd4c: bl         #0x4b8af58
0x00000000042acd50: tbnz       w0, #0x1f, #0x42ace80
0x00000000042acd54: mov        w26, w0
0x00000000042acd58: cmp        x26, x25
0x00000000042acd5c: b.ne       #0x42ace80
0x00000000042acd60: mov        w25, #0
0x00000000042acd64: mov        w24, #1
0x00000000042acd68: b          #0x42ace90
0x00000000042acd6c: ldr        x0, [sp, #0x58]
0x00000000042acd70: add        x1, x21, x28
0x00000000042acd74: mov        x2, x25
0x00000000042acd78: bl         #0x4b98ee4
0x00000000042acd7c: mov        x28, x23
0x00000000042acd80: ldp        x26, x8, [sp, #0x58]
0x00000000042acd84: sub        x23, x8, x26
0x00000000042acd88: mov        w8, #0x5250
0x00000000042acd8c: movk       w8, #0x504f, lsl #16
0x00000000042acd90: cmp        w22, w8
0x00000000042acd94: b.eq       #0x42ace04
0x00000000042acd98: mov        w8, #0x4e49
0x00000000042acd9c: movk       w8, #0x5453, lsl #16
0x00000000042acda0: cmp        w22, w8
0x00000000042acda4: b.ne       #0x42ad0b0
0x00000000042acda8: cmp        x23, #4
0x00000000042acdac: b.lo       #0x42ace5c
0x00000000042acdb0: cmp        x23, #8
0x00000000042acdb4: b.lo       #0x42ace5c
0x00000000042acdb8: ldp        w22, w25, [x26]
0x00000000042acdbc: add        x0, sp, #0x40
0x00000000042acdc0: mov        x1, x25
0x00000000042acdc4: mov        w2, #0
0x00000000042acdc8: bl         #0x2d48b4
0x00000000042acdcc: cbz        w25, #0x42acea0
0x00000000042acdd0: add        x8, x25, #8
0x00000000042acdd4: cmp        x8, x23
0x00000000042acdd8: b.hi       #0x42ad088
0x00000000042acddc: ldrsb      w8, [sp, #0x57]
0x00000000042acde0: ldr        x9, [sp, #0x40]
0x00000000042acde4: cmp        w8, #0
0x00000000042acde8: add        x8, sp, #0x40
0x00000000042acdec: csel       x0, x9, x8, lt
0x00000000042acdf0: add        x1, x26, #8
0x00000000042acdf4: mov        x2, x25
0x00000000042acdf8: bl         #0x4b98ee4
0x00000000042acdfc: add        x8, x25, #9
0x00000000042ace00: b          #0x42acea4
0x00000000042ace04: cmp        x23, #4
0x00000000042ace08: b.lo       #0x42ace5c
0x00000000042ace0c: cmp        x23, #8
0x00000000042ace10: b.lo       #0x42ace5c
0x00000000042ace14: ldp        w24, w25, [x26]
0x00000000042ace18: add        x0, sp, #0x40
0x00000000042ace1c: mov        x1, x25
0x00000000042ace20: mov        w2, #0
0x00000000042ace24: bl         #0x2d48b4
0x00000000042ace28: cbz        w25, #0x42acf00
0x00000000042ace2c: add        x22, x25, #8
0x00000000042ace30: cmp        x22, x23
0x00000000042ace34: b.hi       #0x42ad088
0x00000000042ace38: ldrsb      w8, [sp, #0x57]
0x00000000042ace3c: ldr        x9, [sp, #0x40]
0x00000000042ace40: cmp        w8, #0
0x00000000042ace44: add        x8, sp, #0x40
0x00000000042ace48: csel       x0, x9, x8, lt
0x00000000042ace4c: add        x1, x26, #8
0x00000000042ace50: mov        x2, x25
0x00000000042ace54: bl         #0x4b98ee4
0x00000000042ace58: b          #0x42acf04
0x00000000042ace5c: mov        w25, #2
0x00000000042ace60: b          #0x42ad0b4
0x00000000042ace64: ldr        x0, [sp, #0x58]
0x00000000042ace68: mov        x1, x25
0x00000000042ace6c: mov        x3, x26
0x00000000042ace70: bl         #0x4af944c
0x00000000042ace74: mov        x26, x0
0x00000000042ace78: bl         #0x4ab1694
0x00000000042ace7c: cbz        w0, #0x42acd58
0x00000000042ace80: str        wzr, [sp, #0x24]
0x00000000042ace84: mov        w27, #0
0x00000000042ace88: mov        w24, #0
0x00000000042ace8c: mov        w25, #1
0x00000000042ace90: ldr        x0, [sp, #0x40]
0x00000000042ace94: mov        x28, x23
0x00000000042ace98: cbnz       x0, #0x42acce4
0x00000000042ace9c: b          #0x42accec
0x00000000042acea0: mov        w8, #9
0x00000000042acea4: mov        w24, #0
0x00000000042acea8: mov        w25, #2
0x00000000042aceac: cmp        x8, x23
0x00000000042aceb0: b.hi       #0x42ad09c
0x00000000042aceb4: add        x9, x8, #4
0x00000000042aceb8: cmp        x9, x23
0x00000000042acebc: b.hi       #0x42ad09c
0x00000000042acec0: ldr        w23, [x26, x8]
0x00000000042acec4: add        x0, sp, #0x40
0x00000000042acec8: adrp       x1, #0x5211000
0x00000000042acecc: add        x1, x1, #0xd5b
0x00000000042aced0: bl         #0x3395c8
0x00000000042aced4: mov        w25, #0
0x00000000042aced8: cmp        w0, #0
0x00000000042acedc: ldr        w8, [sp, #0x18]
0x00000000042acee0: csel       w9, w23, w8, ne
0x00000000042acee4: ldr        w8, [sp, #0x14]
0x00000000042acee8: orr        w8, w0, w8
0x00000000042aceec: stp        w8, w9, [sp, #0x14]
0x00000000042acef0: ldr        w8, [sp, #0x10]
0x00000000042acef4: csel       w8, w22, w8, ne
0x00000000042acef8: str        w8, [sp, #0x10]
0x00000000042acefc: b          #0x42ad098
0x00000000042acf00: mov        w22, #8
0x00000000042acf04: ldp        w8, w9, [sp, #0x10]
0x00000000042acf08: cmp        w24, w8
0x00000000042acf0c: cset       w8, eq
0x00000000042acf10: and        w8, w9, w8
0x00000000042acf14: cmp        w8, #1
0x00000000042acf18: b.ne       #0x42ad094
0x00000000042acf1c: add        x0, sp, #0x40
0x00000000042acf20: adrp       x1, #0x5210000
0x00000000042acf24: add        x1, x1, #0xc7d
0x00000000042acf28: bl         #0x3395c8
0x00000000042acf2c: tbnz       w0, #0, #0x42acf44
0x00000000042acf30: add        x0, sp, #0x40
0x00000000042acf34: adrp       x1, #0x5210000
0x00000000042acf38: add        x1, x1, #0xc85
0x00000000042acf3c: bl         #0x3395c8
0x00000000042acf40: cbz        w0, #0x42ad094
0x00000000042acf44: cmp        x22, x23
0x00000000042acf48: b.hs       #0x42ad088
0x00000000042acf4c: ldrb       w8, [x26, x22]
0x00000000042acf50: cmp        w8, #1
0x00000000042acf54: b.ne       #0x42ad088
0x00000000042acf58: ldr        w8, [sp, #0x18]
0x00000000042acf5c: cbz        w8, #0x42ad094
0x00000000042acf60: add        x8, x22, #1
0x00000000042acf64: str        x8, [sp]
0x00000000042acf68: mov        w8, #1
0x00000000042acf6c: str        w8, [sp, #0xc]
0x00000000042acf70: mov        x22, x27
0x00000000042acf74: ldr        x8, [sp]
0x00000000042acf78: add        x27, x8, #4
0x00000000042acf7c: cmp        x27, x23
0x00000000042acf80: b.hi       #0x42ad0e0
0x00000000042acf84: ldr        w25, [x26, x8]
0x00000000042acf88: add        x0, sp, #0x28
0x00000000042acf8c: mov        x1, x25
0x00000000042acf90: mov        w2, #0
0x00000000042acf94: bl         #0x2d48b4
0x00000000042acf98: cbz        w25, #0x42acfb8
0x00000000042acf9c: add        x24, x27, x25
0x00000000042acfa0: cmp        x24, x23
0x00000000042acfa4: b.ls       #0x42acfc0
0x00000000042acfa8: mov        w24, #0
0x00000000042acfac: str        x27, [sp]
0x00000000042acfb0: mov        x27, x22
0x00000000042acfb4: b          #0x42ad050
0x00000000042acfb8: mov        x24, x27
0x00000000042acfbc: b          #0x42acfe0
0x00000000042acfc0: ldrsb      w8, [sp, #0x3f]
0x00000000042acfc4: ldr        x9, [sp, #0x28]
0x00000000042acfc8: cmp        w8, #0
0x00000000042acfcc: add        x8, sp, #0x28
0x00000000042acfd0: csel       x0, x9, x8, lt
0x00000000042acfd4: add        x1, x26, x27
0x00000000042acfd8: mov        x2, x25
0x00000000042acfdc: bl         #0x4b98ee4
0x00000000042acfe0: ldr        w8, [sp, #0xc]
0x00000000042acfe4: cmp        w8, #1
0x00000000042acfe8: mov        x27, x22
0x00000000042acfec: str        x24, [sp]
0x00000000042acff0: b.ne       #0x42ad04c
0x00000000042acff4: add        x0, sp, #0x40
0x00000000042acff8: adrp       x1, #0x5210000
0x00000000042acffc: add        x1, x1, #0xc7d
0x00000000042ad000: bl         #0x3395c8
0x00000000042ad004: cbz        w0, #0x42ad020
0x00000000042ad008: add        x0, sp, #0x70
0x00000000042ad00c: add        x1, sp, #0x28
0x00000000042ad010: bl         #0x4b97d5c
0x00000000042ad014: mov        w8, #1
0x00000000042ad018: str        w8, [sp, #0x20]
0x00000000042ad01c: b          #0x42ad04c
0x00000000042ad020: add        x0, sp, #0x40
0x00000000042ad024: adrp       x1, #0x5210000
0x00000000042ad028: add        x1, x1, #0xc85
0x00000000042ad02c: bl         #0x3395c8
0x00000000042ad030: cbz        w0, #0x42ad04c
0x00000000042ad034: add        x8, sp, #0x70
0x00000000042ad038: add        x0, x8, #0x18
0x00000000042ad03c: add        x1, sp, #0x28
0x00000000042ad040: bl         #0x4b97d5c
0x00000000042ad044: mov        w8, #1
0x00000000042ad048: str        w8, [sp, #0x1c]
0x00000000042ad04c: mov        w24, #1
0x00000000042ad050: ldrsb      w8, [sp, #0x3f]
0x00000000042ad054: tbz        w8, #0x1f, #0x42ad060
0x00000000042ad058: ldr        x0, [sp, #0x28]
0x00000000042ad05c: bl         #0x47e93a8
0x00000000042ad060: mov        w25, #0
0x00000000042ad064: ldr        w8, [sp, #0x18]
0x00000000042ad068: ldr        w9, [sp, #0xc]
0x00000000042ad06c: cmp        w9, w8
0x00000000042ad070: csel       w8, wzr, w24, hs
0x00000000042ad074: add        w9, w9, #1
0x00000000042ad078: str        w9, [sp, #0xc]
0x00000000042ad07c: mov        w24, #1
0x00000000042ad080: tbnz       w8, #0, #0x42acf70
0x00000000042ad084: b          #0x42ad09c
0x00000000042ad088: mov        w24, #0
0x00000000042ad08c: mov        w25, #2
0x00000000042ad090: b          #0x42ad09c
0x00000000042ad094: mov        w25, #0
0x00000000042ad098: mov        w24, #1
0x00000000042ad09c: ldrsb      w8, [sp, #0x57]
0x00000000042ad0a0: tbz        w8, #0x1f, #0x42ad0ac
0x00000000042ad0a4: ldr        x0, [sp, #0x40]
0x00000000042ad0a8: bl         #0x47e93a8
0x00000000042ad0ac: tbz        w24, #0, #0x42ad0b4
0x00000000042ad0b0: mov        w25, #0
0x00000000042ad0b4: ldr        x0, [sp, #0x58]
0x00000000042ad0b8: cbz        x0, #0x42ad0c4
0x00000000042ad0bc: str        x0, [sp, #0x60]
0x00000000042ad0c0: bl         #0x47e93a8
0x00000000042ad0c4: cbz        w25, #0x42ad0d0
0x00000000042ad0c8: cmp        w25, #2
0x00000000042ad0cc: b.ne       #0x42ad0f0
0x00000000042ad0d0: add        x8, x28, #4
0x00000000042ad0d4: cmp        x8, x20
0x00000000042ad0d8: b.ls       #0x42acc70
0x00000000042ad0dc: b          #0x42ad0f8
0x00000000042ad0e0: mov        w25, #0
0x00000000042ad0e4: mov        w24, #1
0x00000000042ad0e8: mov        x27, x22
0x00000000042ad0ec: b          #0x42ad09c
0x00000000042ad0f0: cmp        w25, #3
0x00000000042ad0f4: b.ne       #0x42ad174
0x00000000042ad0f8: ldp        w9, w8, [sp, #0x20]
0x00000000042ad0fc: strb       w8, [x19, #0x30]
0x00000000042ad100: ldr        w8, [sp, #0x1c]
0x00000000042ad104: strb       w27, [x19]
0x00000000042ad108: tbnz       w9, #0, #0x42ad11c
0x00000000042ad10c: tbnz       w8, #0, #0x42ad11c
0x00000000042ad110: strb       wzr, [x19]
0x00000000042ad114: strb       wzr, [x19, #0x30]
0x00000000042ad118: b          #0x42ad150
0x00000000042ad11c: ldr        q0, [sp, #0x70]
0x00000000042ad120: str        q0, [x19]
0x00000000042ad124: ldr        x8, [sp, #0x80]
0x00000000042ad128: str        x8, [x19, #0x10]
0x00000000042ad12c: stp        xzr, xzr, [sp, #0x70]
0x00000000042ad130: ldur       q0, [sp, #0x88]
0x00000000042ad134: stp        xzr, xzr, [sp, #0x80]
0x00000000042ad138: stur       q0, [x19, #0x18]
0x00000000042ad13c: ldr        x8, [sp, #0x98]
0x00000000042ad140: str        x8, [x19, #0x28]
0x00000000042ad144: stp        xzr, xzr, [sp, #0x90]
0x00000000042ad148: mov        w8, #1
0x00000000042ad14c: strb       w8, [x19, #0x30]
0x00000000042ad150: ldrsb      w8, [sp, #0x9f]
0x00000000042ad154: tbz        w8, #0x1f, #0x42ad160
0x00000000042ad158: ldr        x0, [sp, #0x88]
0x00000000042ad15c: bl         #0x47e93a8
0x00000000042ad160: ldrsb      w8, [sp, #0x87]
0x00000000042ad164: tbz        w8, #0x1f, #0x42acbf4
0x00000000042ad168: ldr        x0, [sp, #0x70]
0x00000000042ad16c: bl         #0x47e93a8
0x00000000042ad170: b          #0x42acbf4
0x00000000042ad174: ldr        w8, [sp, #0x24]
0x00000000042ad178: strb       w8, [x19, #0x30]
0x00000000042ad17c: strb       w27, [x19]
0x00000000042ad180: b          #0x42ad150
0x00000000042ad184: bl         #0x4b98620
0x00000000042ad188: mov        x20, x0
0x00000000042ad18c: ldr        w8, [sp, #0x24]
0x00000000042ad190: strb       w8, [x19, #0x30]
0x00000000042ad194: strb       w27, [x19]
0x00000000042ad198: ldrsb      w8, [sp, #0x3f]
0x00000000042ad19c: tbz        w8, #0x1f, #0x42ad1bc
0x00000000042ad1a0: ldr        x0, [sp, #0x28]
0x00000000042ad1a4: bl         #0x47e93a8
0x00000000042ad1a8: b          #0x42ad1bc
0x00000000042ad1ac: mov        x20, x0
0x00000000042ad1b0: ldr        w8, [sp, #0x24]
0x00000000042ad1b4: strb       w8, [x19, #0x30]
0x00000000042ad1b8: strb       w22, [x19]
0x00000000042ad1bc: ldrsb      w8, [sp, #0x57]
0x00000000042ad1c0: tbz        w8, #0x1f, #0x42ad20c
0x00000000042ad1c4: ldr        x0, [sp, #0x40]
0x00000000042ad1c8: b          #0x42ad1f4
0x00000000042ad1cc: b          #0x42ad1fc
0x00000000042ad1d0: b          #0x42ad1fc
0x00000000042ad1d4: b          #0x42ad1d8
0x00000000042ad1d8: mov        x20, x0
0x00000000042ad1dc: ldr        w8, [sp, #0x24]
0x00000000042ad1e0: strb       w8, [x19, #0x30]
0x00000000042ad1e4: strb       w27, [x19]
0x00000000042ad1e8: ldr        x0, [sp, #0x40]
0x00000000042ad1ec: cbz        x0, #0x42ad20c
0x00000000042ad1f0: str        x0, [sp, #0x48]
0x00000000042ad1f4: bl         #0x47e93a8
0x00000000042ad1f8: b          #0x42ad20c
0x00000000042ad1fc: mov        x20, x0
0x00000000042ad200: ldr        w8, [sp, #0x24]
0x00000000042ad204: strb       w8, [x19, #0x30]
0x00000000042ad208: strb       w27, [x19]
0x00000000042ad20c: ldr        x0, [sp, #0x58]
0x00000000042ad210: cbz        x0, #0x42ad230
0x00000000042ad214: str        x0, [sp, #0x60]
0x00000000042ad218: bl         #0x47e93a8
0x00000000042ad21c: b          #0x42ad230
0x00000000042ad220: mov        x20, x0
0x00000000042ad224: ldr        w8, [sp, #0x24]
0x00000000042ad228: strb       w8, [x19, #0x30]
0x00000000042ad22c: strb       w27, [x19]
0x00000000042ad230: add        x0, sp, #0x70
0x00000000042ad234: bl         #0x10dfd0
0x00000000042ad238: mov        x0, x20
0x00000000042ad23c: bl         #0x4b97984
