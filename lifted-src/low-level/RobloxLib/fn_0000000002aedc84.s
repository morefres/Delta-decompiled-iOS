; instruction-faithful ARM64 fallback for RobloxLib::function_2aedc84
0x0000000002aedc84: sub        sp, sp, #0x60
0x0000000002aedc88: stp        d9, d8, [sp, #0x20]
0x0000000002aedc8c: stp        x22, x21, [sp, #0x30]
0x0000000002aedc90: stp        x20, x19, [sp, #0x40]
0x0000000002aedc94: stp        x29, x30, [sp, #0x50]
0x0000000002aedc98: add        x29, sp, #0x50
0x0000000002aedc9c: mov        x20, x3
0x0000000002aedca0: mov        x22, x2
0x0000000002aedca4: mov        x19, x1
0x0000000002aedca8: mov        x21, x0
0x0000000002aedcac: ldrsb      w8, [x3, #0x17]
0x0000000002aedcb0: tbnz       w8, #0x1f, #0x2aedcd8
0x0000000002aedcb4: and        w8, w8, #0xff
0x0000000002aedcb8: cmp        w8, #0xa
0x0000000002aedcbc: b.eq       #0x2aedec8
0x0000000002aedcc0: cmp        w8, #0xb
0x0000000002aedcc4: b.eq       #0x2aeddd4
0x0000000002aedcc8: mov        x9, x20
0x0000000002aedccc: cmp        w8, #0xc
0x0000000002aedcd0: b.eq       #0x2aede88
0x0000000002aedcd4: b          #0x2aee008
0x0000000002aedcd8: ldr        x8, [x20, #8]
0x0000000002aedcdc: cmp        x8, #0xa
0x0000000002aedce0: b.ne       #0x2aedd10
0x0000000002aedce4: ldr        x8, [x20]
0x0000000002aedce8: ldr        x9, [x8]
0x0000000002aedcec: ldrh       w8, [x8, #8]
0x0000000002aedcf0: mov        x10, #0x6552
0x0000000002aedcf4: movk       x10, #0x646e, lsl #16
0x0000000002aedcf8: movk       x10, #0x7265, lsl #32
0x0000000002aedcfc: movk       x10, #0x4620, lsl #48
0x0000000002aedd00: cmp        x9, x10
0x0000000002aedd04: mov        w9, #0x5350
0x0000000002aedd08: ccmp       w8, w9, #0, eq
0x0000000002aedd0c: b.eq       #0x2aedf4c
0x0000000002aedd10: ldr        x8, [x20, #8]
0x0000000002aedd14: cmp        x8, #0xa
0x0000000002aedd18: b.ne       #0x2aedd48
0x0000000002aedd1c: ldr        x8, [x20]
0x0000000002aedd20: ldr        x9, [x8]
0x0000000002aedd24: ldrh       w8, [x8, #8]
0x0000000002aedd28: mov        x10, #0x6552
0x0000000002aedd2c: movk       x10, #0x646e, lsl #16
0x0000000002aedd30: movk       x10, #0x7265, lsl #32
0x0000000002aedd34: movk       x10, #0x4320, lsl #48
0x0000000002aedd38: cmp        x9, x10
0x0000000002aedd3c: mov        w9, #0x5550
0x0000000002aedd40: ccmp       w8, w9, #0, eq
0x0000000002aedd44: b.eq       #0x2aedf18
0x0000000002aedd48: ldr        x8, [x20, #8]
0x0000000002aedd4c: cmp        x8, #0xb
0x0000000002aedd50: b.ne       #0x2aedd8c
0x0000000002aedd54: ldr        x8, [x20]
0x0000000002aedd58: ldr        x9, [x8]
0x0000000002aedd5c: ldur       x8, [x8, #3]
0x0000000002aedd60: mov        x10, #0x6552
0x0000000002aedd64: movk       x10, #0x646e, lsl #16
0x0000000002aedd68: movk       x10, #0x7265, lsl #32
0x0000000002aedd6c: movk       x10, #0x5420, lsl #48
0x0000000002aedd70: cmp        x9, x10
0x0000000002aedd74: mov        x9, #0x6564
0x0000000002aedd78: movk       x9, #0x2072, lsl #16
0x0000000002aedd7c: movk       x9, #0x6954, lsl #32
0x0000000002aedd80: movk       x9, #0x656d, lsl #48
0x0000000002aedd84: ccmp       x8, x9, #0, eq
0x0000000002aedd88: b.eq       #0x2aedf74
0x0000000002aedd8c: ldr        x8, [x20, #8]
0x0000000002aedd90: cmp        x8, #0xb
0x0000000002aedd94: b.ne       #0x2aede70
0x0000000002aedd98: ldr        x8, [x20]
0x0000000002aedd9c: ldr        x9, [x8]
0x0000000002aedda0: ldur       x8, [x8, #3]
0x0000000002aedda4: mov        x10, #0x6850
0x0000000002aedda8: movk       x10, #0x7379, lsl #16
0x0000000002aeddac: movk       x10, #0x6369, lsl #32
0x0000000002aeddb0: movk       x10, #0x2073, lsl #48
0x0000000002aeddb4: cmp        x9, x10
0x0000000002aeddb8: mov        x9, #0x6973
0x0000000002aeddbc: movk       x9, #0x7363, lsl #16
0x0000000002aeddc0: movk       x9, #0x4620, lsl #32
0x0000000002aeddc4: movk       x9, #0x5350, lsl #48
0x0000000002aeddc8: ccmp       x8, x9, #0, eq
0x0000000002aeddcc: b.ne       #0x2aede70
0x0000000002aeddd0: b          #0x2aedfbc
0x0000000002aeddd4: ldr        x9, [x20]
0x0000000002aeddd8: ldur       x10, [x20, #3]
0x0000000002aedddc: mov        x11, #0x6552
0x0000000002aedde0: movk       x11, #0x646e, lsl #16
0x0000000002aedde4: movk       x11, #0x7265, lsl #32
0x0000000002aedde8: movk       x11, #0x5420, lsl #48
0x0000000002aeddec: cmp        x9, x11
0x0000000002aeddf0: mov        x9, #0x6564
0x0000000002aeddf4: movk       x9, #0x2072, lsl #16
0x0000000002aeddf8: movk       x9, #0x6954, lsl #32
0x0000000002aeddfc: movk       x9, #0x656d, lsl #48
0x0000000002aede00: ccmp       x10, x9, #0, eq
0x0000000002aede04: b.eq       #0x2aedf74
0x0000000002aede08: mov        x9, #0x6850
0x0000000002aede0c: movk       x9, #0x7379, lsl #16
0x0000000002aede10: movk       x9, #0x6369, lsl #32
0x0000000002aede14: movk       x9, #0x2073, lsl #48
0x0000000002aede18: ldr        x10, [x20]
0x0000000002aede1c: ldur       x11, [x20, #3]
0x0000000002aede20: cmp        x10, x9
0x0000000002aede24: mov        x10, #0x6973
0x0000000002aede28: movk       x10, #0x7363, lsl #16
0x0000000002aede2c: movk       x10, #0x4620, lsl #32
0x0000000002aede30: movk       x10, #0x5350, lsl #48
0x0000000002aede34: ccmp       x11, x10, #0, eq
0x0000000002aede38: b.eq       #0x2aedfbc
0x0000000002aede3c: tbnz       w8, #7, #0x2aede70
0x0000000002aede40: cmp        w8, #0xb
0x0000000002aede44: b.ne       #0x2aedcc8
0x0000000002aede48: ldr        x8, [x20]
0x0000000002aede4c: ldur       x10, [x20, #3]
0x0000000002aede50: cmp        x8, x9
0x0000000002aede54: mov        x8, #0x6973
0x0000000002aede58: movk       x8, #0x7363, lsl #16
0x0000000002aede5c: movk       x8, #0x4320, lsl #32
0x0000000002aede60: movk       x8, #0x5550, lsl #48
0x0000000002aede64: ccmp       x10, x8, #0, eq
0x0000000002aede68: b.ne       #0x2aee008
0x0000000002aede6c: b          #0x2aee1f0
0x0000000002aede70: ldr        x8, [x20, #8]
0x0000000002aede74: cmp        x8, #0xb
0x0000000002aede78: b.eq       #0x2aedfd0
0x0000000002aede7c: cmp        x8, #0xc
0x0000000002aede80: b.ne       #0x2aee008
0x0000000002aede84: ldr        x9, [x20]
0x0000000002aede88: ldr        x8, [x9]
0x0000000002aede8c: ldr        w9, [x9, #8]
0x0000000002aede90: mov        x10, #0x6850
0x0000000002aede94: movk       x10, #0x7379, lsl #16
0x0000000002aede98: movk       x10, #0x6369, lsl #32
0x0000000002aede9c: movk       x10, #0x2073, lsl #48
0x0000000002aedea0: cmp        x8, x10
0x0000000002aedea4: mov        w8, #0x6954
0x0000000002aedea8: movk       w8, #0x656d, lsl #16
0x0000000002aedeac: ccmp       w9, w8, #0, eq
0x0000000002aedeb0: b.ne       #0x2aee008
0x0000000002aedeb4: cbz        x21, #0x2aee13c
0x0000000002aedeb8: add        x0, x21, #0x1f0
0x0000000002aedebc: bl         #0x26f25c
0x0000000002aedec0: ldr        x0, [x0]
0x0000000002aedec4: b          #0x2aee140
0x0000000002aedec8: ldr        x8, [x20]
0x0000000002aedecc: ldrh       w9, [x20, #8]
0x0000000002aeded0: mov        x10, #0x6552
0x0000000002aeded4: movk       x10, #0x646e, lsl #16
0x0000000002aeded8: movk       x10, #0x7265, lsl #32
0x0000000002aededc: movk       x10, #0x4620, lsl #48
0x0000000002aedee0: cmp        x8, x10
0x0000000002aedee4: mov        w8, #0x5350
0x0000000002aedee8: ccmp       w9, w8, #0, eq
0x0000000002aedeec: b.eq       #0x2aedf4c
0x0000000002aedef0: ldr        x8, [x20]
0x0000000002aedef4: ldrh       w9, [x20, #8]
0x0000000002aedef8: mov        x10, #0x6552
0x0000000002aedefc: movk       x10, #0x646e, lsl #16
0x0000000002aedf00: movk       x10, #0x7265, lsl #32
0x0000000002aedf04: movk       x10, #0x4320, lsl #48
0x0000000002aedf08: cmp        x8, x10
0x0000000002aedf0c: mov        w8, #0x5550
0x0000000002aedf10: ccmp       w9, w8, #0, eq
0x0000000002aedf14: b.ne       #0x2aee008
0x0000000002aedf18: adrp       x1, #0x5248000
0x0000000002aedf1c: add        x1, x1, #0xa4
0x0000000002aedf20: add        x0, sp, #8
0x0000000002aedf24: bl         #0x18aac
0x0000000002aedf28: ldr        x8, [x19]
0x0000000002aedf2c: ldr        x8, [x8, #0x18]
0x0000000002aedf30: add        x1, sp, #8
0x0000000002aedf34: mov        x0, x19
0x0000000002aedf38: blr        x8
0x0000000002aedf3c: fmov       d8, d0
0x0000000002aedf40: mov        x8, #0x4059000000000000
0x0000000002aedf44: fmov       d9, x8
0x0000000002aedf48: b          #0x2aedfa4
0x0000000002aedf4c: adrp       x1, #0x5248000
0x0000000002aedf50: add        x1, x1, #0x99
0x0000000002aedf54: add        x0, sp, #8
0x0000000002aedf58: bl         #0x18aac
0x0000000002aedf5c: ldr        x8, [x19]
0x0000000002aedf60: ldr        x8, [x8, #0x18]
0x0000000002aedf64: add        x1, sp, #8
0x0000000002aedf68: mov        x0, x19
0x0000000002aedf6c: blr        x8
0x0000000002aedf70: b          #0x2aee0c8
0x0000000002aedf74: adrp       x1, #0x5248000
0x0000000002aedf78: add        x1, x1, #0xb0
0x0000000002aedf7c: add        x0, sp, #8
0x0000000002aedf80: bl         #0x18aac
0x0000000002aedf84: ldr        x8, [x19]
0x0000000002aedf88: ldr        x8, [x8, #0x18]
0x0000000002aedf8c: add        x1, sp, #8
0x0000000002aedf90: mov        x0, x19
0x0000000002aedf94: blr        x8
0x0000000002aedf98: fmov       d8, d0
0x0000000002aedf9c: adrp       x8, #0x4bcd000
0x0000000002aedfa0: ldr        d9, [x8, #0x7c0]
0x0000000002aedfa4: ldrsb      w8, [sp, #0x1f]
0x0000000002aedfa8: tbz        w8, #0x1f, #0x2aedfb4
0x0000000002aedfac: ldr        x0, [sp, #8]
0x0000000002aedfb0: bl         #0x47e93a8
0x0000000002aedfb4: fmul       d8, d8, d9
0x0000000002aedfb8: b          #0x2aee234
0x0000000002aedfbc: cbz        x21, #0x2aee204
0x0000000002aedfc0: add        x0, x21, #0x1f0
0x0000000002aedfc4: bl         #0x26f25c
0x0000000002aedfc8: ldr        x0, [x0]
0x0000000002aedfcc: b          #0x2aee208
0x0000000002aedfd0: ldr        x8, [x20]
0x0000000002aedfd4: ldr        x9, [x8]
0x0000000002aedfd8: ldur       x8, [x8, #3]
0x0000000002aedfdc: mov        x10, #0x6850
0x0000000002aedfe0: movk       x10, #0x7379, lsl #16
0x0000000002aedfe4: movk       x10, #0x6369, lsl #32
0x0000000002aedfe8: movk       x10, #0x2073, lsl #48
0x0000000002aedfec: cmp        x9, x10
0x0000000002aedff0: mov        x9, #0x6973
0x0000000002aedff4: movk       x9, #0x7363, lsl #16
0x0000000002aedff8: movk       x9, #0x4320, lsl #32
0x0000000002aedffc: movk       x9, #0x5550, lsl #48
0x0000000002aee000: ccmp       x8, x9, #0, eq
0x0000000002aee004: b.eq       #0x2aee1f0
0x0000000002aee008: adrp       x1, #0x5294000
0x0000000002aee00c: add        x1, x1, #0xe71
0x0000000002aee010: mov        x0, x20
0x0000000002aee014: bl         #0x3395c8
0x0000000002aee018: cbz        w0, #0x2aee048
0x0000000002aee01c: cbz        x22, #0x2aee088
0x0000000002aee020: adrp       x1, #0x5294000
0x0000000002aee024: add        x1, x1, #0xe71
0x0000000002aee028: add        x0, sp, #8
0x0000000002aee02c: bl         #0x18aac
0x0000000002aee030: ldr        x8, [x22]
0x0000000002aee034: ldr        x8, [x8, #0x18]
0x0000000002aee038: add        x1, sp, #8
0x0000000002aee03c: mov        x0, x22
0x0000000002aee040: blr        x8
0x0000000002aee044: b          #0x2aee0c8
0x0000000002aee048: adrp       x1, #0x5294000
0x0000000002aee04c: add        x1, x1, #0xe85
0x0000000002aee050: mov        x0, x20
0x0000000002aee054: bl         #0x3395c8
0x0000000002aee058: cbz        w0, #0x2aee090
0x0000000002aee05c: cbz        x22, #0x2aee088
0x0000000002aee060: adrp       x1, #0x5294000
0x0000000002aee064: add        x1, x1, #0xe85
0x0000000002aee068: add        x0, sp, #8
0x0000000002aee06c: bl         #0x18aac
0x0000000002aee070: ldr        x8, [x22]
0x0000000002aee074: ldr        x8, [x8, #0x18]
0x0000000002aee078: add        x1, sp, #8
0x0000000002aee07c: mov        x0, x22
0x0000000002aee080: blr        x8
0x0000000002aee084: b          #0x2aee0c8
0x0000000002aee088: fmov       d8, xzr
0x0000000002aee08c: b          #0x2aee234
0x0000000002aee090: adrp       x1, #0x5405000
0x0000000002aee094: add        x1, x1, #0xba4
0x0000000002aee098: mov        x0, x20
0x0000000002aee09c: bl         #0x3395c8
0x0000000002aee0a0: cbz        w0, #0x2aee0e0
0x0000000002aee0a4: adrp       x1, #0x5248000
0x0000000002aee0a8: add        x1, x1, #0xd3
0x0000000002aee0ac: add        x0, sp, #8
0x0000000002aee0b0: bl         #0x18aac
0x0000000002aee0b4: ldr        x8, [x19]
0x0000000002aee0b8: ldr        x8, [x8, #0x18]
0x0000000002aee0bc: add        x1, sp, #8
0x0000000002aee0c0: mov        x0, x19
0x0000000002aee0c4: blr        x8
0x0000000002aee0c8: fmov       d8, d0
0x0000000002aee0cc: ldrsb      w8, [sp, #0x1f]
0x0000000002aee0d0: tbz        w8, #0x1f, #0x2aee234
0x0000000002aee0d4: ldr        x0, [sp, #8]
0x0000000002aee0d8: bl         #0x47e93a8
0x0000000002aee0dc: b          #0x2aee234
0x0000000002aee0e0: adrp       x1, #0x5405000
0x0000000002aee0e4: add        x1, x1, #0xbaf
0x0000000002aee0e8: mov        x0, x20
0x0000000002aee0ec: bl         #0x3395c8
0x0000000002aee0f0: cbz        w0, #0x2aee150
0x0000000002aee0f4: adrp       x1, #0x5248000
0x0000000002aee0f8: add        x1, x1, #0xd3
0x0000000002aee0fc: add        x0, sp, #8
0x0000000002aee100: bl         #0x18aac
0x0000000002aee104: ldr        x8, [x19]
0x0000000002aee108: ldr        x8, [x8, #0x18]
0x0000000002aee10c: add        x1, sp, #8
0x0000000002aee110: mov        x0, x19
0x0000000002aee114: blr        x8
0x0000000002aee118: fmov       d8, d0
0x0000000002aee11c: adrp       x8, #0x4bcd000
0x0000000002aee120: ldr        d9, [x8, #0x7c0]
0x0000000002aee124: ldrsb      w8, [sp, #0x1f]
0x0000000002aee128: tbz        w8, #0x1f, #0x2aee134
0x0000000002aee12c: ldr        x0, [sp, #8]
0x0000000002aee130: bl         #0x47e93a8
0x0000000002aee134: fdiv       d8, d9, d8
0x0000000002aee138: b          #0x2aee234
0x0000000002aee13c: mov        x0, #0
0x0000000002aee140: bl         #0x25b3850
0x0000000002aee144: adrp       x8, #0x4bcd000
0x0000000002aee148: ldr        d1, [x8, #0x7c0]
0x0000000002aee14c: b          #0x2aee230
0x0000000002aee150: mov        x0, x21
0x0000000002aee154: bl         #0x2aee3b0
0x0000000002aee158: fmov       d8, xzr
0x0000000002aee15c: cbz        x0, #0x2aee234
0x0000000002aee160: mov        x19, x0
0x0000000002aee164: adrp       x8, #0x6158000
0x0000000002aee168: add        x8, x8, #0xf0
0x0000000002aee16c: ldrb       w21, [x8]
0x0000000002aee170: adrp       x1, #0x528d000
0x0000000002aee174: add        x1, x1, #0xfc5
0x0000000002aee178: mov        x0, x20
0x0000000002aee17c: bl         #0x3395c8
0x0000000002aee180: cmp        w21, #1
0x0000000002aee184: b.ne       #0x2aee250
0x0000000002aee188: tbnz       w0, #0, #0x2aee1a0
0x0000000002aee18c: adrp       x1, #0x527e000
0x0000000002aee190: add        x1, x1, #0xe88
0x0000000002aee194: mov        x0, x20
0x0000000002aee198: bl         #0x3395c8
0x0000000002aee19c: cbz        w0, #0x2aee31c
0x0000000002aee1a0: mov        x0, x19
0x0000000002aee1a4: mov        x1, x20
0x0000000002aee1a8: mov        w2, #0
0x0000000002aee1ac: bl         #0x41807f8
0x0000000002aee1b0: cbz        x0, #0x2aee234
0x0000000002aee1b4: mov        x19, x0
0x0000000002aee1b8: ldr        x20, [x0, #0x18]
0x0000000002aee1bc: bl         #0x1dde2fc
0x0000000002aee1c0: ldrh       w8, [x20, #0x1b8]
0x0000000002aee1c4: ldrh       w9, [x0, #0x1b8]
0x0000000002aee1c8: sub        w8, w8, w9
0x0000000002aee1cc: ldrh       w9, [x0, #0x1ba]
0x0000000002aee1d0: cmp        w8, w9
0x0000000002aee1d4: b.hi       #0x2aee234
0x0000000002aee1d8: ldr        x8, [x19]
0x0000000002aee1dc: ldr        x8, [x8, #0x268]
0x0000000002aee1e0: mov        x0, x19
0x0000000002aee1e4: blr        x8
0x0000000002aee1e8: ldr        d8, [x19, #0x98]
0x0000000002aee1ec: b          #0x2aee234
0x0000000002aee1f0: cbz        x21, #0x2aee220
0x0000000002aee1f4: add        x0, x21, #0x1f0
0x0000000002aee1f8: bl         #0x26f25c
0x0000000002aee1fc: ldr        x0, [x0]
0x0000000002aee200: b          #0x2aee224
0x0000000002aee204: mov        x0, #0
0x0000000002aee208: ldp        x29, x30, [sp, #0x50]
0x0000000002aee20c: ldp        x20, x19, [sp, #0x40]
0x0000000002aee210: ldp        x22, x21, [sp, #0x30]
0x0000000002aee214: ldp        d9, d8, [sp, #0x20]
0x0000000002aee218: add        sp, sp, #0x60
0x0000000002aee21c: b          #0x25b380c
0x0000000002aee220: mov        x0, #0
0x0000000002aee224: bl         #0x25b3880
0x0000000002aee228: mov        x8, #0x4059000000000000
0x0000000002aee22c: fmov       d1, x8
0x0000000002aee230: fmul       d8, d0, d1
0x0000000002aee234: fmov       d0, d8
0x0000000002aee238: ldp        x29, x30, [sp, #0x50]
0x0000000002aee23c: ldp        x20, x19, [sp, #0x40]
0x0000000002aee240: ldp        x22, x21, [sp, #0x30]
0x0000000002aee244: ldp        d9, d8, [sp, #0x20]
0x0000000002aee248: add        sp, sp, #0x60
0x0000000002aee24c: ret        
0x0000000002aee250: cbz        w0, #0x2aee2ac
0x0000000002aee254: adrp       x1, #0x528d000
0x0000000002aee258: add        x1, x1, #0xfc5
0x0000000002aee25c: add        x0, sp, #8
0x0000000002aee260: bl         #0x18aac
0x0000000002aee264: add        x1, sp, #8
0x0000000002aee268: mov        x0, x19
0x0000000002aee26c: mov        w2, #0
0x0000000002aee270: bl         #0x41807f8
0x0000000002aee274: mov        x19, x0
0x0000000002aee278: ldr        x20, [x0, #0x18]
0x0000000002aee27c: bl         #0x1dde2fc
0x0000000002aee280: ldrh       w8, [x20, #0x1b8]
0x0000000002aee284: ldrh       w9, [x0, #0x1b8]
0x0000000002aee288: sub        w8, w8, w9
0x0000000002aee28c: ldrh       w9, [x0, #0x1ba]
0x0000000002aee290: cmp        w8, w9
0x0000000002aee294: csel       x19, xzr, x19, hi
0x0000000002aee298: ldr        x8, [x19]
0x0000000002aee29c: ldr        x8, [x8, #0x268]
0x0000000002aee2a0: mov        x0, x19
0x0000000002aee2a4: blr        x8
0x0000000002aee2a8: b          #0x2aee314
0x0000000002aee2ac: adrp       x1, #0x527e000
0x0000000002aee2b0: add        x1, x1, #0xe88
0x0000000002aee2b4: mov        x0, x20
0x0000000002aee2b8: bl         #0x3395c8
0x0000000002aee2bc: cbz        w0, #0x2aee31c
0x0000000002aee2c0: adrp       x1, #0x527e000
0x0000000002aee2c4: add        x1, x1, #0xe88
0x0000000002aee2c8: add        x0, sp, #8
0x0000000002aee2cc: bl         #0x18aac
0x0000000002aee2d0: add        x1, sp, #8
0x0000000002aee2d4: mov        x0, x19
0x0000000002aee2d8: mov        w2, #0
0x0000000002aee2dc: bl         #0x41807f8
0x0000000002aee2e0: mov        x19, x0
0x0000000002aee2e4: ldr        x20, [x0, #0x18]
0x0000000002aee2e8: bl         #0x1dde2fc
0x0000000002aee2ec: ldrh       w8, [x20, #0x1b8]
0x0000000002aee2f0: ldrh       w9, [x0, #0x1b8]
0x0000000002aee2f4: sub        w8, w8, w9
0x0000000002aee2f8: ldrh       w9, [x0, #0x1ba]
0x0000000002aee2fc: cmp        w8, w9
0x0000000002aee300: csel       x19, xzr, x19, hi
0x0000000002aee304: ldr        x8, [x19]
0x0000000002aee308: ldr        x8, [x8, #0x268]
0x0000000002aee30c: mov        x0, x19
0x0000000002aee310: blr        x8
0x0000000002aee314: ldr        d8, [x19, #0x98]
0x0000000002aee318: b          #0x2aee0cc
0x0000000002aee31c: mov        w0, #0x10
0x0000000002aee320: bl         #0x4b984d0
0x0000000002aee324: mov        x21, x0
0x0000000002aee328: ldrsb      w8, [x20, #0x17]
0x0000000002aee32c: ldr        x9, [x20]
0x0000000002aee330: cmp        w8, #0
0x0000000002aee334: csel       x8, x9, x20, lt
0x0000000002aee338: str        x8, [sp]
0x0000000002aee33c: adrp       x0, #0x5405000
0x0000000002aee340: add        x0, x0, #0xbbd
0x0000000002aee344: mov        x8, x21
0x0000000002aee348: bl         #0x47ee02c
0x0000000002aee34c: adrp       x1, #0x5ba4000
0x0000000002aee350: ldr        x1, [x1, #0x780]
0x0000000002aee354: adrp       x2, #0x5ba4000
0x0000000002aee358: ldr        x2, [x2, #0x668]
0x0000000002aee35c: mov        x0, x21
0x0000000002aee360: bl         #0x4b98554
0x0000000002aee364: mov        x19, x0
0x0000000002aee368: mov        x0, x21
0x0000000002aee36c: bl         #0x4b98524
0x0000000002aee370: b          #0x2aee3a8
0x0000000002aee374: b          #0x2aee394
0x0000000002aee378: b          #0x2aee394
0x0000000002aee37c: b          #0x2aee394
0x0000000002aee380: b          #0x2aee394
0x0000000002aee384: b          #0x2aee394
0x0000000002aee388: b          #0x2aee394
0x0000000002aee38c: b          #0x2aee394
0x0000000002aee390: b          #0x2aee394
0x0000000002aee394: mov        x19, x0
0x0000000002aee398: ldrsb      w8, [sp, #0x1f]
0x0000000002aee39c: tbz        w8, #0x1f, #0x2aee3a8
0x0000000002aee3a0: ldr        x0, [sp, #8]
0x0000000002aee3a4: bl         #0x47e93a8
0x0000000002aee3a8: mov        x0, x19
0x0000000002aee3ac: bl         #0x4b97984
