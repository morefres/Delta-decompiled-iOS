; instruction-faithful ARM64 fallback for RobloxLib::function_39acc7c
0x00000000039acc7c: sub        sp, sp, #0xf0
0x00000000039acc80: stp        x28, x27, [sp, #0x90]
0x00000000039acc84: stp        x26, x25, [sp, #0xa0]
0x00000000039acc88: stp        x24, x23, [sp, #0xb0]
0x00000000039acc8c: stp        x22, x21, [sp, #0xc0]
0x00000000039acc90: stp        x20, x19, [sp, #0xd0]
0x00000000039acc94: stp        x29, x30, [sp, #0xe0]
0x00000000039acc98: add        x29, sp, #0xe0
0x00000000039acc9c: str        w4, [sp, #0xc]
0x00000000039acca0: mov        x21, x3
0x00000000039acca4: mov        x22, x2
0x00000000039acca8: mov        x23, x1
0x00000000039accac: mov        x19, x8
0x00000000039accb0: stp        xzr, xzr, [x8]
0x00000000039accb4: str        xzr, [x8, #0x10]
0x00000000039accb8: ldr        x8, [x0]
0x00000000039accbc: ldr        x9, [x8, #0x90]
0x00000000039accc0: sub        x8, x29, #0x68
0x00000000039accc4: blr        x9
0x00000000039accc8: ldp        x24, x26, [x29, #-0x68]
0x00000000039acccc: cmp        x24, x26
0x00000000039accd0: b.eq       #0x39ad020
0x00000000039accd4: add        x27, sp, #0x40
0x00000000039accd8: adrp       x28, #0x54b1000
0x00000000039accdc: add        x28, x28, #0xe23
0x00000000039acce0: add        x20, sp, #0x10
0x00000000039acce4: add        x8, sp, #0x60
0x00000000039acce8: mov        x0, x24
0x00000000039accec: bl         #0x6951dc
0x00000000039accf0: tbnz       w23, #0, #0x39acd00
0x00000000039accf4: add        x0, sp, #0x60
0x00000000039accf8: bl         #0x39a4e8c
0x00000000039accfc: tbz        w0, #0, #0x39ad004
0x00000000039acd00: add        x8, sp, #0x28
0x00000000039acd04: mov        x0, x24
0x00000000039acd08: bl         #0x6951dc
0x00000000039acd0c: add        x0, sp, #0x28
0x00000000039acd10: mov        x1, #0
0x00000000039acd14: adrp       x2, #0x54b1000
0x00000000039acd18: add        x2, x2, #0xe28
0x00000000039acd1c: bl         #0x4b97ce4
0x00000000039acd20: ldr        q0, [x0]
0x00000000039acd24: ldr        x8, [x0, #0x10]
0x00000000039acd28: str        x8, [sp, #0x50]
0x00000000039acd2c: str        q0, [sp, #0x40]
0x00000000039acd30: stp        xzr, xzr, [x0, #8]
0x00000000039acd34: str        xzr, [x0]
0x00000000039acd38: ldrb       w8, [sp, #0x57]
0x00000000039acd3c: sxtb       w9, w8
0x00000000039acd40: ldp        x10, x11, [sp, #0x40]
0x00000000039acd44: cmp        w9, #0
0x00000000039acd48: csel       x1, x10, x27, lt
0x00000000039acd4c: csel       x2, x11, x8, lt
0x00000000039acd50: mov        x0, x19
0x00000000039acd54: bl         #0x4b97c9c
0x00000000039acd58: ldrsb      w8, [sp, #0x57]
0x00000000039acd5c: tbz        w8, #0x1f, #0x39acd68
0x00000000039acd60: ldr        x0, [sp, #0x40]
0x00000000039acd64: bl         #0x47e93a8
0x00000000039acd68: ldrsb      w8, [sp, #0x3f]
0x00000000039acd6c: tbz        w8, #0x1f, #0x39acd78
0x00000000039acd70: ldr        x0, [sp, #0x28]
0x00000000039acd74: bl         #0x47e93a8
0x00000000039acd78: add        x8, sp, #0x28
0x00000000039acd7c: mov        x0, x24
0x00000000039acd80: bl         #0x7c86d0
0x00000000039acd84: add        x0, sp, #0x28
0x00000000039acd88: mov        x1, #0
0x00000000039acd8c: adrp       x2, #0x54b1000
0x00000000039acd90: add        x2, x2, #0xe2d
0x00000000039acd94: bl         #0x4b97ce4
0x00000000039acd98: ldr        q0, [x0]
0x00000000039acd9c: ldr        x8, [x0, #0x10]
0x00000000039acda0: str        x8, [sp, #0x50]
0x00000000039acda4: str        q0, [sp, #0x40]
0x00000000039acda8: stp        xzr, xzr, [x0, #8]
0x00000000039acdac: str        xzr, [x0]
0x00000000039acdb0: ldrb       w8, [sp, #0x57]
0x00000000039acdb4: sxtb       w9, w8
0x00000000039acdb8: ldp        x10, x11, [sp, #0x40]
0x00000000039acdbc: cmp        w9, #0
0x00000000039acdc0: csel       x1, x10, x27, lt
0x00000000039acdc4: csel       x2, x11, x8, lt
0x00000000039acdc8: mov        x0, x19
0x00000000039acdcc: bl         #0x4b97c9c
0x00000000039acdd0: ldrsb      w8, [sp, #0x57]
0x00000000039acdd4: tbz        w8, #0x1f, #0x39acde0
0x00000000039acdd8: ldr        x0, [sp, #0x40]
0x00000000039acddc: bl         #0x47e93a8
0x00000000039acde0: ldrsb      w8, [sp, #0x3f]
0x00000000039acde4: tbnz       w8, #0x1f, #0x39acdf0
0x00000000039acde8: cbnz       w22, #0x39acdfc
0x00000000039acdec: b          #0x39ace6c
0x00000000039acdf0: ldr        x0, [sp, #0x28]
0x00000000039acdf4: bl         #0x47e93a8
0x00000000039acdf8: cbz        w22, #0x39ace6c
0x00000000039acdfc: add        x8, sp, #0x28
0x00000000039ace00: mov        x0, x24
0x00000000039ace04: bl         #0x39a4cfc
0x00000000039ace08: add        x0, sp, #0x28
0x00000000039ace0c: mov        x1, #0
0x00000000039ace10: adrp       x2, #0x54b1000
0x00000000039ace14: add        x2, x2, #0xe32
0x00000000039ace18: bl         #0x4b97ce4
0x00000000039ace1c: ldr        q0, [x0]
0x00000000039ace20: ldr        x8, [x0, #0x10]
0x00000000039ace24: str        x8, [sp, #0x50]
0x00000000039ace28: str        q0, [sp, #0x40]
0x00000000039ace2c: stp        xzr, xzr, [x0, #8]
0x00000000039ace30: str        xzr, [x0]
0x00000000039ace34: ldrb       w8, [sp, #0x57]
0x00000000039ace38: sxtb       w9, w8
0x00000000039ace3c: ldp        x10, x11, [sp, #0x40]
0x00000000039ace40: cmp        w9, #0
0x00000000039ace44: csel       x1, x10, x27, lt
0x00000000039ace48: csel       x2, x11, x8, lt
0x00000000039ace4c: mov        x0, x19
0x00000000039ace50: bl         #0x4b97c9c
0x00000000039ace54: ldrsb      w8, [sp, #0x57]
0x00000000039ace58: tbz        w8, #0x1f, #0x39ace64
0x00000000039ace5c: ldr        x0, [sp, #0x40]
0x00000000039ace60: bl         #0x47e93a8
0x00000000039ace64: ldrsb      w8, [sp, #0x3f]
0x00000000039ace68: tbnz       w8, #0x1f, #0x39acefc
0x00000000039ace6c: cbz        w21, #0x39acf08
0x00000000039ace70: mov        x0, x24
0x00000000039ace74: bl         #0x7c8710
0x00000000039ace78: str        x0, [sp]
0x00000000039ace7c: add        x8, sp, #0x28
0x00000000039ace80: adrp       x0, #0x5222000
0x00000000039ace84: add        x0, x0, #0x2eb
0x00000000039ace88: bl         #0x47ee1f8
0x00000000039ace8c: add        x0, sp, #0x28
0x00000000039ace90: mov        x1, #0
0x00000000039ace94: adrp       x2, #0x54b1000
0x00000000039ace98: add        x2, x2, #0xe37
0x00000000039ace9c: bl         #0x4b97ce4
0x00000000039acea0: ldr        q0, [x0]
0x00000000039acea4: ldr        x8, [x0, #0x10]
0x00000000039acea8: str        x8, [sp, #0x50]
0x00000000039aceac: str        q0, [sp, #0x40]
0x00000000039aceb0: stp        xzr, xzr, [x0, #8]
0x00000000039aceb4: str        xzr, [x0]
0x00000000039aceb8: ldrb       w8, [sp, #0x57]
0x00000000039acebc: sxtb       w9, w8
0x00000000039acec0: ldp        x10, x11, [sp, #0x40]
0x00000000039acec4: cmp        w9, #0
0x00000000039acec8: csel       x1, x10, x27, lt
0x00000000039acecc: csel       x2, x11, x8, lt
0x00000000039aced0: mov        x0, x19
0x00000000039aced4: bl         #0x4b97c9c
0x00000000039aced8: ldrsb      w8, [sp, #0x57]
0x00000000039acedc: tbz        w8, #0x1f, #0x39acee8
0x00000000039acee0: ldr        x0, [sp, #0x40]
0x00000000039acee4: bl         #0x47e93a8
0x00000000039acee8: ldrsb      w8, [sp, #0x3f]
0x00000000039aceec: tbz        w8, #0x1f, #0x39acf08
0x00000000039acef0: ldr        x0, [sp, #0x28]
0x00000000039acef4: bl         #0x47e93a8
0x00000000039acef8: b          #0x39acf08
0x00000000039acefc: ldr        x0, [sp, #0x28]
0x00000000039acf00: bl         #0x47e93a8
0x00000000039acf04: cbnz       w21, #0x39ace70
0x00000000039acf08: ldr        w8, [sp, #0xc]
0x00000000039acf0c: cbz        w8, #0x39acff4
0x00000000039acf10: mov        x0, x24
0x00000000039acf14: bl         #0x8257c0
0x00000000039acf18: mov        x25, x0
0x00000000039acf1c: mov        x0, x24
0x00000000039acf20: bl         #0x641a08
0x00000000039acf24: cmp        x25, x0
0x00000000039acf28: b.eq       #0x39acff4
0x00000000039acf2c: add        x1, x25, #0x10
0x00000000039acf30: ldrsb      w9, [x25, #0x27]
0x00000000039acf34: mov        x8, x1
0x00000000039acf38: tbz        w9, #0x1f, #0x39acf40
0x00000000039acf3c: ldr        x8, [x1]
0x00000000039acf40: ldrb       w8, [x8]
0x00000000039acf44: cmp        w8, #0x5f
0x00000000039acf48: b.eq       #0x39acfec
0x00000000039acf4c: add        x8, sp, #0x28
0x00000000039acf50: mov        x0, x28
0x00000000039acf54: bl         #0x4b983c8
0x00000000039acf58: add        x8, sp, #0x10
0x00000000039acf5c: add        x0, x25, #0x28
0x00000000039acf60: bl         #0xb8540
0x00000000039acf64: ldrb       w8, [sp, #0x27]
0x00000000039acf68: sxtb       w9, w8
0x00000000039acf6c: ldp        x10, x11, [sp, #0x10]
0x00000000039acf70: cmp        w9, #0
0x00000000039acf74: csel       x1, x10, x20, lt
0x00000000039acf78: csel       x2, x11, x8, lt
0x00000000039acf7c: add        x0, sp, #0x28
0x00000000039acf80: bl         #0x4b97c9c
0x00000000039acf84: ldr        q0, [x0]
0x00000000039acf88: ldr        x8, [x0, #0x10]
0x00000000039acf8c: str        x8, [sp, #0x50]
0x00000000039acf90: str        q0, [sp, #0x40]
0x00000000039acf94: stp        xzr, xzr, [x0, #8]
0x00000000039acf98: str        xzr, [x0]
0x00000000039acf9c: ldrb       w8, [sp, #0x57]
0x00000000039acfa0: sxtb       w9, w8
0x00000000039acfa4: ldp        x10, x11, [sp, #0x40]
0x00000000039acfa8: cmp        w9, #0
0x00000000039acfac: csel       x1, x10, x27, lt
0x00000000039acfb0: csel       x2, x11, x8, lt
0x00000000039acfb4: mov        x0, x19
0x00000000039acfb8: bl         #0x4b97c9c
0x00000000039acfbc: ldrsb      w8, [sp, #0x57]
0x00000000039acfc0: tbz        w8, #0x1f, #0x39acfcc
0x00000000039acfc4: ldr        x0, [sp, #0x40]
0x00000000039acfc8: bl         #0x47e93a8
0x00000000039acfcc: ldrsb      w8, [sp, #0x27]
0x00000000039acfd0: tbz        w8, #0x1f, #0x39acfdc
0x00000000039acfd4: ldr        x0, [sp, #0x10]
0x00000000039acfd8: bl         #0x47e93a8
0x00000000039acfdc: ldrsb      w8, [sp, #0x3f]
0x00000000039acfe0: tbz        w8, #0x1f, #0x39acfec
0x00000000039acfe4: ldr        x0, [sp, #0x28]
0x00000000039acfe8: bl         #0x47e93a8
0x00000000039acfec: ldr        x25, [x25]
0x00000000039acff0: b          #0x39acf1c
0x00000000039acff4: mov        x0, x19
0x00000000039acff8: adrp       x1, #0x5233000
0x00000000039acffc: add        x1, x1, #0xcfc
0x00000000039ad000: bl         #0x4b97c90
0x00000000039ad004: ldrsb      w8, [sp, #0x77]
0x00000000039ad008: tbz        w8, #0x1f, #0x39ad014
0x00000000039ad00c: ldr        x0, [sp, #0x60]
0x00000000039ad010: bl         #0x47e93a8
0x00000000039ad014: add        x24, x24, #0x78
0x00000000039ad018: cmp        x24, x26
0x00000000039ad01c: b.ne       #0x39acce4
0x00000000039ad020: sub        x8, x29, #0x68
0x00000000039ad024: str        x8, [sp, #0x60]
0x00000000039ad028: add        x0, sp, #0x60
0x00000000039ad02c: bl         #0x39a37ac
0x00000000039ad030: ldp        x29, x30, [sp, #0xe0]
0x00000000039ad034: ldp        x20, x19, [sp, #0xd0]
0x00000000039ad038: ldp        x22, x21, [sp, #0xc0]
0x00000000039ad03c: ldp        x24, x23, [sp, #0xb0]
0x00000000039ad040: ldp        x26, x25, [sp, #0xa0]
0x00000000039ad044: ldp        x28, x27, [sp, #0x90]
0x00000000039ad048: add        sp, sp, #0xf0
0x00000000039ad04c: ret        
0x00000000039ad050: b          #0x39ad0ec
0x00000000039ad054: b          #0x39ad0ec
0x00000000039ad058: b          #0x39ad074
0x00000000039ad05c: b          #0x39ad074
0x00000000039ad060: b          #0x39ad0ac
0x00000000039ad064: b          #0x39ad0ac
0x00000000039ad068: b          #0x39ad074
0x00000000039ad06c: b          #0x39ad0ac
0x00000000039ad070: b          #0x39ad0ec
0x00000000039ad074: mov        x20, x0
0x00000000039ad078: ldrsb      w8, [sp, #0x57]
0x00000000039ad07c: tbz        w8, #0x1f, #0x39ad0d8
0x00000000039ad080: ldr        x0, [sp, #0x40]
0x00000000039ad084: b          #0x39ad0d4
0x00000000039ad088: b          #0x39ad0ac
0x00000000039ad08c: b          #0x39ad0ec
0x00000000039ad090: b          #0x39ad0ec
0x00000000039ad094: mov        x20, x0
0x00000000039ad098: b          #0x39ad100
0x00000000039ad09c: b          #0x39ad0ec
0x00000000039ad0a0: b          #0x39ad0ec
0x00000000039ad0a4: mov        x20, x0
0x00000000039ad0a8: b          #0x39ad0c8
0x00000000039ad0ac: mov        x20, x0
0x00000000039ad0b0: b          #0x39ad0d8
0x00000000039ad0b4: mov        x20, x0
0x00000000039ad0b8: ldrsb      w8, [sp, #0x57]
0x00000000039ad0bc: tbz        w8, #0x1f, #0x39ad0c8
0x00000000039ad0c0: ldr        x0, [sp, #0x40]
0x00000000039ad0c4: bl         #0x47e93a8
0x00000000039ad0c8: ldrsb      w8, [sp, #0x27]
0x00000000039ad0cc: tbz        w8, #0x1f, #0x39ad0d8
0x00000000039ad0d0: ldr        x0, [sp, #0x10]
0x00000000039ad0d4: bl         #0x47e93a8
0x00000000039ad0d8: ldrsb      w8, [sp, #0x3f]
0x00000000039ad0dc: tbz        w8, #0x1f, #0x39ad0f0
0x00000000039ad0e0: ldr        x0, [sp, #0x28]
0x00000000039ad0e4: bl         #0x47e93a8
0x00000000039ad0e8: b          #0x39ad0f0
0x00000000039ad0ec: mov        x20, x0
0x00000000039ad0f0: ldrsb      w8, [sp, #0x77]
0x00000000039ad0f4: tbz        w8, #0x1f, #0x39ad100
0x00000000039ad0f8: ldr        x0, [sp, #0x60]
0x00000000039ad0fc: bl         #0x47e93a8
0x00000000039ad100: sub        x8, x29, #0x68
0x00000000039ad104: str        x8, [sp, #0x60]
0x00000000039ad108: add        x0, sp, #0x60
0x00000000039ad10c: bl         #0x39a37ac
0x00000000039ad110: ldrsb      w8, [x19, #0x17]
0x00000000039ad114: tbz        w8, #0x1f, #0x39ad120
0x00000000039ad118: ldr        x0, [x19]
0x00000000039ad11c: bl         #0x47e93a8
0x00000000039ad120: mov        x0, x20
0x00000000039ad124: bl         #0x4b97984
