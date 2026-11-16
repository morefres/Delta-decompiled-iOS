; instruction-faithful ARM64 fallback for RobloxLib::function_43acd48
0x00000000043acd48: sub        sp, sp, #0x70
0x00000000043acd4c: stp        x28, x27, [sp, #0x10]
0x00000000043acd50: stp        x26, x25, [sp, #0x20]
0x00000000043acd54: stp        x24, x23, [sp, #0x30]
0x00000000043acd58: stp        x22, x21, [sp, #0x40]
0x00000000043acd5c: stp        x20, x19, [sp, #0x50]
0x00000000043acd60: stp        x29, x30, [sp, #0x60]
0x00000000043acd64: add        x29, sp, #0x60
0x00000000043acd68: mov        x20, x1
0x00000000043acd6c: mov        x19, x0
0x00000000043acd70: mov        w8, #0x9e8
0x00000000043acd74: umaddl     x22, w1, w8, x0
0x00000000043acd78: ldr        x21, [x22, #0x60]
0x00000000043acd7c: cbz        x21, #0x43acdf8
0x00000000043acd80: ldur       w23, [x22, #0x58]
0x00000000043acd84: mov        x0, x19
0x00000000043acd88: mov        x1, x20
0x00000000043acd8c: bl         #0x43abffc
0x00000000043acd90: cbnz       w0, #0x43ad3ac
0x00000000043acd94: cbz        w23, #0x43ace08
0x00000000043acd98: mov        w8, #0x50
0x00000000043acd9c: umaddl     x8, w23, w8, x21
0x00000000043acda0: ldp        x9, x10, [x21, #0x40]
0x00000000043acda4: ldrh       w12, [x9]
0x00000000043acda8: ldrb       w11, [x21]
0x00000000043acdac: and        w13, w11, #0xfe
0x00000000043acdb0: strb       w13, [x21]
0x00000000043acdb4: cmp        x9, x10
0x00000000043acdb8: b.eq       #0x43acde8
0x00000000043acdbc: and        w12, w12, #3
0x00000000043acdc0: ldr        x9, [x9, #0x40]
0x00000000043acdc4: ldrh       w13, [x9]
0x00000000043acdc8: and        w13, w13, #3
0x00000000043acdcc: orr        w12, w12, w13
0x00000000043acdd0: cbz        w12, #0x43acde8
0x00000000043acdd4: mov        x12, x13
0x00000000043acdd8: cmp        x9, x10
0x00000000043acddc: b.ne       #0x43acdc0
0x00000000043acde0: orr        w9, w11, #1
0x00000000043acde4: strb       w9, [x21]
0x00000000043acde8: add        x21, x21, #0x50
0x00000000043acdec: cmp        x21, x8
0x00000000043acdf0: b.lo       #0x43acda0
0x00000000043acdf4: b          #0x43ace08
0x00000000043acdf8: mov        x0, x19
0x00000000043acdfc: mov        x1, x20
0x00000000043ace00: bl         #0x43abffc
0x00000000043ace04: cbnz       w0, #0x43ad3ac
0x00000000043ace08: ldur       x23, [x22, #0x60]
0x00000000043ace0c: cbz        x23, #0x43ace20
0x00000000043ace10: ldur       w8, [x22, #0x58]
0x00000000043ace14: mov        w9, #0x50
0x00000000043ace18: umaddl     x25, w8, w9, x23
0x00000000043ace1c: b          #0x43ace24
0x00000000043ace20: mov        x25, #0
0x00000000043ace24: mov        w21, w20
0x00000000043ace28: ldur       w26, [x22, #0x78]
0x00000000043ace2c: ldr        x8, [x19, #0x1430]
0x00000000043ace30: ldr        w27, [x8, #0x50]
0x00000000043ace34: cmp        w20, #0
0x00000000043ace38: mov        w8, #0x18
0x00000000043ace3c: mov        w9, #8
0x00000000043ace40: csel       x24, x9, x8, eq
0x00000000043ace44: ldr        x1, [x19, x24]
0x00000000043ace48: mov        w0, #0xc0
0x00000000043ace4c: bl         #0x43b311c
0x00000000043ace50: cmp        x23, x25
0x00000000043ace54: b.hs       #0x43ad0b0
0x00000000043ace58: mov        x8, #0
0x00000000043ace5c: lsr        x9, x27, #8
0x00000000043ace60: mov        x10, x23
0x00000000043ace64: ldrsb      w11, [x10, #1]
0x00000000043ace68: cmp        w26, w11
0x00000000043ace6c: b.ne       #0x43acf5c
0x00000000043ace70: mov        x11, #0
0x00000000043ace74: cmp        x8, x11
0x00000000043ace78: b.eq       #0x43acf4c
0x00000000043ace7c: add        x14, x23, x11
0x00000000043ace80: ldrsb      w12, [x14, #1]
0x00000000043ace84: cmn        w26, w12
0x00000000043ace88: b.ne       #0x43acf4c
0x00000000043ace8c: add        x13, x23, x11
0x00000000043ace90: ldrsh      x12, [x13, #2]
0x00000000043ace94: ldrsh      x15, [x10, #2]
0x00000000043ace98: subs       x12, x12, x15
0x00000000043ace9c: b.mi       #0x43acf4c
0x00000000043acea0: ldrsh      w15, [x10, #6]
0x00000000043acea4: ldrsh      w16, [x10, #8]
0x00000000043acea8: ldrsh      w17, [x13, #6]
0x00000000043aceac: cmp        w15, w17
0x00000000043aceb0: csel       w15, w15, w17, gt
0x00000000043aceb4: ldrsh      w13, [x13, #8]
0x00000000043aceb8: cmp        w16, w13
0x00000000043acebc: csel       w13, w16, w13, lt
0x00000000043acec0: sxtw       x13, w13
0x00000000043acec4: sub        x13, x13, w15, sxtw
0x00000000043acec8: cmp        x13, x9
0x00000000043acecc: b.lt       #0x43acf4c
0x00000000043aced0: lsl        x15, x12, #3
0x00000000043aced4: ldr        x16, [x10, #0x30]
0x00000000043aced8: add        x17, x16, x16, lsl #3
0x00000000043acedc: cmp        x15, x17
0x00000000043acee0: b.ge       #0x43acf08
0x00000000043acee4: lsl        x17, x16, #3
0x00000000043acee8: sub        x16, x17, x16
0x00000000043aceec: cmp        x15, x16
0x00000000043acef0: b.lt       #0x43acf00
0x00000000043acef4: ldr        x16, [x10, #0x38]
0x00000000043acef8: cmp        x16, x13
0x00000000043acefc: b.ge       #0x43acf08
0x00000000043acf00: stp        x12, x13, [x10, #0x30]
0x00000000043acf04: str        x14, [x10, #0x20]
0x00000000043acf08: add        x14, x23, x11
0x00000000043acf0c: ldr        x16, [x14, #0x30]
0x00000000043acf10: add        x17, x16, x16, lsl #3
0x00000000043acf14: cmp        x15, x17
0x00000000043acf18: b.ge       #0x43acf4c
0x00000000043acf1c: lsl        x17, x16, #3
0x00000000043acf20: sub        x16, x17, x16
0x00000000043acf24: cmp        x15, x16
0x00000000043acf28: b.lt       #0x43acf3c
0x00000000043acf2c: add        x15, x23, x11
0x00000000043acf30: ldr        x15, [x15, #0x38]
0x00000000043acf34: cmp        x15, x13
0x00000000043acf38: b.ge       #0x43acf4c
0x00000000043acf3c: str        x12, [x14, #0x30]
0x00000000043acf40: add        x12, x23, x11
0x00000000043acf44: str        x13, [x12, #0x38]
0x00000000043acf48: str        x10, [x12, #0x20]
0x00000000043acf4c: add        x11, x11, #0x50
0x00000000043acf50: add        x12, x23, x11
0x00000000043acf54: cmp        x12, x25
0x00000000043acf58: b.lo       #0x43ace74
0x00000000043acf5c: add        x10, x10, #0x50
0x00000000043acf60: add        x8, x8, #0x50
0x00000000043acf64: cmp        x10, x25
0x00000000043acf68: b.lo       #0x43ace64
0x00000000043acf6c: mov        x8, x23
0x00000000043acf70: ldr        x9, [x8, #0x20]
0x00000000043acf74: cbz        x9, #0x43ad050
0x00000000043acf78: ldr        x10, [x9, #0x20]
0x00000000043acf7c: cmp        x10, x8
0x00000000043acf80: b.ne       #0x43ad050
0x00000000043acf84: ldrsh      w10, [x9, #2]
0x00000000043acf88: ldrsh      w11, [x8, #2]
0x00000000043acf8c: cmp        w10, w11
0x00000000043acf90: b.le       #0x43ad050
0x00000000043acf94: ldr        x12, [x8, #0x30]
0x00000000043acf98: cmp        x12, x0
0x00000000043acf9c: b.ge       #0x43ad050
0x00000000043acfa0: lsl        x13, x12, #2
0x00000000043acfa4: mov        x14, x23
0x00000000043acfa8: cmp        x8, x14
0x00000000043acfac: b.eq       #0x43ad044
0x00000000043acfb0: ldrsh      w16, [x14, #2]
0x00000000043acfb4: cmp        w16, w11
0x00000000043acfb8: b.gt       #0x43ad044
0x00000000043acfbc: ldr        x15, [x14, #0x20]
0x00000000043acfc0: cbz        x15, #0x43ad044
0x00000000043acfc4: ldr        x17, [x15, #0x20]
0x00000000043acfc8: cmp        x17, x14
0x00000000043acfcc: b.ne       #0x43ad044
0x00000000043acfd0: ldrsh      w17, [x15, #2]
0x00000000043acfd4: cmp        w17, w10
0x00000000043acfd8: b.lt       #0x43ad044
0x00000000043acfdc: cmp        w11, w16
0x00000000043acfe0: b.ne       #0x43acfec
0x00000000043acfe4: cmp        w10, w17
0x00000000043acfe8: b.eq       #0x43ad044
0x00000000043acfec: ldr        x16, [x14, #0x30]
0x00000000043acff0: cmp        x16, x12
0x00000000043acff4: b.le       #0x43ad044
0x00000000043acff8: cmp        x13, x16
0x00000000043acffc: b.le       #0x43ad044
0x00000000043ad000: ldr        x16, [x8, #0x38]
0x00000000043ad004: ldr        x17, [x14, #0x38]
0x00000000043ad008: add        x17, x17, x17, lsl #1
0x00000000043ad00c: cmp        x16, x17
0x00000000043ad010: b.lt       #0x43ad060
0x00000000043ad014: mov        x16, x23
0x00000000043ad018: ldr        x1, [x16, #0x20]
0x00000000043ad01c: mov        x17, x9
0x00000000043ad020: cmp        x1, x14
0x00000000043ad024: b.eq       #0x43ad034
0x00000000043ad028: mov        x17, x8
0x00000000043ad02c: cmp        x1, x15
0x00000000043ad030: b.ne       #0x43ad038
0x00000000043ad034: stp        xzr, x17, [x16, #0x20]
0x00000000043ad038: add        x16, x16, #0x50
0x00000000043ad03c: cmp        x16, x25
0x00000000043ad040: b.lo       #0x43ad018
0x00000000043ad044: add        x14, x14, #0x50
0x00000000043ad048: cmp        x14, x25
0x00000000043ad04c: b.lo       #0x43acfa8
0x00000000043ad050: add        x8, x8, #0x50
0x00000000043ad054: cmp        x8, x25
0x00000000043ad058: b.lo       #0x43acf70
0x00000000043ad05c: b          #0x43ad06c
0x00000000043ad060: str        xzr, [x9, #0x20]
0x00000000043ad064: str        xzr, [x8, #0x20]
0x00000000043ad068: b          #0x43ad050
0x00000000043ad06c: ldr        x8, [x23, #0x20]
0x00000000043ad070: cbz        x8, #0x43ad0a4
0x00000000043ad074: ldr        x9, [x8, #0x20]
0x00000000043ad078: cmp        x23, x9
0x00000000043ad07c: b.eq       #0x43ad0a4
0x00000000043ad080: str        xzr, [x23, #0x20]
0x00000000043ad084: ldr        x9, [x8, #0x30]
0x00000000043ad088: cmp        x9, x0
0x00000000043ad08c: b.lt       #0x43ad09c
0x00000000043ad090: ldr        x10, [x23, #0x30]
0x00000000043ad094: cmp        x10, x9, lsl #2
0x00000000043ad098: b.ge       #0x43ad0a4
0x00000000043ad09c: ldr        x8, [x8, #0x20]
0x00000000043ad0a0: str        x8, [x23, #0x28]
0x00000000043ad0a4: add        x23, x23, #0x50
0x00000000043ad0a8: cmp        x23, x25
0x00000000043ad0ac: b.lo       #0x43ad06c
0x00000000043ad0b0: ldr        x8, [x19, #0x1430]
0x00000000043ad0b4: add        x8, x8, #0x58
0x00000000043ad0b8: ldur       x23, [x22, #0x60]
0x00000000043ad0bc: cbz        x23, #0x43ad0d0
0x00000000043ad0c0: ldur       w9, [x22, #0x58]
0x00000000043ad0c4: mov        w10, #0x50
0x00000000043ad0c8: umaddl     x25, w9, w10, x23
0x00000000043ad0cc: b          #0x43ad0d4
0x00000000043ad0d0: mov        x25, #0
0x00000000043ad0d4: ldr        x20, [x19]
0x00000000043ad0d8: stur       wzr, [x22, #0x68]
0x00000000043ad0dc: ldr        x19, [x19, x24]
0x00000000043ad0e0: mov        w9, #0x380
0x00000000043ad0e4: umaddl     x8, w21, w9, x8
0x00000000043ad0e8: ldr        x21, [x8, #0x198]
0x00000000043ad0ec: mul        x8, x21, x19
0x00000000043ad0f0: add        x8, x8, x8, asr #63
0x00000000043ad0f4: add        x8, x8, #8, lsl #12
0x00000000043ad0f8: cmp        x8, #0x110, lsl #12
0x00000000043ad0fc: b.lt       #0x43ad110
0x00000000043ad100: mov        w0, #0x10
0x00000000043ad104: mov        x1, x19
0x00000000043ad108: bl         #0x43b311c
0x00000000043ad10c: mov        x21, x0
0x00000000043ad110: cmp        x23, x25
0x00000000043ad114: b.hs       #0x43ad254
0x00000000043ad118: mov        w24, #0x58
0x00000000043ad11c: ldur       w9, [x22, #0x68]
0x00000000043ad120: cbz        w9, #0x43ad1e0
0x00000000043ad124: mov        x11, #0
0x00000000043ad128: mov        x10, #0
0x00000000043ad12c: ldur       x12, [x22, #0x70]
0x00000000043ad130: ldrb       w8, [x23, #1]
0x00000000043ad134: mov        w13, #0xffff
0x00000000043ad138: madd       x14, x11, x24, x12
0x00000000043ad13c: ldrb       w15, [x14, #0x19]
0x00000000043ad140: cmp        w15, w8
0x00000000043ad144: b.ne       #0x43ad1bc
0x00000000043ad148: ldrsh      x15, [x23, #2]
0x00000000043ad14c: ldrsh      x16, [x14]
0x00000000043ad150: subs       x15, x15, x16
0x00000000043ad154: cneg       x15, x15, mi
0x00000000043ad158: cmp        x15, x21
0x00000000043ad15c: ccmp       x15, x13, #0, lt
0x00000000043ad160: b.ge       #0x43ad1bc
0x00000000043ad164: ldr        x16, [x23, #0x20]
0x00000000043ad168: cbz        x16, #0x43ad1b4
0x00000000043ad16c: mov        x1, #0
0x00000000043ad170: ldr        x17, [x14, #0x48]
0x00000000043ad174: mov        x0, x17
0x00000000043ad178: ldr        x2, [x0, #0x20]
0x00000000043ad17c: cbz        x2, #0x43ad1a0
0x00000000043ad180: ldrsh      w1, [x16, #2]
0x00000000043ad184: ldrsh      w2, [x2, #2]
0x00000000043ad188: sub        w3, w2, w1
0x00000000043ad18c: subs       w1, w1, w2
0x00000000043ad190: csel       w2, w1, w3, gt
0x00000000043ad194: sxtw       x1, w2
0x00000000043ad198: cmp        x21, w2, sxtw
0x00000000043ad19c: b.le       #0x43ad1ac
0x00000000043ad1a0: ldr        x0, [x0, #0x18]
0x00000000043ad1a4: cmp        x0, x17
0x00000000043ad1a8: b.ne       #0x43ad178
0x00000000043ad1ac: cmp        x1, x21
0x00000000043ad1b0: b.ge       #0x43ad1bc
0x00000000043ad1b4: mov        x13, x15
0x00000000043ad1b8: mov        x10, x14
0x00000000043ad1bc: add        x11, x11, #1
0x00000000043ad1c0: cmp        x11, x9
0x00000000043ad1c4: b.ne       #0x43ad138
0x00000000043ad1c8: cbz        x10, #0x43ad1e4
0x00000000043ad1cc: ldp        x8, x9, [x10, #0x48]
0x00000000043ad1d0: str        x8, [x23, #0x18]
0x00000000043ad1d4: str        x23, [x9, #0x18]
0x00000000043ad1d8: str        x23, [x10, #0x50]
0x00000000043ad1dc: b          #0x43ad248
0x00000000043ad1e0: ldrb       w8, [x23, #1]
0x00000000043ad1e4: ldrsh      w1, [x23, #2]
0x00000000043ad1e8: sxtb       w2, w8
0x00000000043ad1ec: add        x0, x22, #0x58
0x00000000043ad1f0: add        x5, sp, #8
0x00000000043ad1f4: mov        w3, #0
0x00000000043ad1f8: mov        x4, x20
0x00000000043ad1fc: bl         #0x43ad96c
0x00000000043ad200: cbnz       w0, #0x43ad3ac
0x00000000043ad204: ldr        x8, [sp, #8]
0x00000000043ad208: movi       v0.16b, #0
0x00000000043ad20c: stp        q0, q0, [x8, #0x30]
0x00000000043ad210: stp        q0, q0, [x8, #0x10]
0x00000000043ad214: str        q0, [x8]
0x00000000043ad218: stp        x23, xzr, [x8, #0x48]
0x00000000043ad21c: str        x23, [x8, #0x50]
0x00000000043ad220: ldrb       w9, [x23, #1]
0x00000000043ad224: strb       w9, [x8, #0x19]
0x00000000043ad228: ldrsh      x9, [x23, #2]
0x00000000043ad22c: strh       w9, [x8]
0x00000000043ad230: mul        x9, x19, x9
0x00000000043ad234: add        x9, x9, x9, asr #63
0x00000000043ad238: add        x9, x9, #8, lsl #12
0x00000000043ad23c: asr        x9, x9, #0x10
0x00000000043ad240: stp        x9, x9, [x8, #8]
0x00000000043ad244: str        x23, [x23, #0x18]
0x00000000043ad248: add        x23, x23, #0x50
0x00000000043ad24c: cmp        x23, x25
0x00000000043ad250: b.lo       #0x43ad11c
0x00000000043ad254: ldur       x8, [x22, #0x70]
0x00000000043ad258: cbz        x8, #0x43ad3a8
0x00000000043ad25c: ldur       w9, [x22, #0x68]
0x00000000043ad260: cbz        w9, #0x43ad3a8
0x00000000043ad264: mov        w10, #0x58
0x00000000043ad268: umaddl     x9, w9, w10, x8
0x00000000043ad26c: mov        x10, x8
0x00000000043ad270: ldr        x11, [x10, #0x48]
0x00000000043ad274: cbz        x11, #0x43ad28c
0x00000000043ad278: mov        x12, x11
0x00000000043ad27c: str        x10, [x12, #0x10]
0x00000000043ad280: ldr        x12, [x12, #0x18]
0x00000000043ad284: cmp        x12, x11
0x00000000043ad288: b.ne       #0x43ad27c
0x00000000043ad28c: add        x10, x10, #0x58
0x00000000043ad290: cmp        x10, x9
0x00000000043ad294: b.lo       #0x43ad270
0x00000000043ad298: mov        w10, #1
0x00000000043ad29c: ldr        x13, [x8, #0x48]
0x00000000043ad2a0: cbz        x13, #0x43ad370
0x00000000043ad2a4: mov        w11, #0
0x00000000043ad2a8: mov        w12, #0
0x00000000043ad2ac: add        x14, x8, #0x30
0x00000000043ad2b0: add        x15, x8, #0x38
0x00000000043ad2b4: mov        x16, x13
0x00000000043ad2b8: ldrb       w17, [x16]
0x00000000043ad2bc: ldr        x1, [x16, #0x28]
0x00000000043ad2c0: cbz        x1, #0x43ad2ec
0x00000000043ad2c4: ldr        x0, [x1, #0x10]
0x00000000043ad2c8: ldr        x3, [x16, #0x20]
0x00000000043ad2cc: cmp        x3, #0
0x00000000043ad2d0: ccmp       x0, x8, #0, eq
0x00000000043ad2d4: b.eq       #0x43ad350
0x00000000043ad2d8: cmp        x0, x8
0x00000000043ad2dc: csel       w0, wzr, w10, eq
0x00000000043ad2e0: csel       x2, x14, x15, eq
0x00000000043ad2e4: csel       x1, x3, x1, eq
0x00000000043ad2e8: b          #0x43ad2fc
0x00000000043ad2ec: ldr        x1, [x16, #0x20]
0x00000000043ad2f0: cbz        x1, #0x43ad350
0x00000000043ad2f4: mov        w0, #0
0x00000000043ad2f8: mov        x2, x14
0x00000000043ad2fc: ldr        x2, [x2]
0x00000000043ad300: cbz        x2, #0x43ad330
0x00000000043ad304: ldrsh      x3, [x8]
0x00000000043ad308: ldrsh      x4, [x2]
0x00000000043ad30c: subs       x3, x3, x4
0x00000000043ad310: cneg       x3, x3, mi
0x00000000043ad314: ldrsh      w4, [x16, #2]
0x00000000043ad318: ldrsh      w5, [x1, #2]
0x00000000043ad31c: sub        w6, w5, w4
0x00000000043ad320: subs       w4, w4, w5
0x00000000043ad324: csel       w4, w4, w6, gt
0x00000000043ad328: cmp        x3, w4, sxtw
0x00000000043ad32c: b.le       #0x43ad334
0x00000000043ad330: ldr        x2, [x1, #0x10]
0x00000000043ad334: cbz        w0, #0x43ad34c
0x00000000043ad338: str        x2, [x15]
0x00000000043ad33c: ldrb       w0, [x2, #0x18]
0x00000000043ad340: orr        w0, w0, #2
0x00000000043ad344: strb       w0, [x2, #0x18]
0x00000000043ad348: b          #0x43ad350
0x00000000043ad34c: str        x2, [x14]
0x00000000043ad350: and        w17, w17, #1
0x00000000043ad354: add        w11, w11, w17
0x00000000043ad358: eor        w17, w17, #1
0x00000000043ad35c: add        w12, w12, w17
0x00000000043ad360: ldr        x16, [x16, #0x18]
0x00000000043ad364: cmp        x16, x13
0x00000000043ad368: b.ne       #0x43ad2b8
0x00000000043ad36c: b          #0x43ad378
0x00000000043ad370: mov        w11, #0
0x00000000043ad374: mov        w12, #0
0x00000000043ad378: cmp        w11, #0
0x00000000043ad37c: ccmp       w11, w12, #8, gt
0x00000000043ad380: cset       w11, ge
0x00000000043ad384: strb       w11, [x8, #0x18]
0x00000000043ad388: ldr        x11, [x8, #0x38]
0x00000000043ad38c: cbz        x11, #0x43ad39c
0x00000000043ad390: ldr        x11, [x8, #0x30]
0x00000000043ad394: cbz        x11, #0x43ad39c
0x00000000043ad398: str        xzr, [x8, #0x38]
0x00000000043ad39c: add        x8, x8, #0x58
0x00000000043ad3a0: cmp        x8, x9
0x00000000043ad3a4: b.lo       #0x43ad29c
0x00000000043ad3a8: mov        w0, #0
0x00000000043ad3ac: ldp        x29, x30, [sp, #0x60]
0x00000000043ad3b0: ldp        x20, x19, [sp, #0x50]
0x00000000043ad3b4: ldp        x22, x21, [sp, #0x40]
0x00000000043ad3b8: ldp        x24, x23, [sp, #0x30]
0x00000000043ad3bc: ldp        x26, x25, [sp, #0x20]
0x00000000043ad3c0: ldp        x28, x27, [sp, #0x10]
0x00000000043ad3c4: add        sp, sp, #0x70
0x00000000043ad3c8: ret        
