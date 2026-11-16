; instruction-faithful ARM64 fallback for RobloxLib::function_39bcdb8
0x00000000039bcdb8: ldp        d0, d1, [x0]
0x00000000039bcdbc: fcvt       s5, d0
0x00000000039bcdc0: fcvt       s3, d1
0x00000000039bcdc4: ldr        d0, [x0, #0x10]
0x00000000039bcdc8: fcvt       s2, d0
0x00000000039bcdcc: adrp       x8, #0x618c000
0x00000000039bcdd0: ldr        w8, [x8, #0xe18]
0x00000000039bcdd4: cmp        w8, #2
0x00000000039bcdd8: b.eq       #0x39bcf98
0x00000000039bcddc: cmp        w8, #1
0x00000000039bcde0: b.eq       #0x39bce54
0x00000000039bcde4: cbnz       w8, #0x39bce48
0x00000000039bcde8: adrp       x8, #0x618c000
0x00000000039bcdec: ldr        w9, [x8, #0xe30]
0x00000000039bcdf0: cmp        w9, #0x17
0x00000000039bcdf4: mov        w8, #0x17
0x00000000039bcdf8: csel       w8, w9, w8, lo
0x00000000039bcdfc: cbz        w9, #0x39bce48
0x00000000039bce00: fmov       w9, s5
0x00000000039bce04: fmov       s1, wzr
0x00000000039bce08: fmov       s0, wzr
0x00000000039bce0c: ands       w10, w9, #0x7f800000
0x00000000039bce10: b.eq       #0x39bd438
0x00000000039bce14: and        w11, w9, #0x7fffff
0x00000000039bce18: mov        w12, #0x7f800000
0x00000000039bce1c: cmp        w10, w12
0x00000000039bce20: b.ne       #0x39bd0fc
0x00000000039bce24: mov        w9, #0x7f800000
0x00000000039bce28: fmov       s0, w9
0x00000000039bce2c: mvni       v4.4s, #0x80, lsl #24
0x00000000039bce30: bif        v0.16b, v5.16b, v4.16b
0x00000000039bce34: cmp        w11, #0
0x00000000039bce38: mov        w9, #0x7fc00000
0x00000000039bce3c: fmov       s4, w9
0x00000000039bce40: fcsel      s0, s0, s4, eq
0x00000000039bce44: b          #0x39bd438
0x00000000039bce48: fmov       s1, s3
0x00000000039bce4c: fmov       s0, s5
0x00000000039bce50: ret        
0x00000000039bce54: adrp       x8, #0x618c000
0x00000000039bce58: ldr        s0, [x8, #0xe48]
0x00000000039bce5c: scvtf      s4, s0
0x00000000039bce60: fmov       s6, #1.00000000
0x00000000039bce64: fmov       w8, s5
0x00000000039bce68: fmov       s1, wzr
0x00000000039bce6c: fmov       s0, wzr
0x00000000039bce70: fdiv       s4, s6, s4
0x00000000039bce74: ands       w9, w8, #0x7f800000
0x00000000039bce78: b.eq       #0x39bced8
0x00000000039bce7c: mov        w10, #0x7f800000
0x00000000039bce80: cmp        w9, w10
0x00000000039bce84: b.eq       #0x39bceb8
0x00000000039bce88: fcvt       d0, s5
0x00000000039bce8c: fcvt       d5, s4
0x00000000039bce90: fdiv       d0, d0, d5
0x00000000039bce94: frinta     d0, d0
0x00000000039bce98: fmul       d0, d0, d5
0x00000000039bce9c: fcvt       s5, d0
0x00000000039bcea0: fmov       w8, s5
0x00000000039bcea4: fmov       s0, wzr
0x00000000039bcea8: ands       w9, w8, #0x7f800000
0x00000000039bceac: b.eq       #0x39bced8
0x00000000039bceb0: cmp        w9, w10
0x00000000039bceb4: b.ne       #0x39bd170
0x00000000039bceb8: mov        w9, #0x7f800000
0x00000000039bcebc: fmov       s0, w9
0x00000000039bcec0: mvni       v6.4s, #0x80, lsl #24
0x00000000039bcec4: bif        v0.16b, v5.16b, v6.16b
0x00000000039bcec8: tst        w8, #0x7fffff
0x00000000039bcecc: mov        w8, #0x7fc00000
0x00000000039bced0: fmov       s5, w8
0x00000000039bced4: fcsel      s0, s0, s5, eq
0x00000000039bced8: fmov       w8, s3
0x00000000039bcedc: ands       w9, w8, #0x7f800000
0x00000000039bcee0: b.eq       #0x39bcf3c
0x00000000039bcee4: mov        w10, #0x7f800000
0x00000000039bcee8: cmp        w9, w10
0x00000000039bceec: b.eq       #0x39bcf1c
0x00000000039bcef0: fcvt       d3, s3
0x00000000039bcef4: fcvt       d5, s4
0x00000000039bcef8: fdiv       d3, d3, d5
0x00000000039bcefc: frinta     d3, d3
0x00000000039bcf00: fmul       d3, d3, d5
0x00000000039bcf04: fcvt       s3, d3
0x00000000039bcf08: fmov       w8, s3
0x00000000039bcf0c: ands       w9, w8, #0x7f800000
0x00000000039bcf10: b.eq       #0x39bcf3c
0x00000000039bcf14: cmp        w9, w10
0x00000000039bcf18: b.ne       #0x39bd178
0x00000000039bcf1c: mov        w9, #0x7f800000
0x00000000039bcf20: fmov       s1, w9
0x00000000039bcf24: mvni       v5.4s, #0x80, lsl #24
0x00000000039bcf28: bif        v1.16b, v3.16b, v5.16b
0x00000000039bcf2c: tst        w8, #0x7fffff
0x00000000039bcf30: mov        w8, #0x7fc00000
0x00000000039bcf34: fmov       s3, w8
0x00000000039bcf38: fcsel      s1, s1, s3, eq
0x00000000039bcf3c: fmov       w8, s2
0x00000000039bcf40: ands       w9, w8, #0x7f800000
0x00000000039bcf44: b.eq       #0x39bd548
0x00000000039bcf48: mov        w10, #0x7f800000
0x00000000039bcf4c: cmp        w9, w10
0x00000000039bcf50: b.eq       #0x39bcf80
0x00000000039bcf54: fcvt       d2, s2
0x00000000039bcf58: fcvt       d3, s4
0x00000000039bcf5c: fdiv       d2, d2, d3
0x00000000039bcf60: frinta     d2, d2
0x00000000039bcf64: fmul       d2, d2, d3
0x00000000039bcf68: fcvt       s2, d2
0x00000000039bcf6c: fmov       w8, s2
0x00000000039bcf70: ands       w9, w8, #0x7f800000
0x00000000039bcf74: b.eq       #0x39bd548
0x00000000039bcf78: cmp        w9, w10
0x00000000039bcf7c: b.ne       #0x39bce50
0x00000000039bcf80: mov        w9, #0x7f800000
0x00000000039bcf84: fmov       s3, w9
0x00000000039bcf88: mvni       v4.4s, #0x80, lsl #24
0x00000000039bcf8c: bit        v2.16b, v3.16b, v4.16b
0x00000000039bcf90: tst        w8, #0x7fffff
0x00000000039bcf94: b          #0x39bd538
0x00000000039bcf98: adrp       x8, #0x618c000
0x00000000039bcf9c: ldr        s0, [x8, #0xe48]
0x00000000039bcfa0: scvtf      s1, s0
0x00000000039bcfa4: fmov       s4, #1.00000000
0x00000000039bcfa8: adrp       x8, #0x618c000
0x00000000039bcfac: ldr        w8, [x8, #0xe30]
0x00000000039bcfb0: fmov       w9, s5
0x00000000039bcfb4: fmov       s0, wzr
0x00000000039bcfb8: fdiv       s4, s4, s1
0x00000000039bcfbc: ands       w10, w9, #0x7f800000
0x00000000039bcfc0: b.eq       #0x39bd030
0x00000000039bcfc4: mov        w11, #0x7f800000
0x00000000039bcfc8: cmp        w10, w11
0x00000000039bcfcc: b.ne       #0x39bcfe4
0x00000000039bcfd0: mov        w10, #0x7f800000
0x00000000039bcfd4: fmov       s0, w10
0x00000000039bcfd8: mvni       v1.4s, #0x80, lsl #24
0x00000000039bcfdc: bif        v0.16b, v5.16b, v1.16b
0x00000000039bcfe0: b          #0x39bd020
0x00000000039bcfe4: fcvt       d1, s5
0x00000000039bcfe8: fcvt       d5, s4
0x00000000039bcfec: fdiv       d1, d1, d5
0x00000000039bcff0: frinta     d1, d1
0x00000000039bcff4: fmul       d1, d1, d5
0x00000000039bcff8: fcvt       s1, d1
0x00000000039bcffc: fmov       w9, s1
0x00000000039bd000: ands       w10, w9, #0x7f800000
0x00000000039bd004: b.eq       #0x39bd030
0x00000000039bd008: cmp        w10, w11
0x00000000039bd00c: b.ne       #0x39bd180
0x00000000039bd010: mov        w10, #0x7f800000
0x00000000039bd014: fmov       s0, w10
0x00000000039bd018: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd01c: bif        v0.16b, v1.16b, v5.16b
0x00000000039bd020: tst        w9, #0x7fffff
0x00000000039bd024: mov        w9, #0x7fc00000
0x00000000039bd028: fmov       s1, w9
0x00000000039bd02c: fcsel      s0, s0, s1, eq
0x00000000039bd030: cmp        w8, #0x17
0x00000000039bd034: mov        w9, #0x17
0x00000000039bd038: csel       w9, w8, w9, lo
0x00000000039bd03c: cbz        w8, #0x39bd1ac
0x00000000039bd040: fmov       w10, s0
0x00000000039bd044: ands       w11, w10, #0x7f800000
0x00000000039bd048: b.eq       #0x39bd080
0x00000000039bd04c: and        w12, w10, #0x7fffff
0x00000000039bd050: mov        w13, #0x7f800000
0x00000000039bd054: cmp        w11, w13
0x00000000039bd058: b.ne       #0x39bd088
0x00000000039bd05c: mov        w10, #0x7f800000
0x00000000039bd060: fmov       s1, w10
0x00000000039bd064: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd068: bit        v0.16b, v1.16b, v5.16b
0x00000000039bd06c: cmp        w12, #0
0x00000000039bd070: mov        w10, #0x7fc00000
0x00000000039bd074: fmov       s1, w10
0x00000000039bd078: fcsel      s0, s0, s1, eq
0x00000000039bd07c: b          #0x39bd1ac
0x00000000039bd080: fmov       s0, wzr
0x00000000039bd084: b          #0x39bd1ac
0x00000000039bd088: mov        w11, #-1
0x00000000039bd08c: lsl        w13, w11, w9
0x00000000039bd090: sub        w11, w9, #1
0x00000000039bd094: mov        w14, #1
0x00000000039bd098: lsl        w14, w14, w11
0x00000000039bd09c: lsr        w11, w12, w9
0x00000000039bd0a0: bic        w12, w12, w13
0x00000000039bd0a4: cmp        w12, w14
0x00000000039bd0a8: b.hi       #0x39bd0bc
0x00000000039bd0ac: cset       w12, eq
0x00000000039bd0b0: and        w12, w12, w11
0x00000000039bd0b4: cmp        w12, #1
0x00000000039bd0b8: b.ne       #0x39bd0c0
0x00000000039bd0bc: add        w11, w11, #1
0x00000000039bd0c0: ubfx       w12, w10, #0x17, #8
0x00000000039bd0c4: and        w10, w10, #0x80000000
0x00000000039bd0c8: mov        w13, #0x17
0x00000000039bd0cc: sub        w13, w13, w9
0x00000000039bd0d0: lsr        w13, w11, w13
0x00000000039bd0d4: cbz        w13, #0x39bd188
0x00000000039bd0d8: cmp        w12, #0xfe
0x00000000039bd0dc: b.lo       #0x39bd198
0x00000000039bd0e0: cmp        w10, #0
0x00000000039bd0e4: mov        w10, #-0x800000
0x00000000039bd0e8: fmov       s0, w10
0x00000000039bd0ec: mov        w10, #0x7f800000
0x00000000039bd0f0: fmov       s1, w10
0x00000000039bd0f4: fcsel      s0, s1, s0, eq
0x00000000039bd0f8: b          #0x39bd1ac
0x00000000039bd0fc: mov        w10, #-1
0x00000000039bd100: lsl        w12, w10, w8
0x00000000039bd104: sub        w10, w8, #1
0x00000000039bd108: mov        w13, #1
0x00000000039bd10c: lsl        w13, w13, w10
0x00000000039bd110: lsr        w10, w11, w8
0x00000000039bd114: bic        w11, w11, w12
0x00000000039bd118: cmp        w11, w13
0x00000000039bd11c: b.hi       #0x39bd130
0x00000000039bd120: cset       w11, eq
0x00000000039bd124: and        w11, w11, w10
0x00000000039bd128: cmp        w11, #1
0x00000000039bd12c: b.ne       #0x39bd134
0x00000000039bd130: add        w10, w10, #1
0x00000000039bd134: ubfx       w11, w9, #0x17, #8
0x00000000039bd138: and        w9, w9, #0x80000000
0x00000000039bd13c: mov        w12, #0x17
0x00000000039bd140: sub        w12, w12, w8
0x00000000039bd144: lsr        w12, w10, w12
0x00000000039bd148: cbz        w12, #0x39bd190
0x00000000039bd14c: cmp        w11, #0xfe
0x00000000039bd150: b.lo       #0x39bd424
0x00000000039bd154: cmp        w9, #0
0x00000000039bd158: mov        w9, #-0x800000
0x00000000039bd15c: fmov       s0, w9
0x00000000039bd160: mov        w9, #0x7f800000
0x00000000039bd164: fmov       s4, w9
0x00000000039bd168: fcsel      s0, s4, s0, eq
0x00000000039bd16c: b          #0x39bd438
0x00000000039bd170: fmov       s0, s5
0x00000000039bd174: b          #0x39bced8
0x00000000039bd178: fmov       s1, s3
0x00000000039bd17c: b          #0x39bcf3c
0x00000000039bd180: fmov       s0, s1
0x00000000039bd184: b          #0x39bd030
0x00000000039bd188: lsl        w11, w11, w9
0x00000000039bd18c: b          #0x39bd1a0
0x00000000039bd190: lsl        w10, w10, w8
0x00000000039bd194: b          #0x39bd42c
0x00000000039bd198: mov        w11, #0
0x00000000039bd19c: add        w12, w12, #1
0x00000000039bd1a0: orr        w11, w11, w12, lsl #23
0x00000000039bd1a4: orr        w10, w11, w10
0x00000000039bd1a8: fmov       s0, w10
0x00000000039bd1ac: fmov       w10, s3
0x00000000039bd1b0: fmov       s1, wzr
0x00000000039bd1b4: ands       w11, w10, #0x7f800000
0x00000000039bd1b8: b.eq       #0x39bd214
0x00000000039bd1bc: mov        w12, #0x7f800000
0x00000000039bd1c0: cmp        w11, w12
0x00000000039bd1c4: b.eq       #0x39bd1f4
0x00000000039bd1c8: fcvt       d3, s3
0x00000000039bd1cc: fcvt       d5, s4
0x00000000039bd1d0: fdiv       d3, d3, d5
0x00000000039bd1d4: frinta     d3, d3
0x00000000039bd1d8: fmul       d3, d3, d5
0x00000000039bd1dc: fcvt       s3, d3
0x00000000039bd1e0: fmov       w10, s3
0x00000000039bd1e4: ands       w11, w10, #0x7f800000
0x00000000039bd1e8: b.eq       #0x39bd214
0x00000000039bd1ec: cmp        w11, w12
0x00000000039bd1f0: b.ne       #0x39bd2d4
0x00000000039bd1f4: mov        w11, #0x7f800000
0x00000000039bd1f8: fmov       s1, w11
0x00000000039bd1fc: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd200: bif        v1.16b, v3.16b, v5.16b
0x00000000039bd204: tst        w10, #0x7fffff
0x00000000039bd208: mov        w10, #0x7fc00000
0x00000000039bd20c: fmov       s3, w10
0x00000000039bd210: fcsel      s1, s1, s3, eq
0x00000000039bd214: cbz        w8, #0x39bd2fc
0x00000000039bd218: fmov       w10, s1
0x00000000039bd21c: ands       w11, w10, #0x7f800000
0x00000000039bd220: b.eq       #0x39bd258
0x00000000039bd224: and        w12, w10, #0x7fffff
0x00000000039bd228: mov        w13, #0x7f800000
0x00000000039bd22c: cmp        w11, w13
0x00000000039bd230: b.ne       #0x39bd260
0x00000000039bd234: mov        w10, #0x7f800000
0x00000000039bd238: fmov       s3, w10
0x00000000039bd23c: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd240: bit        v1.16b, v3.16b, v5.16b
0x00000000039bd244: cmp        w12, #0
0x00000000039bd248: mov        w10, #0x7fc00000
0x00000000039bd24c: fmov       s3, w10
0x00000000039bd250: fcsel      s1, s1, s3, eq
0x00000000039bd254: b          #0x39bd2fc
0x00000000039bd258: fmov       s1, wzr
0x00000000039bd25c: b          #0x39bd2fc
0x00000000039bd260: mov        w11, #-1
0x00000000039bd264: lsl        w13, w11, w9
0x00000000039bd268: sub        w11, w9, #1
0x00000000039bd26c: mov        w14, #1
0x00000000039bd270: lsl        w14, w14, w11
0x00000000039bd274: lsr        w11, w12, w9
0x00000000039bd278: bic        w12, w12, w13
0x00000000039bd27c: cmp        w12, w14
0x00000000039bd280: b.hi       #0x39bd294
0x00000000039bd284: cset       w12, eq
0x00000000039bd288: and        w12, w12, w11
0x00000000039bd28c: cmp        w12, #1
0x00000000039bd290: b.ne       #0x39bd298
0x00000000039bd294: add        w11, w11, #1
0x00000000039bd298: ubfx       w12, w10, #0x17, #8
0x00000000039bd29c: and        w10, w10, #0x80000000
0x00000000039bd2a0: mov        w13, #0x17
0x00000000039bd2a4: sub        w13, w13, w9
0x00000000039bd2a8: lsr        w13, w11, w13
0x00000000039bd2ac: cbz        w13, #0x39bd2e0
0x00000000039bd2b0: cmp        w12, #0xfe
0x00000000039bd2b4: b.lo       #0x39bd2e8
0x00000000039bd2b8: cmp        w10, #0
0x00000000039bd2bc: mov        w10, #-0x800000
0x00000000039bd2c0: fmov       s1, w10
0x00000000039bd2c4: mov        w10, #0x7f800000
0x00000000039bd2c8: fmov       s3, w10
0x00000000039bd2cc: fcsel      s1, s3, s1, eq
0x00000000039bd2d0: b          #0x39bd2fc
0x00000000039bd2d4: fmov       s1, s3
0x00000000039bd2d8: cbnz       w8, #0x39bd218
0x00000000039bd2dc: b          #0x39bd2fc
0x00000000039bd2e0: lsl        w11, w11, w9
0x00000000039bd2e4: b          #0x39bd2f0
0x00000000039bd2e8: mov        w11, #0
0x00000000039bd2ec: add        w12, w12, #1
0x00000000039bd2f0: orr        w11, w11, w12, lsl #23
0x00000000039bd2f4: orr        w10, w11, w10
0x00000000039bd2f8: fmov       s1, w10
0x00000000039bd2fc: fmov       w10, s2
0x00000000039bd300: fmov       s3, wzr
0x00000000039bd304: ands       w11, w10, #0x7f800000
0x00000000039bd308: b.eq       #0x39bd364
0x00000000039bd30c: mov        w12, #0x7f800000
0x00000000039bd310: cmp        w11, w12
0x00000000039bd314: b.eq       #0x39bd344
0x00000000039bd318: fcvt       d2, s2
0x00000000039bd31c: fcvt       d4, s4
0x00000000039bd320: fdiv       d2, d2, d4
0x00000000039bd324: frinta     d2, d2
0x00000000039bd328: fmul       d2, d2, d4
0x00000000039bd32c: fcvt       s2, d2
0x00000000039bd330: fmov       w10, s2
0x00000000039bd334: ands       w11, w10, #0x7f800000
0x00000000039bd338: b.eq       #0x39bd364
0x00000000039bd33c: cmp        w11, w12
0x00000000039bd340: b.ne       #0x39bd3f8
0x00000000039bd344: mov        w11, #0x7f800000
0x00000000039bd348: fmov       s3, w11
0x00000000039bd34c: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd350: bit        v2.16b, v3.16b, v4.16b
0x00000000039bd354: tst        w10, #0x7fffff
0x00000000039bd358: mov        w10, #0x7fc00000
0x00000000039bd35c: fmov       s3, w10
0x00000000039bd360: fcsel      s3, s2, s3, eq
0x00000000039bd364: cbz        w8, #0x39bd400
0x00000000039bd368: fmov       w8, s3
0x00000000039bd36c: ands       w10, w8, #0x7f800000
0x00000000039bd370: b.eq       #0x39bd548
0x00000000039bd374: and        w11, w8, #0x7fffff
0x00000000039bd378: mov        w12, #0x7f800000
0x00000000039bd37c: cmp        w10, w12
0x00000000039bd380: b.ne       #0x39bd398
0x00000000039bd384: mov        w8, #0x7f800000
0x00000000039bd388: fmov       s2, w8
0x00000000039bd38c: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd390: bif        v2.16b, v3.16b, v4.16b
0x00000000039bd394: b          #0x39bd534
0x00000000039bd398: mov        w10, #-1
0x00000000039bd39c: lsl        w12, w10, w9
0x00000000039bd3a0: sub        w10, w9, #1
0x00000000039bd3a4: mov        w13, #1
0x00000000039bd3a8: lsl        w13, w13, w10
0x00000000039bd3ac: lsr        w10, w11, w9
0x00000000039bd3b0: bic        w11, w11, w12
0x00000000039bd3b4: cmp        w11, w13
0x00000000039bd3b8: b.hi       #0x39bd3cc
0x00000000039bd3bc: cset       w11, eq
0x00000000039bd3c0: and        w11, w11, w10
0x00000000039bd3c4: cmp        w11, #1
0x00000000039bd3c8: b.ne       #0x39bd3d0
0x00000000039bd3cc: add        w10, w10, #1
0x00000000039bd3d0: ubfx       w11, w8, #0x17, #8
0x00000000039bd3d4: and        w8, w8, #0x80000000
0x00000000039bd3d8: mov        w12, #0x17
0x00000000039bd3dc: sub        w12, w12, w9
0x00000000039bd3e0: lsr        w12, w10, w12
0x00000000039bd3e4: cbz        w12, #0x39bd408
0x00000000039bd3e8: cmp        w11, #0xfe
0x00000000039bd3ec: b.lo       #0x39bd410
0x00000000039bd3f0: cmp        w8, #0
0x00000000039bd3f4: b          #0x39bd5ac
0x00000000039bd3f8: fmov       s3, s2
0x00000000039bd3fc: cbnz       w8, #0x39bd368
0x00000000039bd400: fmov       s2, s3
0x00000000039bd404: ret        
0x00000000039bd408: lsl        w9, w10, w9
0x00000000039bd40c: b          #0x39bd418
0x00000000039bd410: mov        w9, #0
0x00000000039bd414: add        w11, w11, #1
0x00000000039bd418: orr        w9, w9, w11, lsl #23
0x00000000039bd41c: orr        w8, w9, w8
0x00000000039bd420: b          #0x39bd5dc
0x00000000039bd424: mov        w10, #0
0x00000000039bd428: add        w11, w11, #1
0x00000000039bd42c: orr        w10, w10, w11, lsl #23
0x00000000039bd430: orr        w9, w10, w9
0x00000000039bd434: fmov       s0, w9
0x00000000039bd438: fmov       w9, s3
0x00000000039bd43c: ands       w10, w9, #0x7f800000
0x00000000039bd440: b.eq       #0x39bd508
0x00000000039bd444: and        w11, w9, #0x7fffff
0x00000000039bd448: mov        w12, #0x7f800000
0x00000000039bd44c: cmp        w10, w12
0x00000000039bd450: b.ne       #0x39bd478
0x00000000039bd454: mov        w9, #0x7f800000
0x00000000039bd458: fmov       s1, w9
0x00000000039bd45c: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd460: bif        v1.16b, v3.16b, v4.16b
0x00000000039bd464: cmp        w11, #0
0x00000000039bd468: mov        w9, #0x7fc00000
0x00000000039bd46c: fmov       s3, w9
0x00000000039bd470: fcsel      s1, s1, s3, eq
0x00000000039bd474: b          #0x39bd508
0x00000000039bd478: mov        w10, #-1
0x00000000039bd47c: lsl        w12, w10, w8
0x00000000039bd480: sub        w10, w8, #1
0x00000000039bd484: mov        w13, #1
0x00000000039bd488: lsl        w13, w13, w10
0x00000000039bd48c: lsr        w10, w11, w8
0x00000000039bd490: bic        w11, w11, w12
0x00000000039bd494: cmp        w11, w13
0x00000000039bd498: b.hi       #0x39bd4ac
0x00000000039bd49c: cset       w11, eq
0x00000000039bd4a0: and        w11, w11, w10
0x00000000039bd4a4: cmp        w11, #1
0x00000000039bd4a8: b.ne       #0x39bd4b0
0x00000000039bd4ac: add        w10, w10, #1
0x00000000039bd4b0: ubfx       w11, w9, #0x17, #8
0x00000000039bd4b4: and        w9, w9, #0x80000000
0x00000000039bd4b8: mov        w12, #0x17
0x00000000039bd4bc: sub        w12, w12, w8
0x00000000039bd4c0: lsr        w12, w10, w12
0x00000000039bd4c4: cbz        w12, #0x39bd4ec
0x00000000039bd4c8: cmp        w11, #0xfe
0x00000000039bd4cc: b.lo       #0x39bd4f4
0x00000000039bd4d0: cmp        w9, #0
0x00000000039bd4d4: mov        w9, #-0x800000
0x00000000039bd4d8: fmov       s1, w9
0x00000000039bd4dc: mov        w9, #0x7f800000
0x00000000039bd4e0: fmov       s3, w9
0x00000000039bd4e4: fcsel      s1, s3, s1, eq
0x00000000039bd4e8: b          #0x39bd508
0x00000000039bd4ec: lsl        w10, w10, w8
0x00000000039bd4f0: b          #0x39bd4fc
0x00000000039bd4f4: mov        w10, #0
0x00000000039bd4f8: add        w11, w11, #1
0x00000000039bd4fc: orr        w10, w10, w11, lsl #23
0x00000000039bd500: orr        w9, w10, w9
0x00000000039bd504: fmov       s1, w9
0x00000000039bd508: fmov       w9, s2
0x00000000039bd50c: ands       w10, w9, #0x7f800000
0x00000000039bd510: b.eq       #0x39bd548
0x00000000039bd514: and        w11, w9, #0x7fffff
0x00000000039bd518: mov        w12, #0x7f800000
0x00000000039bd51c: cmp        w10, w12
0x00000000039bd520: b.ne       #0x39bd550
0x00000000039bd524: mov        w8, #0x7f800000
0x00000000039bd528: fmov       s3, w8
0x00000000039bd52c: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd530: bit        v2.16b, v3.16b, v4.16b
0x00000000039bd534: cmp        w11, #0
0x00000000039bd538: mov        w8, #0x7fc00000
0x00000000039bd53c: fmov       s3, w8
0x00000000039bd540: fcsel      s2, s2, s3, eq
0x00000000039bd544: ret        
0x00000000039bd548: fmov       s2, wzr
0x00000000039bd54c: ret        
0x00000000039bd550: mov        w10, #-1
0x00000000039bd554: lsl        w12, w10, w8
0x00000000039bd558: sub        w10, w8, #1
0x00000000039bd55c: mov        w13, #1
0x00000000039bd560: lsl        w13, w13, w10
0x00000000039bd564: lsr        w10, w11, w8
0x00000000039bd568: bic        w11, w11, w12
0x00000000039bd56c: cmp        w11, w13
0x00000000039bd570: b.hi       #0x39bd584
0x00000000039bd574: cset       w11, eq
0x00000000039bd578: and        w11, w11, w10
0x00000000039bd57c: cmp        w11, #1
0x00000000039bd580: b.ne       #0x39bd588
0x00000000039bd584: add        w10, w10, #1
0x00000000039bd588: ubfx       w11, w9, #0x17, #8
0x00000000039bd58c: and        w9, w9, #0x80000000
0x00000000039bd590: mov        w12, #0x17
0x00000000039bd594: sub        w12, w12, w8
0x00000000039bd598: lsr        w12, w10, w12
0x00000000039bd59c: cbz        w12, #0x39bd5c4
0x00000000039bd5a0: cmp        w11, #0xfe
0x00000000039bd5a4: b.lo       #0x39bd5cc
0x00000000039bd5a8: cmp        w9, #0
0x00000000039bd5ac: mov        w8, #-0x800000
0x00000000039bd5b0: fmov       s2, w8
0x00000000039bd5b4: mov        w8, #0x7f800000
0x00000000039bd5b8: fmov       s3, w8
0x00000000039bd5bc: fcsel      s2, s3, s2, eq
0x00000000039bd5c0: ret        
0x00000000039bd5c4: lsl        w8, w10, w8
0x00000000039bd5c8: b          #0x39bd5d4
0x00000000039bd5cc: mov        w8, #0
0x00000000039bd5d0: add        w11, w11, #1
0x00000000039bd5d4: orr        w8, w8, w11, lsl #23
0x00000000039bd5d8: orr        w8, w8, w9
0x00000000039bd5dc: fmov       s2, w8
0x00000000039bd5e0: ret        
0x00000000039bd5e4: ldp        d0, d1, [x0]
0x00000000039bd5e8: fcvt       s5, d0
0x00000000039bd5ec: fcvt       s3, d1
0x00000000039bd5f0: ldr        d0, [x0, #0x10]
0x00000000039bd5f4: fcvt       s2, d0
0x00000000039bd5f8: adrp       x8, #0x618c000
0x00000000039bd5fc: ldr        w8, [x8, #0xe60]
0x00000000039bd600: cmp        w8, #2
0x00000000039bd604: b.eq       #0x39bd7c4
0x00000000039bd608: cmp        w8, #1
0x00000000039bd60c: b.eq       #0x39bd680
0x00000000039bd610: cbnz       w8, #0x39bd674
0x00000000039bd614: adrp       x8, #0x618c000
0x00000000039bd618: ldr        w9, [x8, #0xe78]
0x00000000039bd61c: cmp        w9, #0x17
0x00000000039bd620: mov        w8, #0x17
0x00000000039bd624: csel       w8, w9, w8, lo
0x00000000039bd628: cbz        w9, #0x39bd674
0x00000000039bd62c: fmov       w9, s5
0x00000000039bd630: fmov       s1, wzr
0x00000000039bd634: fmov       s0, wzr
0x00000000039bd638: ands       w10, w9, #0x7f800000
0x00000000039bd63c: b.eq       #0x39bdc64
0x00000000039bd640: and        w11, w9, #0x7fffff
0x00000000039bd644: mov        w12, #0x7f800000
0x00000000039bd648: cmp        w10, w12
0x00000000039bd64c: b.ne       #0x39bd928
0x00000000039bd650: mov        w9, #0x7f800000
0x00000000039bd654: fmov       s0, w9
0x00000000039bd658: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd65c: bif        v0.16b, v5.16b, v4.16b
0x00000000039bd660: cmp        w11, #0
0x00000000039bd664: mov        w9, #0x7fc00000
0x00000000039bd668: fmov       s4, w9
0x00000000039bd66c: fcsel      s0, s0, s4, eq
0x00000000039bd670: b          #0x39bdc64
0x00000000039bd674: fmov       s1, s3
0x00000000039bd678: fmov       s0, s5
0x00000000039bd67c: ret        
0x00000000039bd680: adrp       x8, #0x618c000
0x00000000039bd684: ldr        s0, [x8, #0xe90]
0x00000000039bd688: scvtf      s4, s0
0x00000000039bd68c: fmov       s6, #1.00000000
0x00000000039bd690: fmov       w8, s5
0x00000000039bd694: fmov       s1, wzr
0x00000000039bd698: fmov       s0, wzr
0x00000000039bd69c: fdiv       s4, s6, s4
0x00000000039bd6a0: ands       w9, w8, #0x7f800000
0x00000000039bd6a4: b.eq       #0x39bd704
0x00000000039bd6a8: mov        w10, #0x7f800000
0x00000000039bd6ac: cmp        w9, w10
0x00000000039bd6b0: b.eq       #0x39bd6e4
0x00000000039bd6b4: fcvt       d0, s5
0x00000000039bd6b8: fcvt       d5, s4
0x00000000039bd6bc: fdiv       d0, d0, d5
0x00000000039bd6c0: frinta     d0, d0
0x00000000039bd6c4: fmul       d0, d0, d5
0x00000000039bd6c8: fcvt       s5, d0
0x00000000039bd6cc: fmov       w8, s5
0x00000000039bd6d0: fmov       s0, wzr
0x00000000039bd6d4: ands       w9, w8, #0x7f800000
0x00000000039bd6d8: b.eq       #0x39bd704
0x00000000039bd6dc: cmp        w9, w10
0x00000000039bd6e0: b.ne       #0x39bd99c
0x00000000039bd6e4: mov        w9, #0x7f800000
0x00000000039bd6e8: fmov       s0, w9
0x00000000039bd6ec: mvni       v6.4s, #0x80, lsl #24
0x00000000039bd6f0: bif        v0.16b, v5.16b, v6.16b
0x00000000039bd6f4: tst        w8, #0x7fffff
0x00000000039bd6f8: mov        w8, #0x7fc00000
0x00000000039bd6fc: fmov       s5, w8
0x00000000039bd700: fcsel      s0, s0, s5, eq
0x00000000039bd704: fmov       w8, s3
0x00000000039bd708: ands       w9, w8, #0x7f800000
0x00000000039bd70c: b.eq       #0x39bd768
0x00000000039bd710: mov        w10, #0x7f800000
0x00000000039bd714: cmp        w9, w10
0x00000000039bd718: b.eq       #0x39bd748
0x00000000039bd71c: fcvt       d3, s3
0x00000000039bd720: fcvt       d5, s4
0x00000000039bd724: fdiv       d3, d3, d5
0x00000000039bd728: frinta     d3, d3
0x00000000039bd72c: fmul       d3, d3, d5
0x00000000039bd730: fcvt       s3, d3
0x00000000039bd734: fmov       w8, s3
0x00000000039bd738: ands       w9, w8, #0x7f800000
0x00000000039bd73c: b.eq       #0x39bd768
0x00000000039bd740: cmp        w9, w10
0x00000000039bd744: b.ne       #0x39bd9a4
0x00000000039bd748: mov        w9, #0x7f800000
0x00000000039bd74c: fmov       s1, w9
0x00000000039bd750: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd754: bif        v1.16b, v3.16b, v5.16b
0x00000000039bd758: tst        w8, #0x7fffff
0x00000000039bd75c: mov        w8, #0x7fc00000
0x00000000039bd760: fmov       s3, w8
0x00000000039bd764: fcsel      s1, s1, s3, eq
0x00000000039bd768: fmov       w8, s2
0x00000000039bd76c: ands       w9, w8, #0x7f800000
0x00000000039bd770: b.eq       #0x39bdd74
0x00000000039bd774: mov        w10, #0x7f800000
0x00000000039bd778: cmp        w9, w10
0x00000000039bd77c: b.eq       #0x39bd7ac
0x00000000039bd780: fcvt       d2, s2
0x00000000039bd784: fcvt       d3, s4
0x00000000039bd788: fdiv       d2, d2, d3
0x00000000039bd78c: frinta     d2, d2
0x00000000039bd790: fmul       d2, d2, d3
0x00000000039bd794: fcvt       s2, d2
0x00000000039bd798: fmov       w8, s2
0x00000000039bd79c: ands       w9, w8, #0x7f800000
0x00000000039bd7a0: b.eq       #0x39bdd74
0x00000000039bd7a4: cmp        w9, w10
0x00000000039bd7a8: b.ne       #0x39bd67c
0x00000000039bd7ac: mov        w9, #0x7f800000
0x00000000039bd7b0: fmov       s3, w9
0x00000000039bd7b4: mvni       v4.4s, #0x80, lsl #24
0x00000000039bd7b8: bit        v2.16b, v3.16b, v4.16b
0x00000000039bd7bc: tst        w8, #0x7fffff
0x00000000039bd7c0: b          #0x39bdd64
0x00000000039bd7c4: adrp       x8, #0x618c000
0x00000000039bd7c8: ldr        s0, [x8, #0xe90]
0x00000000039bd7cc: scvtf      s1, s0
0x00000000039bd7d0: fmov       s4, #1.00000000
0x00000000039bd7d4: adrp       x8, #0x618c000
0x00000000039bd7d8: ldr        w8, [x8, #0xe78]
0x00000000039bd7dc: fmov       w9, s5
0x00000000039bd7e0: fmov       s0, wzr
0x00000000039bd7e4: fdiv       s4, s4, s1
0x00000000039bd7e8: ands       w10, w9, #0x7f800000
0x00000000039bd7ec: b.eq       #0x39bd85c
0x00000000039bd7f0: mov        w11, #0x7f800000
0x00000000039bd7f4: cmp        w10, w11
0x00000000039bd7f8: b.ne       #0x39bd810
0x00000000039bd7fc: mov        w10, #0x7f800000
0x00000000039bd800: fmov       s0, w10
0x00000000039bd804: mvni       v1.4s, #0x80, lsl #24
0x00000000039bd808: bif        v0.16b, v5.16b, v1.16b
0x00000000039bd80c: b          #0x39bd84c
0x00000000039bd810: fcvt       d1, s5
0x00000000039bd814: fcvt       d5, s4
0x00000000039bd818: fdiv       d1, d1, d5
0x00000000039bd81c: frinta     d1, d1
0x00000000039bd820: fmul       d1, d1, d5
0x00000000039bd824: fcvt       s1, d1
0x00000000039bd828: fmov       w9, s1
0x00000000039bd82c: ands       w10, w9, #0x7f800000
0x00000000039bd830: b.eq       #0x39bd85c
0x00000000039bd834: cmp        w10, w11
0x00000000039bd838: b.ne       #0x39bd9ac
0x00000000039bd83c: mov        w10, #0x7f800000
0x00000000039bd840: fmov       s0, w10
0x00000000039bd844: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd848: bif        v0.16b, v1.16b, v5.16b
0x00000000039bd84c: tst        w9, #0x7fffff
0x00000000039bd850: mov        w9, #0x7fc00000
0x00000000039bd854: fmov       s1, w9
0x00000000039bd858: fcsel      s0, s0, s1, eq
0x00000000039bd85c: cmp        w8, #0x17
0x00000000039bd860: mov        w9, #0x17
0x00000000039bd864: csel       w9, w8, w9, lo
0x00000000039bd868: cbz        w8, #0x39bd9d8
0x00000000039bd86c: fmov       w10, s0
0x00000000039bd870: ands       w11, w10, #0x7f800000
0x00000000039bd874: b.eq       #0x39bd8ac
0x00000000039bd878: and        w12, w10, #0x7fffff
0x00000000039bd87c: mov        w13, #0x7f800000
0x00000000039bd880: cmp        w11, w13
0x00000000039bd884: b.ne       #0x39bd8b4
0x00000000039bd888: mov        w10, #0x7f800000
0x00000000039bd88c: fmov       s1, w10
0x00000000039bd890: mvni       v5.4s, #0x80, lsl #24
0x00000000039bd894: bit        v0.16b, v1.16b, v5.16b
0x00000000039bd898: cmp        w12, #0
0x00000000039bd89c: mov        w10, #0x7fc00000
0x00000000039bd8a0: fmov       s1, w10
0x00000000039bd8a4: fcsel      s0, s0, s1, eq
0x00000000039bd8a8: b          #0x39bd9d8
0x00000000039bd8ac: fmov       s0, wzr
0x00000000039bd8b0: b          #0x39bd9d8
0x00000000039bd8b4: mov        w11, #-1
0x00000000039bd8b8: lsl        w13, w11, w9
0x00000000039bd8bc: sub        w11, w9, #1
0x00000000039bd8c0: mov        w14, #1
0x00000000039bd8c4: lsl        w14, w14, w11
0x00000000039bd8c8: lsr        w11, w12, w9
0x00000000039bd8cc: bic        w12, w12, w13
0x00000000039bd8d0: cmp        w12, w14
0x00000000039bd8d4: b.hi       #0x39bd8e8
0x00000000039bd8d8: cset       w12, eq
0x00000000039bd8dc: and        w12, w12, w11
0x00000000039bd8e0: cmp        w12, #1
0x00000000039bd8e4: b.ne       #0x39bd8ec
0x00000000039bd8e8: add        w11, w11, #1
0x00000000039bd8ec: ubfx       w12, w10, #0x17, #8
0x00000000039bd8f0: and        w10, w10, #0x80000000
0x00000000039bd8f4: mov        w13, #0x17
0x00000000039bd8f8: sub        w13, w13, w9
0x00000000039bd8fc: lsr        w13, w11, w13
0x00000000039bd900: cbz        w13, #0x39bd9b4
0x00000000039bd904: cmp        w12, #0xfe
0x00000000039bd908: b.lo       #0x39bd9c4
0x00000000039bd90c: cmp        w10, #0
0x00000000039bd910: mov        w10, #-0x800000
0x00000000039bd914: fmov       s0, w10
0x00000000039bd918: mov        w10, #0x7f800000
0x00000000039bd91c: fmov       s1, w10
0x00000000039bd920: fcsel      s0, s1, s0, eq
0x00000000039bd924: b          #0x39bd9d8
0x00000000039bd928: mov        w10, #-1
0x00000000039bd92c: lsl        w12, w10, w8
0x00000000039bd930: sub        w10, w8, #1
0x00000000039bd934: mov        w13, #1
0x00000000039bd938: lsl        w13, w13, w10
0x00000000039bd93c: lsr        w10, w11, w8
0x00000000039bd940: bic        w11, w11, w12
0x00000000039bd944: cmp        w11, w13
0x00000000039bd948: b.hi       #0x39bd95c
0x00000000039bd94c: cset       w11, eq
0x00000000039bd950: and        w11, w11, w10
0x00000000039bd954: cmp        w11, #1
0x00000000039bd958: b.ne       #0x39bd960
0x00000000039bd95c: add        w10, w10, #1
0x00000000039bd960: ubfx       w11, w9, #0x17, #8
0x00000000039bd964: and        w9, w9, #0x80000000
0x00000000039bd968: mov        w12, #0x17
0x00000000039bd96c: sub        w12, w12, w8
0x00000000039bd970: lsr        w12, w10, w12
0x00000000039bd974: cbz        w12, #0x39bd9bc
0x00000000039bd978: cmp        w11, #0xfe
0x00000000039bd97c: b.lo       #0x39bdc50
0x00000000039bd980: cmp        w9, #0
0x00000000039bd984: mov        w9, #-0x800000
0x00000000039bd988: fmov       s0, w9
0x00000000039bd98c: mov        w9, #0x7f800000
0x00000000039bd990: fmov       s4, w9
0x00000000039bd994: fcsel      s0, s4, s0, eq
0x00000000039bd998: b          #0x39bdc64
0x00000000039bd99c: fmov       s0, s5
0x00000000039bd9a0: b          #0x39bd704
0x00000000039bd9a4: fmov       s1, s3
0x00000000039bd9a8: b          #0x39bd768
0x00000000039bd9ac: fmov       s0, s1
0x00000000039bd9b0: b          #0x39bd85c
0x00000000039bd9b4: lsl        w11, w11, w9
0x00000000039bd9b8: b          #0x39bd9cc
0x00000000039bd9bc: lsl        w10, w10, w8
0x00000000039bd9c0: b          #0x39bdc58
0x00000000039bd9c4: mov        w11, #0
0x00000000039bd9c8: add        w12, w12, #1
0x00000000039bd9cc: orr        w11, w11, w12, lsl #23
0x00000000039bd9d0: orr        w10, w11, w10
0x00000000039bd9d4: fmov       s0, w10
0x00000000039bd9d8: fmov       w10, s3
0x00000000039bd9dc: fmov       s1, wzr
0x00000000039bd9e0: ands       w11, w10, #0x7f800000
0x00000000039bd9e4: b.eq       #0x39bda40
0x00000000039bd9e8: mov        w12, #0x7f800000
0x00000000039bd9ec: cmp        w11, w12
0x00000000039bd9f0: b.eq       #0x39bda20
0x00000000039bd9f4: fcvt       d3, s3
0x00000000039bd9f8: fcvt       d5, s4
0x00000000039bd9fc: fdiv       d3, d3, d5
0x00000000039bda00: frinta     d3, d3
0x00000000039bda04: fmul       d3, d3, d5
0x00000000039bda08: fcvt       s3, d3
0x00000000039bda0c: fmov       w10, s3
0x00000000039bda10: ands       w11, w10, #0x7f800000
0x00000000039bda14: b.eq       #0x39bda40
0x00000000039bda18: cmp        w11, w12
0x00000000039bda1c: b.ne       #0x39bdb00
0x00000000039bda20: mov        w11, #0x7f800000
0x00000000039bda24: fmov       s1, w11
0x00000000039bda28: mvni       v5.4s, #0x80, lsl #24
0x00000000039bda2c: bif        v1.16b, v3.16b, v5.16b
0x00000000039bda30: tst        w10, #0x7fffff
0x00000000039bda34: mov        w10, #0x7fc00000
0x00000000039bda38: fmov       s3, w10
0x00000000039bda3c: fcsel      s1, s1, s3, eq
0x00000000039bda40: cbz        w8, #0x39bdb28
0x00000000039bda44: fmov       w10, s1
0x00000000039bda48: ands       w11, w10, #0x7f800000
0x00000000039bda4c: b.eq       #0x39bda84
0x00000000039bda50: and        w12, w10, #0x7fffff
0x00000000039bda54: mov        w13, #0x7f800000
0x00000000039bda58: cmp        w11, w13
0x00000000039bda5c: b.ne       #0x39bda8c
0x00000000039bda60: mov        w10, #0x7f800000
0x00000000039bda64: fmov       s3, w10
0x00000000039bda68: mvni       v5.4s, #0x80, lsl #24
0x00000000039bda6c: bit        v1.16b, v3.16b, v5.16b
0x00000000039bda70: cmp        w12, #0
0x00000000039bda74: mov        w10, #0x7fc00000
0x00000000039bda78: fmov       s3, w10
0x00000000039bda7c: fcsel      s1, s1, s3, eq
0x00000000039bda80: b          #0x39bdb28
0x00000000039bda84: fmov       s1, wzr
0x00000000039bda88: b          #0x39bdb28
0x00000000039bda8c: mov        w11, #-1
0x00000000039bda90: lsl        w13, w11, w9
0x00000000039bda94: sub        w11, w9, #1
0x00000000039bda98: mov        w14, #1
0x00000000039bda9c: lsl        w14, w14, w11
0x00000000039bdaa0: lsr        w11, w12, w9
0x00000000039bdaa4: bic        w12, w12, w13
0x00000000039bdaa8: cmp        w12, w14
0x00000000039bdaac: b.hi       #0x39bdac0
0x00000000039bdab0: cset       w12, eq
0x00000000039bdab4: and        w12, w12, w11
0x00000000039bdab8: cmp        w12, #1
0x00000000039bdabc: b.ne       #0x39bdac4
0x00000000039bdac0: add        w11, w11, #1
0x00000000039bdac4: ubfx       w12, w10, #0x17, #8
0x00000000039bdac8: and        w10, w10, #0x80000000
0x00000000039bdacc: mov        w13, #0x17
0x00000000039bdad0: sub        w13, w13, w9
0x00000000039bdad4: lsr        w13, w11, w13
0x00000000039bdad8: cbz        w13, #0x39bdb0c
0x00000000039bdadc: cmp        w12, #0xfe
0x00000000039bdae0: b.lo       #0x39bdb14
0x00000000039bdae4: cmp        w10, #0
0x00000000039bdae8: mov        w10, #-0x800000
0x00000000039bdaec: fmov       s1, w10
0x00000000039bdaf0: mov        w10, #0x7f800000
0x00000000039bdaf4: fmov       s3, w10
0x00000000039bdaf8: fcsel      s1, s3, s1, eq
0x00000000039bdafc: b          #0x39bdb28
0x00000000039bdb00: fmov       s1, s3
0x00000000039bdb04: cbnz       w8, #0x39bda44
0x00000000039bdb08: b          #0x39bdb28
0x00000000039bdb0c: lsl        w11, w11, w9
0x00000000039bdb10: b          #0x39bdb1c
0x00000000039bdb14: mov        w11, #0
0x00000000039bdb18: add        w12, w12, #1
0x00000000039bdb1c: orr        w11, w11, w12, lsl #23
0x00000000039bdb20: orr        w10, w11, w10
0x00000000039bdb24: fmov       s1, w10
0x00000000039bdb28: fmov       w10, s2
0x00000000039bdb2c: fmov       s3, wzr
0x00000000039bdb30: ands       w11, w10, #0x7f800000
0x00000000039bdb34: b.eq       #0x39bdb90
0x00000000039bdb38: mov        w12, #0x7f800000
0x00000000039bdb3c: cmp        w11, w12
0x00000000039bdb40: b.eq       #0x39bdb70
0x00000000039bdb44: fcvt       d2, s2
0x00000000039bdb48: fcvt       d4, s4
0x00000000039bdb4c: fdiv       d2, d2, d4
0x00000000039bdb50: frinta     d2, d2
0x00000000039bdb54: fmul       d2, d2, d4
0x00000000039bdb58: fcvt       s2, d2
0x00000000039bdb5c: fmov       w10, s2
0x00000000039bdb60: ands       w11, w10, #0x7f800000
0x00000000039bdb64: b.eq       #0x39bdb90
0x00000000039bdb68: cmp        w11, w12
0x00000000039bdb6c: b.ne       #0x39bdc24
0x00000000039bdb70: mov        w11, #0x7f800000
0x00000000039bdb74: fmov       s3, w11
0x00000000039bdb78: mvni       v4.4s, #0x80, lsl #24
0x00000000039bdb7c: bit        v2.16b, v3.16b, v4.16b
0x00000000039bdb80: tst        w10, #0x7fffff
0x00000000039bdb84: mov        w10, #0x7fc00000
0x00000000039bdb88: fmov       s3, w10
0x00000000039bdb8c: fcsel      s3, s2, s3, eq
0x00000000039bdb90: cbz        w8, #0x39bdc2c
0x00000000039bdb94: fmov       w8, s3
0x00000000039bdb98: ands       w10, w8, #0x7f800000
0x00000000039bdb9c: b.eq       #0x39bdd74
0x00000000039bdba0: and        w11, w8, #0x7fffff
0x00000000039bdba4: mov        w12, #0x7f800000
0x00000000039bdba8: cmp        w10, w12
0x00000000039bdbac: b.ne       #0x39bdbc4
0x00000000039bdbb0: mov        w8, #0x7f800000
0x00000000039bdbb4: fmov       s2, w8
0x00000000039bdbb8: mvni       v4.4s, #0x80, lsl #24
0x00000000039bdbbc: bif        v2.16b, v3.16b, v4.16b
0x00000000039bdbc0: b          #0x39bdd60
0x00000000039bdbc4: mov        w10, #-1
0x00000000039bdbc8: lsl        w12, w10, w9
0x00000000039bdbcc: sub        w10, w9, #1
0x00000000039bdbd0: mov        w13, #1
0x00000000039bdbd4: lsl        w13, w13, w10
0x00000000039bdbd8: lsr        w10, w11, w9
0x00000000039bdbdc: bic        w11, w11, w12
0x00000000039bdbe0: cmp        w11, w13
0x00000000039bdbe4: b.hi       #0x39bdbf8
0x00000000039bdbe8: cset       w11, eq
0x00000000039bdbec: and        w11, w11, w10
0x00000000039bdbf0: cmp        w11, #1
0x00000000039bdbf4: b.ne       #0x39bdbfc
0x00000000039bdbf8: add        w10, w10, #1
0x00000000039bdbfc: ubfx       w11, w8, #0x17, #8
0x00000000039bdc00: and        w8, w8, #0x80000000
0x00000000039bdc04: mov        w12, #0x17
0x00000000039bdc08: sub        w12, w12, w9
0x00000000039bdc0c: lsr        w12, w10, w12
0x00000000039bdc10: cbz        w12, #0x39bdc34
0x00000000039bdc14: cmp        w11, #0xfe
0x00000000039bdc18: b.lo       #0x39bdc3c
0x00000000039bdc1c: cmp        w8, #0
0x00000000039bdc20: b          #0x39bddd8
0x00000000039bdc24: fmov       s3, s2
0x00000000039bdc28: cbnz       w8, #0x39bdb94
0x00000000039bdc2c: fmov       s2, s3
0x00000000039bdc30: ret        
0x00000000039bdc34: lsl        w9, w10, w9
0x00000000039bdc38: b          #0x39bdc44
0x00000000039bdc3c: mov        w9, #0
0x00000000039bdc40: add        w11, w11, #1
0x00000000039bdc44: orr        w9, w9, w11, lsl #23
0x00000000039bdc48: orr        w8, w9, w8
0x00000000039bdc4c: b          #0x39bde08
0x00000000039bdc50: mov        w10, #0
0x00000000039bdc54: add        w11, w11, #1
0x00000000039bdc58: orr        w10, w10, w11, lsl #23
0x00000000039bdc5c: orr        w9, w10, w9
0x00000000039bdc60: fmov       s0, w9
0x00000000039bdc64: fmov       w9, s3
0x00000000039bdc68: ands       w10, w9, #0x7f800000
0x00000000039bdc6c: b.eq       #0x39bdd34
0x00000000039bdc70: and        w11, w9, #0x7fffff
0x00000000039bdc74: mov        w12, #0x7f800000
0x00000000039bdc78: cmp        w10, w12
0x00000000039bdc7c: b.ne       #0x39bdca4
0x00000000039bdc80: mov        w9, #0x7f800000
0x00000000039bdc84: fmov       s1, w9
0x00000000039bdc88: mvni       v4.4s, #0x80, lsl #24
0x00000000039bdc8c: bif        v1.16b, v3.16b, v4.16b
0x00000000039bdc90: cmp        w11, #0
0x00000000039bdc94: mov        w9, #0x7fc00000
0x00000000039bdc98: fmov       s3, w9
0x00000000039bdc9c: fcsel      s1, s1, s3, eq
0x00000000039bdca0: b          #0x39bdd34
0x00000000039bdca4: mov        w10, #-1
0x00000000039bdca8: lsl        w12, w10, w8
0x00000000039bdcac: sub        w10, w8, #1
0x00000000039bdcb0: mov        w13, #1
0x00000000039bdcb4: lsl        w13, w13, w10
0x00000000039bdcb8: lsr        w10, w11, w8
0x00000000039bdcbc: bic        w11, w11, w12
0x00000000039bdcc0: cmp        w11, w13
0x00000000039bdcc4: b.hi       #0x39bdcd8
0x00000000039bdcc8: cset       w11, eq
0x00000000039bdccc: and        w11, w11, w10
0x00000000039bdcd0: cmp        w11, #1
0x00000000039bdcd4: b.ne       #0x39bdcdc
0x00000000039bdcd8: add        w10, w10, #1
0x00000000039bdcdc: ubfx       w11, w9, #0x17, #8
0x00000000039bdce0: and        w9, w9, #0x80000000
0x00000000039bdce4: mov        w12, #0x17
0x00000000039bdce8: sub        w12, w12, w8
0x00000000039bdcec: lsr        w12, w10, w12
0x00000000039bdcf0: cbz        w12, #0x39bdd18
0x00000000039bdcf4: cmp        w11, #0xfe
0x00000000039bdcf8: b.lo       #0x39bdd20
0x00000000039bdcfc: cmp        w9, #0
0x00000000039bdd00: mov        w9, #-0x800000
0x00000000039bdd04: fmov       s1, w9
0x00000000039bdd08: mov        w9, #0x7f800000
0x00000000039bdd0c: fmov       s3, w9
0x00000000039bdd10: fcsel      s1, s3, s1, eq
0x00000000039bdd14: b          #0x39bdd34
0x00000000039bdd18: lsl        w10, w10, w8
0x00000000039bdd1c: b          #0x39bdd28
0x00000000039bdd20: mov        w10, #0
0x00000000039bdd24: add        w11, w11, #1
0x00000000039bdd28: orr        w10, w10, w11, lsl #23
0x00000000039bdd2c: orr        w9, w10, w9
0x00000000039bdd30: fmov       s1, w9
0x00000000039bdd34: fmov       w9, s2
0x00000000039bdd38: ands       w10, w9, #0x7f800000
0x00000000039bdd3c: b.eq       #0x39bdd74
0x00000000039bdd40: and        w11, w9, #0x7fffff
0x00000000039bdd44: mov        w12, #0x7f800000
0x00000000039bdd48: cmp        w10, w12
0x00000000039bdd4c: b.ne       #0x39bdd7c
0x00000000039bdd50: mov        w8, #0x7f800000
0x00000000039bdd54: fmov       s3, w8
0x00000000039bdd58: mvni       v4.4s, #0x80, lsl #24
0x00000000039bdd5c: bit        v2.16b, v3.16b, v4.16b
0x00000000039bdd60: cmp        w11, #0
0x00000000039bdd64: mov        w8, #0x7fc00000
0x00000000039bdd68: fmov       s3, w8
0x00000000039bdd6c: fcsel      s2, s2, s3, eq
0x00000000039bdd70: ret        
0x00000000039bdd74: fmov       s2, wzr
0x00000000039bdd78: ret        
0x00000000039bdd7c: mov        w10, #-1
0x00000000039bdd80: lsl        w12, w10, w8
0x00000000039bdd84: sub        w10, w8, #1
0x00000000039bdd88: mov        w13, #1
0x00000000039bdd8c: lsl        w13, w13, w10
0x00000000039bdd90: lsr        w10, w11, w8
0x00000000039bdd94: bic        w11, w11, w12
0x00000000039bdd98: cmp        w11, w13
0x00000000039bdd9c: b.hi       #0x39bddb0
0x00000000039bdda0: cset       w11, eq
0x00000000039bdda4: and        w11, w11, w10
0x00000000039bdda8: cmp        w11, #1
0x00000000039bddac: b.ne       #0x39bddb4
0x00000000039bddb0: add        w10, w10, #1
0x00000000039bddb4: ubfx       w11, w9, #0x17, #8
0x00000000039bddb8: and        w9, w9, #0x80000000
0x00000000039bddbc: mov        w12, #0x17
0x00000000039bddc0: sub        w12, w12, w8
0x00000000039bddc4: lsr        w12, w10, w12
0x00000000039bddc8: cbz        w12, #0x39bddf0
0x00000000039bddcc: cmp        w11, #0xfe
0x00000000039bddd0: b.lo       #0x39bddf8
0x00000000039bddd4: cmp        w9, #0
0x00000000039bddd8: mov        w8, #-0x800000
0x00000000039bdddc: fmov       s2, w8
0x00000000039bdde0: mov        w8, #0x7f800000
0x00000000039bdde4: fmov       s3, w8
0x00000000039bdde8: fcsel      s2, s3, s2, eq
0x00000000039bddec: ret        
0x00000000039bddf0: lsl        w8, w10, w8
0x00000000039bddf4: b          #0x39bde00
0x00000000039bddf8: mov        w8, #0
0x00000000039bddfc: add        w11, w11, #1
0x00000000039bde00: orr        w8, w8, w11, lsl #23
0x00000000039bde04: orr        w8, w8, w9
0x00000000039bde08: fmov       s2, w8
0x00000000039bde0c: ret        
0x00000000039bde10: ldp        d0, d1, [x0]
0x00000000039bde14: fcvt       s5, d0
0x00000000039bde18: fcvt       s3, d1
0x00000000039bde1c: ldr        d0, [x0, #0x10]
0x00000000039bde20: fcvt       s2, d0
0x00000000039bde24: adrp       x8, #0x618c000
0x00000000039bde28: ldr        w8, [x8, #0xea8]
0x00000000039bde2c: cmp        w8, #2
0x00000000039bde30: b.eq       #0x39bdff0
0x00000000039bde34: cmp        w8, #1
0x00000000039bde38: b.eq       #0x39bdeac
0x00000000039bde3c: cbnz       w8, #0x39bdea0
0x00000000039bde40: adrp       x8, #0x618c000
0x00000000039bde44: ldr        w9, [x8, #0xec0]
0x00000000039bde48: cmp        w9, #0x17
0x00000000039bde4c: mov        w8, #0x17
0x00000000039bde50: csel       w8, w9, w8, lo
0x00000000039bde54: cbz        w9, #0x39bdea0
0x00000000039bde58: fmov       w9, s5
0x00000000039bde5c: fmov       s1, wzr
0x00000000039bde60: fmov       s0, wzr
0x00000000039bde64: ands       w10, w9, #0x7f800000
0x00000000039bde68: b.eq       #0x39be490
0x00000000039bde6c: and        w11, w9, #0x7fffff
0x00000000039bde70: mov        w12, #0x7f800000
0x00000000039bde74: cmp        w10, w12
0x00000000039bde78: b.ne       #0x39be154
0x00000000039bde7c: mov        w9, #0x7f800000
0x00000000039bde80: fmov       s0, w9
0x00000000039bde84: mvni       v4.4s, #0x80, lsl #24
0x00000000039bde88: bif        v0.16b, v5.16b, v4.16b
0x00000000039bde8c: cmp        w11, #0
0x00000000039bde90: mov        w9, #0x7fc00000
0x00000000039bde94: fmov       s4, w9
0x00000000039bde98: fcsel      s0, s0, s4, eq
0x00000000039bde9c: b          #0x39be490
0x00000000039bdea0: fmov       s1, s3
0x00000000039bdea4: fmov       s0, s5
0x00000000039bdea8: ret        
0x00000000039bdeac: adrp       x8, #0x618c000
0x00000000039bdeb0: ldr        s0, [x8, #0xed8]
0x00000000039bdeb4: scvtf      s4, s0
0x00000000039bdeb8: fmov       s6, #1.00000000
0x00000000039bdebc: fmov       w8, s5
0x00000000039bdec0: fmov       s1, wzr
0x00000000039bdec4: fmov       s0, wzr
0x00000000039bdec8: fdiv       s4, s6, s4
0x00000000039bdecc: ands       w9, w8, #0x7f800000
0x00000000039bded0: b.eq       #0x39bdf30
0x00000000039bded4: mov        w10, #0x7f800000
0x00000000039bded8: cmp        w9, w10
0x00000000039bdedc: b.eq       #0x39bdf10
0x00000000039bdee0: fcvt       d0, s5
0x00000000039bdee4: fcvt       d5, s4
0x00000000039bdee8: fdiv       d0, d0, d5
0x00000000039bdeec: frinta     d0, d0
0x00000000039bdef0: fmul       d0, d0, d5
0x00000000039bdef4: fcvt       s5, d0
0x00000000039bdef8: fmov       w8, s5
0x00000000039bdefc: fmov       s0, wzr
0x00000000039bdf00: ands       w9, w8, #0x7f800000
0x00000000039bdf04: b.eq       #0x39bdf30
0x00000000039bdf08: cmp        w9, w10
0x00000000039bdf0c: b.ne       #0x39be1c8
0x00000000039bdf10: mov        w9, #0x7f800000
0x00000000039bdf14: fmov       s0, w9
0x00000000039bdf18: mvni       v6.4s, #0x80, lsl #24
0x00000000039bdf1c: bif        v0.16b, v5.16b, v6.16b
0x00000000039bdf20: tst        w8, #0x7fffff
0x00000000039bdf24: mov        w8, #0x7fc00000
0x00000000039bdf28: fmov       s5, w8
0x00000000039bdf2c: fcsel      s0, s0, s5, eq
0x00000000039bdf30: fmov       w8, s3
0x00000000039bdf34: ands       w9, w8, #0x7f800000
0x00000000039bdf38: b.eq       #0x39bdf94
0x00000000039bdf3c: mov        w10, #0x7f800000
0x00000000039bdf40: cmp        w9, w10
0x00000000039bdf44: b.eq       #0x39bdf74
0x00000000039bdf48: fcvt       d3, s3
0x00000000039bdf4c: fcvt       d5, s4
0x00000000039bdf50: fdiv       d3, d3, d5
0x00000000039bdf54: frinta     d3, d3
0x00000000039bdf58: fmul       d3, d3, d5
0x00000000039bdf5c: fcvt       s3, d3
0x00000000039bdf60: fmov       w8, s3
0x00000000039bdf64: ands       w9, w8, #0x7f800000
0x00000000039bdf68: b.eq       #0x39bdf94
0x00000000039bdf6c: cmp        w9, w10
0x00000000039bdf70: b.ne       #0x39be1d0
0x00000000039bdf74: mov        w9, #0x7f800000
0x00000000039bdf78: fmov       s1, w9
0x00000000039bdf7c: mvni       v5.4s, #0x80, lsl #24
0x00000000039bdf80: bif        v1.16b, v3.16b, v5.16b
0x00000000039bdf84: tst        w8, #0x7fffff
0x00000000039bdf88: mov        w8, #0x7fc00000
0x00000000039bdf8c: fmov       s3, w8
0x00000000039bdf90: fcsel      s1, s1, s3, eq
0x00000000039bdf94: fmov       w8, s2
0x00000000039bdf98: ands       w9, w8, #0x7f800000
0x00000000039bdf9c: b.eq       #0x39be5a0
0x00000000039bdfa0: mov        w10, #0x7f800000
0x00000000039bdfa4: cmp        w9, w10
0x00000000039bdfa8: b.eq       #0x39bdfd8
0x00000000039bdfac: fcvt       d2, s2
0x00000000039bdfb0: fcvt       d3, s4
0x00000000039bdfb4: fdiv       d2, d2, d3
0x00000000039bdfb8: frinta     d2, d2
0x00000000039bdfbc: fmul       d2, d2, d3
0x00000000039bdfc0: fcvt       s2, d2
0x00000000039bdfc4: fmov       w8, s2
0x00000000039bdfc8: ands       w9, w8, #0x7f800000
0x00000000039bdfcc: b.eq       #0x39be5a0
0x00000000039bdfd0: cmp        w9, w10
0x00000000039bdfd4: b.ne       #0x39bdea8
0x00000000039bdfd8: mov        w9, #0x7f800000
0x00000000039bdfdc: fmov       s3, w9
0x00000000039bdfe0: mvni       v4.4s, #0x80, lsl #24
0x00000000039bdfe4: bit        v2.16b, v3.16b, v4.16b
0x00000000039bdfe8: tst        w8, #0x7fffff
0x00000000039bdfec: b          #0x39be590
0x00000000039bdff0: adrp       x8, #0x618c000
0x00000000039bdff4: ldr        s0, [x8, #0xed8]
0x00000000039bdff8: scvtf      s1, s0
0x00000000039bdffc: fmov       s4, #1.00000000
0x00000000039be000: adrp       x8, #0x618c000
0x00000000039be004: ldr        w8, [x8, #0xec0]
0x00000000039be008: fmov       w9, s5
0x00000000039be00c: fmov       s0, wzr
0x00000000039be010: fdiv       s4, s4, s1
0x00000000039be014: ands       w10, w9, #0x7f800000
0x00000000039be018: b.eq       #0x39be088
0x00000000039be01c: mov        w11, #0x7f800000
0x00000000039be020: cmp        w10, w11
0x00000000039be024: b.ne       #0x39be03c
0x00000000039be028: mov        w10, #0x7f800000
0x00000000039be02c: fmov       s0, w10
0x00000000039be030: mvni       v1.4s, #0x80, lsl #24
0x00000000039be034: bif        v0.16b, v5.16b, v1.16b
0x00000000039be038: b          #0x39be078
0x00000000039be03c: fcvt       d1, s5
0x00000000039be040: fcvt       d5, s4
0x00000000039be044: fdiv       d1, d1, d5
0x00000000039be048: frinta     d1, d1
0x00000000039be04c: fmul       d1, d1, d5
0x00000000039be050: fcvt       s1, d1
0x00000000039be054: fmov       w9, s1
0x00000000039be058: ands       w10, w9, #0x7f800000
0x00000000039be05c: b.eq       #0x39be088
0x00000000039be060: cmp        w10, w11
0x00000000039be064: b.ne       #0x39be1d8
0x00000000039be068: mov        w10, #0x7f800000
0x00000000039be06c: fmov       s0, w10
0x00000000039be070: mvni       v5.4s, #0x80, lsl #24
0x00000000039be074: bif        v0.16b, v1.16b, v5.16b
0x00000000039be078: tst        w9, #0x7fffff
0x00000000039be07c: mov        w9, #0x7fc00000
0x00000000039be080: fmov       s1, w9
0x00000000039be084: fcsel      s0, s0, s1, eq
0x00000000039be088: cmp        w8, #0x17
0x00000000039be08c: mov        w9, #0x17
0x00000000039be090: csel       w9, w8, w9, lo
0x00000000039be094: cbz        w8, #0x39be204
0x00000000039be098: fmov       w10, s0
0x00000000039be09c: ands       w11, w10, #0x7f800000
0x00000000039be0a0: b.eq       #0x39be0d8
0x00000000039be0a4: and        w12, w10, #0x7fffff
0x00000000039be0a8: mov        w13, #0x7f800000
0x00000000039be0ac: cmp        w11, w13
0x00000000039be0b0: b.ne       #0x39be0e0
0x00000000039be0b4: mov        w10, #0x7f800000
0x00000000039be0b8: fmov       s1, w10
0x00000000039be0bc: mvni       v5.4s, #0x80, lsl #24
0x00000000039be0c0: bit        v0.16b, v1.16b, v5.16b
0x00000000039be0c4: cmp        w12, #0
0x00000000039be0c8: mov        w10, #0x7fc00000
0x00000000039be0cc: fmov       s1, w10
0x00000000039be0d0: fcsel      s0, s0, s1, eq
0x00000000039be0d4: b          #0x39be204
0x00000000039be0d8: fmov       s0, wzr
0x00000000039be0dc: b          #0x39be204
0x00000000039be0e0: mov        w11, #-1
0x00000000039be0e4: lsl        w13, w11, w9
0x00000000039be0e8: sub        w11, w9, #1
0x00000000039be0ec: mov        w14, #1
0x00000000039be0f0: lsl        w14, w14, w11
0x00000000039be0f4: lsr        w11, w12, w9
0x00000000039be0f8: bic        w12, w12, w13
0x00000000039be0fc: cmp        w12, w14
0x00000000039be100: b.hi       #0x39be114
0x00000000039be104: cset       w12, eq
0x00000000039be108: and        w12, w12, w11
0x00000000039be10c: cmp        w12, #1
0x00000000039be110: b.ne       #0x39be118
0x00000000039be114: add        w11, w11, #1
0x00000000039be118: ubfx       w12, w10, #0x17, #8
0x00000000039be11c: and        w10, w10, #0x80000000
0x00000000039be120: mov        w13, #0x17
0x00000000039be124: sub        w13, w13, w9
0x00000000039be128: lsr        w13, w11, w13
0x00000000039be12c: cbz        w13, #0x39be1e0
0x00000000039be130: cmp        w12, #0xfe
0x00000000039be134: b.lo       #0x39be1f0
0x00000000039be138: cmp        w10, #0
0x00000000039be13c: mov        w10, #-0x800000
0x00000000039be140: fmov       s0, w10
0x00000000039be144: mov        w10, #0x7f800000
0x00000000039be148: fmov       s1, w10
0x00000000039be14c: fcsel      s0, s1, s0, eq
0x00000000039be150: b          #0x39be204
0x00000000039be154: mov        w10, #-1
0x00000000039be158: lsl        w12, w10, w8
0x00000000039be15c: sub        w10, w8, #1
0x00000000039be160: mov        w13, #1
0x00000000039be164: lsl        w13, w13, w10
0x00000000039be168: lsr        w10, w11, w8
0x00000000039be16c: bic        w11, w11, w12
0x00000000039be170: cmp        w11, w13
0x00000000039be174: b.hi       #0x39be188
0x00000000039be178: cset       w11, eq
0x00000000039be17c: and        w11, w11, w10
0x00000000039be180: cmp        w11, #1
0x00000000039be184: b.ne       #0x39be18c
0x00000000039be188: add        w10, w10, #1
0x00000000039be18c: ubfx       w11, w9, #0x17, #8
0x00000000039be190: and        w9, w9, #0x80000000
0x00000000039be194: mov        w12, #0x17
0x00000000039be198: sub        w12, w12, w8
0x00000000039be19c: lsr        w12, w10, w12
0x00000000039be1a0: cbz        w12, #0x39be1e8
0x00000000039be1a4: cmp        w11, #0xfe
0x00000000039be1a8: b.lo       #0x39be47c
0x00000000039be1ac: cmp        w9, #0
0x00000000039be1b0: mov        w9, #-0x800000
0x00000000039be1b4: fmov       s0, w9
0x00000000039be1b8: mov        w9, #0x7f800000
0x00000000039be1bc: fmov       s4, w9
0x00000000039be1c0: fcsel      s0, s4, s0, eq
0x00000000039be1c4: b          #0x39be490
0x00000000039be1c8: fmov       s0, s5
0x00000000039be1cc: b          #0x39bdf30
0x00000000039be1d0: fmov       s1, s3
0x00000000039be1d4: b          #0x39bdf94
0x00000000039be1d8: fmov       s0, s1
0x00000000039be1dc: b          #0x39be088
0x00000000039be1e0: lsl        w11, w11, w9
0x00000000039be1e4: b          #0x39be1f8
0x00000000039be1e8: lsl        w10, w10, w8
0x00000000039be1ec: b          #0x39be484
0x00000000039be1f0: mov        w11, #0
0x00000000039be1f4: add        w12, w12, #1
0x00000000039be1f8: orr        w11, w11, w12, lsl #23
0x00000000039be1fc: orr        w10, w11, w10
0x00000000039be200: fmov       s0, w10
0x00000000039be204: fmov       w10, s3
0x00000000039be208: fmov       s1, wzr
0x00000000039be20c: ands       w11, w10, #0x7f800000
0x00000000039be210: b.eq       #0x39be26c
0x00000000039be214: mov        w12, #0x7f800000
0x00000000039be218: cmp        w11, w12
0x00000000039be21c: b.eq       #0x39be24c
0x00000000039be220: fcvt       d3, s3
0x00000000039be224: fcvt       d5, s4
0x00000000039be228: fdiv       d3, d3, d5
0x00000000039be22c: frinta     d3, d3
0x00000000039be230: fmul       d3, d3, d5
0x00000000039be234: fcvt       s3, d3
0x00000000039be238: fmov       w10, s3
0x00000000039be23c: ands       w11, w10, #0x7f800000
0x00000000039be240: b.eq       #0x39be26c
0x00000000039be244: cmp        w11, w12
0x00000000039be248: b.ne       #0x39be32c
0x00000000039be24c: mov        w11, #0x7f800000
0x00000000039be250: fmov       s1, w11
0x00000000039be254: mvni       v5.4s, #0x80, lsl #24
0x00000000039be258: bif        v1.16b, v3.16b, v5.16b
0x00000000039be25c: tst        w10, #0x7fffff
0x00000000039be260: mov        w10, #0x7fc00000
0x00000000039be264: fmov       s3, w10
0x00000000039be268: fcsel      s1, s1, s3, eq
0x00000000039be26c: cbz        w8, #0x39be354
0x00000000039be270: fmov       w10, s1
0x00000000039be274: ands       w11, w10, #0x7f800000
0x00000000039be278: b.eq       #0x39be2b0
0x00000000039be27c: and        w12, w10, #0x7fffff
0x00000000039be280: mov        w13, #0x7f800000
0x00000000039be284: cmp        w11, w13
0x00000000039be288: b.ne       #0x39be2b8
0x00000000039be28c: mov        w10, #0x7f800000
0x00000000039be290: fmov       s3, w10
0x00000000039be294: mvni       v5.4s, #0x80, lsl #24
0x00000000039be298: bit        v1.16b, v3.16b, v5.16b
0x00000000039be29c: cmp        w12, #0
0x00000000039be2a0: mov        w10, #0x7fc00000
0x00000000039be2a4: fmov       s3, w10
0x00000000039be2a8: fcsel      s1, s1, s3, eq
0x00000000039be2ac: b          #0x39be354
0x00000000039be2b0: fmov       s1, wzr
0x00000000039be2b4: b          #0x39be354
0x00000000039be2b8: mov        w11, #-1
0x00000000039be2bc: lsl        w13, w11, w9
0x00000000039be2c0: sub        w11, w9, #1
0x00000000039be2c4: mov        w14, #1
0x00000000039be2c8: lsl        w14, w14, w11
0x00000000039be2cc: lsr        w11, w12, w9
0x00000000039be2d0: bic        w12, w12, w13
0x00000000039be2d4: cmp        w12, w14
0x00000000039be2d8: b.hi       #0x39be2ec
0x00000000039be2dc: cset       w12, eq
0x00000000039be2e0: and        w12, w12, w11
0x00000000039be2e4: cmp        w12, #1
0x00000000039be2e8: b.ne       #0x39be2f0
0x00000000039be2ec: add        w11, w11, #1
0x00000000039be2f0: ubfx       w12, w10, #0x17, #8
0x00000000039be2f4: and        w10, w10, #0x80000000
0x00000000039be2f8: mov        w13, #0x17
0x00000000039be2fc: sub        w13, w13, w9
0x00000000039be300: lsr        w13, w11, w13
0x00000000039be304: cbz        w13, #0x39be338
0x00000000039be308: cmp        w12, #0xfe
0x00000000039be30c: b.lo       #0x39be340
0x00000000039be310: cmp        w10, #0
0x00000000039be314: mov        w10, #-0x800000
0x00000000039be318: fmov       s1, w10
0x00000000039be31c: mov        w10, #0x7f800000
0x00000000039be320: fmov       s3, w10
0x00000000039be324: fcsel      s1, s3, s1, eq
0x00000000039be328: b          #0x39be354
0x00000000039be32c: fmov       s1, s3
0x00000000039be330: cbnz       w8, #0x39be270
0x00000000039be334: b          #0x39be354
0x00000000039be338: lsl        w11, w11, w9
0x00000000039be33c: b          #0x39be348
0x00000000039be340: mov        w11, #0
0x00000000039be344: add        w12, w12, #1
0x00000000039be348: orr        w11, w11, w12, lsl #23
0x00000000039be34c: orr        w10, w11, w10
0x00000000039be350: fmov       s1, w10
0x00000000039be354: fmov       w10, s2
0x00000000039be358: fmov       s3, wzr
0x00000000039be35c: ands       w11, w10, #0x7f800000
0x00000000039be360: b.eq       #0x39be3bc
0x00000000039be364: mov        w12, #0x7f800000
0x00000000039be368: cmp        w11, w12
0x00000000039be36c: b.eq       #0x39be39c
0x00000000039be370: fcvt       d2, s2
0x00000000039be374: fcvt       d4, s4
0x00000000039be378: fdiv       d2, d2, d4
0x00000000039be37c: frinta     d2, d2
0x00000000039be380: fmul       d2, d2, d4
0x00000000039be384: fcvt       s2, d2
0x00000000039be388: fmov       w10, s2
0x00000000039be38c: ands       w11, w10, #0x7f800000
0x00000000039be390: b.eq       #0x39be3bc
0x00000000039be394: cmp        w11, w12
0x00000000039be398: b.ne       #0x39be450
0x00000000039be39c: mov        w11, #0x7f800000
0x00000000039be3a0: fmov       s3, w11
0x00000000039be3a4: mvni       v4.4s, #0x80, lsl #24
0x00000000039be3a8: bit        v2.16b, v3.16b, v4.16b
0x00000000039be3ac: tst        w10, #0x7fffff
0x00000000039be3b0: mov        w10, #0x7fc00000
0x00000000039be3b4: fmov       s3, w10
0x00000000039be3b8: fcsel      s3, s2, s3, eq
0x00000000039be3bc: cbz        w8, #0x39be458
0x00000000039be3c0: fmov       w8, s3
0x00000000039be3c4: ands       w10, w8, #0x7f800000
0x00000000039be3c8: b.eq       #0x39be5a0
0x00000000039be3cc: and        w11, w8, #0x7fffff
0x00000000039be3d0: mov        w12, #0x7f800000
0x00000000039be3d4: cmp        w10, w12
0x00000000039be3d8: b.ne       #0x39be3f0
0x00000000039be3dc: mov        w8, #0x7f800000
0x00000000039be3e0: fmov       s2, w8
0x00000000039be3e4: mvni       v4.4s, #0x80, lsl #24
0x00000000039be3e8: bif        v2.16b, v3.16b, v4.16b
0x00000000039be3ec: b          #0x39be58c
0x00000000039be3f0: mov        w10, #-1
0x00000000039be3f4: lsl        w12, w10, w9
0x00000000039be3f8: sub        w10, w9, #1
0x00000000039be3fc: mov        w13, #1
0x00000000039be400: lsl        w13, w13, w10
0x00000000039be404: lsr        w10, w11, w9
0x00000000039be408: bic        w11, w11, w12
0x00000000039be40c: cmp        w11, w13
0x00000000039be410: b.hi       #0x39be424
0x00000000039be414: cset       w11, eq
0x00000000039be418: and        w11, w11, w10
0x00000000039be41c: cmp        w11, #1
0x00000000039be420: b.ne       #0x39be428
0x00000000039be424: add        w10, w10, #1
0x00000000039be428: ubfx       w11, w8, #0x17, #8
0x00000000039be42c: and        w8, w8, #0x80000000
0x00000000039be430: mov        w12, #0x17
0x00000000039be434: sub        w12, w12, w9
0x00000000039be438: lsr        w12, w10, w12
0x00000000039be43c: cbz        w12, #0x39be460
0x00000000039be440: cmp        w11, #0xfe
0x00000000039be444: b.lo       #0x39be468
0x00000000039be448: cmp        w8, #0
0x00000000039be44c: b          #0x39be604
0x00000000039be450: fmov       s3, s2
0x00000000039be454: cbnz       w8, #0x39be3c0
0x00000000039be458: fmov       s2, s3
0x00000000039be45c: ret        
0x00000000039be460: lsl        w9, w10, w9
0x00000000039be464: b          #0x39be470
0x00000000039be468: mov        w9, #0
0x00000000039be46c: add        w11, w11, #1
0x00000000039be470: orr        w9, w9, w11, lsl #23
0x00000000039be474: orr        w8, w9, w8
0x00000000039be478: b          #0x39be634
0x00000000039be47c: mov        w10, #0
0x00000000039be480: add        w11, w11, #1
0x00000000039be484: orr        w10, w10, w11, lsl #23
0x00000000039be488: orr        w9, w10, w9
0x00000000039be48c: fmov       s0, w9
0x00000000039be490: fmov       w9, s3
0x00000000039be494: ands       w10, w9, #0x7f800000
0x00000000039be498: b.eq       #0x39be560
0x00000000039be49c: and        w11, w9, #0x7fffff
0x00000000039be4a0: mov        w12, #0x7f800000
0x00000000039be4a4: cmp        w10, w12
0x00000000039be4a8: b.ne       #0x39be4d0
0x00000000039be4ac: mov        w9, #0x7f800000
0x00000000039be4b0: fmov       s1, w9
0x00000000039be4b4: mvni       v4.4s, #0x80, lsl #24
0x00000000039be4b8: bif        v1.16b, v3.16b, v4.16b
0x00000000039be4bc: cmp        w11, #0
0x00000000039be4c0: mov        w9, #0x7fc00000
0x00000000039be4c4: fmov       s3, w9
0x00000000039be4c8: fcsel      s1, s1, s3, eq
0x00000000039be4cc: b          #0x39be560
0x00000000039be4d0: mov        w10, #-1
0x00000000039be4d4: lsl        w12, w10, w8
0x00000000039be4d8: sub        w10, w8, #1
0x00000000039be4dc: mov        w13, #1
0x00000000039be4e0: lsl        w13, w13, w10
0x00000000039be4e4: lsr        w10, w11, w8
0x00000000039be4e8: bic        w11, w11, w12
0x00000000039be4ec: cmp        w11, w13
0x00000000039be4f0: b.hi       #0x39be504
0x00000000039be4f4: cset       w11, eq
0x00000000039be4f8: and        w11, w11, w10
0x00000000039be4fc: cmp        w11, #1
0x00000000039be500: b.ne       #0x39be508
0x00000000039be504: add        w10, w10, #1
0x00000000039be508: ubfx       w11, w9, #0x17, #8
0x00000000039be50c: and        w9, w9, #0x80000000
0x00000000039be510: mov        w12, #0x17
0x00000000039be514: sub        w12, w12, w8
0x00000000039be518: lsr        w12, w10, w12
0x00000000039be51c: cbz        w12, #0x39be544
0x00000000039be520: cmp        w11, #0xfe
0x00000000039be524: b.lo       #0x39be54c
0x00000000039be528: cmp        w9, #0
0x00000000039be52c: mov        w9, #-0x800000
0x00000000039be530: fmov       s1, w9
0x00000000039be534: mov        w9, #0x7f800000
0x00000000039be538: fmov       s3, w9
0x00000000039be53c: fcsel      s1, s3, s1, eq
0x00000000039be540: b          #0x39be560
0x00000000039be544: lsl        w10, w10, w8
0x00000000039be548: b          #0x39be554
0x00000000039be54c: mov        w10, #0
0x00000000039be550: add        w11, w11, #1
0x00000000039be554: orr        w10, w10, w11, lsl #23
0x00000000039be558: orr        w9, w10, w9
0x00000000039be55c: fmov       s1, w9
0x00000000039be560: fmov       w9, s2
0x00000000039be564: ands       w10, w9, #0x7f800000
0x00000000039be568: b.eq       #0x39be5a0
0x00000000039be56c: and        w11, w9, #0x7fffff
0x00000000039be570: mov        w12, #0x7f800000
0x00000000039be574: cmp        w10, w12
0x00000000039be578: b.ne       #0x39be5a8
0x00000000039be57c: mov        w8, #0x7f800000
0x00000000039be580: fmov       s3, w8
0x00000000039be584: mvni       v4.4s, #0x80, lsl #24
0x00000000039be588: bit        v2.16b, v3.16b, v4.16b
0x00000000039be58c: cmp        w11, #0
0x00000000039be590: mov        w8, #0x7fc00000
0x00000000039be594: fmov       s3, w8
0x00000000039be598: fcsel      s2, s2, s3, eq
0x00000000039be59c: ret        
0x00000000039be5a0: fmov       s2, wzr
0x00000000039be5a4: ret        
0x00000000039be5a8: mov        w10, #-1
0x00000000039be5ac: lsl        w12, w10, w8
0x00000000039be5b0: sub        w10, w8, #1
0x00000000039be5b4: mov        w13, #1
0x00000000039be5b8: lsl        w13, w13, w10
0x00000000039be5bc: lsr        w10, w11, w8
0x00000000039be5c0: bic        w11, w11, w12
0x00000000039be5c4: cmp        w11, w13
0x00000000039be5c8: b.hi       #0x39be5dc
0x00000000039be5cc: cset       w11, eq
0x00000000039be5d0: and        w11, w11, w10
0x00000000039be5d4: cmp        w11, #1
0x00000000039be5d8: b.ne       #0x39be5e0
0x00000000039be5dc: add        w10, w10, #1
0x00000000039be5e0: ubfx       w11, w9, #0x17, #8
0x00000000039be5e4: and        w9, w9, #0x80000000
0x00000000039be5e8: mov        w12, #0x17
0x00000000039be5ec: sub        w12, w12, w8
0x00000000039be5f0: lsr        w12, w10, w12
0x00000000039be5f4: cbz        w12, #0x39be61c
0x00000000039be5f8: cmp        w11, #0xfe
0x00000000039be5fc: b.lo       #0x39be624
0x00000000039be600: cmp        w9, #0
0x00000000039be604: mov        w8, #-0x800000
0x00000000039be608: fmov       s2, w8
0x00000000039be60c: mov        w8, #0x7f800000
0x00000000039be610: fmov       s3, w8
0x00000000039be614: fcsel      s2, s3, s2, eq
0x00000000039be618: ret        
0x00000000039be61c: lsl        w8, w10, w8
0x00000000039be620: b          #0x39be62c
0x00000000039be624: mov        w8, #0
0x00000000039be628: add        w11, w11, #1
0x00000000039be62c: orr        w8, w8, w11, lsl #23
0x00000000039be630: orr        w8, w8, w9
0x00000000039be634: fmov       s2, w8
0x00000000039be638: ret        
0x00000000039be63c: fcvt       s1, d0
0x00000000039be640: adrp       x8, #0x618c000
0x00000000039be644: ldr        w8, [x8, #0xef0]
0x00000000039be648: cmp        w8, #2
0x00000000039be64c: b.eq       #0x39be720
0x00000000039be650: cmp        w8, #1
0x00000000039be654: b.eq       #0x39be6a4
0x00000000039be658: cbnz       w8, #0x39be718
0x00000000039be65c: adrp       x8, #0x618c000
0x00000000039be660: ldr        w9, [x8, #0xf08]
0x00000000039be664: cmp        w9, #0x17
0x00000000039be668: mov        w8, #0x17
0x00000000039be66c: csel       w8, w9, w8, lo
0x00000000039be670: cbz        w9, #0x39be718
0x00000000039be674: fmov       w9, s1
0x00000000039be678: ands       w10, w9, #0x7f800000
0x00000000039be67c: b.eq       #0x39be7f4
0x00000000039be680: and        w11, w9, #0x7fffff
0x00000000039be684: mov        w12, #0x7f800000
0x00000000039be688: cmp        w10, w12
0x00000000039be68c: b.ne       #0x39be85c
0x00000000039be690: mov        w8, #0x7f800000
0x00000000039be694: fmov       s0, w8
0x00000000039be698: mvni       v2.4s, #0x80, lsl #24
0x00000000039be69c: bif        v0.16b, v1.16b, v2.16b
0x00000000039be6a0: b          #0x39be7e0
0x00000000039be6a4: fmov       w8, s1
0x00000000039be6a8: fmov       s0, wzr
0x00000000039be6ac: ands       w9, w8, #0x7f800000
0x00000000039be6b0: b.eq       #0x39be71c
0x00000000039be6b4: mov        w10, #0x7f800000
0x00000000039be6b8: cmp        w9, w10
0x00000000039be6bc: b.eq       #0x39be700
0x00000000039be6c0: adrp       x8, #0x618c000
0x00000000039be6c4: ldr        s2, [x8, #0xf20]
0x00000000039be6c8: scvtf      s2, s2
0x00000000039be6cc: fmov       s3, #1.00000000
0x00000000039be6d0: fdiv       s2, s3, s2
0x00000000039be6d4: fcvt       d1, s1
0x00000000039be6d8: fcvt       d2, s2
0x00000000039be6dc: fdiv       d1, d1, d2
0x00000000039be6e0: frinta     d1, d1
0x00000000039be6e4: fmul       d1, d1, d2
0x00000000039be6e8: fcvt       s1, d1
0x00000000039be6ec: fmov       w8, s1
0x00000000039be6f0: ands       w9, w8, #0x7f800000
0x00000000039be6f4: b.eq       #0x39be71c
0x00000000039be6f8: cmp        w9, w10
0x00000000039be6fc: b.ne       #0x39be718
0x00000000039be700: mov        w9, #0x7f800000
0x00000000039be704: fmov       s0, w9
0x00000000039be708: mvni       v2.4s, #0x80, lsl #24
0x00000000039be70c: bif        v0.16b, v1.16b, v2.16b
0x00000000039be710: tst        w8, #0x7fffff
0x00000000039be714: b          #0x39be7e4
0x00000000039be718: fmov       s0, s1
0x00000000039be71c: ret        
0x00000000039be720: adrp       x8, #0x618c000
0x00000000039be724: ldr        w8, [x8, #0xf08]
0x00000000039be728: fmov       w9, s1
0x00000000039be72c: fmov       s0, wzr
0x00000000039be730: ands       w10, w9, #0x7f800000
0x00000000039be734: b.eq       #0x39be7a4
0x00000000039be738: mov        w11, #0x7f800000
0x00000000039be73c: cmp        w10, w11
0x00000000039be740: b.eq       #0x39be784
0x00000000039be744: adrp       x9, #0x618c000
0x00000000039be748: ldr        s2, [x9, #0xf20]
0x00000000039be74c: scvtf      s2, s2
0x00000000039be750: fmov       s3, #1.00000000
0x00000000039be754: fdiv       s2, s3, s2
0x00000000039be758: fcvt       d1, s1
0x00000000039be75c: fcvt       d2, s2
0x00000000039be760: fdiv       d1, d1, d2
0x00000000039be764: frinta     d1, d1
0x00000000039be768: fmul       d1, d1, d2
0x00000000039be76c: fcvt       s1, d1
0x00000000039be770: fmov       w9, s1
0x00000000039be774: ands       w10, w9, #0x7f800000
0x00000000039be778: b.eq       #0x39be7a4
0x00000000039be77c: cmp        w10, w11
0x00000000039be780: b.ne       #0x39be8d0
0x00000000039be784: mov        w10, #0x7f800000
0x00000000039be788: fmov       s0, w10
0x00000000039be78c: mvni       v2.4s, #0x80, lsl #24
0x00000000039be790: bif        v0.16b, v1.16b, v2.16b
0x00000000039be794: tst        w9, #0x7fffff
0x00000000039be798: mov        w9, #0x7fc00000
0x00000000039be79c: fmov       s1, w9
0x00000000039be7a0: fcsel      s0, s0, s1, eq
0x00000000039be7a4: cmp        w8, #0x17
0x00000000039be7a8: mov        w9, #0x17
0x00000000039be7ac: csel       w9, w8, w9, lo
0x00000000039be7b0: cbz        w8, #0x39be71c
0x00000000039be7b4: fmov       w8, s0
0x00000000039be7b8: ands       w10, w8, #0x7f800000
0x00000000039be7bc: b.eq       #0x39be7f4
0x00000000039be7c0: and        w11, w8, #0x7fffff
0x00000000039be7c4: mov        w12, #0x7f800000
0x00000000039be7c8: cmp        w10, w12
0x00000000039be7cc: b.ne       #0x39be7fc
0x00000000039be7d0: mov        w8, #0x7f800000
0x00000000039be7d4: fmov       s1, w8
0x00000000039be7d8: mvni       v2.4s, #0x80, lsl #24
0x00000000039be7dc: bit        v0.16b, v1.16b, v2.16b
0x00000000039be7e0: cmp        w11, #0
0x00000000039be7e4: mov        w8, #0x7fc00000
0x00000000039be7e8: fmov       s1, w8
0x00000000039be7ec: fcsel      s0, s0, s1, eq
0x00000000039be7f0: ret        
0x00000000039be7f4: fmov       s0, wzr
0x00000000039be7f8: ret        
0x00000000039be7fc: mov        w10, #-1
0x00000000039be800: lsl        w12, w10, w9
0x00000000039be804: sub        w10, w9, #1
0x00000000039be808: mov        w13, #1
0x00000000039be80c: lsl        w13, w13, w10
0x00000000039be810: lsr        w10, w11, w9
0x00000000039be814: bic        w11, w11, w12
0x00000000039be818: cmp        w11, w13
0x00000000039be81c: b.hi       #0x39be830
0x00000000039be820: cset       w11, eq
0x00000000039be824: and        w11, w11, w10
0x00000000039be828: cmp        w11, #1
0x00000000039be82c: b.ne       #0x39be834
0x00000000039be830: add        w10, w10, #1
0x00000000039be834: ubfx       w11, w8, #0x17, #8
0x00000000039be838: and        w8, w8, #0x80000000
0x00000000039be83c: mov        w12, #0x17
0x00000000039be840: sub        w12, w12, w9
0x00000000039be844: lsr        w12, w10, w12
0x00000000039be848: cbz        w12, #0x39be8d8
0x00000000039be84c: cmp        w11, #0xfe
0x00000000039be850: b.lo       #0x39be8e8
0x00000000039be854: cmp        w8, #0
0x00000000039be858: b          #0x39be8b8
0x00000000039be85c: mov        w10, #-1
0x00000000039be860: lsl        w12, w10, w8
0x00000000039be864: sub        w10, w8, #1
0x00000000039be868: mov        w13, #1
0x00000000039be86c: lsl        w13, w13, w10
0x00000000039be870: lsr        w10, w11, w8
0x00000000039be874: bic        w11, w11, w12
0x00000000039be878: cmp        w11, w13
0x00000000039be87c: b.hi       #0x39be890
0x00000000039be880: cset       w11, eq
0x00000000039be884: and        w11, w11, w10
0x00000000039be888: cmp        w11, #1
0x00000000039be88c: b.ne       #0x39be894
0x00000000039be890: add        w10, w10, #1
0x00000000039be894: ubfx       w11, w9, #0x17, #8
0x00000000039be898: and        w9, w9, #0x80000000
0x00000000039be89c: mov        w12, #0x17
0x00000000039be8a0: sub        w12, w12, w8
0x00000000039be8a4: lsr        w12, w10, w12
0x00000000039be8a8: cbz        w12, #0x39be8e0
0x00000000039be8ac: cmp        w11, #0xfe
0x00000000039be8b0: b.lo       #0x39be8fc
0x00000000039be8b4: cmp        w9, #0
0x00000000039be8b8: mov        w8, #-0x800000
0x00000000039be8bc: fmov       s0, w8
0x00000000039be8c0: mov        w8, #0x7f800000
0x00000000039be8c4: fmov       s1, w8
0x00000000039be8c8: fcsel      s0, s1, s0, eq
0x00000000039be8cc: ret        
0x00000000039be8d0: fmov       s0, s1
0x00000000039be8d4: b          #0x39be7a4
0x00000000039be8d8: lsl        w9, w10, w9
0x00000000039be8dc: b          #0x39be8f0
0x00000000039be8e0: lsl        w8, w10, w8
0x00000000039be8e4: b          #0x39be904
0x00000000039be8e8: mov        w9, #0
0x00000000039be8ec: add        w11, w11, #1
0x00000000039be8f0: orr        w9, w9, w11, lsl #23
0x00000000039be8f4: orr        w8, w9, w8
0x00000000039be8f8: b          #0x39be90c
0x00000000039be8fc: mov        w8, #0
0x00000000039be900: add        w11, w11, #1
0x00000000039be904: orr        w8, w8, w11, lsl #23
0x00000000039be908: orr        w8, w8, w9
0x00000000039be90c: fmov       s0, w8
0x00000000039be910: ret        
