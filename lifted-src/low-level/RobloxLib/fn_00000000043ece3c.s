; instruction-faithful ARM64 fallback for RobloxLib::function_43ece3c
0x00000000043ece3c: sub        sp, sp, #0x70
0x00000000043ece40: stp        x28, x27, [sp, #0x10]
0x00000000043ece44: stp        x26, x25, [sp, #0x20]
0x00000000043ece48: stp        x24, x23, [sp, #0x30]
0x00000000043ece4c: stp        x22, x21, [sp, #0x40]
0x00000000043ece50: stp        x20, x19, [sp, #0x50]
0x00000000043ece54: stp        x29, x30, [sp, #0x60]
0x00000000043ece58: add        x29, sp, #0x60
0x00000000043ece5c: ldr        x10, [x0, #0x18]
0x00000000043ece60: ldrh       w8, [x10, #6]
0x00000000043ece64: rev16      w11, w8
0x00000000043ece68: cmp        w11, #2
0x00000000043ece6c: b.hs       #0x43ece78
0x00000000043ece70: mov        w21, #0
0x00000000043ece74: b          #0x43ed008
0x00000000043ece78: mov        x19, x1
0x00000000043ece7c: mov        x20, x0
0x00000000043ece80: mov        w17, #0
0x00000000043ece84: ldr        x9, [x0]
0x00000000043ece88: ldr        x12, [x9, #0x330]
0x00000000043ece8c: ldr        x13, [x9, #0x338]
0x00000000043ece90: add        x27, x12, x13
0x00000000043ece94: ldr        w12, [x1]
0x00000000043ece98: add        w22, w12, w2
0x00000000043ece9c: rev        w8, w8
0x00000000043ecea0: lsr        w8, w8, #0x11
0x00000000043ecea4: and        x12, x11, #0xfffe
0x00000000043ecea8: add        x14, x10, #0xe
0x00000000043eceac: add        x13, x12, #2
0x00000000043eceb0: mov        x3, x8
0x00000000043eceb4: add        w5, w3, w17
0x00000000043eceb8: lsr        w1, w5, #1
0x00000000043ecebc: and        x10, x5, #0xfffffffe
0x00000000043ecec0: add        x10, x14, x10
0x00000000043ecec4: ldrh       w11, [x10]
0x00000000043ecec8: rev16      w11, w11
0x00000000043ececc: add        x10, x10, x13
0x00000000043eced0: ldrh       w15, [x10]
0x00000000043eced4: rev        w16, w15
0x00000000043eced8: cmp        w22, w16, lsr #16
0x00000000043ecedc: b.hs       #0x43ecee8
0x00000000043ecee0: mov        x3, x1
0x00000000043ecee4: b          #0x43ecef4
0x00000000043ecee8: cmp        w22, w11
0x00000000043eceec: b.ls       #0x43ecf2c
0x00000000043ecef0: add        w17, w1, #1
0x00000000043ecef4: cmp        w17, w3
0x00000000043ecef8: b.lo       #0x43eceb4
0x00000000043ecefc: mov        w21, #0
0x00000000043ecf00: cbz        w2, #0x43ed008
0x00000000043ecf04: cmp        w22, w11
0x00000000043ecf08: b.ls       #0x43ecf18
0x00000000043ecf0c: add        w1, w1, #1
0x00000000043ecf10: cmp        w1, w8
0x00000000043ecf14: b.eq       #0x43ece70
0x00000000043ecf18: mov        x0, x20
0x00000000043ecf1c: bl         #0x43ed2bc
0x00000000043ecf20: cbz        w0, #0x43ecfa4
0x00000000043ecf24: cbnz       w21, #0x43ed004
0x00000000043ecf28: b          #0x43ed008
0x00000000043ecf2c: rev16      w6, w15
0x00000000043ecf30: add        x10, x10, x12
0x00000000043ecf34: ldrb       w15, [x10]
0x00000000043ecf38: lsl        w15, w15, #8
0x00000000043ecf3c: ldrb       w16, [x10, #1]
0x00000000043ecf40: sxth       w15, w15
0x00000000043ecf44: orr        w7, w15, w16
0x00000000043ecf48: add        x16, x10, x12
0x00000000043ecf4c: ldrh       w10, [x16]
0x00000000043ecf50: rev16      w21, w10
0x00000000043ecf54: sub        w15, w8, #1
0x00000000043ecf58: mov        w10, #0xffff
0x00000000043ecf5c: cmp        w6, w10
0x00000000043ecf60: ccmp       w11, w10, #0, eq
0x00000000043ecf64: ccmp       w1, w15, #0, eq
0x00000000043ecf68: ccmp       w21, #0, #4, hs
0x00000000043ecf6c: cset       w15, ne
0x00000000043ecf70: add        x0, x16, w21, uxtw
0x00000000043ecf74: add        x0, x0, #2
0x00000000043ecf78: cmp        x0, x27
0x00000000043ecf7c: cset       w0, hi
0x00000000043ecf80: tst        w15, w0
0x00000000043ecf84: csinc      w4, w7, wzr, eq
0x00000000043ecf88: csel       w15, wzr, w21, ne
0x00000000043ecf8c: ldrb       w0, [x20, #0x20]
0x00000000043ecf90: tbnz       w0, #1, #0x43ecfb4
0x00000000043ecf94: cmp        w15, w10
0x00000000043ecf98: b.eq       #0x43ecefc
0x00000000043ecf9c: mov        x5, x6
0x00000000043ecfa0: b          #0x43ed15c
0x00000000043ecfa4: str        w22, [x20, #0x28]
0x00000000043ecfa8: cbz        w21, #0x43ecff0
0x00000000043ecfac: str        w21, [x20, #0x2c]
0x00000000043ecfb0: b          #0x43ed004
0x00000000043ecfb4: add        w0, w1, #1
0x00000000043ecfb8: cmp        w15, w10
0x00000000043ecfbc: cinc       w23, w1, eq
0x00000000043ecfc0: cmp        w5, #2
0x00000000043ecfc4: b.lo       #0x43ecfe0
0x00000000043ecfc8: sub        w5, w1, #1
0x00000000043ecfcc: lsl        w26, w5, #1
0x00000000043ecfd0: ldrh       w10, [x14, w26, uxtw]
0x00000000043ecfd4: rev        w24, w10
0x00000000043ecfd8: cmp        w22, w24, lsr #16
0x00000000043ecfdc: b.ls       #0x43ed02c
0x00000000043ecfe0: mov        x25, x1
0x00000000043ecfe4: mov        x10, x11
0x00000000043ecfe8: mov        x5, x6
0x00000000043ecfec: b          #0x43ed0c0
0x00000000043ecff0: mov        x0, x20
0x00000000043ecff4: bl         #0x43ed3c4
0x00000000043ecff8: ldr        w21, [x20, #0x2c]
0x00000000043ecffc: cbz        w21, #0x43ed008
0x00000000043ed000: ldr        w22, [x20, #0x28]
0x00000000043ed004: str        w22, [x19]
0x00000000043ed008: mov        x0, x21
0x00000000043ed00c: ldp        x29, x30, [sp, #0x60]
0x00000000043ed010: ldp        x20, x19, [sp, #0x50]
0x00000000043ed014: ldp        x22, x21, [sp, #0x40]
0x00000000043ed018: ldp        x24, x23, [sp, #0x30]
0x00000000043ed01c: ldp        x26, x25, [sp, #0x20]
0x00000000043ed020: ldp        x28, x27, [sp, #0x10]
0x00000000043ed024: add        sp, sp, #0x70
0x00000000043ed028: ret        
0x00000000043ed02c: str        w7, [sp, #4]
0x00000000043ed030: str        x27, [sp, #8]
0x00000000043ed034: rev16      w24, w10
0x00000000043ed038: add        x25, x14, x13
0x00000000043ed03c: add        w10, w3, w17
0x00000000043ed040: and        w10, w10, #0xfffffffe
0x00000000043ed044: sub        w28, w10, #4
0x00000000043ed048: mov        w30, #0xffff
0x00000000043ed04c: mov        x10, x24
0x00000000043ed050: add        x27, x25, x26
0x00000000043ed054: add        x4, x27, x12
0x00000000043ed058: add        x16, x4, x12
0x00000000043ed05c: ldrh       w15, [x16]
0x00000000043ed060: rev16      w15, w15
0x00000000043ed064: cmp        w15, w30
0x00000000043ed068: csel       w23, w23, w5, eq
0x00000000043ed06c: cbz        w5, #0x43ed098
0x00000000043ed070: sub        w5, w5, #1
0x00000000043ed074: mov        w26, w28
0x00000000043ed078: ldrh       w7, [x14, w28, uxtw]
0x00000000043ed07c: rev16      w24, w7
0x00000000043ed080: rev        w7, w7
0x00000000043ed084: sub        w28, w28, #2
0x00000000043ed088: cmp        w22, w7, lsr #16
0x00000000043ed08c: b.ls       #0x43ed04c
0x00000000043ed090: add        w25, w5, #1
0x00000000043ed094: b          #0x43ed09c
0x00000000043ed098: mov        w25, #0
0x00000000043ed09c: ldrh       w5, [x27]
0x00000000043ed0a0: rev16      w5, w5
0x00000000043ed0a4: ldrb       w7, [x4]
0x00000000043ed0a8: lsl        w7, w7, #8
0x00000000043ed0ac: ldrb       w4, [x4, #1]
0x00000000043ed0b0: sxth       w7, w7
0x00000000043ed0b4: orr        w4, w7, w4
0x00000000043ed0b8: ldr        x27, [sp, #8]
0x00000000043ed0bc: ldr        w7, [sp, #4]
0x00000000043ed0c0: cmp        w23, w0
0x00000000043ed0c4: b.ne       #0x43ed108
0x00000000043ed0c8: cmp        w25, w1
0x00000000043ed0cc: csel       w4, w4, w7, eq
0x00000000043ed0d0: csel       w15, w15, w21, eq
0x00000000043ed0d4: csel       w11, w10, w11, eq
0x00000000043ed0d8: csel       w5, w5, w6, eq
0x00000000043ed0dc: cmp        w0, w8
0x00000000043ed0e0: b.hs       #0x43ecefc
0x00000000043ed0e4: add        x6, x14, w0, uxtw #1
0x00000000043ed0e8: add        x16, x6, x13
0x00000000043ed0ec: ldrh       w10, [x16]
0x00000000043ed0f0: rev        w7, w10
0x00000000043ed0f4: cmp        w22, w7, lsr #16
0x00000000043ed0f8: b.hs       #0x43ed1d4
0x00000000043ed0fc: mov        x17, x1
0x00000000043ed100: mov        x25, x1
0x00000000043ed104: b          #0x43ed29c
0x00000000043ed108: mov        x1, x23
0x00000000043ed10c: cmp        w1, w25
0x00000000043ed110: b.ne       #0x43ed11c
0x00000000043ed114: mov        x11, x10
0x00000000043ed118: b          #0x43ed15c
0x00000000043ed11c: lsl        w10, w1, #1
0x00000000043ed120: add        x10, x14, x10
0x00000000043ed124: ldrh       w11, [x10]
0x00000000043ed128: rev16      w11, w11
0x00000000043ed12c: add        x10, x10, x13
0x00000000043ed130: ldrh       w13, [x10]
0x00000000043ed134: rev16      w5, w13
0x00000000043ed138: add        x10, x10, x12
0x00000000043ed13c: ldrb       w13, [x10]
0x00000000043ed140: lsl        w13, w13, #8
0x00000000043ed144: ldrb       w14, [x10, #1]
0x00000000043ed148: sxth       w13, w13
0x00000000043ed14c: orr        w4, w13, w14
0x00000000043ed150: add        x16, x10, x12
0x00000000043ed154: ldrh       w10, [x16]
0x00000000043ed158: rev16      w15, w10
0x00000000043ed15c: cbz        w15, #0x43ed180
0x00000000043ed160: sub        w10, w22, w5
0x00000000043ed164: add        w10, w15, w10, lsl #1
0x00000000043ed168: add        x10, x16, x10
0x00000000043ed16c: cbz        w2, #0x43ed1b0
0x00000000043ed170: cmp        x10, x27
0x00000000043ed174: b.ls       #0x43ed1b0
0x00000000043ed178: mov        w21, #0
0x00000000043ed17c: b          #0x43ecf04
0x00000000043ed180: add        w10, w4, w22
0x00000000043ed184: and        w21, w10, #0xffff
0x00000000043ed188: cbz        w2, #0x43ed008
0x00000000043ed18c: ldr        w9, [x9, #0x20]
0x00000000043ed190: cmp        w21, w9
0x00000000043ed194: b.lo       #0x43ecf04
0x00000000043ed198: add        w9, w11, w4
0x00000000043ed19c: tbz        w10, #0x1f, #0x43ed248
0x00000000043ed1a0: tbnz       w9, #0x1f, #0x43ed248
0x00000000043ed1a4: mov        w21, #0
0x00000000043ed1a8: neg        w22, w4
0x00000000043ed1ac: b          #0x43ecf04
0x00000000043ed1b0: ldrh       w10, [x10]
0x00000000043ed1b4: rev16      w10, w10
0x00000000043ed1b8: cbz        w10, #0x43ecefc
0x00000000043ed1bc: add        w10, w10, w4
0x00000000043ed1c0: and        w10, w10, #0xffff
0x00000000043ed1c4: ldr        w9, [x9, #0x20]
0x00000000043ed1c8: cmp        w10, w9
0x00000000043ed1cc: csel       w21, w10, wzr, lo
0x00000000043ed1d0: b          #0x43ecf00
0x00000000043ed1d4: rev16      w7, w10
0x00000000043ed1d8: add        w10, w3, w17
0x00000000043ed1dc: lsr        x10, x10, #1
0x00000000043ed1e0: sub        x10, x10, x8
0x00000000043ed1e4: add        x11, x10, #2
0x00000000043ed1e8: add        x10, x8, x8, lsl #1
0x00000000043ed1ec: lsl        x16, x10, #1
0x00000000043ed1f0: mov        w4, #0xffff
0x00000000043ed1f4: mov        x17, x1
0x00000000043ed1f8: mov        x5, x7
0x00000000043ed1fc: mov        x3, x6
0x00000000043ed200: add        x10, x6, x16
0x00000000043ed204: ldrh       w10, [x10, #2]
0x00000000043ed208: rev16      w15, w10
0x00000000043ed20c: cmp        w15, w4
0x00000000043ed210: csel       w17, w17, w0, eq
0x00000000043ed214: cbz        x11, #0x43ed268
0x00000000043ed218: add        x0, x0, #1
0x00000000043ed21c: add        x10, x3, x12
0x00000000043ed220: ldrh       w10, [x10, #4]
0x00000000043ed224: rev16      w7, w10
0x00000000043ed228: rev        w10, w10
0x00000000043ed22c: add        x11, x11, #1
0x00000000043ed230: add        x6, x3, #2
0x00000000043ed234: cmp        w22, w10, lsr #16
0x00000000043ed238: b.hs       #0x43ed1f8
0x00000000043ed23c: add        x10, x6, x12
0x00000000043ed240: add        x16, x10, #2
0x00000000043ed244: b          #0x43ed278
0x00000000043ed248: mov        w21, #0
0x00000000043ed24c: mov        w12, #0x10000
0x00000000043ed250: sub        w13, w12, w4
0x00000000043ed254: mov        w14, #0xffff
0x00000000043ed258: cmp        w9, w14
0x00000000043ed25c: ccmp       w10, w12, #0, gt
0x00000000043ed260: csel       w22, w13, w22, lt
0x00000000043ed264: b          #0x43ecf04
0x00000000043ed268: mov        w10, #6
0x00000000043ed26c: umaddl     x10, w8, w10, x3
0x00000000043ed270: add        x16, x10, #2
0x00000000043ed274: mov        x0, x8
0x00000000043ed278: ldrh       w10, [x3]
0x00000000043ed27c: rev16      w11, w10
0x00000000043ed280: add        x10, x3, x8, lsl #2
0x00000000043ed284: ldrb       w3, [x10, #2]
0x00000000043ed288: lsl        w3, w3, #8
0x00000000043ed28c: ldrb       w10, [x10, #3]
0x00000000043ed290: sxth       w3, w3
0x00000000043ed294: orr        w4, w3, w10
0x00000000043ed298: sub        w25, w0, #1
0x00000000043ed29c: cmp        w17, w1
0x00000000043ed2a0: b.ne       #0x43ed2b0
0x00000000043ed2a4: mov        w21, #0
0x00000000043ed2a8: mov        x1, x25
0x00000000043ed2ac: b          #0x43ecf00
0x00000000043ed2b0: mov        x1, x17
0x00000000043ed2b4: mov        x10, x11
0x00000000043ed2b8: b          #0x43ed10c
