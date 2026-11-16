; instruction-faithful ARM64 fallback for RobloxLib::function_3cfd130
0x0000000003cfd130: sub        sp, sp, #0xf0
0x0000000003cfd134: stp        d13, d12, [sp, #0x60]
0x0000000003cfd138: stp        d11, d10, [sp, #0x70]
0x0000000003cfd13c: stp        d9, d8, [sp, #0x80]
0x0000000003cfd140: stp        x28, x27, [sp, #0x90]
0x0000000003cfd144: stp        x26, x25, [sp, #0xa0]
0x0000000003cfd148: stp        x24, x23, [sp, #0xb0]
0x0000000003cfd14c: stp        x22, x21, [sp, #0xc0]
0x0000000003cfd150: stp        x20, x19, [sp, #0xd0]
0x0000000003cfd154: stp        x29, x30, [sp, #0xe0]
0x0000000003cfd158: add        x29, sp, #0xe0
0x0000000003cfd15c: mov        x6, x4
0x0000000003cfd160: mov        x19, x3
0x0000000003cfd164: mov        x20, x2
0x0000000003cfd168: mov        x21, x1
0x0000000003cfd16c: mov        x23, x0
0x0000000003cfd170: adrp       x8, #0x5ba4000
0x0000000003cfd174: ldr        x8, [x8, #0x338]
0x0000000003cfd178: ldr        x8, [x8]
0x0000000003cfd17c: str        x8, [sp, #0x58]
0x0000000003cfd180: ldp        w26, w25, [x0, #0x2c]
0x0000000003cfd184: ldr        w22, [x0, #0x38]
0x0000000003cfd188: ldrsw      x24, [x1, #0x38]
0x0000000003cfd18c: str        xzr, [sp, #0x40]
0x0000000003cfd190: stp        xzr, xzr, [sp, #8]
0x0000000003cfd194: str        xzr, [sp]
0x0000000003cfd198: str        wzr, [sp, #0x18]
0x0000000003cfd19c: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfd1a0: str        xzr, [sp, #0x20]
0x0000000003cfd1a4: str        wzr, [sp, #0x38]
0x0000000003cfd1a8: lsl        w8, w25, #3
0x0000000003cfd1ac: and        w9, w26, #7
0x0000000003cfd1b0: add        w9, w9, w26, lsr #3
0x0000000003cfd1b4: cmp        w26, #7
0x0000000003cfd1b8: csel       w1, w8, w25, gt
0x0000000003cfd1bc: csel       w3, w9, w26, gt
0x0000000003cfd1c0: mov        x0, sp
0x0000000003cfd1c4: mov        x2, x22
0x0000000003cfd1c8: mov        w4, #2
0x0000000003cfd1cc: mov        w5, #1
0x0000000003cfd1d0: bl         #0x3c54e34
0x0000000003cfd1d4: sxtw       x8, w26
0x0000000003cfd1d8: asr        w9, w8, #3
0x0000000003cfd1dc: cmp        w9, #1
0x0000000003cfd1e0: ccmp       w22, #1, #8, ge
0x0000000003cfd1e4: ccmp       w25, #1, #8, ge
0x0000000003cfd1e8: b.lt       #0x3cfd25c
0x0000000003cfd1ec: mov        x10, #0
0x0000000003cfd1f0: mov        x11, #0
0x0000000003cfd1f4: lsl        x12, x26, #1
0x0000000003cfd1f8: mov        x13, #0
0x0000000003cfd1fc: ldr        x14, [sp, #0x40]
0x0000000003cfd200: mul        x14, x14, x11
0x0000000003cfd204: ldr        x15, [sp]
0x0000000003cfd208: ldr        x16, [sp, #0x10]
0x0000000003cfd20c: madd       x14, x14, x16, x15
0x0000000003cfd210: ldr        x15, [x23]
0x0000000003cfd214: ldr        x16, [x23, #0x40]
0x0000000003cfd218: ldr        x17, [x23, #0x10]
0x0000000003cfd21c: add        x15, x15, x10
0x0000000003cfd220: mul        x16, x16, x17
0x0000000003cfd224: madd       x15, x16, x13, x15
0x0000000003cfd228: mov        x16, x25
0x0000000003cfd22c: ldr        q0, [x15]
0x0000000003cfd230: str        q0, [x14], #0x10
0x0000000003cfd234: add        x15, x15, x12
0x0000000003cfd238: subs       w16, w16, #1
0x0000000003cfd23c: b.ne       #0x3cfd22c
0x0000000003cfd240: add        x13, x13, #1
0x0000000003cfd244: cmp        x13, x22
0x0000000003cfd248: b.ne       #0x3cfd210
0x0000000003cfd24c: add        x11, x11, #1
0x0000000003cfd250: add        x10, x10, #0x10
0x0000000003cfd254: cmp        x11, x9
0x0000000003cfd258: b.ne       #0x3cfd1f8
0x0000000003cfd25c: and        x9, x8, #0xfffffffffffffff8
0x0000000003cfd260: cmp        w9, w8
0x0000000003cfd264: b.eq       #0x3cfd304
0x0000000003cfd268: cmp        w22, #1
0x0000000003cfd26c: b.lt       #0x3cfd304
0x0000000003cfd270: cmp        w25, #1
0x0000000003cfd274: b.lt       #0x3cfd304
0x0000000003cfd278: ldr        x11, [sp, #0x40]
0x0000000003cfd27c: ldr        x10, [sp]
0x0000000003cfd280: ldr        x12, [sp, #0x10]
0x0000000003cfd284: mul        x11, x11, x12
0x0000000003cfd288: ldr        x12, [x23]
0x0000000003cfd28c: ldr        x13, [x23, #0x40]
0x0000000003cfd290: ldr        x14, [x23, #0x10]
0x0000000003cfd294: add        x12, x12, x9, lsl #1
0x0000000003cfd298: mul        x13, x13, x14
0x0000000003cfd29c: lsl        x14, x8, #1
0x0000000003cfd2a0: mov        x15, #0
0x0000000003cfd2a4: add        w16, w9, #7
0x0000000003cfd2a8: cmp        w9, #0
0x0000000003cfd2ac: csel       w16, w16, w9, lt
0x0000000003cfd2b0: and        w17, w16, #0xfffffff8
0x0000000003cfd2b4: sub        w17, w9, w17
0x0000000003cfd2b8: add        w16, w17, w16, asr #3
0x0000000003cfd2bc: sxtw       x16, w16
0x0000000003cfd2c0: madd       x16, x11, x16, x10
0x0000000003cfd2c4: mov        x17, x12
0x0000000003cfd2c8: mov        x0, x25
0x0000000003cfd2cc: mov        x1, x17
0x0000000003cfd2d0: ldr        h0, [x1]
0x0000000003cfd2d4: str        h0, [x16], #2
0x0000000003cfd2d8: add        x1, x1, x14
0x0000000003cfd2dc: subs       w0, w0, #1
0x0000000003cfd2e0: b.ne       #0x3cfd2d0
0x0000000003cfd2e4: add        x15, x15, #1
0x0000000003cfd2e8: add        x17, x17, x13
0x0000000003cfd2ec: cmp        x15, x22
0x0000000003cfd2f0: b.ne       #0x3cfd2c8
0x0000000003cfd2f4: add        x9, x9, #1
0x0000000003cfd2f8: add        x12, x12, #2
0x0000000003cfd2fc: cmp        x9, x8
0x0000000003cfd300: b.lt       #0x3cfd2a0
0x0000000003cfd304: asr        w10, w24, #3
0x0000000003cfd308: and        x9, x24, #0xfffffffffffffff8
0x0000000003cfd30c: cmp        w10, #1
0x0000000003cfd310: b.lt       #0x3cfd728
0x0000000003cfd314: mov        x11, #0
0x0000000003cfd318: mul        w12, w22, w25
0x0000000003cfd31c: and        w13, w12, #0xfffffff8
0x0000000003cfd320: add        x14, sp, #0x48
0x0000000003cfd324: b          #0x3cfd334
0x0000000003cfd328: add        x11, x11, #1
0x0000000003cfd32c: cmp        x11, x10
0x0000000003cfd330: b.eq       #0x3cfd728
0x0000000003cfd334: lsl        x15, x11, #3
0x0000000003cfd338: ldr        x4, [x21]
0x0000000003cfd33c: ldr        x5, [x21, #0x40]
0x0000000003cfd340: mul        x15, x5, x15
0x0000000003cfd344: ldr        x6, [x21, #0x10]
0x0000000003cfd348: madd       x15, x15, x6, x4
0x0000000003cfd34c: mov        w16, #1
0x0000000003cfd350: bfi        x16, x11, #3, #0x3d
0x0000000003cfd354: mul        x16, x5, x16
0x0000000003cfd358: madd       x16, x16, x6, x4
0x0000000003cfd35c: mov        w17, #2
0x0000000003cfd360: bfi        x17, x11, #3, #0x3d
0x0000000003cfd364: mul        x17, x5, x17
0x0000000003cfd368: madd       x17, x17, x6, x4
0x0000000003cfd36c: mov        w0, #3
0x0000000003cfd370: bfi        x0, x11, #3, #0x3d
0x0000000003cfd374: mul        x0, x5, x0
0x0000000003cfd378: madd       x0, x0, x6, x4
0x0000000003cfd37c: mov        w1, #4
0x0000000003cfd380: bfi        x1, x11, #3, #0x3d
0x0000000003cfd384: mul        x1, x5, x1
0x0000000003cfd388: madd       x1, x1, x6, x4
0x0000000003cfd38c: mov        w2, #5
0x0000000003cfd390: bfi        x2, x11, #3, #0x3d
0x0000000003cfd394: mul        x2, x5, x2
0x0000000003cfd398: madd       x2, x2, x6, x4
0x0000000003cfd39c: mov        w3, #6
0x0000000003cfd3a0: bfi        x3, x11, #3, #0x3d
0x0000000003cfd3a4: mul        x3, x5, x3
0x0000000003cfd3a8: madd       x3, x3, x6, x4
0x0000000003cfd3ac: mov        w7, #7
0x0000000003cfd3b0: bfi        x7, x11, #3, #0x3d
0x0000000003cfd3b4: stp        xzr, xzr, [sp, #0x48]
0x0000000003cfd3b8: mul        x5, x5, x7
0x0000000003cfd3bc: add        x7, x19, x11, lsl #4
0x0000000003cfd3c0: cmp        x19, #0
0x0000000003cfd3c4: csel       x7, x14, x7, eq
0x0000000003cfd3c8: ldr        q0, [x7]
0x0000000003cfd3cc: madd       x4, x5, x6, x4
0x0000000003cfd3d0: cmp        w26, #8
0x0000000003cfd3d4: b.lt       #0x3cfd630
0x0000000003cfd3d8: mov        x5, #0
0x0000000003cfd3dc: dup        v1.8h, v0.h[0]
0x0000000003cfd3e0: dup        v2.8h, v0.h[1]
0x0000000003cfd3e4: dup        v3.8h, v0.h[2]
0x0000000003cfd3e8: dup        v4.8h, v0.h[3]
0x0000000003cfd3ec: dup        v5.8h, v0.h[4]
0x0000000003cfd3f0: dup        v6.8h, v0.h[5]
0x0000000003cfd3f4: dup        v7.8h, v0.h[6]
0x0000000003cfd3f8: dup        v16.8h, v0.h[7]
0x0000000003cfd3fc: b          #0x3cfd434
0x0000000003cfd400: str        q24, [x15], #0x10
0x0000000003cfd404: str        q23, [x16], #0x10
0x0000000003cfd408: str        q22, [x17], #0x10
0x0000000003cfd40c: str        q21, [x0], #0x10
0x0000000003cfd410: add        x6, x5, #8
0x0000000003cfd414: str        q20, [x1], #0x10
0x0000000003cfd418: str        q19, [x2], #0x10
0x0000000003cfd41c: add        x7, x5, #0xf
0x0000000003cfd420: mov        x5, x6
0x0000000003cfd424: str        q18, [x3], #0x10
0x0000000003cfd428: str        q17, [x4], #0x10
0x0000000003cfd42c: cmp        x7, x8
0x0000000003cfd430: b.ge       #0x3cfd634
0x0000000003cfd434: lsr        x6, x5, #3
0x0000000003cfd438: ldr        x7, [sp, #0x40]
0x0000000003cfd43c: mul        x6, x7, x6
0x0000000003cfd440: ldr        x7, [sp]
0x0000000003cfd444: ldr        x23, [sp, #0x10]
0x0000000003cfd448: madd       x6, x6, x23, x7
0x0000000003cfd44c: ldr        x7, [x20]
0x0000000003cfd450: ldr        x23, [x20, #0x40]
0x0000000003cfd454: mul        x23, x23, x11
0x0000000003cfd458: ldr        x27, [x20, #0x10]
0x0000000003cfd45c: madd       x7, x23, x27, x7
0x0000000003cfd460: cmp        w12, #8
0x0000000003cfd464: b.lt       #0x3cfd5d0
0x0000000003cfd468: mov        w23, #7
0x0000000003cfd46c: mov        v24.16b, v1.16b
0x0000000003cfd470: mov        v23.16b, v2.16b
0x0000000003cfd474: mov        v22.16b, v3.16b
0x0000000003cfd478: mov        v21.16b, v4.16b
0x0000000003cfd47c: mov        v20.16b, v5.16b
0x0000000003cfd480: mov        v19.16b, v6.16b
0x0000000003cfd484: mov        v18.16b, v7.16b
0x0000000003cfd488: mov        v17.16b, v16.16b
0x0000000003cfd48c: ldp        q25, q26, [x6]
0x0000000003cfd490: ldp        q9, q8, [x7]
0x0000000003cfd494: fmla       v24.8h, v25.8h, v9.h[0]
0x0000000003cfd498: fmla       v23.8h, v25.8h, v9.h[1]
0x0000000003cfd49c: fmla       v22.8h, v25.8h, v9.h[2]
0x0000000003cfd4a0: fmla       v21.8h, v25.8h, v9.h[3]
0x0000000003cfd4a4: fmla       v20.8h, v25.8h, v9.h[4]
0x0000000003cfd4a8: fmla       v19.8h, v25.8h, v9.h[5]
0x0000000003cfd4ac: fmla       v18.8h, v25.8h, v9.h[6]
0x0000000003cfd4b0: fmla       v17.8h, v25.8h, v9.h[7]
0x0000000003cfd4b4: fmla       v24.8h, v26.8h, v8.h[0]
0x0000000003cfd4b8: ldp        q29, q30, [x6, #0x20]
0x0000000003cfd4bc: fmla       v23.8h, v26.8h, v8.h[1]
0x0000000003cfd4c0: fmla       v22.8h, v26.8h, v8.h[2]
0x0000000003cfd4c4: fmla       v21.8h, v26.8h, v8.h[3]
0x0000000003cfd4c8: ldp        q28, q27, [x6, #0x40]
0x0000000003cfd4cc: fmla       v20.8h, v26.8h, v8.h[4]
0x0000000003cfd4d0: fmla       v19.8h, v26.8h, v8.h[5]
0x0000000003cfd4d4: fmla       v18.8h, v26.8h, v8.h[6]
0x0000000003cfd4d8: ldp        q9, q12, [x7, #0x20]
0x0000000003cfd4dc: fmla       v17.8h, v26.8h, v8.h[7]
0x0000000003cfd4e0: fmla       v24.8h, v29.8h, v9.h[0]
0x0000000003cfd4e4: fmla       v23.8h, v29.8h, v9.h[1]
0x0000000003cfd4e8: ldp        q26, q25, [x6, #0x60]
0x0000000003cfd4ec: fmla       v22.8h, v29.8h, v9.h[2]
0x0000000003cfd4f0: fmla       v21.8h, v29.8h, v9.h[3]
0x0000000003cfd4f4: fmla       v20.8h, v29.8h, v9.h[4]
0x0000000003cfd4f8: ldp        q11, q10, [x7, #0x40]
0x0000000003cfd4fc: fmla       v19.8h, v29.8h, v9.h[5]
0x0000000003cfd500: fmla       v18.8h, v29.8h, v9.h[6]
0x0000000003cfd504: fmla       v17.8h, v29.8h, v9.h[7]
0x0000000003cfd508: ldp        q9, q8, [x7, #0x60]
0x0000000003cfd50c: fmla       v24.8h, v30.8h, v12.h[0]
0x0000000003cfd510: fmla       v23.8h, v30.8h, v12.h[1]
0x0000000003cfd514: fmla       v22.8h, v30.8h, v12.h[2]
0x0000000003cfd518: fmla       v21.8h, v30.8h, v12.h[3]
0x0000000003cfd51c: fmla       v20.8h, v30.8h, v12.h[4]
0x0000000003cfd520: fmla       v19.8h, v30.8h, v12.h[5]
0x0000000003cfd524: fmla       v18.8h, v30.8h, v12.h[6]
0x0000000003cfd528: fmla       v17.8h, v30.8h, v12.h[7]
0x0000000003cfd52c: fmla       v24.8h, v28.8h, v11.h[0]
0x0000000003cfd530: fmla       v23.8h, v28.8h, v11.h[1]
0x0000000003cfd534: fmla       v22.8h, v28.8h, v11.h[2]
0x0000000003cfd538: fmla       v21.8h, v28.8h, v11.h[3]
0x0000000003cfd53c: fmla       v20.8h, v28.8h, v11.h[4]
0x0000000003cfd540: fmla       v19.8h, v28.8h, v11.h[5]
0x0000000003cfd544: fmla       v18.8h, v28.8h, v11.h[6]
0x0000000003cfd548: fmla       v17.8h, v28.8h, v11.h[7]
0x0000000003cfd54c: fmla       v24.8h, v27.8h, v10.h[0]
0x0000000003cfd550: fmla       v23.8h, v27.8h, v10.h[1]
0x0000000003cfd554: fmla       v22.8h, v27.8h, v10.h[2]
0x0000000003cfd558: fmla       v21.8h, v27.8h, v10.h[3]
0x0000000003cfd55c: fmla       v20.8h, v27.8h, v10.h[4]
0x0000000003cfd560: fmla       v19.8h, v27.8h, v10.h[5]
0x0000000003cfd564: fmla       v18.8h, v27.8h, v10.h[6]
0x0000000003cfd568: fmla       v17.8h, v27.8h, v10.h[7]
0x0000000003cfd56c: fmla       v24.8h, v26.8h, v9.h[0]
0x0000000003cfd570: fmla       v23.8h, v26.8h, v9.h[1]
0x0000000003cfd574: fmla       v22.8h, v26.8h, v9.h[2]
0x0000000003cfd578: fmla       v21.8h, v26.8h, v9.h[3]
0x0000000003cfd57c: fmla       v20.8h, v26.8h, v9.h[4]
0x0000000003cfd580: fmla       v19.8h, v26.8h, v9.h[5]
0x0000000003cfd584: fmla       v18.8h, v26.8h, v9.h[6]
0x0000000003cfd588: fmla       v17.8h, v26.8h, v9.h[7]
0x0000000003cfd58c: fmla       v24.8h, v25.8h, v8.h[0]
0x0000000003cfd590: fmla       v23.8h, v25.8h, v8.h[1]
0x0000000003cfd594: fmla       v22.8h, v25.8h, v8.h[2]
0x0000000003cfd598: fmla       v21.8h, v25.8h, v8.h[3]
0x0000000003cfd59c: fmla       v20.8h, v25.8h, v8.h[4]
0x0000000003cfd5a0: add        x6, x6, #0x80
0x0000000003cfd5a4: fmla       v19.8h, v25.8h, v8.h[5]
0x0000000003cfd5a8: add        x7, x7, #0x80
0x0000000003cfd5ac: fmla       v18.8h, v25.8h, v8.h[6]
0x0000000003cfd5b0: add        w23, w23, #8
0x0000000003cfd5b4: fmla       v17.8h, v25.8h, v8.h[7]
0x0000000003cfd5b8: cmp        w23, w12
0x0000000003cfd5bc: b.lt       #0x3cfd48c
0x0000000003cfd5c0: mov        x23, x13
0x0000000003cfd5c4: subs       w23, w12, w23
0x0000000003cfd5c8: b.gt       #0x3cfd5fc
0x0000000003cfd5cc: b          #0x3cfd400
0x0000000003cfd5d0: mov        w23, #0
0x0000000003cfd5d4: mov        v17.16b, v16.16b
0x0000000003cfd5d8: mov        v18.16b, v7.16b
0x0000000003cfd5dc: mov        v19.16b, v6.16b
0x0000000003cfd5e0: mov        v20.16b, v5.16b
0x0000000003cfd5e4: mov        v21.16b, v4.16b
0x0000000003cfd5e8: mov        v22.16b, v3.16b
0x0000000003cfd5ec: mov        v23.16b, v2.16b
0x0000000003cfd5f0: mov        v24.16b, v1.16b
0x0000000003cfd5f4: subs       w23, w12, w23
0x0000000003cfd5f8: b.le       #0x3cfd400
0x0000000003cfd5fc: ldr        q25, [x6], #0x10
0x0000000003cfd600: ldr        q8, [x7], #0x10
0x0000000003cfd604: fmla       v24.8h, v25.8h, v8.h[0]
0x0000000003cfd608: fmla       v23.8h, v25.8h, v8.h[1]
0x0000000003cfd60c: fmla       v22.8h, v25.8h, v8.h[2]
0x0000000003cfd610: fmla       v21.8h, v25.8h, v8.h[3]
0x0000000003cfd614: fmla       v20.8h, v25.8h, v8.h[4]
0x0000000003cfd618: fmla       v19.8h, v25.8h, v8.h[5]
0x0000000003cfd61c: fmla       v18.8h, v25.8h, v8.h[6]
0x0000000003cfd620: fmla       v17.8h, v25.8h, v8.h[7]
0x0000000003cfd624: subs       w23, w23, #1
0x0000000003cfd628: b.ne       #0x3cfd5fc
0x0000000003cfd62c: b          #0x3cfd400
0x0000000003cfd630: mov        w6, #0
0x0000000003cfd634: cmp        w6, w26
0x0000000003cfd638: b.lt       #0x3cfd66c
0x0000000003cfd63c: b          #0x3cfd328
0x0000000003cfd640: st1        {v1.h}[0], [x15], #2
0x0000000003cfd644: st1        {v1.h}[1], [x16], #2
0x0000000003cfd648: st1        {v1.h}[2], [x17], #2
0x0000000003cfd64c: st1        {v1.h}[3], [x0], #2
0x0000000003cfd650: st1        {v1.h}[4], [x1], #2
0x0000000003cfd654: st1        {v1.h}[5], [x2], #2
0x0000000003cfd658: st1        {v1.h}[6], [x3], #2
0x0000000003cfd65c: st1        {v1.h}[7], [x4], #2
0x0000000003cfd660: add        w6, w6, #1
0x0000000003cfd664: cmp        w6, w8
0x0000000003cfd668: b.eq       #0x3cfd328
0x0000000003cfd66c: and        w5, w6, #7
0x0000000003cfd670: add        w5, w5, w6, lsr #3
0x0000000003cfd674: ldr        x7, [sp, #0x40]
0x0000000003cfd678: mul        x5, x7, x5
0x0000000003cfd67c: ldr        x7, [sp]
0x0000000003cfd680: ldr        x23, [sp, #0x10]
0x0000000003cfd684: madd       x5, x5, x23, x7
0x0000000003cfd688: ldr        x7, [x20]
0x0000000003cfd68c: ldr        x23, [x20, #0x40]
0x0000000003cfd690: mul        x23, x23, x11
0x0000000003cfd694: ldr        x27, [x20, #0x10]
0x0000000003cfd698: madd       x7, x23, x27, x7
0x0000000003cfd69c: cmp        w12, #8
0x0000000003cfd6a0: b.lt       #0x3cfd700
0x0000000003cfd6a4: mov        w23, #7
0x0000000003cfd6a8: mov        v1.16b, v0.16b
0x0000000003cfd6ac: ldr        q2, [x5], #0x10
0x0000000003cfd6b0: ldp        q3, q4, [x7]
0x0000000003cfd6b4: ldp        q5, q6, [x7, #0x20]
0x0000000003cfd6b8: ldp        q7, q16, [x7, #0x40]
0x0000000003cfd6bc: ldp        q17, q18, [x7, #0x60]
0x0000000003cfd6c0: fmla       v1.8h, v3.8h, v2.h[0]
0x0000000003cfd6c4: fmla       v1.8h, v4.8h, v2.h[1]
0x0000000003cfd6c8: fmla       v1.8h, v5.8h, v2.h[2]
0x0000000003cfd6cc: fmla       v1.8h, v6.8h, v2.h[3]
0x0000000003cfd6d0: fmla       v1.8h, v7.8h, v2.h[4]
0x0000000003cfd6d4: fmla       v1.8h, v16.8h, v2.h[5]
0x0000000003cfd6d8: fmla       v1.8h, v17.8h, v2.h[6]
0x0000000003cfd6dc: fmla       v1.8h, v18.8h, v2.h[7]
0x0000000003cfd6e0: add        x7, x7, #0x80
0x0000000003cfd6e4: add        w23, w23, #8
0x0000000003cfd6e8: cmp        w23, w12
0x0000000003cfd6ec: b.lt       #0x3cfd6ac
0x0000000003cfd6f0: mov        x23, x13
0x0000000003cfd6f4: subs       w23, w12, w23
0x0000000003cfd6f8: b.gt       #0x3cfd710
0x0000000003cfd6fc: b          #0x3cfd640
0x0000000003cfd700: mov        w23, #0
0x0000000003cfd704: mov        v1.16b, v0.16b
0x0000000003cfd708: subs       w23, w12, w23
0x0000000003cfd70c: b.le       #0x3cfd640
0x0000000003cfd710: ldr        h2, [x5], #2
0x0000000003cfd714: ldr        q3, [x7], #0x10
0x0000000003cfd718: fmla       v1.8h, v3.8h, v2.h[0]
0x0000000003cfd71c: subs       w23, w23, #1
0x0000000003cfd720: b.ne       #0x3cfd710
0x0000000003cfd724: b          #0x3cfd640
0x0000000003cfd728: cmp        w9, w24
0x0000000003cfd72c: b.ne       #0x3cfd764
0x0000000003cfd730: ldr        x8, [sp, #8]
0x0000000003cfd734: cbz        x8, #0x3cfd9a8
0x0000000003cfd738: ldr        w9, [x8]
0x0000000003cfd73c: subs       w9, w9, #1
0x0000000003cfd740: str        w9, [x8]
0x0000000003cfd744: b.ne       #0x3cfd9a8
0x0000000003cfd748: ldr        x0, [sp, #0x20]
0x0000000003cfd74c: ldr        x1, [sp]
0x0000000003cfd750: cbz        x0, #0x3cfd99c
0x0000000003cfd754: ldr        x8, [x0]
0x0000000003cfd758: ldr        x8, [x8, #0x18]
0x0000000003cfd75c: blr        x8
0x0000000003cfd760: b          #0x3cfd9a8
0x0000000003cfd764: mul        w10, w22, w25
0x0000000003cfd768: and        w11, w10, #0xfffffff8
0x0000000003cfd76c: b          #0x3cfd77c
0x0000000003cfd770: add        x9, x9, #1
0x0000000003cfd774: cmp        x9, x24
0x0000000003cfd778: b.ge       #0x3cfd730
0x0000000003cfd77c: cbz        x19, #0x3cfd788
0x0000000003cfd780: ldr        h0, [x19, x9, lsl #1]
0x0000000003cfd784: b          #0x3cfd78c
0x0000000003cfd788: fmov       h0, wzr
0x0000000003cfd78c: ldr        x12, [x21]
0x0000000003cfd790: ldr        x13, [x21, #0x40]
0x0000000003cfd794: mul        x13, x13, x9
0x0000000003cfd798: ldr        x14, [x21, #0x10]
0x0000000003cfd79c: madd       x12, x13, x14, x12
0x0000000003cfd7a0: cmp        w8, #8
0x0000000003cfd7a4: b.lt       #0x3cfd8a0
0x0000000003cfd7a8: mov        x14, #0
0x0000000003cfd7ac: add        w13, w9, #7
0x0000000003cfd7b0: cmp        w9, #0
0x0000000003cfd7b4: csel       w13, w13, w9, lt
0x0000000003cfd7b8: and        w15, w13, #0xfffffff8
0x0000000003cfd7bc: sub        w15, w9, w15
0x0000000003cfd7c0: add        w13, w15, w13, asr #3
0x0000000003cfd7c4: sxtw       x15, w13
0x0000000003cfd7c8: dup        v1.8h, v0.h[0]
0x0000000003cfd7cc: b          #0x3cfd7e8
0x0000000003cfd7d0: str        q2, [x12], #0x10
0x0000000003cfd7d4: add        x13, x14, #8
0x0000000003cfd7d8: add        x16, x14, #0xf
0x0000000003cfd7dc: mov        x14, x13
0x0000000003cfd7e0: cmp        x16, x8
0x0000000003cfd7e4: b.ge       #0x3cfd8a4
0x0000000003cfd7e8: lsr        x13, x14, #3
0x0000000003cfd7ec: ldr        x16, [sp, #0x40]
0x0000000003cfd7f0: mul        x13, x16, x13
0x0000000003cfd7f4: ldr        x16, [sp]
0x0000000003cfd7f8: ldr        x17, [sp, #0x10]
0x0000000003cfd7fc: madd       x13, x13, x17, x16
0x0000000003cfd800: ldr        x16, [x20]
0x0000000003cfd804: ldr        x17, [x20, #0x40]
0x0000000003cfd808: mul        x17, x17, x15
0x0000000003cfd80c: ldr        x0, [x20, #0x10]
0x0000000003cfd810: madd       x16, x17, x0, x16
0x0000000003cfd814: cmp        w10, #8
0x0000000003cfd818: b.lt       #0x3cfd878
0x0000000003cfd81c: mov        w17, #7
0x0000000003cfd820: mov        v2.16b, v1.16b
0x0000000003cfd824: ldp        q3, q4, [x13]
0x0000000003cfd828: ldp        q5, q6, [x13, #0x20]
0x0000000003cfd82c: ldp        q7, q16, [x13, #0x40]
0x0000000003cfd830: ldr        q8, [x16], #0x10
0x0000000003cfd834: ldp        q17, q18, [x13, #0x60]
0x0000000003cfd838: fmla       v2.8h, v3.8h, v8.h[0]
0x0000000003cfd83c: fmla       v2.8h, v4.8h, v8.h[1]
0x0000000003cfd840: fmla       v2.8h, v5.8h, v8.h[2]
0x0000000003cfd844: fmla       v2.8h, v6.8h, v8.h[3]
0x0000000003cfd848: fmla       v2.8h, v7.8h, v8.h[4]
0x0000000003cfd84c: fmla       v2.8h, v16.8h, v8.h[5]
0x0000000003cfd850: fmla       v2.8h, v17.8h, v8.h[6]
0x0000000003cfd854: fmla       v2.8h, v18.8h, v8.h[7]
0x0000000003cfd858: add        x13, x13, #0x80
0x0000000003cfd85c: add        w17, w17, #8
0x0000000003cfd860: cmp        w17, w10
0x0000000003cfd864: b.lt       #0x3cfd824
0x0000000003cfd868: mov        x17, x11
0x0000000003cfd86c: subs       w17, w10, w17
0x0000000003cfd870: b.gt       #0x3cfd888
0x0000000003cfd874: b          #0x3cfd7d0
0x0000000003cfd878: mov        w17, #0
0x0000000003cfd87c: mov        v2.16b, v1.16b
0x0000000003cfd880: subs       w17, w10, w17
0x0000000003cfd884: b.le       #0x3cfd7d0
0x0000000003cfd888: ldr        q3, [x13], #0x10
0x0000000003cfd88c: ldr        h4, [x16], #2
0x0000000003cfd890: fmla       v2.8h, v3.8h, v4.h[0]
0x0000000003cfd894: subs       w17, w17, #1
0x0000000003cfd898: b.ne       #0x3cfd888
0x0000000003cfd89c: b          #0x3cfd7d0
0x0000000003cfd8a0: mov        w13, #0
0x0000000003cfd8a4: cmp        w13, w8
0x0000000003cfd8a8: b.ge       #0x3cfd770
0x0000000003cfd8ac: ldr        x15, [sp, #0x40]
0x0000000003cfd8b0: ldr        x14, [sp]
0x0000000003cfd8b4: ldr        x16, [sp, #0x10]
0x0000000003cfd8b8: mul        x15, x15, x16
0x0000000003cfd8bc: add        w16, w9, #7
0x0000000003cfd8c0: cmp        w9, #0
0x0000000003cfd8c4: csel       w16, w16, w9, lt
0x0000000003cfd8c8: and        w17, w16, #0xfffffff8
0x0000000003cfd8cc: sub        w17, w9, w17
0x0000000003cfd8d0: add        w16, w17, w16, asr #3
0x0000000003cfd8d4: ldr        x17, [x20]
0x0000000003cfd8d8: ldr        x0, [x20, #0x40]
0x0000000003cfd8dc: sxtw       x16, w16
0x0000000003cfd8e0: mul        x16, x0, x16
0x0000000003cfd8e4: ldr        x0, [x20, #0x10]
0x0000000003cfd8e8: madd       x16, x16, x0, x17
0x0000000003cfd8ec: fcvt       s0, h0
0x0000000003cfd8f0: b          #0x3cfd904
0x0000000003cfd8f4: str        h1, [x12], #2
0x0000000003cfd8f8: add        w13, w13, #1
0x0000000003cfd8fc: cmp        w13, w8
0x0000000003cfd900: b.eq       #0x3cfd770
0x0000000003cfd904: and        w17, w13, #7
0x0000000003cfd908: add        w17, w17, w13, lsr #3
0x0000000003cfd90c: madd       x17, x15, x17, x14
0x0000000003cfd910: cmp        w10, #8
0x0000000003cfd914: b.lt       #0x3cfd944
0x0000000003cfd918: movi       v1.16b, #0
0x0000000003cfd91c: mov        w1, #7
0x0000000003cfd920: mov        x0, x16
0x0000000003cfd924: ldr        q2, [x17], #0x10
0x0000000003cfd928: ldr        q3, [x0], #0x10
0x0000000003cfd92c: fmla       v1.8h, v3.8h, v2.8h
0x0000000003cfd930: add        w1, w1, #8
0x0000000003cfd934: cmp        w1, w10
0x0000000003cfd938: b.lt       #0x3cfd924
0x0000000003cfd93c: mov        x1, x11
0x0000000003cfd940: b          #0x3cfd950
0x0000000003cfd944: mov        w1, #0
0x0000000003cfd948: movi       v1.16b, #0
0x0000000003cfd94c: mov        x0, x16
0x0000000003cfd950: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003cfd954: fadd       v1.4h, v1.4h, v2.4h
0x0000000003cfd958: fcvtl      v1.4s, v1.4h
0x0000000003cfd95c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003cfd960: faddp      s1, v1.2s
0x0000000003cfd964: fadd       s1, s1, s0
0x0000000003cfd968: fcvt       h1, s1
0x0000000003cfd96c: subs       w1, w10, w1
0x0000000003cfd970: b.le       #0x3cfd8f4
0x0000000003cfd974: ldr        h2, [x17], #2
0x0000000003cfd978: ldr        h3, [x0], #2
0x0000000003cfd97c: fcvt       s2, h2
0x0000000003cfd980: fcvt       s3, h3
0x0000000003cfd984: fcvt       s1, h1
0x0000000003cfd988: fmadd      s1, s3, s2, s1
0x0000000003cfd98c: fcvt       h1, s1
0x0000000003cfd990: subs       w1, w1, #1
0x0000000003cfd994: b.ne       #0x3cfd974
0x0000000003cfd998: b          #0x3cfd8f4
0x0000000003cfd99c: cbz        x1, #0x3cfd9a8
0x0000000003cfd9a0: ldur       x0, [x1, #-8]
0x0000000003cfd9a4: bl         #0x4b98b00
0x0000000003cfd9a8: ldr        x8, [sp, #0x58]
0x0000000003cfd9ac: adrp       x9, #0x5ba4000
0x0000000003cfd9b0: ldr        x9, [x9, #0x338]
0x0000000003cfd9b4: ldr        x9, [x9]
0x0000000003cfd9b8: cmp        x9, x8
0x0000000003cfd9bc: b.ne       #0x3cfd9ec
0x0000000003cfd9c0: ldp        x29, x30, [sp, #0xe0]
0x0000000003cfd9c4: ldp        x20, x19, [sp, #0xd0]
0x0000000003cfd9c8: ldp        x22, x21, [sp, #0xc0]
0x0000000003cfd9cc: ldp        x24, x23, [sp, #0xb0]
0x0000000003cfd9d0: ldp        x26, x25, [sp, #0xa0]
0x0000000003cfd9d4: ldp        x28, x27, [sp, #0x90]
0x0000000003cfd9d8: ldp        d9, d8, [sp, #0x80]
0x0000000003cfd9dc: ldp        d11, d10, [sp, #0x70]
0x0000000003cfd9e0: ldp        d13, d12, [sp, #0x60]
0x0000000003cfd9e4: add        sp, sp, #0xf0
0x0000000003cfd9e8: ret        
0x0000000003cfd9ec: bl         #0x4b98620
0x0000000003cfd9f0: b          #0x3cfda40
0x0000000003cfd9f4: mov        x19, x0
0x0000000003cfd9f8: ldr        x8, [sp, #8]
0x0000000003cfd9fc: cbz        x8, #0x3cfda48
0x0000000003cfda00: ldr        w9, [x8]
0x0000000003cfda04: subs       w9, w9, #1
0x0000000003cfda08: str        w9, [x8]
0x0000000003cfda0c: b.ne       #0x3cfda48
0x0000000003cfda10: ldr        x0, [sp, #0x20]
0x0000000003cfda14: ldr        x1, [sp]
0x0000000003cfda18: cbnz       x0, #0x3cfda30
0x0000000003cfda1c: cbz        x1, #0x3cfda48
0x0000000003cfda20: ldur       x0, [x1, #-8]
0x0000000003cfda24: bl         #0x4b98b00
0x0000000003cfda28: mov        x0, x19
0x0000000003cfda2c: bl         #0x4b97984
0x0000000003cfda30: ldr        x8, [x0]
0x0000000003cfda34: ldr        x8, [x8, #0x18]
0x0000000003cfda38: blr        x8
0x0000000003cfda3c: b          #0x3cfda48
0x0000000003cfda40: mov        x19, x0
0x0000000003cfda44: cbnz       w1, #0x3cfda50
0x0000000003cfda48: mov        x0, x19
0x0000000003cfda4c: bl         #0x4b97984
0x0000000003cfda50: mov        x0, x19
0x0000000003cfda54: bl         #0x18bd8
