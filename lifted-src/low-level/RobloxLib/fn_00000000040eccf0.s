; instruction-faithful ARM64 fallback for RobloxLib::function_40eccf0
0x00000000040eccf0: sub        sp, sp, #0xd0
0x00000000040eccf4: stp        x26, x25, [sp, #0x80]
0x00000000040eccf8: stp        x24, x23, [sp, #0x90]
0x00000000040eccfc: stp        x22, x21, [sp, #0xa0]
0x00000000040ecd00: stp        x20, x19, [sp, #0xb0]
0x00000000040ecd04: stp        x29, x30, [sp, #0xc0]
0x00000000040ecd08: add        x29, sp, #0xc0
0x00000000040ecd0c: adrp       x8, #0x5ba4000
0x00000000040ecd10: ldr        x8, [x8, #0x338]
0x00000000040ecd14: ldr        x8, [x8]
0x00000000040ecd18: stur       x8, [x29, #-0x48]
0x00000000040ecd1c: ldp        w8, w9, [x0]
0x00000000040ecd20: and        w10, w8, #1
0x00000000040ecd24: cmp        w8, #1
0x00000000040ecd28: mov        w8, #2
0x00000000040ecd2c: csel       w8, w8, w10, eq
0x00000000040ecd30: ubfiz      w10, w9, #2, #1
0x00000000040ecd34: cmp        w9, #1
0x00000000040ecd38: mov        w9, #8
0x00000000040ecd3c: csel       w9, w9, w10, eq
0x00000000040ecd40: orr        w8, w9, w8
0x00000000040ecd44: cmp        w8, #4
0x00000000040ecd48: b.le       #0x40ecdcc
0x00000000040ecd4c: cmp        w8, #7
0x00000000040ecd50: b.le       #0x40ed0b8
0x00000000040ecd54: cmp        w8, #8
0x00000000040ecd58: b.eq       #0x40ed2b8
0x00000000040ecd5c: cmp        w8, #9
0x00000000040ecd60: b.eq       #0x40ed840
0x00000000040ecd64: cmp        w8, #0xa
0x00000000040ecd68: b.ne       #0x40eda10
0x00000000040ecd6c: ldr        w11, [x1, #4]
0x00000000040ecd70: cbz        w11, #0x40eda10
0x00000000040ecd74: mov        w8, #0
0x00000000040ecd78: ldr        w10, [x1]
0x00000000040ecd7c: mov        w9, #0xc
0x00000000040ecd80: cbz        w10, #0x40ecdbc
0x00000000040ecd84: mov        w11, #0
0x00000000040ecd88: ldr        x12, [x0, #0x10]
0x00000000040ecd8c: ldr        s0, [x12, #8]
0x00000000040ecd90: ldr        x13, [x1, #0x10]
0x00000000040ecd94: madd       w10, w8, w10, w11
0x00000000040ecd98: umaddl     x10, w10, w9, x13
0x00000000040ecd9c: ldr        d1, [x12]
0x00000000040ecda0: str        d1, [x10]
0x00000000040ecda4: str        s0, [x10, #8]
0x00000000040ecda8: add        w11, w11, #1
0x00000000040ecdac: ldr        w10, [x1]
0x00000000040ecdb0: cmp        w11, w10
0x00000000040ecdb4: b.lo       #0x40ecd88
0x00000000040ecdb8: ldr        w11, [x1, #4]
0x00000000040ecdbc: add        w8, w8, #1
0x00000000040ecdc0: cmp        w8, w11
0x00000000040ecdc4: b.lo       #0x40ecd80
0x00000000040ecdc8: b          #0x40eda10
0x00000000040ecdcc: cmp        w8, #1
0x00000000040ecdd0: b.gt       #0x40ecf40
0x00000000040ecdd4: cbz        w8, #0x40ed400
0x00000000040ecdd8: cmp        w8, #1
0x00000000040ecddc: b.ne       #0x40eda10
0x00000000040ecde0: ldr        w15, [x1, #4]
0x00000000040ecde4: cbz        w15, #0x40eda10
0x00000000040ecde8: mov        w8, #0
0x00000000040ecdec: ldr        w14, [x1]
0x00000000040ecdf0: mov        w9, #0xc
0x00000000040ecdf4: sub        x10, x29, #0x58
0x00000000040ecdf8: add        x11, sp, #0x30
0x00000000040ecdfc: add        x12, sp, #0x40
0x00000000040ece00: fmov       s0, #1.00000000
0x00000000040ece04: add        x13, sp, #0x20
0x00000000040ece08: cbz        w14, #0x40ecf30
0x00000000040ece0c: mov        w16, #0
0x00000000040ece10: lsl        w15, w8, #1
0x00000000040ece14: mov        w7, #0
0x00000000040ece18: sub        w17, w14, w16
0x00000000040ece1c: ucvtf      s1, w17, #1
0x00000000040ece20: ucvtf      s2, w14, #1
0x00000000040ece24: ldr        w2, [x0]
0x00000000040ece28: stp        s1, s2, [x29, #-0x58]
0x00000000040ece2c: add        w17, w16, #1
0x00000000040ece30: ucvtf      s1, w17, #1
0x00000000040ece34: stur       s1, [x29, #-0x50]
0x00000000040ece38: str        xzr, [sp, #0x20]
0x00000000040ece3c: str        wzr, [sp, #0x28]
0x00000000040ece40: lsl        w3, w16, #1
0x00000000040ece44: ldr        x4, [x0, #0x10]
0x00000000040ece48: mov        w19, #1
0x00000000040ece4c: mov        x6, #0
0x00000000040ece50: mov        x5, x19
0x00000000040ece54: orr        w7, w7, w15
0x00000000040ece58: madd       w7, w7, w2, w3
0x00000000040ece5c: mov        x19, #0
0x00000000040ece60: add        w20, w7, w6
0x00000000040ece64: umaddl     x20, w20, w9, x4
0x00000000040ece68: ldr        x21, [x20]
0x00000000040ece6c: str        x21, [sp, #0x30]
0x00000000040ece70: ldr        w20, [x20, #8]
0x00000000040ece74: str        w20, [sp, #0x38]
0x00000000040ece78: ldr        s1, [x10, x6, lsl #2]
0x00000000040ece7c: ldr        s2, [x11, x19]
0x00000000040ece80: fmul       s2, s1, s2
0x00000000040ece84: str        s2, [x12, x19]
0x00000000040ece88: add        x19, x19, #4
0x00000000040ece8c: cmp        x19, #0xc
0x00000000040ece90: b.ne       #0x40ece7c
0x00000000040ece94: mov        x19, #0
0x00000000040ece98: ldr        s1, [sp, #0x48]
0x00000000040ece9c: ldr        d2, [sp, #0x40]
0x00000000040ecea0: str        d2, [sp, #0x40]
0x00000000040ecea4: str        s1, [sp, #0x48]
0x00000000040ecea8: ldr        s1, [x12, x19]
0x00000000040eceac: ldr        s2, [x13, x19]
0x00000000040eceb0: fadd       s1, s1, s2
0x00000000040eceb4: str        s1, [x13, x19]
0x00000000040eceb8: add        x19, x19, #4
0x00000000040ecebc: cmp        x19, #0xc
0x00000000040ecec0: b.ne       #0x40ecea8
0x00000000040ecec4: add        x6, x6, #1
0x00000000040ecec8: cmp        x6, #3
0x00000000040ececc: b.ne       #0x40ece5c
0x00000000040eced0: mov        w19, #0
0x00000000040eced4: mov        w7, #1
0x00000000040eced8: tbnz       w5, #0, #0x40ece4c
0x00000000040ecedc: mov        x3, #0
0x00000000040ecee0: ucvtf      s1, w2
0x00000000040ecee4: fdiv       s1, s0, s1
0x00000000040ecee8: ldr        s2, [x13, x3]
0x00000000040eceec: fmul       s2, s1, s2
0x00000000040ecef0: str        s2, [x13, x3]
0x00000000040ecef4: add        x3, x3, #4
0x00000000040ecef8: cmp        x3, #0xc
0x00000000040ecefc: b.ne       #0x40ecee8
0x00000000040ecf00: ldr        s1, [sp, #0x28]
0x00000000040ecf04: madd       w14, w14, w8, w16
0x00000000040ecf08: ldr        d2, [sp, #0x20]
0x00000000040ecf0c: ldr        x16, [x1, #0x10]
0x00000000040ecf10: umaddl     x14, w14, w9, x16
0x00000000040ecf14: str        d2, [x14]
0x00000000040ecf18: str        s1, [x14, #8]
0x00000000040ecf1c: ldr        w14, [x1]
0x00000000040ecf20: mov        x16, x17
0x00000000040ecf24: cmp        w17, w14
0x00000000040ecf28: b.lo       #0x40ece14
0x00000000040ecf2c: ldr        w15, [x1, #4]
0x00000000040ecf30: add        w8, w8, #1
0x00000000040ecf34: cmp        w8, w15
0x00000000040ecf38: b.lo       #0x40ece08
0x00000000040ecf3c: b          #0x40eda10
0x00000000040ecf40: cmp        w8, #2
0x00000000040ecf44: b.eq       #0x40ed510
0x00000000040ecf48: cmp        w8, #4
0x00000000040ecf4c: b.ne       #0x40eda10
0x00000000040ecf50: ldr        w16, [x1, #4]
0x00000000040ecf54: cbz        w16, #0x40eda10
0x00000000040ecf58: mov        w14, #0
0x00000000040ecf5c: ldr        w13, [x1]
0x00000000040ecf60: sub        x8, x29, #0x58
0x00000000040ecf64: mov        w9, #0xc
0x00000000040ecf68: add        x10, sp, #0x30
0x00000000040ecf6c: add        x11, sp, #0x40
0x00000000040ecf70: fmov       s0, #1.00000000
0x00000000040ecf74: add        x12, sp, #0x20
0x00000000040ecf78: add        w15, w14, #1
0x00000000040ecf7c: cbz        w13, #0x40ed0a8
0x00000000040ecf80: mov        x16, #0
0x00000000040ecf84: ucvtf      s1, w15, #1
0x00000000040ecf88: lsl        w17, w14, #1
0x00000000040ecf8c: mov        x2, #0
0x00000000040ecf90: ldr        w3, [x1, #4]
0x00000000040ecf94: sub        w4, w3, w14
0x00000000040ecf98: ucvtf      s2, w4, #1
0x00000000040ecf9c: ucvtf      s3, w3, #1
0x00000000040ecfa0: stp        s2, s3, [x29, #-0x58]
0x00000000040ecfa4: stur       s1, [x29, #-0x50]
0x00000000040ecfa8: str        xzr, [sp, #0x20]
0x00000000040ecfac: str        wzr, [sp, #0x28]
0x00000000040ecfb0: lsl        x3, x16, #1
0x00000000040ecfb4: ldr        x5, [x0, #0x10]
0x00000000040ecfb8: ldp        w6, w4, [x0]
0x00000000040ecfbc: mov        x21, #0
0x00000000040ecfc0: add        w7, w17, w2
0x00000000040ecfc4: mul        w7, w7, w6
0x00000000040ecfc8: ldr        s2, [x8, x2, lsl #2]
0x00000000040ecfcc: mov        w22, #1
0x00000000040ecfd0: mov        x20, #0
0x00000000040ecfd4: mov        x19, x22
0x00000000040ecfd8: orr        w21, w21, w3
0x00000000040ecfdc: add        w21, w7, w21
0x00000000040ecfe0: umaddl     x21, w21, w9, x5
0x00000000040ecfe4: ldr        x22, [x21]
0x00000000040ecfe8: str        x22, [sp, #0x30]
0x00000000040ecfec: ldr        w21, [x21, #8]
0x00000000040ecff0: str        w21, [sp, #0x38]
0x00000000040ecff4: ldr        s3, [x10, x20]
0x00000000040ecff8: fmul       s3, s2, s3
0x00000000040ecffc: str        s3, [x11, x20]
0x00000000040ed000: add        x20, x20, #4
0x00000000040ed004: cmp        x20, #0xc
0x00000000040ed008: b.ne       #0x40ecff4
0x00000000040ed00c: mov        x20, #0
0x00000000040ed010: ldr        s3, [sp, #0x48]
0x00000000040ed014: ldr        d4, [sp, #0x40]
0x00000000040ed018: str        d4, [sp, #0x40]
0x00000000040ed01c: str        s3, [sp, #0x48]
0x00000000040ed020: ldr        s3, [x11, x20]
0x00000000040ed024: ldr        s4, [x12, x20]
0x00000000040ed028: fadd       s3, s3, s4
0x00000000040ed02c: str        s3, [x12, x20]
0x00000000040ed030: add        x20, x20, #4
0x00000000040ed034: cmp        x20, #0xc
0x00000000040ed038: b.ne       #0x40ed020
0x00000000040ed03c: mov        w22, #0
0x00000000040ed040: mov        w21, #1
0x00000000040ed044: tbnz       w19, #0, #0x40ecfd0
0x00000000040ed048: add        x2, x2, #1
0x00000000040ed04c: cmp        x2, #3
0x00000000040ed050: b.ne       #0x40ecfbc
0x00000000040ed054: mov        x2, #0
0x00000000040ed058: ucvtf      s2, w4
0x00000000040ed05c: fdiv       s2, s0, s2
0x00000000040ed060: ldr        s3, [x12, x2]
0x00000000040ed064: fmul       s3, s2, s3
0x00000000040ed068: str        s3, [x12, x2]
0x00000000040ed06c: add        x2, x2, #4
0x00000000040ed070: cmp        x2, #0xc
0x00000000040ed074: b.ne       #0x40ed060
0x00000000040ed078: ldr        s2, [sp, #0x28]
0x00000000040ed07c: madd       w13, w13, w14, w16
0x00000000040ed080: ldr        d3, [sp, #0x20]
0x00000000040ed084: ldr        x2, [x1, #0x10]
0x00000000040ed088: umaddl     x13, w13, w9, x2
0x00000000040ed08c: str        d3, [x13]
0x00000000040ed090: str        s2, [x13, #8]
0x00000000040ed094: add        x16, x16, #1
0x00000000040ed098: ldr        w13, [x1]
0x00000000040ed09c: cmp        x16, x13
0x00000000040ed0a0: b.lo       #0x40ecf8c
0x00000000040ed0a4: ldr        w16, [x1, #4]
0x00000000040ed0a8: mov        x14, x15
0x00000000040ed0ac: cmp        w15, w16
0x00000000040ed0b0: b.lo       #0x40ecf78
0x00000000040ed0b4: b          #0x40eda10
0x00000000040ed0b8: cmp        w8, #5
0x00000000040ed0bc: b.eq       #0x40ed664
0x00000000040ed0c0: cmp        w8, #6
0x00000000040ed0c4: b.ne       #0x40eda10
0x00000000040ed0c8: ldr        w15, [x1, #4]
0x00000000040ed0cc: cbz        w15, #0x40eda10
0x00000000040ed0d0: mov        w13, #0
0x00000000040ed0d4: add        x8, sp, #0x40
0x00000000040ed0d8: ldr        w12, [x1]
0x00000000040ed0dc: mov        w9, #0xc
0x00000000040ed0e0: add        x10, sp, #0x20
0x00000000040ed0e4: sub        x11, x29, #0x58
0x00000000040ed0e8: cbz        w12, #0x40ed2a4
0x00000000040ed0ec: mov        w15, #0
0x00000000040ed0f0: lsl        w16, w13, #1
0x00000000040ed0f4: mov        w17, #1
0x00000000040ed0f8: bfi        w17, w13, #1, #0x1f
0x00000000040ed0fc: add        w2, w16, #2
0x00000000040ed100: add        w14, w13, #1
0x00000000040ed104: ucvtf      s0, w14
0x00000000040ed108: mov        x3, #0
0x00000000040ed10c: ldr        x4, [x0, #0x10]
0x00000000040ed110: ldr        w5, [x0]
0x00000000040ed114: mul        w6, w5, w16
0x00000000040ed118: umaddl     x6, w6, w9, x4
0x00000000040ed11c: mul        w7, w5, w17
0x00000000040ed120: umaddl     x7, w7, w9, x4
0x00000000040ed124: mul        w5, w5, w2
0x00000000040ed128: umaddl     x4, w5, w9, x4
0x00000000040ed12c: ldr        x5, [x6]
0x00000000040ed130: str        x5, [sp, #0x40]
0x00000000040ed134: ldr        w5, [x1, #4]
0x00000000040ed138: ldr        s1, [x0, #4]
0x00000000040ed13c: ldr        w6, [x6, #8]
0x00000000040ed140: str        w6, [sp, #0x48]
0x00000000040ed144: ldr        x6, [x7]
0x00000000040ed148: stur       x6, [x8, #0xc]
0x00000000040ed14c: ldr        w6, [x7, #8]
0x00000000040ed150: stur       w6, [x8, #0x14]
0x00000000040ed154: ldr        x6, [x4]
0x00000000040ed158: stur       x6, [x8, #0x18]
0x00000000040ed15c: ldr        w4, [x4, #8]
0x00000000040ed160: stur       w4, [x8, #0x20]
0x00000000040ed164: sub        w4, w5, w13
0x00000000040ed168: ucvtf      s2, w4
0x00000000040ed16c: ucvtf      s1, s1
0x00000000040ed170: fdiv       s3, s2, s1
0x00000000040ed174: ucvtf      s2, w5
0x00000000040ed178: stur       xzr, [x29, #-0x58]
0x00000000040ed17c: stur       wzr, [x29, #-0x50]
0x00000000040ed180: ldr        s4, [x8, x3]
0x00000000040ed184: fmul       s4, s3, s4
0x00000000040ed188: str        s4, [x10, x3]
0x00000000040ed18c: add        x3, x3, #4
0x00000000040ed190: cmp        x3, #0xc
0x00000000040ed194: b.ne       #0x40ed180
0x00000000040ed198: mov        x3, #0
0x00000000040ed19c: ldr        s3, [sp, #0x28]
0x00000000040ed1a0: ldr        d4, [sp, #0x20]
0x00000000040ed1a4: str        d4, [sp, #0x20]
0x00000000040ed1a8: str        s3, [sp, #0x28]
0x00000000040ed1ac: ldr        s3, [x10, x3]
0x00000000040ed1b0: ldr        s4, [x11, x3]
0x00000000040ed1b4: fadd       s3, s3, s4
0x00000000040ed1b8: str        s3, [x11, x3]
0x00000000040ed1bc: add        x3, x3, #4
0x00000000040ed1c0: cmp        x3, #0xc
0x00000000040ed1c4: b.ne       #0x40ed1ac
0x00000000040ed1c8: mov        x3, #0
0x00000000040ed1cc: fdiv       s2, s2, s1
0x00000000040ed1d0: add        x4, x8, x3
0x00000000040ed1d4: ldr        s3, [x4, #0xc]
0x00000000040ed1d8: fmul       s3, s2, s3
0x00000000040ed1dc: str        s3, [x10, x3]
0x00000000040ed1e0: add        x3, x3, #4
0x00000000040ed1e4: cmp        x3, #0xc
0x00000000040ed1e8: b.ne       #0x40ed1d0
0x00000000040ed1ec: mov        x3, #0
0x00000000040ed1f0: ldr        s2, [sp, #0x28]
0x00000000040ed1f4: ldr        d3, [sp, #0x20]
0x00000000040ed1f8: str        d3, [sp, #0x20]
0x00000000040ed1fc: str        s2, [sp, #0x28]
0x00000000040ed200: ldr        s2, [x10, x3]
0x00000000040ed204: ldr        s3, [x11, x3]
0x00000000040ed208: fadd       s2, s2, s3
0x00000000040ed20c: str        s2, [x11, x3]
0x00000000040ed210: add        x3, x3, #4
0x00000000040ed214: cmp        x3, #0xc
0x00000000040ed218: b.ne       #0x40ed200
0x00000000040ed21c: mov        x3, #0
0x00000000040ed220: fdiv       s1, s0, s1
0x00000000040ed224: add        x4, x8, x3
0x00000000040ed228: ldr        s2, [x4, #0x18]
0x00000000040ed22c: fmul       s2, s1, s2
0x00000000040ed230: str        s2, [x10, x3]
0x00000000040ed234: add        x3, x3, #4
0x00000000040ed238: cmp        x3, #0xc
0x00000000040ed23c: b.ne       #0x40ed224
0x00000000040ed240: mov        x3, #0
0x00000000040ed244: ldr        s1, [sp, #0x28]
0x00000000040ed248: ldr        d2, [sp, #0x20]
0x00000000040ed24c: str        d2, [sp, #0x20]
0x00000000040ed250: str        s1, [sp, #0x28]
0x00000000040ed254: ldr        s1, [x10, x3]
0x00000000040ed258: ldr        s2, [x11, x3]
0x00000000040ed25c: fadd       s1, s1, s2
0x00000000040ed260: str        s1, [x11, x3]
0x00000000040ed264: add        x3, x3, #4
0x00000000040ed268: cmp        x3, #0xc
0x00000000040ed26c: b.ne       #0x40ed254
0x00000000040ed270: ldur       s1, [x29, #-0x50]
0x00000000040ed274: madd       w12, w12, w13, w15
0x00000000040ed278: ldur       d2, [x29, #-0x58]
0x00000000040ed27c: ldr        x3, [x1, #0x10]
0x00000000040ed280: umaddl     x12, w12, w9, x3
0x00000000040ed284: str        d2, [x12]
0x00000000040ed288: str        s1, [x12, #8]
0x00000000040ed28c: add        w15, w15, #1
0x00000000040ed290: ldr        w12, [x1]
0x00000000040ed294: cmp        w15, w12
0x00000000040ed298: b.lo       #0x40ed108
0x00000000040ed29c: ldr        w15, [x1, #4]
0x00000000040ed2a0: b          #0x40ed2a8
0x00000000040ed2a4: add        w14, w13, #1
0x00000000040ed2a8: mov        x13, x14
0x00000000040ed2ac: cmp        w14, w15
0x00000000040ed2b0: b.lo       #0x40ed0e8
0x00000000040ed2b4: b          #0x40eda10
0x00000000040ed2b8: ldr        w15, [x1, #4]
0x00000000040ed2bc: cbz        w15, #0x40eda10
0x00000000040ed2c0: mov        w8, #0
0x00000000040ed2c4: ldr        w14, [x1]
0x00000000040ed2c8: mov        w9, #0xc
0x00000000040ed2cc: sub        x10, x29, #0x58
0x00000000040ed2d0: fmov       s0, #0.50000000
0x00000000040ed2d4: add        x11, sp, #0x40
0x00000000040ed2d8: add        x12, sp, #0x20
0x00000000040ed2dc: add        x13, sp, #0x30
0x00000000040ed2e0: cbz        w14, #0x40ed3f0
0x00000000040ed2e4: mov        x15, #0
0x00000000040ed2e8: mov        x16, #0
0x00000000040ed2ec: lsl        w17, w15, #1
0x00000000040ed2f0: mov        w2, #1
0x00000000040ed2f4: bfi        w2, w15, #1, #0x1f
0x00000000040ed2f8: ldr        x3, [x0, #0x10]
0x00000000040ed2fc: umaddl     x17, w17, w9, x3
0x00000000040ed300: umaddl     x2, w2, w9, x3
0x00000000040ed304: ldr        x3, [x17]
0x00000000040ed308: stur       x3, [x29, #-0x58]
0x00000000040ed30c: ldr        w17, [x17, #8]
0x00000000040ed310: stur       w17, [x29, #-0x50]
0x00000000040ed314: ldr        x17, [x2]
0x00000000040ed318: str        x17, [sp, #0x30]
0x00000000040ed31c: ldr        w17, [x2, #8]
0x00000000040ed320: str        w17, [sp, #0x38]
0x00000000040ed324: str        xzr, [sp, #0x20]
0x00000000040ed328: str        wzr, [sp, #0x28]
0x00000000040ed32c: ldr        s1, [x10, x16]
0x00000000040ed330: fmul       s1, s1, s0
0x00000000040ed334: str        s1, [x11, x16]
0x00000000040ed338: add        x16, x16, #4
0x00000000040ed33c: cmp        x16, #0xc
0x00000000040ed340: b.ne       #0x40ed32c
0x00000000040ed344: mov        x16, #0
0x00000000040ed348: ldr        s1, [sp, #0x48]
0x00000000040ed34c: ldr        d2, [sp, #0x40]
0x00000000040ed350: str        d2, [sp, #0x40]
0x00000000040ed354: str        s1, [sp, #0x48]
0x00000000040ed358: ldr        s1, [x11, x16]
0x00000000040ed35c: ldr        s2, [x12, x16]
0x00000000040ed360: fadd       s1, s1, s2
0x00000000040ed364: str        s1, [x12, x16]
0x00000000040ed368: add        x16, x16, #4
0x00000000040ed36c: cmp        x16, #0xc
0x00000000040ed370: b.ne       #0x40ed358
0x00000000040ed374: mov        x16, #0
0x00000000040ed378: ldr        s1, [x13, x16]
0x00000000040ed37c: fmul       s1, s1, s0
0x00000000040ed380: str        s1, [x11, x16]
0x00000000040ed384: add        x16, x16, #4
0x00000000040ed388: cmp        x16, #0xc
0x00000000040ed38c: b.ne       #0x40ed378
0x00000000040ed390: mov        x16, #0
0x00000000040ed394: ldr        s1, [sp, #0x48]
0x00000000040ed398: ldr        d2, [sp, #0x40]
0x00000000040ed39c: str        d2, [sp, #0x40]
0x00000000040ed3a0: str        s1, [sp, #0x48]
0x00000000040ed3a4: ldr        s1, [x11, x16]
0x00000000040ed3a8: ldr        s2, [x12, x16]
0x00000000040ed3ac: fadd       s1, s1, s2
0x00000000040ed3b0: str        s1, [x12, x16]
0x00000000040ed3b4: add        x16, x16, #4
0x00000000040ed3b8: cmp        x16, #0xc
0x00000000040ed3bc: b.ne       #0x40ed3a4
0x00000000040ed3c0: ldr        s1, [sp, #0x28]
0x00000000040ed3c4: madd       w14, w14, w8, w15
0x00000000040ed3c8: ldr        d2, [sp, #0x20]
0x00000000040ed3cc: ldr        x16, [x1, #0x10]
0x00000000040ed3d0: umaddl     x14, w14, w9, x16
0x00000000040ed3d4: str        d2, [x14]
0x00000000040ed3d8: str        s1, [x14, #8]
0x00000000040ed3dc: add        x15, x15, #1
0x00000000040ed3e0: ldr        w14, [x1]
0x00000000040ed3e4: cmp        x15, x14
0x00000000040ed3e8: b.lo       #0x40ed2e8
0x00000000040ed3ec: ldr        w15, [x1, #4]
0x00000000040ed3f0: add        w8, w8, #1
0x00000000040ed3f4: cmp        w8, w15
0x00000000040ed3f8: b.lo       #0x40ed2e0
0x00000000040ed3fc: b          #0x40eda10
0x00000000040ed400: ldr        w13, [x1, #4]
0x00000000040ed404: cbz        w13, #0x40eda10
0x00000000040ed408: mov        w8, #0
0x00000000040ed40c: ldr        w12, [x1]
0x00000000040ed410: mov        w9, #0xc
0x00000000040ed414: add        x10, sp, #0x20
0x00000000040ed418: add        x11, sp, #0x40
0x00000000040ed41c: fmov       s0, #0.25000000
0x00000000040ed420: cbz        w12, #0x40ed500
0x00000000040ed424: mov        x13, #0
0x00000000040ed428: lsl        w14, w8, #1
0x00000000040ed42c: mov        w3, #0
0x00000000040ed430: str        wzr, [sp, #0x48]
0x00000000040ed434: str        xzr, [sp, #0x40]
0x00000000040ed438: lsl        x15, x13, #1
0x00000000040ed43c: ldr        x16, [x0, #0x10]
0x00000000040ed440: mov        w4, #1
0x00000000040ed444: ldr        w17, [x0]
0x00000000040ed448: mov        x6, #0
0x00000000040ed44c: mov        x2, x4
0x00000000040ed450: orr        w3, w3, w14
0x00000000040ed454: mul        w3, w3, w17
0x00000000040ed458: mov        w7, #1
0x00000000040ed45c: mov        x5, #0
0x00000000040ed460: mov        x4, x7
0x00000000040ed464: orr        w6, w6, w15
0x00000000040ed468: add        w6, w3, w6
0x00000000040ed46c: umaddl     x6, w6, w9, x16
0x00000000040ed470: ldr        x7, [x6]
0x00000000040ed474: str        x7, [sp, #0x20]
0x00000000040ed478: ldr        w6, [x6, #8]
0x00000000040ed47c: str        w6, [sp, #0x28]
0x00000000040ed480: ldr        s1, [x10, x5]
0x00000000040ed484: ldr        s2, [x11, x5]
0x00000000040ed488: fadd       s1, s1, s2
0x00000000040ed48c: str        s1, [x11, x5]
0x00000000040ed490: add        x5, x5, #4
0x00000000040ed494: cmp        x5, #0xc
0x00000000040ed498: b.ne       #0x40ed480
0x00000000040ed49c: mov        w7, #0
0x00000000040ed4a0: mov        w6, #1
0x00000000040ed4a4: tbnz       w4, #0, #0x40ed45c
0x00000000040ed4a8: mov        w4, #0
0x00000000040ed4ac: mov        w3, #1
0x00000000040ed4b0: tbnz       w2, #0, #0x40ed448
0x00000000040ed4b4: mov        x15, #0
0x00000000040ed4b8: ldr        s1, [x11, x15]
0x00000000040ed4bc: fmul       s1, s1, s0
0x00000000040ed4c0: str        s1, [x11, x15]
0x00000000040ed4c4: add        x15, x15, #4
0x00000000040ed4c8: cmp        x15, #0xc
0x00000000040ed4cc: b.ne       #0x40ed4b8
0x00000000040ed4d0: ldr        s1, [sp, #0x48]
0x00000000040ed4d4: madd       w12, w12, w8, w13
0x00000000040ed4d8: ldr        d2, [sp, #0x40]
0x00000000040ed4dc: ldr        x15, [x1, #0x10]
0x00000000040ed4e0: umaddl     x12, w12, w9, x15
0x00000000040ed4e4: str        d2, [x12]
0x00000000040ed4e8: str        s1, [x12, #8]
0x00000000040ed4ec: add        x13, x13, #1
0x00000000040ed4f0: ldr        w12, [x1]
0x00000000040ed4f4: cmp        x13, x12
0x00000000040ed4f8: b.lo       #0x40ed42c
0x00000000040ed4fc: ldr        w13, [x1, #4]
0x00000000040ed500: add        w8, w8, #1
0x00000000040ed504: cmp        w8, w13
0x00000000040ed508: b.lo       #0x40ed420
0x00000000040ed50c: b          #0x40eda10
0x00000000040ed510: ldr        w15, [x1, #4]
0x00000000040ed514: cbz        w15, #0x40eda10
0x00000000040ed518: mov        w8, #0
0x00000000040ed51c: ldr        w14, [x1]
0x00000000040ed520: mov        w9, #0xc
0x00000000040ed524: sub        x10, x29, #0x58
0x00000000040ed528: fmov       s0, #0.50000000
0x00000000040ed52c: add        x11, sp, #0x40
0x00000000040ed530: add        x12, sp, #0x20
0x00000000040ed534: add        x13, sp, #0x30
0x00000000040ed538: cbz        w14, #0x40ed654
0x00000000040ed53c: mov        w15, #0
0x00000000040ed540: lsl        w16, w8, #1
0x00000000040ed544: mov        w17, #1
0x00000000040ed548: bfi        w17, w8, #1, #0x1f
0x00000000040ed54c: mov        x2, #0
0x00000000040ed550: ldr        x3, [x0, #0x10]
0x00000000040ed554: ldr        w4, [x0]
0x00000000040ed558: mul        w5, w4, w16
0x00000000040ed55c: umaddl     x5, w5, w9, x3
0x00000000040ed560: mul        w4, w4, w17
0x00000000040ed564: umaddl     x3, w4, w9, x3
0x00000000040ed568: ldr        x4, [x5]
0x00000000040ed56c: stur       x4, [x29, #-0x58]
0x00000000040ed570: ldr        w4, [x5, #8]
0x00000000040ed574: stur       w4, [x29, #-0x50]
0x00000000040ed578: ldr        x4, [x3]
0x00000000040ed57c: str        x4, [sp, #0x30]
0x00000000040ed580: ldr        w3, [x3, #8]
0x00000000040ed584: str        w3, [sp, #0x38]
0x00000000040ed588: str        xzr, [sp, #0x20]
0x00000000040ed58c: str        wzr, [sp, #0x28]
0x00000000040ed590: ldr        s1, [x10, x2]
0x00000000040ed594: fmul       s1, s1, s0
0x00000000040ed598: str        s1, [x11, x2]
0x00000000040ed59c: add        x2, x2, #4
0x00000000040ed5a0: cmp        x2, #0xc
0x00000000040ed5a4: b.ne       #0x40ed590
0x00000000040ed5a8: mov        x2, #0
0x00000000040ed5ac: ldr        s1, [sp, #0x48]
0x00000000040ed5b0: ldr        d2, [sp, #0x40]
0x00000000040ed5b4: str        d2, [sp, #0x40]
0x00000000040ed5b8: str        s1, [sp, #0x48]
0x00000000040ed5bc: ldr        s1, [x11, x2]
0x00000000040ed5c0: ldr        s2, [x12, x2]
0x00000000040ed5c4: fadd       s1, s1, s2
0x00000000040ed5c8: str        s1, [x12, x2]
0x00000000040ed5cc: add        x2, x2, #4
0x00000000040ed5d0: cmp        x2, #0xc
0x00000000040ed5d4: b.ne       #0x40ed5bc
0x00000000040ed5d8: mov        x2, #0
0x00000000040ed5dc: ldr        s1, [x13, x2]
0x00000000040ed5e0: fmul       s1, s1, s0
0x00000000040ed5e4: str        s1, [x11, x2]
0x00000000040ed5e8: add        x2, x2, #4
0x00000000040ed5ec: cmp        x2, #0xc
0x00000000040ed5f0: b.ne       #0x40ed5dc
0x00000000040ed5f4: mov        x2, #0
0x00000000040ed5f8: ldr        s1, [sp, #0x48]
0x00000000040ed5fc: ldr        d2, [sp, #0x40]
0x00000000040ed600: str        d2, [sp, #0x40]
0x00000000040ed604: str        s1, [sp, #0x48]
0x00000000040ed608: ldr        s1, [x11, x2]
0x00000000040ed60c: ldr        s2, [x12, x2]
0x00000000040ed610: fadd       s1, s1, s2
0x00000000040ed614: str        s1, [x12, x2]
0x00000000040ed618: add        x2, x2, #4
0x00000000040ed61c: cmp        x2, #0xc
0x00000000040ed620: b.ne       #0x40ed608
0x00000000040ed624: ldr        s1, [sp, #0x28]
0x00000000040ed628: madd       w14, w14, w8, w15
0x00000000040ed62c: ldr        d2, [sp, #0x20]
0x00000000040ed630: ldr        x2, [x1, #0x10]
0x00000000040ed634: umaddl     x14, w14, w9, x2
0x00000000040ed638: str        d2, [x14]
0x00000000040ed63c: str        s1, [x14, #8]
0x00000000040ed640: add        w15, w15, #1
0x00000000040ed644: ldr        w14, [x1]
0x00000000040ed648: cmp        w15, w14
0x00000000040ed64c: b.lo       #0x40ed54c
0x00000000040ed650: ldr        w15, [x1, #4]
0x00000000040ed654: add        w8, w8, #1
0x00000000040ed658: cmp        w8, w15
0x00000000040ed65c: b.lo       #0x40ed538
0x00000000040ed660: b          #0x40eda10
0x00000000040ed664: ldr        w2, [x1, #4]
0x00000000040ed668: cbz        w2, #0x40eda10
0x00000000040ed66c: mov        w16, #0
0x00000000040ed670: ldr        w14, [x1]
0x00000000040ed674: mov        w8, #0xc
0x00000000040ed678: sub        x9, x29, #0x58
0x00000000040ed67c: mov        x10, sp
0x00000000040ed680: add        x11, sp, #0x40
0x00000000040ed684: add        x12, sp, #0x10
0x00000000040ed688: add        x13, sp, #0x30
0x00000000040ed68c: fmov       s0, #1.00000000
0x00000000040ed690: add        x15, sp, #0x20
0x00000000040ed694: add        w17, w16, #1
0x00000000040ed698: cbz        w14, #0x40ed830
0x00000000040ed69c: mov        w3, #0
0x00000000040ed6a0: ucvtf      s1, w17
0x00000000040ed6a4: lsl        w2, w16, #1
0x00000000040ed6a8: mov        x5, #0
0x00000000040ed6ac: ldp        w6, w7, [x0]
0x00000000040ed6b0: ldr        w19, [x1, #4]
0x00000000040ed6b4: sub        w4, w14, w3
0x00000000040ed6b8: ucvtf      s2, w4
0x00000000040ed6bc: ucvtf      s3, w14
0x00000000040ed6c0: stp        s2, s3, [x29, #-0x58]
0x00000000040ed6c4: add        w4, w3, #1
0x00000000040ed6c8: ucvtf      s2, w4
0x00000000040ed6cc: stur       s2, [x29, #-0x50]
0x00000000040ed6d0: sub        w20, w19, w16
0x00000000040ed6d4: ucvtf      s2, w20
0x00000000040ed6d8: ucvtf      s3, w19
0x00000000040ed6dc: stp        s2, s3, [sp, #0x30]
0x00000000040ed6e0: str        s1, [sp, #0x38]
0x00000000040ed6e4: str        xzr, [sp, #0x20]
0x00000000040ed6e8: str        wzr, [sp, #0x28]
0x00000000040ed6ec: lsl        w19, w3, #1
0x00000000040ed6f0: ldr        x20, [x0, #0x10]
0x00000000040ed6f4: mov        x21, #0
0x00000000040ed6f8: str        wzr, [sp, #0x18]
0x00000000040ed6fc: str        xzr, [sp, #0x10]
0x00000000040ed700: add        w22, w2, w5
0x00000000040ed704: madd       w22, w22, w6, w19
0x00000000040ed708: mov        x23, #0
0x00000000040ed70c: add        w24, w22, w21
0x00000000040ed710: umaddl     x24, w24, w8, x20
0x00000000040ed714: ldr        x25, [x24]
0x00000000040ed718: str        x25, [sp]
0x00000000040ed71c: ldr        w24, [x24, #8]
0x00000000040ed720: str        w24, [sp, #8]
0x00000000040ed724: ldr        s2, [x9, x21, lsl #2]
0x00000000040ed728: ldr        s3, [x10, x23]
0x00000000040ed72c: fmul       s3, s2, s3
0x00000000040ed730: str        s3, [x11, x23]
0x00000000040ed734: add        x23, x23, #4
0x00000000040ed738: cmp        x23, #0xc
0x00000000040ed73c: b.ne       #0x40ed728
0x00000000040ed740: mov        x23, #0
0x00000000040ed744: ldr        s2, [sp, #0x48]
0x00000000040ed748: ldr        d3, [sp, #0x40]
0x00000000040ed74c: str        d3, [sp, #0x40]
0x00000000040ed750: str        s2, [sp, #0x48]
0x00000000040ed754: ldr        s2, [x11, x23]
0x00000000040ed758: ldr        s3, [x12, x23]
0x00000000040ed75c: fadd       s2, s2, s3
0x00000000040ed760: str        s2, [x12, x23]
0x00000000040ed764: add        x23, x23, #4
0x00000000040ed768: cmp        x23, #0xc
0x00000000040ed76c: b.ne       #0x40ed754
0x00000000040ed770: add        x21, x21, #1
0x00000000040ed774: cmp        x21, #3
0x00000000040ed778: b.ne       #0x40ed708
0x00000000040ed77c: mov        x21, #0
0x00000000040ed780: ldr        s2, [x13, x5, lsl #2]
0x00000000040ed784: ldr        s3, [x12, x21]
0x00000000040ed788: fmul       s3, s2, s3
0x00000000040ed78c: str        s3, [x11, x21]
0x00000000040ed790: add        x21, x21, #4
0x00000000040ed794: cmp        x21, #0xc
0x00000000040ed798: b.ne       #0x40ed784
0x00000000040ed79c: mov        x21, #0
0x00000000040ed7a0: ldr        s2, [sp, #0x48]
0x00000000040ed7a4: ldr        d3, [sp, #0x40]
0x00000000040ed7a8: str        d3, [sp, #0x40]
0x00000000040ed7ac: str        s2, [sp, #0x48]
0x00000000040ed7b0: ldr        s2, [x11, x21]
0x00000000040ed7b4: ldr        s3, [x15, x21]
0x00000000040ed7b8: fadd       s2, s2, s3
0x00000000040ed7bc: str        s2, [x15, x21]
0x00000000040ed7c0: add        x21, x21, #4
0x00000000040ed7c4: cmp        x21, #0xc
0x00000000040ed7c8: b.ne       #0x40ed7b0
0x00000000040ed7cc: add        x5, x5, #1
0x00000000040ed7d0: cmp        x5, #3
0x00000000040ed7d4: b.ne       #0x40ed6f4
0x00000000040ed7d8: mov        x5, #0
0x00000000040ed7dc: mul        w6, w7, w6
0x00000000040ed7e0: ucvtf      s2, w6
0x00000000040ed7e4: fdiv       s2, s0, s2
0x00000000040ed7e8: ldr        s3, [x15, x5]
0x00000000040ed7ec: fmul       s3, s2, s3
0x00000000040ed7f0: str        s3, [x15, x5]
0x00000000040ed7f4: add        x5, x5, #4
0x00000000040ed7f8: cmp        x5, #0xc
0x00000000040ed7fc: b.ne       #0x40ed7e8
0x00000000040ed800: ldr        s2, [sp, #0x28]
0x00000000040ed804: madd       w14, w14, w16, w3
0x00000000040ed808: ldr        d3, [sp, #0x20]
0x00000000040ed80c: ldr        x3, [x1, #0x10]
0x00000000040ed810: umaddl     x14, w14, w8, x3
0x00000000040ed814: str        d3, [x14]
0x00000000040ed818: str        s2, [x14, #8]
0x00000000040ed81c: ldr        w14, [x1]
0x00000000040ed820: mov        x3, x4
0x00000000040ed824: cmp        w4, w14
0x00000000040ed828: b.lo       #0x40ed6a8
0x00000000040ed82c: ldr        w2, [x1, #4]
0x00000000040ed830: mov        x16, x17
0x00000000040ed834: cmp        w17, w2
0x00000000040ed838: b.lo       #0x40ed694
0x00000000040ed83c: b          #0x40eda10
0x00000000040ed840: ldr        w14, [x1, #4]
0x00000000040ed844: cbz        w14, #0x40eda10
0x00000000040ed848: mov        w8, #0
0x00000000040ed84c: add        x9, sp, #0x40
0x00000000040ed850: ldr        w13, [x1]
0x00000000040ed854: mov        w10, #0xc
0x00000000040ed858: add        x11, sp, #0x20
0x00000000040ed85c: sub        x12, x29, #0x58
0x00000000040ed860: cbz        w13, #0x40eda04
0x00000000040ed864: mov        x14, #0
0x00000000040ed868: mov        x16, #0
0x00000000040ed86c: mov        x15, x14
0x00000000040ed870: lsl        w17, w14, #1
0x00000000040ed874: mov        w2, #1
0x00000000040ed878: bfi        w2, w14, #1, #0x1f
0x00000000040ed87c: add        w3, w17, #2
0x00000000040ed880: ldr        x4, [x0, #0x10]
0x00000000040ed884: umaddl     x17, w17, w10, x4
0x00000000040ed888: umaddl     x2, w2, w10, x4
0x00000000040ed88c: umaddl     x3, w3, w10, x4
0x00000000040ed890: ldr        x4, [x17]
0x00000000040ed894: str        x4, [sp, #0x40]
0x00000000040ed898: ldr        s0, [x0]
0x00000000040ed89c: ldr        w17, [x17, #8]
0x00000000040ed8a0: str        w17, [sp, #0x48]
0x00000000040ed8a4: ldr        x17, [x2]
0x00000000040ed8a8: stur       x17, [x9, #0xc]
0x00000000040ed8ac: ldr        w17, [x2, #8]
0x00000000040ed8b0: stur       w17, [x9, #0x14]
0x00000000040ed8b4: ldr        x17, [x3]
0x00000000040ed8b8: stur       x17, [x9, #0x18]
0x00000000040ed8bc: ldr        w17, [x3, #8]
0x00000000040ed8c0: sub        w2, w13, w14
0x00000000040ed8c4: ucvtf      s1, w2
0x00000000040ed8c8: stur       w17, [x9, #0x20]
0x00000000040ed8cc: ucvtf      s0, s0
0x00000000040ed8d0: fdiv       s1, s1, s0
0x00000000040ed8d4: add        x14, x14, #1
0x00000000040ed8d8: stur       xzr, [x29, #-0x58]
0x00000000040ed8dc: stur       wzr, [x29, #-0x50]
0x00000000040ed8e0: ldr        s2, [x9, x16]
0x00000000040ed8e4: fmul       s2, s1, s2
0x00000000040ed8e8: str        s2, [x11, x16]
0x00000000040ed8ec: add        x16, x16, #4
0x00000000040ed8f0: cmp        x16, #0xc
0x00000000040ed8f4: b.ne       #0x40ed8e0
0x00000000040ed8f8: mov        x16, #0
0x00000000040ed8fc: ucvtf      s1, w14
0x00000000040ed900: ldr        s2, [sp, #0x28]
0x00000000040ed904: ldr        d3, [sp, #0x20]
0x00000000040ed908: str        d3, [sp, #0x20]
0x00000000040ed90c: str        s2, [sp, #0x28]
0x00000000040ed910: ldr        s2, [x11, x16]
0x00000000040ed914: ldr        s3, [x12, x16]
0x00000000040ed918: fadd       s2, s2, s3
0x00000000040ed91c: str        s2, [x12, x16]
0x00000000040ed920: add        x16, x16, #4
0x00000000040ed924: cmp        x16, #0xc
0x00000000040ed928: b.ne       #0x40ed910
0x00000000040ed92c: mov        x16, #0
0x00000000040ed930: ucvtf      s2, w13
0x00000000040ed934: fdiv       s2, s2, s0
0x00000000040ed938: add        x17, x9, x16
0x00000000040ed93c: ldr        s3, [x17, #0xc]
0x00000000040ed940: fmul       s3, s2, s3
0x00000000040ed944: str        s3, [x11, x16]
0x00000000040ed948: add        x16, x16, #4
0x00000000040ed94c: cmp        x16, #0xc
0x00000000040ed950: b.ne       #0x40ed938
0x00000000040ed954: mov        x16, #0
0x00000000040ed958: ldr        s2, [sp, #0x28]
0x00000000040ed95c: ldr        d3, [sp, #0x20]
0x00000000040ed960: str        d3, [sp, #0x20]
0x00000000040ed964: str        s2, [sp, #0x28]
0x00000000040ed968: ldr        s2, [x11, x16]
0x00000000040ed96c: ldr        s3, [x12, x16]
0x00000000040ed970: fadd       s2, s2, s3
0x00000000040ed974: str        s2, [x12, x16]
0x00000000040ed978: add        x16, x16, #4
0x00000000040ed97c: cmp        x16, #0xc
0x00000000040ed980: b.ne       #0x40ed968
0x00000000040ed984: mov        x16, #0
0x00000000040ed988: fdiv       s0, s1, s0
0x00000000040ed98c: add        x17, x9, x16
0x00000000040ed990: ldr        s1, [x17, #0x18]
0x00000000040ed994: fmul       s1, s0, s1
0x00000000040ed998: str        s1, [x11, x16]
0x00000000040ed99c: add        x16, x16, #4
0x00000000040ed9a0: cmp        x16, #0xc
0x00000000040ed9a4: b.ne       #0x40ed98c
0x00000000040ed9a8: mov        x16, #0
0x00000000040ed9ac: ldr        s0, [sp, #0x28]
0x00000000040ed9b0: ldr        d1, [sp, #0x20]
0x00000000040ed9b4: str        d1, [sp, #0x20]
0x00000000040ed9b8: str        s0, [sp, #0x28]
0x00000000040ed9bc: ldr        s0, [x11, x16]
0x00000000040ed9c0: ldr        s1, [x12, x16]
0x00000000040ed9c4: fadd       s0, s0, s1
0x00000000040ed9c8: str        s0, [x12, x16]
0x00000000040ed9cc: add        x16, x16, #4
0x00000000040ed9d0: cmp        x16, #0xc
0x00000000040ed9d4: b.ne       #0x40ed9bc
0x00000000040ed9d8: ldur       s0, [x29, #-0x50]
0x00000000040ed9dc: madd       w13, w13, w8, w15
0x00000000040ed9e0: ldur       d1, [x29, #-0x58]
0x00000000040ed9e4: ldr        x15, [x1, #0x10]
0x00000000040ed9e8: umaddl     x13, w13, w10, x15
0x00000000040ed9ec: str        d1, [x13]
0x00000000040ed9f0: str        s0, [x13, #8]
0x00000000040ed9f4: ldr        w13, [x1]
0x00000000040ed9f8: cmp        x14, x13
0x00000000040ed9fc: b.lo       #0x40ed868
0x00000000040eda00: ldr        w14, [x1, #4]
0x00000000040eda04: add        w8, w8, #1
0x00000000040eda08: cmp        w8, w14
0x00000000040eda0c: b.lo       #0x40ed860
0x00000000040eda10: ldur       x8, [x29, #-0x48]
0x00000000040eda14: adrp       x9, #0x5ba4000
0x00000000040eda18: ldr        x9, [x9, #0x338]
0x00000000040eda1c: ldr        x9, [x9]
0x00000000040eda20: cmp        x9, x8
0x00000000040eda24: b.ne       #0x40eda44
0x00000000040eda28: ldp        x29, x30, [sp, #0xc0]
0x00000000040eda2c: ldp        x20, x19, [sp, #0xb0]
0x00000000040eda30: ldp        x22, x21, [sp, #0xa0]
0x00000000040eda34: ldp        x24, x23, [sp, #0x90]
0x00000000040eda38: ldp        x26, x25, [sp, #0x80]
0x00000000040eda3c: add        sp, sp, #0xd0
0x00000000040eda40: ret        
0x00000000040eda44: bl         #0x4b98620
