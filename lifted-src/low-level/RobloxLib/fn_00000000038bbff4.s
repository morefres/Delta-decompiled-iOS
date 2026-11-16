; instruction-faithful ARM64 fallback for RobloxLib::function_38bbff4
0x00000000038bbff4: stp        d9, d8, [sp, #-0x70]!
0x00000000038bbff8: stp        x28, x27, [sp, #0x10]
0x00000000038bbffc: stp        x26, x25, [sp, #0x20]
0x00000000038bc000: stp        x24, x23, [sp, #0x30]
0x00000000038bc004: stp        x22, x21, [sp, #0x40]
0x00000000038bc008: stp        x20, x19, [sp, #0x50]
0x00000000038bc00c: stp        x29, x30, [sp, #0x60]
0x00000000038bc010: add        x29, sp, #0x60
0x00000000038bc014: mov        w9, #0x3560
0x00000000038bc018: adrp       x16, #0x5ba4000
0x00000000038bc01c: ldr        x16, [x16, #0x328]
0x00000000038bc020: blr        x16
0x00000000038bc024: sub        sp, sp, #3, lsl #12
0x00000000038bc028: sub        sp, sp, #0x560
0x00000000038bc02c: mov        x19, x7
0x00000000038bc030: mov        x22, x6
0x00000000038bc034: str        x5, [sp, #0x118]
0x00000000038bc038: str        w4, [sp, #0x248]
0x00000000038bc03c: mov        x23, x3
0x00000000038bc040: mov        x25, x2
0x00000000038bc044: adrp       x8, #0x5ba4000
0x00000000038bc048: ldr        x8, [x8, #0x338]
0x00000000038bc04c: ldr        x8, [x8]
0x00000000038bc050: stur       x8, [x29, #-0x78]
0x00000000038bc054: mov        w8, #0x6158
0x00000000038bc058: add        x20, x1, x8
0x00000000038bc05c: add        x8, x0, #0xb6, lsl #12
0x00000000038bc060: add        x8, x8, #0x6dc
0x00000000038bc064: str        x8, [sp, #0x1d8]
0x00000000038bc068: add        x8, x0, #0xb4, lsl #12
0x00000000038bc06c: add        x28, x8, #0x418
0x00000000038bc070: add        x8, x0, #0x29, lsl #12
0x00000000038bc074: add        x9, x8, #0xff0
0x00000000038bc078: str        x1, [sp, #0x260]
0x00000000038bc07c: ldr        x8, [x1, #0x6310]
0x00000000038bc080: ldr        x21, [x8]
0x00000000038bc084: mov        w8, #-1
0x00000000038bc088: str        w8, [sp, #0x2ac]
0x00000000038bc08c: str        w8, [sp, #0x2a8]
0x00000000038bc090: ldr        w2, [x9, #0x324]
0x00000000038bc094: str        x9, [sp, #0x258]
0x00000000038bc098: ldr        w3, [x9, #0x328]
0x00000000038bc09c: str        x0, [sp, #0x1f8]
0x00000000038bc0a0: mov        x1, x6
0x00000000038bc0a4: bl         #0x38c96c0
0x00000000038bc0a8: mov        x14, x20
0x00000000038bc0ac: str        w0, [sp, #0x17c]
0x00000000038bc0b0: ldrsw      x26, [x20, #0x2c4]
0x00000000038bc0b4: str        x21, [sp, #0x1a8]
0x00000000038bc0b8: ldrsb      x24, [x21, #4]
0x00000000038bc0bc: mov        w12, w22
0x00000000038bc0c0: asr        w8, w23, #3
0x00000000038bc0c4: mov        w9, #0xd
0x00000000038bc0c8: str        w22, [sp, #0x1ec]
0x00000000038bc0cc: madd       w8, w8, w9, w22
0x00000000038bc0d0: lsl        w9, w8, #5
0x00000000038bc0d4: sub        w13, w9, w8, lsl #1
0x00000000038bc0d8: ldr        w8, [x28, #0x428]
0x00000000038bc0dc: cbz        w8, #0x38bc0ec
0x00000000038bc0e0: ldr        x8, [x25, #0xe78]
0x00000000038bc0e4: add        x8, x8, w13, sxtw #2
0x00000000038bc0e8: b          #0x38bc0f8
0x00000000038bc0ec: mov        w8, #0x78
0x00000000038bc0f0: umaddl     x8, w12, w8, x25
0x00000000038bc0f4: add        x8, x8, #0x10
0x00000000038bc0f8: str        x8, [sp, #0x1a0]
0x00000000038bc0fc: ldr        x16, [sp, #0x1f8]
0x00000000038bc100: add        x8, x16, #0xcb, lsl #12
0x00000000038bc104: add        x8, x8, #0xb4c
0x00000000038bc108: str        x8, [sp, #0x1b0]
0x00000000038bc10c: add        x8, x16, #0x2b, lsl #12
0x00000000038bc110: add        x8, x8, #0x88
0x00000000038bc114: str        x8, [sp, #0x1d0]
0x00000000038bc118: ldr        x17, [sp, #0x258]
0x00000000038bc11c: ldrb       w8, [x17, #0x404]
0x00000000038bc120: cmp        w8, #4
0x00000000038bc124: cset       w8, eq
0x00000000038bc128: str        w8, [sp, #0xe4]
0x00000000038bc12c: str        xzr, [sp, #0x3368]
0x00000000038bc130: str        xzr, [sp, #0x3360]
0x00000000038bc134: adrp       x8, #0x4fc0000
0x00000000038bc138: add        x8, x8, #0xfa7
0x00000000038bc13c: ldrb       w8, [x8, x12]
0x00000000038bc140: str        w8, [sp, #0x178]
0x00000000038bc144: adrp       x8, #0x4fc0000
0x00000000038bc148: add        x8, x8, #0xf9a
0x00000000038bc14c: ldrb       w8, [x8, x12]
0x00000000038bc150: str        x8, [sp, #0x140]
0x00000000038bc154: ldr        x15, [sp, #0x260]
0x00000000038bc158: ldr        x8, [x15, #0x6160]
0x00000000038bc15c: str        x8, [sp, #0x120]
0x00000000038bc160: ldr        x8, [x15, #0x6168]
0x00000000038bc164: str        x8, [sp, #0x100]
0x00000000038bc168: str        xzr, [sp, #0x2a0]
0x00000000038bc16c: ldr        w8, [x28, #0x5c0]
0x00000000038bc170: ldr        x9, [sp, #0x1d8]
0x00000000038bc174: cbz        w8, #0x38bc18c
0x00000000038bc178: ldr        w8, [x19, #0x2bc]
0x00000000038bc17c: cmp        w8, #0
0x00000000038bc180: cset       w8, ne
0x00000000038bc184: str        w8, [sp, #0x12c]
0x00000000038bc188: b          #0x38bc190
0x00000000038bc18c: str        wzr, [sp, #0x12c]
0x00000000038bc190: str        wzr, [sp, #0x308]
0x00000000038bc194: str        xzr, [sp, #0x300]
0x00000000038bc198: str        xzr, [sp, #0x2f8]
0x00000000038bc19c: str        xzr, [sp, #0x2f0]
0x00000000038bc1a0: ldr        w8, [x9]
0x00000000038bc1a4: cmp        w8, #0
0x00000000038bc1a8: mov        w9, #8
0x00000000038bc1ac: mov        w10, #0xc
0x00000000038bc1b0: csel       w0, w10, w9, eq
0x00000000038bc1b4: ldr        w9, [x28, #0x208]
0x00000000038bc1b8: cmp        w9, #0
0x00000000038bc1bc: cset       w10, ne
0x00000000038bc1c0: str        w10, [sp, #0x10c]
0x00000000038bc1c4: cbnz       w9, #0x38bc1e0
0x00000000038bc1c8: cbz        w8, #0x38bc1e0
0x00000000038bc1cc: ldr        x9, [sp, #0x1b0]
0x00000000038bc1d0: ldr        w9, [x9, #0x1ec]
0x00000000038bc1d4: cmp        w9, #0
0x00000000038bc1d8: cset       w9, ne
0x00000000038bc1dc: str        w9, [sp, #0x10c]
0x00000000038bc1e0: ldr        w9, [x28, #0x668]
0x00000000038bc1e4: str        w9, [sp, #0xa4]
0x00000000038bc1e8: ldr        x9, [sp, #0x1d0]
0x00000000038bc1ec: ldrb       w9, [x9]
0x00000000038bc1f0: add        x10, x16, x24, lsl #2
0x00000000038bc1f4: add        x10, x10, #0xb4, lsl #12
0x00000000038bc1f8: add        x10, x10, #0xab8
0x00000000038bc1fc: add        x11, x28, #0x688
0x00000000038bc200: cmp        w9, #0
0x00000000038bc204: csel       x9, x11, x10, eq
0x00000000038bc208: ldr        w9, [x9]
0x00000000038bc20c: str        w9, [x14, #0x7bc]
0x00000000038bc210: mov        w9, #-1
0x00000000038bc214: str        w9, [x14, #0x2f8]
0x00000000038bc218: ldrb       w9, [x28, #0x5c8]
0x00000000038bc21c: cmp        w9, #3
0x00000000038bc220: csel       w9, w9, wzr, eq
0x00000000038bc224: str        w9, [sp, #0xf8]
0x00000000038bc228: ldr        x9, [sp, #0x1d8]
0x00000000038bc22c: ldrsw      x9, [x9, #4]
0x00000000038bc230: cbz        w8, #0x38bc274
0x00000000038bc234: cmp        w9, #1
0x00000000038bc238: b.lt       #0x38bc2c0
0x00000000038bc23c: sub        x9, x9, #1
0x00000000038bc240: ldr        x11, [sp, #0x1d8]
0x00000000038bc244: ldrsw      x10, [x11, #0x10]
0x00000000038bc248: ldrsw      x11, [x11, #8]
0x00000000038bc24c: madd       x9, x10, x9, x11
0x00000000038bc250: mov        w10, #0x1ae0
0x00000000038bc254: madd       x9, x9, x10, x16
0x00000000038bc258: add        x9, x9, #0xb7, lsl #12
0x00000000038bc25c: add        x9, x9, #0x808
0x00000000038bc260: ldr        w10, [x9, #0x2ec]
0x00000000038bc264: ldr        w9, [x9, #0x2f0]
0x00000000038bc268: cmp        w10, w9
0x00000000038bc26c: cset       w1, eq
0x00000000038bc270: b          #0x38bc280
0x00000000038bc274: mov        w1, #0
0x00000000038bc278: cmp        w9, #1
0x00000000038bc27c: b.lt       #0x38bc328
0x00000000038bc280: mov        w11, #0
0x00000000038bc284: tbnz       w1, #0, #0x38bc2f0
0x00000000038bc288: ldr        x9, [sp, #0x1b0]
0x00000000038bc28c: ldr        w9, [x9, #0x1ec]
0x00000000038bc290: cbnz       w9, #0x38bc2f0
0x00000000038bc294: ldr        w9, [x17, #0x324]
0x00000000038bc298: cmp        w9, #0x97
0x00000000038bc29c: b.lt       #0x38bc2cc
0x00000000038bc2a0: ldr        x10, [sp, #0x1b0]
0x00000000038bc2a4: ldr        w10, [x10, #0xec]
0x00000000038bc2a8: add        w10, w10, #0xf
0x00000000038bc2ac: cmp        w9, w10
0x00000000038bc2b0: mov        w9, #0x1f4
0x00000000038bc2b4: mov        w10, #0x64
0x00000000038bc2b8: csel       w11, w10, w9, gt
0x00000000038bc2bc: b          #0x38bc2f0
0x00000000038bc2c0: mov        w1, #0
0x00000000038bc2c4: mov        w11, #0x1f4
0x00000000038bc2c8: b          #0x38bc2f4
0x00000000038bc2cc: mov        w11, #0x1f4
0x00000000038bc2d0: cmp        w9, #0x8b
0x00000000038bc2d4: b.gt       #0x38bc2f0
0x00000000038bc2d8: ldr        x10, [sp, #0x1b0]
0x00000000038bc2dc: ldr        w10, [x10, #0xec]
0x00000000038bc2e0: sub        w10, w10, #0x14
0x00000000038bc2e4: cmp        w9, w10
0x00000000038bc2e8: mov        w9, #0x3e8
0x00000000038bc2ec: csel       w11, w9, w11, lt
0x00000000038bc2f0: cbz        w8, #0x38bc32c
0x00000000038bc2f4: ldr        x8, [sp, #0x1b0]
0x00000000038bc2f8: ldr        w8, [x8, #8]
0x00000000038bc2fc: cbz        w8, #0x38bc320
0x00000000038bc300: mov        w8, #0x1ae0
0x00000000038bc304: ldr        x9, [sp, #0x1d8]
0x00000000038bc308: ldrsw      x9, [x9, #8]
0x00000000038bc30c: smaddl     x8, w9, w8, x16
0x00000000038bc310: mov        w9, #0x9274
0x00000000038bc314: movk       w9, #0xb, lsl #16
0x00000000038bc318: ldr        w8, [x8, x9]
0x00000000038bc31c: cbz        w8, #0x38bc32c
0x00000000038bc320: str        w1, [sp, #0x15c]
0x00000000038bc324: b          #0x38bc374
0x00000000038bc328: mov        w11, #0x1f4
0x00000000038bc32c: ldr        w8, [x17, #0x60]
0x00000000038bc330: ldr        w9, [x17, #0xd0]
0x00000000038bc334: cmp        w8, w9
0x00000000038bc338: str        w1, [sp, #0x15c]
0x00000000038bc33c: b.ne       #0x38bc374
0x00000000038bc340: ldr        w8, [x17, #0x64]
0x00000000038bc344: ldr        w9, [x17, #0xd4]
0x00000000038bc348: cmp        w8, w9
0x00000000038bc34c: b.ne       #0x38bc374
0x00000000038bc350: ldr        w8, [x28, #0x218]
0x00000000038bc354: cmp        w8, #0x46
0x00000000038bc358: mov        w8, #0x1f4
0x00000000038bc35c: csel       w8, w8, wzr, gt
0x00000000038bc360: str        w8, [sp, #0xe0]
0x00000000038bc364: mov        w8, #1
0x00000000038bc368: str        w8, [sp, #0x168]
0x00000000038bc36c: str        w8, [sp, #0xcc]
0x00000000038bc370: b          #0x38bc380
0x00000000038bc374: str        w11, [sp, #0xe0]
0x00000000038bc378: str        wzr, [sp, #0x168]
0x00000000038bc37c: str        wzr, [sp, #0xcc]
0x00000000038bc380: ldr        x8, [sp, #0x140]
0x00000000038bc384: lsl        w8, w8, #2
0x00000000038bc388: str        w8, [sp, #0xec]
0x00000000038bc38c: add        x19, sp, #0x2f0
0x00000000038bc390: ldr        x8, [sp, #0x1d0]
0x00000000038bc394: ldr        x20, [x8, #0x80]
0x00000000038bc398: ldr        x9, [x15, #0x6320]
0x00000000038bc39c: ldr        x8, [x15, #0x6318]
0x00000000038bc3a0: str        x12, [sp, #0x208]
0x00000000038bc3a4: str        w13, [sp, #0x174]
0x00000000038bc3a8: str        x14, [sp, #0x200]
0x00000000038bc3ac: str        x0, [sp, #0x1e0]
0x00000000038bc3b0: str        w23, [sp, #0x240]
0x00000000038bc3b4: str        x25, [sp, #0x138]
0x00000000038bc3b8: cbz        x9, #0x38bc3f0
0x00000000038bc3bc: cbz        x8, #0x38bc3f0
0x00000000038bc3c0: ldrb       w9, [x9, #8]
0x00000000038bc3c4: sxtb       w9, w9
0x00000000038bc3c8: ldrsb      w8, [x8, #8]
0x00000000038bc3cc: cmp        w8, #1
0x00000000038bc3d0: cset       w8, lt
0x00000000038bc3d4: cmp        w9, #1
0x00000000038bc3d8: cset       w9, lt
0x00000000038bc3dc: csinc      w10, w8, wzr, ge
0x00000000038bc3e0: tst        w8, w9
0x00000000038bc3e4: mov        w8, #3
0x00000000038bc3e8: csel       x8, x8, x10, ne
0x00000000038bc3ec: b          #0x38bc418
0x00000000038bc3f0: orr        x10, x9, x8
0x00000000038bc3f4: cbz        x10, #0x38bc414
0x00000000038bc3f8: cmp        x9, #0
0x00000000038bc3fc: csel       x8, x9, x8, ne
0x00000000038bc400: ldrsb      w8, [x8, #8]
0x00000000038bc404: cmp        w8, #1
0x00000000038bc408: cset       w8, lt
0x00000000038bc40c: ubfiz      x8, x8, #1, #0x20
0x00000000038bc410: b          #0x38bc418
0x00000000038bc414: mov        x8, #0
0x00000000038bc418: add        x9, x15, #0x14, lsl #12
0x00000000038bc41c: add        x9, x9, #0x120
0x00000000038bc420: str        x9, [sp, #0x230]
0x00000000038bc424: ldr        w9, [sp, #0x178]
0x00000000038bc428: lsl        w9, w9, #2
0x00000000038bc42c: str        w9, [sp, #0xe8]
0x00000000038bc430: add        x8, x20, x8
0x00000000038bc434: ldrb       w21, [x8, #0x78b]
0x00000000038bc438: mov        w23, #0x6150
0x00000000038bc43c: add        x0, x15, x23
0x00000000038bc440: mov        x25, x15
0x00000000038bc444: bl         #0x386ad80
0x00000000038bc448: add        x8, x20, w0, sxtw #1
0x00000000038bc44c: ldrb       w20, [x8, #0x794]
0x00000000038bc450: ldr        x8, [sp, #0x1d0]
0x00000000038bc454: ldr        x22, [x8, #0x80]
0x00000000038bc458: add        x0, x25, x23
0x00000000038bc45c: bl         #0x386aed8
0x00000000038bc460: add        x8, x22, w0, sxtw #1
0x00000000038bc464: adrp       x13, #0x4fc8000
0x00000000038bc468: add        x13, x13, #0x9b4
0x00000000038bc46c: ldrh       w9, [x13, x21, lsl #1]
0x00000000038bc470: mov        w10, #0x100
0x00000000038bc474: sub        x11, x10, x21
0x00000000038bc478: ldrh       w11, [x13, x11, lsl #1]
0x00000000038bc47c: ldrb       w8, [x8, #0x795]
0x00000000038bc480: ldrh       w12, [x13, x20, lsl #1]
0x00000000038bc484: add        w12, w12, w11
0x00000000038bc488: str        w9, [sp, #0x310]
0x00000000038bc48c: str        w12, [sp, #0x314]
0x00000000038bc490: sub        x9, x10, x20
0x00000000038bc494: ldrh       w9, [x13, x9, lsl #1]
0x00000000038bc498: add        w9, w9, w11
0x00000000038bc49c: ldrh       w11, [x13, x8, lsl #1]
0x00000000038bc4a0: add        w11, w9, w11
0x00000000038bc4a4: sub        x8, x10, x8
0x00000000038bc4a8: ldrh       w8, [x13, x8, lsl #1]
0x00000000038bc4ac: add        w8, w9, w8
0x00000000038bc4b0: str        w11, [sp, #0x318]
0x00000000038bc4b4: str        w8, [sp, #0x31c]
0x00000000038bc4b8: movi       v0.16b, #0
0x00000000038bc4bc: str        q0, [x19, #0x3140]
0x00000000038bc4c0: str        q0, [x19, #0x3150]
0x00000000038bc4c4: str        q0, [x19, #0x3160]
0x00000000038bc4c8: str        xzr, [sp, #0x3460]
0x00000000038bc4cc: ldp        x20, x12, [sp, #0x1f8]
0x00000000038bc4d0: ldr        w8, [sp, #0x12c]
0x00000000038bc4d4: ldr        x14, [sp, #0x258]
0x00000000038bc4d8: ldr        w15, [sp, #0x248]
0x00000000038bc4dc: cbz        w8, #0x38bc52c
0x00000000038bc4e0: ldp        w8, w13, [sp, #0xe8]
0x00000000038bc4e4: mul        w8, w13, w8
0x00000000038bc4e8: add        x9, sp, #3, lsl #12
0x00000000038bc4ec: add        x9, x9, #0x320
0x00000000038bc4f0: add        x9, x9, #0xc
0x00000000038bc4f4: add        x10, sp, #0x320
0x00000000038bc4f8: mov        w11, #3
0x00000000038bc4fc: stur       x10, [x9, #-0xc]
0x00000000038bc500: add        x10, x10, x8
0x00000000038bc504: stp        w13, wzr, [x9, #-4]
0x00000000038bc508: add        x9, x9, #0x10
0x00000000038bc50c: subs       x11, x11, #1
0x00000000038bc510: b.ne       #0x38bc4fc
0x00000000038bc514: ldr        x8, [sp, #0x260]
0x00000000038bc518: ldr        x8, [x8, #0x6160]
0x00000000038bc51c: str        x8, [sp, #0x3350]
0x00000000038bc520: ldr        w8, [x12, #0x10]
0x00000000038bc524: str        w8, [sp, #0x3358]
0x00000000038bc528: str        wzr, [sp, #0x335c]
0x00000000038bc52c: add        x8, x20, #0x2e, lsl #12
0x00000000038bc530: add        x8, x8, #0x4c4
0x00000000038bc534: str        x8, [sp, #0x1f0]
0x00000000038bc538: ldr        w8, [x28, #0x430]
0x00000000038bc53c: cbz        w8, #0x38bc54c
0x00000000038bc540: ldr        w8, [x12, #0x2a0]
0x00000000038bc544: cmp        w8, #0x73
0x00000000038bc548: cset       w8, lt
0x00000000038bc54c: ldr        x10, [sp, #0x260]
0x00000000038bc550: ldr        x21, [sp, #0x1e0]
0x00000000038bc554: ldr        x9, [sp, #0x230]
0x00000000038bc558: str        w8, [x9]
0x00000000038bc55c: str        wzr, [x12, #0x7b8]
0x00000000038bc560: ldr        w8, [x28, #0x4e8]
0x00000000038bc564: ldrb       w11, [x14, #0x404]
0x00000000038bc568: cbz        w8, #0x38bc5ac
0x00000000038bc56c: cmp        w11, #4
0x00000000038bc570: b.ne       #0x38bc5a8
0x00000000038bc574: adrp       x8, #0x4fc0000
0x00000000038bc578: add        x8, x8, #0xfb4
0x00000000038bc57c: ldr        x9, [sp, #0x208]
0x00000000038bc580: ldrb       w8, [x8, x9]
0x00000000038bc584: ldr        w9, [sp, #0x240]
0x00000000038bc588: add        w9, w15, w9
0x00000000038bc58c: lsr        w8, w9, w8
0x00000000038bc590: ldr        x9, [sp, #0x1f0]
0x00000000038bc594: ldr        w9, [x9]
0x00000000038bc598: add        w8, w8, w9
0x00000000038bc59c: and        w8, w8, #1
0x00000000038bc5a0: str        w8, [sp, #0xe4]
0x00000000038bc5a4: b          #0x38bc5ac
0x00000000038bc5a8: str        wzr, [sp, #0xe4]
0x00000000038bc5ac: ldrb       w8, [x28, #0x5c8]
0x00000000038bc5b0: cmp        w8, #3
0x00000000038bc5b4: b.eq       #0x38bc5e4
0x00000000038bc5b8: ldr        x8, [x10, #0x6320]
0x00000000038bc5bc: cbz        x8, #0x38bc5cc
0x00000000038bc5c0: ldrsb      w9, [x8, #8]
0x00000000038bc5c4: cmp        w9, #0
0x00000000038bc5c8: b.gt       #0x38bc5e0
0x00000000038bc5cc: ldr        x8, [x10, #0x6318]
0x00000000038bc5d0: cbz        x8, #0x38bc5e4
0x00000000038bc5d4: ldrsb      w9, [x8, #8]
0x00000000038bc5d8: cmp        w9, #1
0x00000000038bc5dc: b.lt       #0x38bc5e4
0x00000000038bc5e0: ldrb       w11, [x8, #7]
0x00000000038bc5e4: str        w11, [sp, #0xfc]
0x00000000038bc5e8: add        x0, sp, #0x2b0
0x00000000038bc5ec: bl         #0x38c8174
0x00000000038bc5f0: ldr        x0, [sp, #0x118]
0x00000000038bc5f4: bl         #0x38c8174
0x00000000038bc5f8: ldr        x10, [sp, #0x1a8]
0x00000000038bc5fc: ldr        w8, [sp, #0x1ec]
0x00000000038bc600: strb       w8, [x10]
0x00000000038bc604: mov        w8, #0xffff
0x00000000038bc608: adrp       x9, #0x4fc1000
0x00000000038bc60c: add        x9, x9, #0x130
0x00000000038bc610: strh       w8, [x10, #8]
0x00000000038bc614: ldr        x8, [sp, #0x208]
0x00000000038bc618: ldrb       w9, [x9, x8]
0x00000000038bc61c: ldr        x8, [sp, #0x258]
0x00000000038bc620: ldr        w8, [x8, #0x320]
0x00000000038bc624: adrp       x11, #0x4fc1000
0x00000000038bc628: add        x11, x11, #0x141
0x00000000038bc62c: ldrb       w8, [x11, x8]
0x00000000038bc630: cmp        w9, w8
0x00000000038bc634: str        w9, [sp, #0x214]
0x00000000038bc638: csel       w8, w9, w8, lo
0x00000000038bc63c: strb       w8, [x10, #2]
0x00000000038bc640: ldr        w8, [x28, #0x614]
0x00000000038bc644: cbnz       w8, #0x38bc650
0x00000000038bc648: ldr        w8, [x28, #0x61c]
0x00000000038bc64c: cbz        w8, #0x38bc6c4
0x00000000038bc650: mov        w8, #0x2018
0x00000000038bc654: ldr        x9, [sp, #0x260]
0x00000000038bc658: add        x1, x9, x8
0x00000000038bc65c: mov        x0, x20
0x00000000038bc660: ldr        w2, [sp, #0x1ec]
0x00000000038bc664: bl         #0x38875a4
0x00000000038bc668: ldr        x8, [sp, #0x200]
0x00000000038bc66c: str        w0, [x8, #0x2f8]
0x00000000038bc670: ldr        x8, [sp, #0x1f0]
0x00000000038bc674: ldr        w8, [x8, #0x218]
0x00000000038bc678: cmp        w8, #1
0x00000000038bc67c: b.ne       #0x38bc6c4
0x00000000038bc680: ldr        x8, [sp, #0x1f0]
0x00000000038bc684: ldr        w8, [x8, #0x130]
0x00000000038bc688: cmp        w8, #3
0x00000000038bc68c: b.ne       #0x38bc6c4
0x00000000038bc690: ldr        x8, [sp, #0x1a8]
0x00000000038bc694: ldrsb      w8, [x8, #4]
0x00000000038bc698: cmp        w8, #1
0x00000000038bc69c: b.lt       #0x38bc6c4
0x00000000038bc6a0: ldr        x8, [sp, #0x230]
0x00000000038bc6a4: ldr        w8, [x8, #0xa0]
0x00000000038bc6a8: cbz        w8, #0x38bc6c4
0x00000000038bc6ac: cbnz       w0, #0x38bc6c4
0x00000000038bc6b0: ldr        x8, [sp, #0x1a8]
0x00000000038bc6b4: strb       wzr, [x8, #4]
0x00000000038bc6b8: mov        x0, x20
0x00000000038bc6bc: ldr        x1, [sp, #0x260]
0x00000000038bc6c0: bl         #0x38c2530
0x00000000038bc6c4: ldr        w8, [x28]
0x00000000038bc6c8: cmp        w8, #0
0x00000000038bc6cc: ldr        w9, [sp, #0x168]
0x00000000038bc6d0: eor        w9, w9, #1
0x00000000038bc6d4: csinc      w9, w9, wzr, eq
0x00000000038bc6d8: tbnz       w9, #0, #0x38bc6ec
0x00000000038bc6dc: ldr        w9, [x28, #0x200]
0x00000000038bc6e0: cbnz       w9, #0x38bc6ec
0x00000000038bc6e4: ldr        w9, [x28, #0x204]
0x00000000038bc6e8: cbz        w9, #0x38bc9a0
0x00000000038bc6ec: mov        w22, #2
0x00000000038bc6f0: ldr        x4, [sp, #0x200]
0x00000000038bc6f4: ldr        x30, [sp, #0x260]
0x00000000038bc6f8: ldr        x10, [sp, #0x1f0]
0x00000000038bc6fc: ldr        w9, [x10, #0xf4]
0x00000000038bc700: cmp        w9, #1
0x00000000038bc704: b.lt       #0x38bc758
0x00000000038bc708: ldr        w9, [x10, #0xf8]
0x00000000038bc70c: cbnz       w9, #0x38bc758
0x00000000038bc710: ldr        w9, [x28, #0x200]
0x00000000038bc714: ldr        w10, [x28, #0x34]
0x00000000038bc718: cmp        w9, #0
0x00000000038bc71c: mov        w9, #3
0x00000000038bc720: csel       w22, w22, w9, eq
0x00000000038bc724: cbz        w10, #0x38bc734
0x00000000038bc728: movi       v0.2s, #1
0x00000000038bc72c: stur       d0, [x19, #4]
0x00000000038bc730: mov        w22, #3
0x00000000038bc734: ldr        x9, [sp, #0x258]
0x00000000038bc738: ldr        w9, [x9, #0x2f0]
0x00000000038bc73c: cbnz       w9, #0x38bc758
0x00000000038bc740: ldr        w9, [x28, #0x20]
0x00000000038bc744: cmp        w9, #1
0x00000000038bc748: b.ne       #0x38bc758
0x00000000038bc74c: movi       v0.2s, #1
0x00000000038bc750: str        d0, [sp, #0x2f8]
0x00000000038bc754: mov        w22, #1
0x00000000038bc758: mov        w10, #0x618
0x00000000038bc75c: ldr        x9, [sp, #0x1d8]
0x00000000038bc760: ldr        w9, [x9]
0x00000000038bc764: cbz        w9, #0x38bc78c
0x00000000038bc768: ldr        x11, [sp, #0x1b0]
0x00000000038bc76c: ldr        w11, [x11]
0x00000000038bc770: cbz        w11, #0x38bc790
0x00000000038bc774: ldr        x11, [sp, #0x1d8]
0x00000000038bc778: ldr        w11, [x11, #4]
0x00000000038bc77c: cmp        w11, #1
0x00000000038bc780: ldr        w11, [sp, #0x168]
0x00000000038bc784: csinc      w11, w11, wzr, ge
0x00000000038bc788: tbz        w11, #0, #0x38bc860
0x00000000038bc78c: mov        w11, #0
0x00000000038bc790: mov        w12, #2
0x00000000038bc794: str        w12, [sp, #0x170]
0x00000000038bc798: ldr        w12, [x28, #0x618]
0x00000000038bc79c: cbz        w12, #0x38bca30
0x00000000038bc7a0: str        wzr, [sp, #0x218]
0x00000000038bc7a4: ldr        x13, [sp, #0x230]
0x00000000038bc7a8: add        x13, x13, #0xa5
0x00000000038bc7ac: ldr        w16, [sp, #0x1ec]
0x00000000038bc7b0: cmp        w16, #8
0x00000000038bc7b4: b.le       #0x38bc80c
0x00000000038bc7b8: ldr        w14, [sp, #0x240]
0x00000000038bc7bc: and        w15, w14, #7
0x00000000038bc7c0: ldr        w14, [sp, #0x248]
0x00000000038bc7c4: and        w14, w14, #7
0x00000000038bc7c8: cmp        w16, #0xa
0x00000000038bc7cc: b.gt       #0x38bc8d8
0x00000000038bc7d0: cmp        w16, #9
0x00000000038bc7d4: b.eq       #0x38bc908
0x00000000038bc7d8: cmp        w16, #0xa
0x00000000038bc7dc: b.ne       #0x38bca20
0x00000000038bc7e0: ldr        w13, [sp, #0x248]
0x00000000038bc7e4: ldr        w16, [sp, #0x240]
0x00000000038bc7e8: orr        w13, w13, w16
0x00000000038bc7ec: tst        w13, #7
0x00000000038bc7f0: b.eq       #0x38bc9c8
0x00000000038bc7f4: str        wzr, [sp, #0x218]
0x00000000038bc7f8: cbnz       w15, #0x38bca20
0x00000000038bc7fc: cbz        w14, #0x38bca20
0x00000000038bc800: ldr        x13, [sp, #0x230]
0x00000000038bc804: ldrb       w13, [x13, #0xa9]
0x00000000038bc808: b          #0x38bca1c
0x00000000038bc80c: ldr        w14, [sp, #0x240]
0x00000000038bc810: ubfx       w15, w14, #1, #2
0x00000000038bc814: ldr        w14, [sp, #0x248]
0x00000000038bc818: ubfx       w14, w14, #1, #2
0x00000000038bc81c: cmp        w16, #6
0x00000000038bc820: b.eq       #0x38bc8f0
0x00000000038bc824: cmp        w16, #7
0x00000000038bc828: b.eq       #0x38bc964
0x00000000038bc82c: cmp        w16, #8
0x00000000038bc830: b.ne       #0x38bca20
0x00000000038bc834: adrp       x16, #0x4fcb000
0x00000000038bc838: add        x16, x16, #0x5e4
0x00000000038bc83c: add        x17, x16, w15, uxtw #4
0x00000000038bc840: ldrsw      x14, [x17, w14, uxtw #2]
0x00000000038bc844: ldrb       w14, [x13, x14]
0x00000000038bc848: cbz        w14, #0x38bc9a8
0x00000000038bc84c: ldr        w14, [sp, #0x248]
0x00000000038bc850: add        w14, w14, #2
0x00000000038bc854: ubfx       w14, w14, #1, #2
0x00000000038bc858: add        x15, x16, x15, lsl #4
0x00000000038bc85c: b          #0x38bc98c
0x00000000038bc860: ldr        w11, [x28, #0x3d8]
0x00000000038bc864: tbz        w11, #0, #0x38bc894
0x00000000038bc868: ldr        x13, [sp, #0x258]
0x00000000038bc86c: ldr        w12, [x13, #0x60]
0x00000000038bc870: cmn        w12, #1
0x00000000038bc874: b.eq       #0x38bc894
0x00000000038bc878: ldr        w13, [x13, #0x64]
0x00000000038bc87c: cmn        w13, #1
0x00000000038bc880: b.eq       #0x38bc894
0x00000000038bc884: cmp        w12, #4, lsl #12
0x00000000038bc888: b.ne       #0x38bc9f8
0x00000000038bc88c: cmp        w13, #4, lsl #12
0x00000000038bc890: b.ne       #0x38bc9f8
0x00000000038bc894: mov        w12, #2
0x00000000038bc898: str        w12, [sp, #0x170]
0x00000000038bc89c: tbz        w11, #1, #0x38bca0c
0x00000000038bc8a0: ldr        x12, [sp, #0x258]
0x00000000038bc8a4: ldr        w11, [x12, #0xd0]
0x00000000038bc8a8: cmn        w11, #1
0x00000000038bc8ac: b.eq       #0x38bca0c
0x00000000038bc8b0: ldr        w12, [x12, #0xd4]
0x00000000038bc8b4: cmn        w12, #1
0x00000000038bc8b8: b.eq       #0x38bca0c
0x00000000038bc8bc: cmp        w11, #4, lsl #12
0x00000000038bc8c0: b.ne       #0x38bc8cc
0x00000000038bc8c4: cmp        w12, #4, lsl #12
0x00000000038bc8c8: b.eq       #0x38bca0c
0x00000000038bc8cc: mov        w11, #1
0x00000000038bc8d0: str        w11, [sp, #0x304]
0x00000000038bc8d4: b          #0x38bc790
0x00000000038bc8d8: cmp        w16, #0xb
0x00000000038bc8dc: b.eq       #0x38bc938
0x00000000038bc8e0: cmp        w16, #0xc
0x00000000038bc8e4: b.ne       #0x38bca20
0x00000000038bc8e8: ldrb       w13, [x13]
0x00000000038bc8ec: b          #0x38bca1c
0x00000000038bc8f0: adrp       x16, #0x4fcb000
0x00000000038bc8f4: add        x16, x16, #0x5e4
0x00000000038bc8f8: add        x15, x16, w15, uxtw #4
0x00000000038bc8fc: ldrsw      x14, [x15, w14, uxtw #2]
0x00000000038bc900: ldrb       w13, [x13, x14]
0x00000000038bc904: b          #0x38bca1c
0x00000000038bc908: ldr        w13, [sp, #0x248]
0x00000000038bc90c: ldr        w16, [sp, #0x240]
0x00000000038bc910: orr        w13, w13, w16
0x00000000038bc914: tst        w13, #7
0x00000000038bc918: b.eq       #0x38bc9b0
0x00000000038bc91c: cmp        w14, #0
0x00000000038bc920: cset       w13, ne
0x00000000038bc924: cbnz       w15, #0x38bc9d4
0x00000000038bc928: cbz        w13, #0x38bc9d4
0x00000000038bc92c: ldr        x13, [sp, #0x230]
0x00000000038bc930: ldrb       w13, [x13, #0xab]
0x00000000038bc934: b          #0x38bca1c
0x00000000038bc938: ldr        w13, [sp, #0x248]
0x00000000038bc93c: ldr        w16, [sp, #0x240]
0x00000000038bc940: orr        w13, w13, w16
0x00000000038bc944: tst        w13, #7
0x00000000038bc948: b.eq       #0x38bc9bc
0x00000000038bc94c: str        wzr, [sp, #0x218]
0x00000000038bc950: cbz        w15, #0x38bca20
0x00000000038bc954: cbnz       w14, #0x38bca20
0x00000000038bc958: ldr        x13, [sp, #0x230]
0x00000000038bc95c: ldrb       w13, [x13, #0xa7]
0x00000000038bc960: b          #0x38bca1c
0x00000000038bc964: adrp       x16, #0x4fcb000
0x00000000038bc968: add        x16, x16, #0x5e4
0x00000000038bc96c: add        x15, x16, w15, uxtw #4
0x00000000038bc970: ldrsw      x15, [x15, w14, uxtw #2]
0x00000000038bc974: ldrb       w15, [x13, x15]
0x00000000038bc978: cbz        w15, #0x38bc9a8
0x00000000038bc97c: ldr        w15, [sp, #0x240]
0x00000000038bc980: add        w15, w15, #2
0x00000000038bc984: ubfx       w15, w15, #1, #2
0x00000000038bc988: add        x15, x16, w15, uxtw #4
0x00000000038bc98c: ldrsw      x14, [x15, w14, uxtw #2]
0x00000000038bc990: ldrb       w13, [x13, x14]
0x00000000038bc994: cmp        w13, #0
0x00000000038bc998: cset       w13, ne
0x00000000038bc99c: b          #0x38bca1c
0x00000000038bc9a0: mov        w22, #1
0x00000000038bc9a4: b          #0x38bc6f0
0x00000000038bc9a8: str        wzr, [sp, #0x218]
0x00000000038bc9ac: b          #0x38bca20
0x00000000038bc9b0: ldr        x13, [sp, #0x230]
0x00000000038bc9b4: ldrb       w13, [x13, #0xaa]
0x00000000038bc9b8: b          #0x38bca1c
0x00000000038bc9bc: ldr        x13, [sp, #0x230]
0x00000000038bc9c0: ldrb       w13, [x13, #0xa6]
0x00000000038bc9c4: b          #0x38bca1c
0x00000000038bc9c8: ldr        x13, [sp, #0x230]
0x00000000038bc9cc: ldrb       w13, [x13, #0xa8]
0x00000000038bc9d0: b          #0x38bca1c
0x00000000038bc9d4: cmp        w15, #0
0x00000000038bc9d8: csinc      w13, w13, wzr, ne
0x00000000038bc9dc: tbz        w13, #0, #0x38bca14
0x00000000038bc9e0: str        wzr, [sp, #0x218]
0x00000000038bc9e4: cbz        w15, #0x38bca20
0x00000000038bc9e8: cbz        w14, #0x38bca20
0x00000000038bc9ec: ldr        x13, [sp, #0x230]
0x00000000038bc9f0: ldrb       w13, [x13, #0xad]
0x00000000038bc9f4: b          #0x38bca1c
0x00000000038bc9f8: mov        w13, #1
0x00000000038bc9fc: mov        w12, #1
0x00000000038bca00: str        w12, [sp, #0x170]
0x00000000038bca04: str        w13, [sp, #0x300]
0x00000000038bca08: tbnz       w11, #1, #0x38bc8a0
0x00000000038bca0c: mov        w11, #0
0x00000000038bca10: b          #0x38bc798
0x00000000038bca14: ldr        x13, [sp, #0x230]
0x00000000038bca18: ldrb       w13, [x13, #0xac]
0x00000000038bca1c: str        w13, [sp, #0x218]
0x00000000038bca20: cmp        w12, #1
0x00000000038bca24: b.ne       #0x38bca38
0x00000000038bca28: ldr        w12, [sp, #0x218]
0x00000000038bca2c: cbnz       w12, #0x38bca48
0x00000000038bca30: str        wzr, [sp, #0x218]
0x00000000038bca34: b          #0x38bca4c
0x00000000038bca38: cmp        w12, #3
0x00000000038bca3c: b.ne       #0x38bca4c
0x00000000038bca40: ldr        w12, [sp, #0x218]
0x00000000038bca44: cbz        w12, #0x38bca4c
0x00000000038bca48: mov        w22, #1
0x00000000038bca4c: ldr        w12, [x28, #0x654]
0x00000000038bca50: cbz        w12, #0x38bca74
0x00000000038bca54: ldr        x12, [sp, #0x230]
0x00000000038bca58: ldrb       w12, [x12, #0xa4]
0x00000000038bca5c: cmp        w12, #6
0x00000000038bca60: b.ne       #0x38bca70
0x00000000038bca64: ldr        w12, [x28, #0x218]
0x00000000038bca68: cmp        w12, #0x3b
0x00000000038bca6c: b.gt       #0x38bca74
0x00000000038bca70: mov        w22, #1
0x00000000038bca74: ldr        w12, [sp, #0x17c]
0x00000000038bca78: smull      x12, w26, w12
0x00000000038bca7c: smaddl     x13, w24, w10, x20
0x00000000038bca80: mov        w14, #0x78
0x00000000038bca84: ldrb       w15, [x28, #0x3d8]
0x00000000038bca88: ldr        w10, [sp, #0x218]
0x00000000038bca8c: cmp        w10, #0
0x00000000038bca90: cset       w10, eq
0x00000000038bca94: cbnz       w9, #0x38bcad4
0x00000000038bca98: ldr        x9, [sp, #0x1f0]
0x00000000038bca9c: ldr        w9, [x9, #0xd4]
0x00000000038bcaa0: cmp        w9, #8
0x00000000038bcaa4: ldr        w24, [sp, #0x1ec]
0x00000000038bcaa8: b.lt       #0x38bcad8
0x00000000038bcaac: add        w9, w8, #1
0x00000000038bcab0: ldr        x16, [sp, #0x230]
0x00000000038bcab4: ldrb       w16, [x16, #0x8d]
0x00000000038bcab8: cmp        w9, w16
0x00000000038bcabc: mov        w9, #0x28
0x00000000038bcac0: ccmp       w16, w9, #2, ge
0x00000000038bcac4: mov        w9, #0x78
0x00000000038bcac8: ccmp       w8, w9, #0, ls
0x00000000038bcacc: csinc      w22, w22, wzr, le
0x00000000038bcad0: b          #0x38bcad8
0x00000000038bcad4: ldr        w24, [sp, #0x1ec]
0x00000000038bcad8: add        x9, x12, #0x100
0x00000000038bcadc: umaddl     x12, w24, w14, x13
0x00000000038bcae0: lsr        w8, w15, #1
0x00000000038bcae4: ldr        x13, [sp, #0x1d0]
0x00000000038bcae8: ldr        w13, [x13, #0x78]
0x00000000038bcaec: cmp        w13, #2
0x00000000038bcaf0: b.ne       #0x38bcb1c
0x00000000038bcaf4: ldr        w13, [x28, #0x640]
0x00000000038bcaf8: cmp        w13, #0
0x00000000038bcafc: cset       w13, ne
0x00000000038bcb00: cmp        w22, #3
0x00000000038bcb04: cset       w14, eq
0x00000000038bcb08: ands       w13, w14, w13
0x00000000038bcb0c: str        w13, [sp, #0x1b8]
0x00000000038bcb10: mov        w13, #2
0x00000000038bcb14: csel       w13, w13, wzr, ne
0x00000000038bcb18: b          #0x38bcb24
0x00000000038bcb1c: str        wzr, [sp, #0x1b8]
0x00000000038bcb20: mov        w13, #0
0x00000000038bcb24: asr        x9, x9, #9
0x00000000038bcb28: str        x9, [sp, #0xf0]
0x00000000038bcb2c: add        x9, x12, #0x30, lsl #12
0x00000000038bcb30: add        x9, x9, #0x8c0
0x00000000038bcb34: str        x9, [sp, #0x180]
0x00000000038bcb38: bic        w8, w8, w11
0x00000000038bcb3c: ldr        x9, [sp, #0x1d0]
0x00000000038bcb40: ldrb       w9, [x9]
0x00000000038bcb44: str        w13, [sp, #0x150]
0x00000000038bcb48: cbz        w9, #0x38bcb8c
0x00000000038bcb4c: ldr        x9, [sp, #0x1a8]
0x00000000038bcb50: ldrsb      x9, [x9, #4]
0x00000000038bcb54: add        x11, x20, x9, lsl #2
0x00000000038bcb58: mov        w12, #0xb0d8
0x00000000038bcb5c: movk       w12, #2, lsl #16
0x00000000038bcb60: ldr        w11, [x11, x12]
0x00000000038bcb64: tbz        w11, #2, #0x38bcb8c
0x00000000038bcb68: add        x9, x20, x9, lsl #3
0x00000000038bcb6c: mov        w11, #0xb09c
0x00000000038bcb70: movk       w11, #2, lsl #16
0x00000000038bcb74: ldrh       w9, [x9, x11]
0x00000000038bcb78: cmp        w9, #2
0x00000000038bcb7c: b.ne       #0x38bcb8c
0x00000000038bcb80: str        wzr, [sp, #0xe0]
0x00000000038bcb84: str        wzr, [sp, #0x2f8]
0x00000000038bcb88: mov        w22, #2
0x00000000038bcb8c: mov        w12, #0
0x00000000038bcb90: and        w8, w8, w10
0x00000000038bcb94: str        w8, [sp, #0x158]
0x00000000038bcb98: mov        w11, #0xf700
0x00000000038bcb9c: movk       w11, #2, lsl #16
0x00000000038bcba0: mov        w23, #-0x7fff8000
0x00000000038bcba4: add        x8, x20, #0x2a, lsl #12
0x00000000038bcba8: str        x8, [sp, #0x220]
0x00000000038bcbac: mov        w8, #0x6464
0x00000000038bcbb0: add        x8, x30, x8
0x00000000038bcbb4: str        x8, [sp, #0x250]
0x00000000038bcbb8: add        x8, sp, #3, lsl #12
0x00000000038bcbbc: add        x8, x8, #0x468
0x00000000038bcbc0: add        x13, x8, #0xd0
0x00000000038bcbc4: add        x14, x8, #0xc0
0x00000000038bcbc8: add        x9, x20, #0x2a, lsl #12
0x00000000038bcbcc: add        x10, x9, #0x40
0x00000000038bcbd0: add        x9, x20, #0x2b, lsl #12
0x00000000038bcbd4: add        x9, x9, #0x44
0x00000000038bcbd8: str        x9, [sp, #0x160]
0x00000000038bcbdc: add        x9, x20, #0xb7, lsl #12
0x00000000038bcbe0: add        x9, x9, #0x808
0x00000000038bcbe4: str        x9, [sp, #0x130]
0x00000000038bcbe8: ldr        w9, [sp, #0x248]
0x00000000038bcbec: asr        w9, w9, #1
0x00000000038bcbf0: str        w9, [sp, #0x148]
0x00000000038bcbf4: ldr        w9, [sp, #0x240]
0x00000000038bcbf8: asr        w9, w9, #1
0x00000000038bcbfc: str        w9, [sp, #0x110]
0x00000000038bcc00: add        x9, x8, #0xa0
0x00000000038bcc04: stp        x9, x10, [sp, #0x1c0]
0x00000000038bcc08: add        x8, x8, #0xb0
0x00000000038bcc0c: stp        x8, x14, [sp, #0x188]
0x00000000038bcc10: mov        w8, #1
0x00000000038bcc14: adrp       x26, #0x4fcb000
0x00000000038bcc18: add        x26, x26, #0x624
0x00000000038bcc1c: add        x15, sp, #0x2f0
0x00000000038bcc20: mov        w16, #0x7fffffff
0x00000000038bcc24: str        x13, [sp, #0x198]
0x00000000038bcc28: ldr        w9, [x28, #0x3d8]
0x00000000038bcc2c: sxtb       x19, w8
0x00000000038bcc30: ldr        w8, [x26, x19, lsl #2]
0x00000000038bcc34: ands       w9, w8, w9
0x00000000038bcc38: cset       w10, eq
0x00000000038bcc3c: str        w10, [x15, x19, lsl #2]
0x00000000038bcc40: cbz        w9, #0x38bd1ec
0x00000000038bcc44: add        x9, x11, #4
0x00000000038bcc48: add        x10, x11, #8
0x00000000038bcc4c: cmp        w19, #2
0x00000000038bcc50: csel       x9, x9, x10, eq
0x00000000038bcc54: cmp        w19, #1
0x00000000038bcc58: csel       x9, x11, x9, eq
0x00000000038bcc5c: ldrsw      x9, [x20, x9]
0x00000000038bcc60: cmn        w9, #1
0x00000000038bcc64: b.eq       #0x38bcc90
0x00000000038bcc68: ldr        x10, [sp, #0x220]
0x00000000038bcc6c: ldrsw      x9, [x10, x9, lsl #2]
0x00000000038bcc70: cmn        w9, #1
0x00000000038bcc74: b.eq       #0x38bcc90
0x00000000038bcc78: ldr        x10, [sp, #0x1f0]
0x00000000038bcc7c: ldur       x10, [x10, #0x64]
0x00000000038bcc80: mov        w17, #0xe0
0x00000000038bcc84: smaddl     x9, w9, w17, x10
0x00000000038bcc88: add        x2, x9, #0x58
0x00000000038bcc8c: b          #0x38bcc94
0x00000000038bcc90: mov        x2, #0
0x00000000038bcc94: ldr        x9, [sp, #0x250]
0x00000000038bcc98: str        w16, [x9, x19, lsl #2]
0x00000000038bcc9c: add        x20, x13, x19, lsl #2
0x00000000038bcca0: str        w23, [x20]
0x00000000038bcca4: str        wzr, [x14, x19, lsl #2]
0x00000000038bcca8: ldr        w9, [x28, #0x3d8]
0x00000000038bccac: tst        w9, w8
0x00000000038bccb0: b.eq       #0x38bcd78
0x00000000038bccb4: cbz        x2, #0x38bcd78
0x00000000038bccb8: mov        x23, x12
0x00000000038bccbc: mov        x27, x22
0x00000000038bccc0: ldr        x8, [x30, #0x63d8]
0x00000000038bccc4: add        x24, x8, x19, lsl #3
0x00000000038bccc8: ldr        x8, [sp, #0x1c8]
0x00000000038bcccc: mov        w9, #0x70
0x00000000038bccd0: smaddl     x8, w19, w9, x8
0x00000000038bccd4: sub        x25, x8, #0x60
0x00000000038bccd8: mov        w8, #0x30
0x00000000038bccdc: add        x9, sp, #3, lsl #12
0x00000000038bcce0: add        x9, x9, #0x370
0x00000000038bcce4: smaddl     x1, w19, w8, x9
0x00000000038bcce8: mov        w21, #0x6150
0x00000000038bccec: add        x0, x30, x21
0x00000000038bccf0: str        x1, [sp, #0x228]
0x00000000038bccf4: str        x2, [sp, #0x238]
0x00000000038bccf8: ldr        w26, [sp, #0x240]
0x00000000038bccfc: mov        x3, x26
0x00000000038bcd00: ldr        w22, [sp, #0x248]
0x00000000038bcd04: mov        x4, x22
0x00000000038bcd08: mov        x5, x25
0x00000000038bcd0c: mov        x6, x25
0x00000000038bcd10: bl         #0x38c9224
0x00000000038bcd14: ldr        x5, [sp, #0x260]
0x00000000038bcd18: ldr        x6, [sp, #0x258]
0x00000000038bcd1c: ldr        w8, [x6, #0x3d0]
0x00000000038bcd20: ldr        x9, [x5, #0x6310]
0x00000000038bcd24: ldr        x2, [x9]
0x00000000038bcd28: ldr        w9, [sp, #0x1b8]
0x00000000038bcd2c: orr        w8, w8, w9
0x00000000038bcd30: cbz        w8, #0x38bcd8c
0x00000000038bcd34: ldr        x8, [x5, #0x63d8]
0x00000000038bcd38: ldr        x20, [sp, #0x1f8]
0x00000000038bcd3c: mov        w9, #0x9ea0
0x00000000038bcd40: movk       w9, #2, lsl #16
0x00000000038bcd44: add        x0, x20, x9
0x00000000038bcd48: add        x1, x5, x21
0x00000000038bcd4c: add        x7, x8, #0x20
0x00000000038bcd50: mov        x3, x19
0x00000000038bcd54: mov        x4, x24
0x00000000038bcd58: mov        x5, x26
0x00000000038bcd5c: mov        x6, x22
0x00000000038bcd60: bl         #0x3869c9c
0x00000000038bcd64: ldr        x6, [sp, #0x258]
0x00000000038bcd68: ldr        x5, [sp, #0x260]
0x00000000038bcd6c: mov        x22, x27
0x00000000038bcd70: mov        x27, x23
0x00000000038bcd74: b          #0x38bd0f8
0x00000000038bcd78: mov        w8, #1
0x00000000038bcd7c: lsl        w8, w8, w19
0x00000000038bcd80: orr        w12, w8, w12
0x00000000038bcd84: ldr        x20, [sp, #0x1f8]
0x00000000038bcd88: b          #0x38bd1ec
0x00000000038bcd8c: ldr        x8, [sp, #0x1b0]
0x00000000038bcd90: ldr        w8, [x8, #0x24]
0x00000000038bcd94: cbz        w8, #0x38bcdac
0x00000000038bcd98: ldr        x8, [sp, #0x1d8]
0x00000000038bcd9c: ldr        w8, [x8, #4]
0x00000000038bcda0: cmp        w8, #0
0x00000000038bcda4: cset       w9, eq
0x00000000038bcda8: b          #0x38bcdb0
0x00000000038bcdac: mov        w9, #1
0x00000000038bcdb0: ldr        x4, [sp, #0x200]
0x00000000038bcdb4: ldr        w7, [sp, #0x248]
0x00000000038bcdb8: mov        x22, x27
0x00000000038bcdbc: ldr        w21, [sp, #0x240]
0x00000000038bcdc0: ldr        x26, [sp, #0x138]
0x00000000038bcdc4: mov        x16, #0
0x00000000038bcdc8: mov        x12, #0
0x00000000038bcdcc: mov        w8, #0
0x00000000038bcdd0: ldrb       w10, [x2]
0x00000000038bcdd4: adrp       x11, #0x4fcb000
0x00000000038bcdd8: add        x11, x11, #0x634
0x00000000038bcddc: add        x11, x11, x10, lsl #6
0x00000000038bcde0: str        xzr, [x24]
0x00000000038bcde4: mov        w13, #1
0x00000000038bcde8: mov        x27, x23
0x00000000038bcdec: adrp       x23, #0x4fcb000
0x00000000038bcdf0: add        x23, x23, #0x974
0x00000000038bcdf4: mov        x15, x12
0x00000000038bcdf8: mov        x14, x16
0x00000000038bcdfc: add        x17, x11, x16, lsl #3
0x00000000038bce00: ldr        w16, [x17]
0x00000000038bce04: adds       w0, w16, w21
0x00000000038bce08: b.mi       #0x38bce84
0x00000000038bce0c: ldr        w2, [x6, #0x310]
0x00000000038bce10: ldr        w17, [x17, #4]
0x00000000038bce14: add        w1, w17, w7
0x00000000038bce18: ldr        w3, [x26, #8]
0x00000000038bce1c: cmp        w0, w2
0x00000000038bce20: ccmp       w1, w3, #8, lt
0x00000000038bce24: b.lt       #0x38bce84
0x00000000038bce28: ldr        w0, [x26, #0xc]
0x00000000038bce2c: cmp        w1, w0
0x00000000038bce30: b.ge       #0x38bce84
0x00000000038bce34: ldr        x15, [x5, #0x6310]
0x00000000038bce38: ldr        w0, [x4, #0x1b0]
0x00000000038bce3c: madd       w16, w0, w16, w17
0x00000000038bce40: ldr        x15, [x15, w16, sxtw #3]
0x00000000038bce44: ldrb       w16, [x15, #1]
0x00000000038bce48: ldr        w16, [x23, x16, lsl #2]
0x00000000038bce4c: add        w8, w16, w8
0x00000000038bce50: ldrb       w16, [x15, #8]
0x00000000038bce54: cmp        w16, w19, uxtb
0x00000000038bce58: b.ne       #0x38bce80
0x00000000038bce5c: ldr        w15, [x15, #0xc]
0x00000000038bce60: tbnz       w13, #0, #0x38bce90
0x00000000038bce64: ldr        w16, [x24]
0x00000000038bce68: cmp        w15, w16
0x00000000038bce6c: b.ne       #0x38bd200
0x00000000038bce70: mov        w16, #1
0x00000000038bce74: mov        w15, #1
0x00000000038bce78: cbz        x14, #0x38bcdf8
0x00000000038bce7c: b          #0x38bd058
0x00000000038bce80: mov        w15, #1
0x00000000038bce84: mov        w16, #1
0x00000000038bce88: cbz        x14, #0x38bcdf8
0x00000000038bce8c: b          #0x38bcea8
0x00000000038bce90: mov        w13, #0
0x00000000038bce94: str        w15, [x24]
0x00000000038bce98: mov        w16, #1
0x00000000038bce9c: mov        w12, #1
0x00000000038bcea0: cbz        x14, #0x38bcdf4
0x00000000038bcea4: b          #0x38bd058
0x00000000038bcea8: tbz        w13, #0, #0x38bd058
0x00000000038bceac: cmp        x15, #0
0x00000000038bceb0: cset       w12, eq
0x00000000038bceb4: lsl        x10, x10, #6
0x00000000038bceb8: add        x11, x11, #4
0x00000000038bcebc: mov        w15, #2
0x00000000038bcec0: add        x14, x11, x15, lsl #3
0x00000000038bcec4: mov        x13, x15
0x00000000038bcec8: ldur       w15, [x14, #-4]
0x00000000038bcecc: adds       w17, w15, w21
0x00000000038bced0: b.mi       #0x38bcefc
0x00000000038bced4: ldr        w1, [x6, #0x310]
0x00000000038bced8: ldr        w16, [x14]
0x00000000038bcedc: add        w0, w16, w7
0x00000000038bcee0: ldr        w2, [x26, #8]
0x00000000038bcee4: cmp        w17, w1
0x00000000038bcee8: ccmp       w0, w2, #8, lt
0x00000000038bceec: b.lt       #0x38bcefc
0x00000000038bcef0: ldr        w17, [x26, #0xc]
0x00000000038bcef4: cmp        w0, w17
0x00000000038bcef8: b.lt       #0x38bcf10
0x00000000038bcefc: add        x13, x13, #1
0x00000000038bcf00: add        x14, x14, #8
0x00000000038bcf04: cmp        x13, #8
0x00000000038bcf08: b.ne       #0x38bcec8
0x00000000038bcf0c: b          #0x38bcf40
0x00000000038bcf10: ldr        x12, [x5, #0x6310]
0x00000000038bcf14: ldr        w14, [x4, #0x1b0]
0x00000000038bcf18: madd       w14, w14, w15, w16
0x00000000038bcf1c: ldr        x12, [x12, w14, sxtw #3]
0x00000000038bcf20: ldrb       w14, [x12, #8]
0x00000000038bcf24: cmp        w14, w19, uxtb
0x00000000038bcf28: b.eq       #0x38bd214
0x00000000038bcf2c: mov        w12, #0
0x00000000038bcf30: add        x15, x13, #1
0x00000000038bcf34: cmp        x13, #6
0x00000000038bcf38: b.ls       #0x38bcec0
0x00000000038bcf3c: b          #0x38bcf44
0x00000000038bcf40: tbnz       w12, #0, #0x38bd058
0x00000000038bcf44: mov        x11, #0
0x00000000038bcf48: adrp       x12, #0x4fcb000
0x00000000038bcf4c: add        x12, x12, #0x634
0x00000000038bcf50: add        x10, x12, x10
0x00000000038bcf54: add        x10, x10, #4
0x00000000038bcf58: mov        w12, #8
0x00000000038bcf5c: ldur       w13, [x10, #-4]
0x00000000038bcf60: adds       w15, w13, w21
0x00000000038bcf64: b.mi       #0x38bd04c
0x00000000038bcf68: ldr        w17, [x6, #0x310]
0x00000000038bcf6c: ldr        w14, [x10]
0x00000000038bcf70: add        w16, w14, w7
0x00000000038bcf74: ldr        w0, [x26, #8]
0x00000000038bcf78: cmp        w15, w17
0x00000000038bcf7c: ccmp       w16, w0, #8, lt
0x00000000038bcf80: b.lt       #0x38bd04c
0x00000000038bcf84: ldr        w15, [x26, #0xc]
0x00000000038bcf88: cmp        w16, w15
0x00000000038bcf8c: b.ge       #0x38bd04c
0x00000000038bcf90: ldr        x15, [x5, #0x6310]
0x00000000038bcf94: ldr        w16, [x4, #0x1b0]
0x00000000038bcf98: madd       w13, w16, w13, w14
0x00000000038bcf9c: ldr        x13, [x15, w13, sxtw #3]
0x00000000038bcfa0: ldrsb      x14, [x13, #8]
0x00000000038bcfa4: cmp        x14, #1
0x00000000038bcfa8: b.lt       #0x38bd04c
0x00000000038bcfac: cmp        w14, w19
0x00000000038bcfb0: b.eq       #0x38bcff4
0x00000000038bcfb4: ldrh       w15, [x13, #0xc]
0x00000000038bcfb8: ldrh       w16, [x13, #0xe]
0x00000000038bcfbc: ldr        x17, [sp, #0x160]
0x00000000038bcfc0: ldr        w14, [x17, x14, lsl #2]
0x00000000038bcfc4: ldr        w17, [x17, x19, lsl #2]
0x00000000038bcfc8: cmp        w14, w17
0x00000000038bcfcc: cneg       w14, w15, ne
0x00000000038bcfd0: cneg       w15, w16, ne
0x00000000038bcfd4: bfi        w14, w15, #0x10, #0x10
0x00000000038bcfd8: cbz        x11, #0x38bcfec
0x00000000038bcfdc: ldr        w15, [x24]
0x00000000038bcfe0: cmp        w14, w15
0x00000000038bcfe4: b.eq       #0x38bcff4
0x00000000038bcfe8: b          #0x38bd20c
0x00000000038bcfec: str        w14, [x24]
0x00000000038bcff0: mov        w11, #1
0x00000000038bcff4: ldrsb      w14, [x13, #9]
0x00000000038bcff8: cmp        w14, #1
0x00000000038bcffc: ccmp       w14, w19, #4, ge
0x00000000038bd000: b.eq       #0x38bd04c
0x00000000038bd004: ldp        w13, w15, [x13, #0xc]
0x00000000038bd008: cmp        w15, w13
0x00000000038bd00c: b.eq       #0x38bd04c
0x00000000038bd010: lsr        w16, w15, #0x10
0x00000000038bd014: ldr        x17, [sp, #0x160]
0x00000000038bd018: ldr        w13, [x17, w14, sxtw #2]
0x00000000038bd01c: ldr        w14, [x17, x19, lsl #2]
0x00000000038bd020: cmp        w13, w14
0x00000000038bd024: cneg       w13, w15, ne
0x00000000038bd028: cneg       w14, w16, ne
0x00000000038bd02c: bfi        w13, w14, #0x10, #0x10
0x00000000038bd030: cbz        x11, #0x38bd044
0x00000000038bd034: ldr        w14, [x24]
0x00000000038bd038: cmp        w13, w14
0x00000000038bd03c: b.eq       #0x38bd04c
0x00000000038bd040: b          #0x38bd2e8
0x00000000038bd044: str        w13, [x24]
0x00000000038bd048: mov        w11, #1
0x00000000038bd04c: add        x10, x10, #8
0x00000000038bd050: subs       x12, x12, #1
0x00000000038bd054: b.ne       #0x38bcf5c
0x00000000038bd058: tbz        w9, #0, #0x38bd220
0x00000000038bd05c: mov        w9, #1
0x00000000038bd060: mov        x13, #0
0x00000000038bd064: adrp       x10, #0x4fcb000
0x00000000038bd068: add        x10, x10, #0x9ac
0x00000000038bd06c: ldr        w8, [x10, w8, sxtw #2]
0x00000000038bd070: ldr        x10, [x5, #0x63d8]
0x00000000038bd074: add        x10, x10, x19
0x00000000038bd078: strb       w8, [x10, #0x20]
0x00000000038bd07c: ldr        w8, [x4, #0x1e0]
0x00000000038bd080: sub        w8, w8, #0x80
0x00000000038bd084: ldr        w10, [x4, #0x1e4]
0x00000000038bd088: add        w10, w10, #0x80
0x00000000038bd08c: ldr        w11, [x4, #0x1e8]
0x00000000038bd090: sub        w11, w11, #0x80
0x00000000038bd094: ldr        w12, [x4, #0x1ec]
0x00000000038bd098: add        w12, w12, #0x80
0x00000000038bd09c: mov        w14, #1
0x00000000038bd0a0: ldr        x20, [sp, #0x1f8]
0x00000000038bd0a4: mov        x15, x14
0x00000000038bd0a8: add        x13, x24, x13, lsl #2
0x00000000038bd0ac: ldrsh      w14, [x13, #2]
0x00000000038bd0b0: cmp        w14, w10
0x00000000038bd0b4: csel       w16, w14, w10, lt
0x00000000038bd0b8: cmp        w8, w14
0x00000000038bd0bc: csel       w14, w8, w16, gt
0x00000000038bd0c0: strh       w14, [x13, #2]
0x00000000038bd0c4: ldrsh      w14, [x13]
0x00000000038bd0c8: cmp        w14, w12
0x00000000038bd0cc: csel       w16, w14, w12, lt
0x00000000038bd0d0: cmp        w11, w14
0x00000000038bd0d4: csel       w14, w11, w16, gt
0x00000000038bd0d8: strh       w14, [x13]
0x00000000038bd0dc: mov        w13, #1
0x00000000038bd0e0: mov        w14, #0
0x00000000038bd0e4: tbnz       w15, #0, #0x38bd0a4
0x00000000038bd0e8: add        x8, sp, #3, lsl #12
0x00000000038bd0ec: add        x8, x8, #0x360
0x00000000038bd0f0: str        w9, [x8, x19, lsl #2]
0x00000000038bd0f4: mov        w21, #0x6150
0x00000000038bd0f8: ldr        w1, [x6, #0x300]
0x00000000038bd0fc: ldr        x8, [sp, #0x1c0]
0x00000000038bd100: add        x3, x8, x19, lsl #2
0x00000000038bd104: ldr        x8, [sp, #0x188]
0x00000000038bd108: add        x4, x8, x19, lsl #2
0x00000000038bd10c: add        x0, x5, x21
0x00000000038bd110: mov        x2, x24
0x00000000038bd114: bl         #0x386a244
0x00000000038bd118: ldr        w8, [x25]
0x00000000038bd11c: cmn        w8, #1
0x00000000038bd120: mov        w23, #-0x7fff8000
0x00000000038bd124: adrp       x26, #0x4fcb000
0x00000000038bd128: add        x26, x26, #0x624
0x00000000038bd12c: b.eq       #0x38bd164
0x00000000038bd130: ldr        w9, [x25, #4]
0x00000000038bd134: cmn        w9, #1
0x00000000038bd138: ldr        w24, [sp, #0x1ec]
0x00000000038bd13c: ldr        x21, [sp, #0x1e0]
0x00000000038bd140: b.eq       #0x38bd17c
0x00000000038bd144: cmp        w8, #4, lsl #12
0x00000000038bd148: ldr        x4, [sp, #0x200]
0x00000000038bd14c: ldr        x30, [sp, #0x260]
0x00000000038bd150: mov        x12, x27
0x00000000038bd154: b.ne       #0x38bd1d8
0x00000000038bd158: cmp        w9, #4, lsl #12
0x00000000038bd15c: cset       w8, eq
0x00000000038bd160: b          #0x38bd18c
0x00000000038bd164: mov        w8, #1
0x00000000038bd168: ldr        x4, [sp, #0x200]
0x00000000038bd16c: ldr        x30, [sp, #0x260]
0x00000000038bd170: ldr        w24, [sp, #0x1ec]
0x00000000038bd174: ldr        x21, [sp, #0x1e0]
0x00000000038bd178: b          #0x38bd188
0x00000000038bd17c: mov        w8, #1
0x00000000038bd180: ldr        x4, [sp, #0x200]
0x00000000038bd184: ldr        x30, [sp, #0x260]
0x00000000038bd188: mov        x12, x27
0x00000000038bd18c: cmp        w19, #2
0x00000000038bd190: ldr        w9, [sp, #0x218]
0x00000000038bd194: ccmp       w9, #0, #4, eq
0x00000000038bd198: b.ne       #0x38bd1d8
0x00000000038bd19c: cmp        w24, #3
0x00000000038bd1a0: b.lo       #0x38bd1d8
0x00000000038bd1a4: cbz        w8, #0x38bd1d8
0x00000000038bd1a8: ldr        x8, [sp, #0x228]
0x00000000038bd1ac: ldr        x2, [x8]
0x00000000038bd1b0: ldr        x8, [sp, #0x238]
0x00000000038bd1b4: ldr        w3, [x8, #0x10]
0x00000000038bd1b8: mov        x0, x20
0x00000000038bd1bc: mov        x1, x30
0x00000000038bd1c0: mov        x4, x19
0x00000000038bd1c4: mov        x5, x24
0x00000000038bd1c8: bl         #0x38c9018
0x00000000038bd1cc: mov        x12, x27
0x00000000038bd1d0: ldr        x30, [sp, #0x260]
0x00000000038bd1d4: ldr        x4, [sp, #0x200]
0x00000000038bd1d8: mov        w11, #0xf700
0x00000000038bd1dc: movk       w11, #2, lsl #16
0x00000000038bd1e0: ldp        x14, x13, [sp, #0x190]
0x00000000038bd1e4: add        x15, sp, #0x2f0
0x00000000038bd1e8: mov        w16, #0x7fffffff
0x00000000038bd1ec: add        w8, w19, #1
0x00000000038bd1f0: sxtb       w8, w8
0x00000000038bd1f4: cmp        w8, w22
0x00000000038bd1f8: b.le       #0x38bcc28
0x00000000038bd1fc: b          #0x38bd2f0
0x00000000038bd200: mov        w9, #0
0x00000000038bd204: str        w15, [x24, x12, lsl #2]
0x00000000038bd208: b          #0x38bd060
0x00000000038bd20c: str        w14, [x24, x11, lsl #2]
0x00000000038bd210: b          #0x38bd05c
0x00000000038bd214: ldr        w10, [x12, #0xc]
0x00000000038bd218: str        w10, [x24]
0x00000000038bd21c: tbnz       w9, #0, #0x38bd05c
0x00000000038bd220: mov        w9, #1
0x00000000038bd224: cmp        w19, #1
0x00000000038bd228: b.ne       #0x38bd060
0x00000000038bd22c: ldr        x10, [sp, #0x1d8]
0x00000000038bd230: ldrsw      x10, [x10, #8]
0x00000000038bd234: ldr        x11, [sp, #0x130]
0x00000000038bd238: mov        w12, #0x1ae0
0x00000000038bd23c: smaddl     x10, w10, w12, x11
0x00000000038bd240: ldr        w10, [x10, #0x1a6c]
0x00000000038bd244: cbnz       w10, #0x38bd060
0x00000000038bd248: ldr        x9, [x6]
0x00000000038bd24c: ldr        x9, [x9, #8]
0x00000000038bd250: ldr        w10, [x6, #0x318]
0x00000000038bd254: asr        w10, w10, #1
0x00000000038bd258: ldr        w11, [sp, #0x148]
0x00000000038bd25c: ldr        w12, [sp, #0x110]
0x00000000038bd260: madd       w10, w10, w12, w11
0x00000000038bd264: mov        w11, #0xc
0x00000000038bd268: smaddl     x9, w10, w11, x9
0x00000000038bd26c: ldr        w10, [x9]
0x00000000038bd270: mov        w11, #-0x7fff8000
0x00000000038bd274: cmp        w10, w11
0x00000000038bd278: b.ne       #0x38bd284
0x00000000038bd27c: str        w11, [x20]
0x00000000038bd280: b          #0x38bd05c
0x00000000038bd284: lsl        w10, w10, #1
0x00000000038bd288: strh       w10, [x20]
0x00000000038bd28c: ldrh       w9, [x9, #2]
0x00000000038bd290: lsl        w9, w9, #1
0x00000000038bd294: ldr        w11, [x4, #0x1e0]
0x00000000038bd298: sub        w11, w11, #0x80
0x00000000038bd29c: ldr        w12, [x4, #0x1e4]
0x00000000038bd2a0: add        w12, w12, #0x80
0x00000000038bd2a4: ldr        w13, [x4, #0x1e8]
0x00000000038bd2a8: sub        w13, w13, #0x80
0x00000000038bd2ac: ldr        w14, [x4, #0x1ec]
0x00000000038bd2b0: add        w14, w14, #0x80
0x00000000038bd2b4: sxth       w15, w9
0x00000000038bd2b8: cmp        w15, w12
0x00000000038bd2bc: csel       w12, w15, w12, lt
0x00000000038bd2c0: cmp        w11, w9, sxth
0x00000000038bd2c4: csel       w9, w11, w12, gt
0x00000000038bd2c8: strh       w9, [x20, #2]
0x00000000038bd2cc: sxth       w9, w10
0x00000000038bd2d0: cmp        w9, w14
0x00000000038bd2d4: csel       w9, w9, w14, lt
0x00000000038bd2d8: cmp        w13, w10, sxth
0x00000000038bd2dc: csel       w9, w13, w9, gt
0x00000000038bd2e0: strh       w9, [x20]
0x00000000038bd2e4: b          #0x38bd05c
0x00000000038bd2e8: str        w13, [x24, x11, lsl #2]
0x00000000038bd2ec: b          #0x38bd05c
0x00000000038bd2f0: ldr        x9, [sp, #0x1d8]
0x00000000038bd2f4: ldr        w8, [x9]
0x00000000038bd2f8: str        w12, [sp, #0xdc]
0x00000000038bd2fc: cbz        w8, #0x38bd358
0x00000000038bd300: ldr        x8, [sp, #0x230]
0x00000000038bd304: str        wzr, [x8, #0x90]
0x00000000038bd308: ldr        w8, [x9, #4]
0x00000000038bd30c: subs       w8, w8, #1
0x00000000038bd310: ldr        w11, [sp, #0x15c]
0x00000000038bd314: b.lt       #0x38bd374
0x00000000038bd318: ldr        w9, [sp, #0x170]
0x00000000038bd31c: sub        w9, w9, #1
0x00000000038bd320: add        x10, sp, #0x300
0x00000000038bd324: ldr        w9, [x10, w9, uxtw #2]
0x00000000038bd328: cbz        w9, #0x38bd390
0x00000000038bd32c: add        x8, x20, w8, uxtw #2
0x00000000038bd330: mov        w9, #0xbb80
0x00000000038bd334: movk       w9, #0xc, lsl #16
0x00000000038bd338: ldr        w8, [x8, x9]
0x00000000038bd33c: cmp        w8, #8
0x00000000038bd340: ldr        w8, [sp, #0x168]
0x00000000038bd344: csinc      w15, w8, wzr, eq
0x00000000038bd348: cmp        w15, #0
0x00000000038bd34c: mov        w8, #-4
0x00000000038bd350: csel       w14, wzr, w8, ne
0x00000000038bd354: b          #0x38bd398
0x00000000038bd358: cmp        w24, #9
0x00000000038bd35c: ldr        w11, [sp, #0x15c]
0x00000000038bd360: b.lo       #0x38bd37c
0x00000000038bd364: ldr        x8, [sp, #0x1f0]
0x00000000038bd368: ldr        w8, [x8, #0xd4]
0x00000000038bd36c: cmp        w8, #7
0x00000000038bd370: b.le       #0x38bd37c
0x00000000038bd374: mov        w14, #0
0x00000000038bd378: b          #0x38bd388
0x00000000038bd37c: mov        w14, #0
0x00000000038bd380: ldr        x8, [sp, #0x230]
0x00000000038bd384: str        wzr, [x8, #0x90]
0x00000000038bd388: mov        w15, #1
0x00000000038bd38c: b          #0x38bd39c
0x00000000038bd390: mov        w14, #0
0x00000000038bd394: mov        w15, #1
0x00000000038bd398: ldr        x9, [sp, #0x1d8]
0x00000000038bd39c: ldr        w13, [sp, #0x158]
0x00000000038bd3a0: ldr        w12, [sp, #0x150]
0x00000000038bd3a4: ldr        w8, [x9, #4]
0x00000000038bd3a8: cmp        w8, #1
0x00000000038bd3ac: eor        w8, w11, #1
0x00000000038bd3b0: csinc      w8, w8, wzr, ge
0x00000000038bd3b4: tbnz       w8, #0, #0x38bd3c0
0x00000000038bd3b8: ldrb       w8, [x28, #0x3d8]
0x00000000038bd3bc: tbnz       w8, #1, #0x38bd3c8
0x00000000038bd3c0: mov        w8, #1
0x00000000038bd3c4: b          #0x38bd3e8
0x00000000038bd3c8: ldr        x8, [sp, #0x258]
0x00000000038bd3cc: ldr        w8, [x8, #0x324]
0x00000000038bd3d0: ldr        x9, [sp, #0x1b0]
0x00000000038bd3d4: ldr        w9, [x9, #0xec]
0x00000000038bd3d8: add        w9, w9, #0xa
0x00000000038bd3dc: cmp        w8, w9
0x00000000038bd3e0: ldr        x9, [sp, #0x1d8]
0x00000000038bd3e4: cset       w8, le
0x00000000038bd3e8: str        w8, [sp, #0xc8]
0x00000000038bd3ec: ldr        x10, [sp, #0x230]
0x00000000038bd3f0: ldrb       w8, [x10, #0xa4]
0x00000000038bd3f4: cmp        w8, #6
0x00000000038bd3f8: b.eq       #0x38bd410
0x00000000038bd3fc: ldrb       w8, [x10, #0x8a]
0x00000000038bd400: cbz        w8, #0x38bd418
0x00000000038bd404: ldr        w8, [x28, #0x218]
0x00000000038bd408: cmp        w8, #0x46
0x00000000038bd40c: b.le       #0x38bd418
0x00000000038bd410: mov        w8, #9
0x00000000038bd414: b          #0x38bd42c
0x00000000038bd418: ldr        x8, [sp, #0x1f0]
0x00000000038bd41c: ldr        w8, [x8, #0xd4]
0x00000000038bd420: cmp        w8, #7
0x00000000038bd424: mov        w8, #8
0x00000000038bd428: cinc       w8, w8, lt
0x00000000038bd42c: mov        w10, #0
0x00000000038bd430: cmp        w24, w8, uxtb
0x00000000038bd434: b.ls       #0x38bd478
0x00000000038bd438: ldr        x8, [sp, #0x1f0]
0x00000000038bd43c: ldr        w8, [x8, #0xf8]
0x00000000038bd440: cmp        w8, #1
0x00000000038bd444: b.ne       #0x38bd478
0x00000000038bd448: ldr        x8, [x30, #0x6310]
0x00000000038bd44c: ldr        x8, [x8]
0x00000000038bd450: ldrsb      w8, [x8, #4]
0x00000000038bd454: sub        w8, w8, #3
0x00000000038bd458: cmn        w8, #3
0x00000000038bd45c: b.hi       #0x38bd474
0x00000000038bd460: ldr        x8, [sp, #0x258]
0x00000000038bd464: ldr        w8, [x8, #0x324]
0x00000000038bd468: cmp        w8, #0
0x00000000038bd46c: cset       w10, ne
0x00000000038bd470: b          #0x38bd478
0x00000000038bd474: mov        w10, #0
0x00000000038bd478: str        w10, [sp, #0xc4]
0x00000000038bd47c: mov        x24, #0
0x00000000038bd480: mov        w2, #0
0x00000000038bd484: str        xzr, [sp, #0x110]
0x00000000038bd488: str        wzr, [sp, #0x158]
0x00000000038bd48c: orr        w3, w12, w21
0x00000000038bd490: sub        w5, w3, #1
0x00000000038bd494: add        x8, x20, #0x2b, lsl #12
0x00000000038bd498: add        x16, x8, #0xd8
0x00000000038bd49c: add        x8, x20, #0x2b, lsl #12
0x00000000038bd4a0: add        x17, x8, #0x98
0x00000000038bd4a4: add        x8, x20, #0xb4, lsl #12
0x00000000038bd4a8: add        x6, x8, #0x990
0x00000000038bd4ac: ldr        w8, [sp, #0x218]
0x00000000038bd4b0: cmp        w8, #0
0x00000000038bd4b4: ccmp       w22, #2, #0, eq
0x00000000038bd4b8: cset       w8, eq
0x00000000038bd4bc: str        w8, [sp, #0xb0]
0x00000000038bd4c0: ldr        x10, [sp, #0x208]
0x00000000038bd4c4: add        x8, x20, x10, lsl #6
0x00000000038bd4c8: str        x8, [sp, #0x188]
0x00000000038bd4cc: add        x11, sp, #3, lsl #12
0x00000000038bd4d0: add        x11, x11, #0x320
0x00000000038bd4d4: add        x8, x11, #0x30
0x00000000038bd4d8: str        x8, [sp, #0x98]
0x00000000038bd4dc: ldr        w8, [sp, #0xfc]
0x00000000038bd4e0: cmp        w8, #4
0x00000000038bd4e4: csel       w8, wzr, w8, eq
0x00000000038bd4e8: str        w8, [sp, #0xb4]
0x00000000038bd4ec: add        x8, sp, #0x2d0
0x00000000038bd4f0: add        x8, x8, #8
0x00000000038bd4f4: str        x8, [sp, #0x190]
0x00000000038bd4f8: add        x8, x20, #0xcc, lsl #12
0x00000000038bd4fc: add        x8, x8, #0x2c0
0x00000000038bd500: str        x8, [sp, #0xb8]
0x00000000038bd504: add        x8, sp, #3, lsl #12
0x00000000038bd508: add        x8, x8, #0x430
0x00000000038bd50c: add        x8, x8, #0x28
0x00000000038bd510: str        x8, [sp, #0x160]
0x00000000038bd514: add        x12, sp, #3, lsl #12
0x00000000038bd518: add        x12, x12, #0x468
0x00000000038bd51c: add        x8, x12, #0xa0
0x00000000038bd520: str        x8, [sp, #0xd0]
0x00000000038bd524: add        x8, x11, #0xc
0x00000000038bd528: str        x8, [sp, #0xa8]
0x00000000038bd52c: mov        w8, #0xff
0x00000000038bd530: str        w8, [sp, #0x15c]
0x00000000038bd534: mov        w11, #1
0x00000000038bd538: mov        w8, #4
0x00000000038bd53c: str        w8, [sp, #0x108]
0x00000000038bd540: mov        w8, #0xc
0x00000000038bd544: str        x8, [sp, #0x148]
0x00000000038bd548: mov        w8, #-1
0x00000000038bd54c: str        w8, [sp, #0x220]
0x00000000038bd550: eor        w1, w13, #1
0x00000000038bd554: adrp       x8, #0x4fc1000
0x00000000038bd558: add        x8, x8, #0x146
0x00000000038bd55c: add        x7, x8, x10, lsl #2
0x00000000038bd560: mov        w0, #0x7fffffff
0x00000000038bd564: add        x10, sp, #0x2f0
0x00000000038bd568: adrp       x26, #0x4fcb000
0x00000000038bd56c: add        x26, x26, #0x5a0
0x00000000038bd570: mov        w8, #0x7fffffff
0x00000000038bd574: str        w8, [sp, #0x198]
0x00000000038bd578: mov        w8, #-1
0x00000000038bd57c: str        w8, [sp, #0x1b8]
0x00000000038bd580: mov        w8, #1
0x00000000038bd584: str        x8, [sp, #0x150]
0x00000000038bd588: ldr        w13, [sp, #0xf8]
0x00000000038bd58c: str        wzr, [sp, #0x29c]
0x00000000038bd590: str        wzr, [sp, #0x288]
0x00000000038bd594: str        xzr, [sp, #0x2e8]
0x00000000038bd598: cmp        x24, x21
0x00000000038bd59c: b.lo       #0x38bd5b4
0x00000000038bd5a0: cmp        x24, x5
0x00000000038bd5a4: cinc       w19, w11, eq
0x00000000038bd5a8: mov        w8, #3
0x00000000038bd5ac: mov        w27, #0xc
0x00000000038bd5b0: b          #0x38bd5e0
0x00000000038bd5b4: ldr        w8, [x9]
0x00000000038bd5b8: cbz        w8, #0x38bd5c8
0x00000000038bd5bc: adrp       x8, #0x4fcb000
0x00000000038bd5c0: add        x8, x8, #0x590
0x00000000038bd5c4: b          #0x38bd5d0
0x00000000038bd5c8: adrp       x8, #0x4fcb000
0x00000000038bd5cc: add        x8, x8, #0x578
0x00000000038bd5d0: add        x8, x8, x24, lsl #1
0x00000000038bd5d4: ldrb       w27, [x8, #1]
0x00000000038bd5d8: ldrb       w19, [x8]
0x00000000038bd5dc: mov        w8, #0xff
0x00000000038bd5e0: sxtb       w25, w19
0x00000000038bd5e4: cmp        w25, w22
0x00000000038bd5e8: b.gt       #0x38bd99c
0x00000000038bd5ec: str        x8, [sp, #0x238]
0x00000000038bd5f0: sxtb       x23, w19
0x00000000038bd5f4: ldr        w8, [x10, x23, lsl #2]
0x00000000038bd5f8: cbnz       w8, #0x38bd99c
0x00000000038bd5fc: ldr        x8, [sp, #0x1b0]
0x00000000038bd600: ldrb       w8, [x8, #0x275]
0x00000000038bd604: cbz        w8, #0x38bd620
0x00000000038bd608: and        w8, w19, #0xff
0x00000000038bd60c: cmp        w8, #1
0x00000000038bd610: b.ne       #0x38bd99c
0x00000000038bd614: add        x8, x12, w27, uxtw #4
0x00000000038bd618: ldr        w8, [x8, x23, lsl #2]
0x00000000038bd61c: cbnz       w8, #0x38bd99c
0x00000000038bd620: ldr        x8, [sp, #0x1a8]
0x00000000038bd624: ldrsb      x8, [x8, #4]
0x00000000038bd628: ldr        x9, [sp, #0x1d0]
0x00000000038bd62c: ldrb       w9, [x9]
0x00000000038bd630: cbz        w9, #0x38bd64c
0x00000000038bd634: ldr        w10, [x16, x8, lsl #2]
0x00000000038bd638: tbz        w10, #2, #0x38bd64c
0x00000000038bd63c: add        x10, x17, x8, lsl #3
0x00000000038bd640: ldrh       w10, [x10, #4]
0x00000000038bd644: cmp        w10, w25, uxth
0x00000000038bd648: b.ne       #0x38bd7a0
0x00000000038bd64c: ldr        w10, [sp, #0x170]
0x00000000038bd650: cmp        w10, w19, uxtb
0x00000000038bd654: csinc      w10, w15, wzr, eq
0x00000000038bd658: str        w10, [sp, #0x228]
0x00000000038bd65c: tbnz       w10, #0, #0x38bd678
0x00000000038bd660: mov        x10, x27
0x00000000038bd664: cmp        w10, #0xd
0x00000000038bd668: b.ne       #0x38bd77c
0x00000000038bd66c: add        x10, x12, x23, lsl #2
0x00000000038bd670: strh       w14, [x10, #0xd2]
0x00000000038bd674: strh       w14, [x10, #0xd0]
0x00000000038bd678: cmp        x24, x21
0x00000000038bd67c: b.lo       #0x38bd6c0
0x00000000038bd680: ldr        w10, [x28, #0x680]
0x00000000038bd684: cbz        w10, #0x38bd7a0
0x00000000038bd688: ldr        w10, [x28, #0x3d8]
0x00000000038bd68c: ldr        x11, [sp, #0x238]
0x00000000038bd690: sxtb       x11, w11
0x00000000038bd694: adrp       x12, #0x4fcb000
0x00000000038bd698: add        x12, x12, #0x624
0x00000000038bd69c: ldr        w11, [x12, x11, lsl #2]
0x00000000038bd6a0: tst        w11, w10
0x00000000038bd6a4: b.eq       #0x38bd7a8
0x00000000038bd6a8: add        x12, sp, #3, lsl #12
0x00000000038bd6ac: add        x12, x12, #0x468
0x00000000038bd6b0: mov        w11, #1
0x00000000038bd6b4: cbz        w9, #0x38bd6c0
0x00000000038bd6b8: ldr        w10, [x16, x8, lsl #2]
0x00000000038bd6bc: tbnz       w10, #2, #0x38bd7a0
0x00000000038bd6c0: and        w10, w19, #0xff
0x00000000038bd6c4: cmp        w10, #2
0x00000000038bd6c8: b.ne       #0x38bd720
0x00000000038bd6cc: ldr        x10, [sp, #0x1f0]
0x00000000038bd6d0: ldr        w10, [x10, #0xf8]
0x00000000038bd6d4: cmp        w10, #1
0x00000000038bd6d8: b.ne       #0x38bd720
0x00000000038bd6dc: ldr        x10, [sp, #0x1d8]
0x00000000038bd6e0: ldr        w10, [x10]
0x00000000038bd6e4: cbz        w10, #0x38bd710
0x00000000038bd6e8: ldr        w11, [sp, #0xe0]
0x00000000038bd6ec: mov        x0, x7
0x00000000038bd6f0: mov        x7, x1
0x00000000038bd6f4: ldr        w1, [sp, #0x220]
0x00000000038bd6f8: cmp        w1, w11
0x00000000038bd6fc: mov        x1, x7
0x00000000038bd700: mov        x7, x0
0x00000000038bd704: mov        w0, #0x7fffffff
0x00000000038bd708: mov        w11, #1
0x00000000038bd70c: b.lo       #0x38bd7a0
0x00000000038bd710: cbnz       w10, #0x38bd720
0x00000000038bd714: ldr        w10, [sp, #0x220]
0x00000000038bd718: cmp        w10, #0x1f4
0x00000000038bd71c: b.lo       #0x38bd7a0
0x00000000038bd720: ldr        w10, [x28, #0x3d8]
0x00000000038bd724: adrp       x11, #0x4fcb000
0x00000000038bd728: add        x11, x11, #0x624
0x00000000038bd72c: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd730: tst        w11, w10
0x00000000038bd734: b.eq       #0x38bd990
0x00000000038bd738: ldr        x11, [sp, #0x1f0]
0x00000000038bd73c: ldr        w11, [x11, #0x218]
0x00000000038bd740: cmp        w11, #1
0x00000000038bd744: b.ne       #0x38bd7cc
0x00000000038bd748: mov        w11, #0xf7f0
0x00000000038bd74c: movk       w11, #0xc, lsl #16
0x00000000038bd750: ldr        w11, [x20, x11]
0x00000000038bd754: cbz        w11, #0x38bd7b8
0x00000000038bd758: ldr        w11, [x28, #0x62c]
0x00000000038bd75c: cbz        w11, #0x38bd7b8
0x00000000038bd760: add        x11, x12, w27, uxtw #4
0x00000000038bd764: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd768: cbz        w11, #0x38bd970
0x00000000038bd76c: ldr        x11, [sp, #0x230]
0x00000000038bd770: ldr        w11, [x11, #0xa0]
0x00000000038bd774: cbnz       w11, #0x38bd990
0x00000000038bd778: b          #0x38bd7cc
0x00000000038bd77c: add        x10, x12, w10, uxtw #4
0x00000000038bd780: add        x10, x10, x23, lsl #2
0x00000000038bd784: ldrsh      w11, [x10, #2]
0x00000000038bd788: cmp        w14, w11
0x00000000038bd78c: b.ne       #0x38bd990
0x00000000038bd790: ldrsh      w10, [x10]
0x00000000038bd794: cmp        w14, w10
0x00000000038bd798: mov        w11, #1
0x00000000038bd79c: b.eq       #0x38bd678
0x00000000038bd7a0: ldr        x9, [sp, #0x1d8]
0x00000000038bd7a4: b          #0x38bd998
0x00000000038bd7a8: ldr        x9, [sp, #0x1d8]
0x00000000038bd7ac: add        x12, sp, #3, lsl #12
0x00000000038bd7b0: add        x12, x12, #0x468
0x00000000038bd7b4: b          #0x38bd994
0x00000000038bd7b8: add        x11, x12, w27, uxtw #4
0x00000000038bd7bc: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd7c0: cbz        w11, #0x38bd7cc
0x00000000038bd7c4: ldr        w11, [x4, #0x2f8]
0x00000000038bd7c8: cbz        w11, #0x38bd990
0x00000000038bd7cc: ldr        x11, [sp, #0x208]
0x00000000038bd7d0: ldr        w11, [x6, x11, lsl #2]
0x00000000038bd7d4: lsr        w11, w11, w27
0x00000000038bd7d8: tbz        w11, #0, #0x38bd990
0x00000000038bd7dc: ldr        x11, [sp, #0x1f0]
0x00000000038bd7e0: ldr        w11, [x11, #0xf4]
0x00000000038bd7e4: cmp        w11, #1
0x00000000038bd7e8: b.lt       #0x38bd7f8
0x00000000038bd7ec: ldr        x11, [sp, #0x1f0]
0x00000000038bd7f0: ldr        w11, [x11, #0xf8]
0x00000000038bd7f4: cbz        w11, #0x38bd920
0x00000000038bd7f8: add        x11, sp, #3, lsl #12
0x00000000038bd7fc: add        x11, x11, #0x360
0x00000000038bd800: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd804: cbz        w11, #0x38bd810
0x00000000038bd808: cmp        w27, #0xb
0x00000000038bd80c: b.eq       #0x38bd990
0x00000000038bd810: and        w12, w19, #0xff
0x00000000038bd814: ldr        w11, [sp, #0x218]
0x00000000038bd818: cmp        w11, #0
0x00000000038bd81c: ldr        w11, [sp, #0x228]
0x00000000038bd820: csel       w11, wzr, w11, eq
0x00000000038bd824: cmp        w12, #2
0x00000000038bd828: add        x12, sp, #3, lsl #12
0x00000000038bd82c: add        x12, x12, #0x468
0x00000000038bd830: b.ne       #0x38bd844
0x00000000038bd834: cbz        w11, #0x38bd844
0x00000000038bd838: add        x11, x12, w27, uxtw #4
0x00000000038bd83c: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd840: cbnz       w11, #0x38bd990
0x00000000038bd844: ldr        x11, [sp, #0x230]
0x00000000038bd848: ldrb       w11, [x11, #0xa4]
0x00000000038bd84c: cmp        w11, #6
0x00000000038bd850: b.eq       #0x38bd898
0x00000000038bd854: ldr        w11, [x28, #0x618]
0x00000000038bd858: cmp        w11, #1
0x00000000038bd85c: b.gt       #0x38bd87c
0x00000000038bd860: ldr        w12, [sp, #0x1ec]
0x00000000038bd864: cmp        w12, #0xc
0x00000000038bd868: add        x12, sp, #3, lsl #12
0x00000000038bd86c: add        x12, x12, #0x468
0x00000000038bd870: b.ne       #0x38bd898
0x00000000038bd874: cmp        w11, #1
0x00000000038bd878: b.ne       #0x38bd898
0x00000000038bd87c: ldr        w11, [sp, #0x218]
0x00000000038bd880: cbz        w11, #0x38bd898
0x00000000038bd884: and        w11, w19, #0xff
0x00000000038bd888: cmp        w11, #1
0x00000000038bd88c: b.ne       #0x38bd898
0x00000000038bd890: cmp        w27, #0xd
0x00000000038bd894: b.eq       #0x38bd990
0x00000000038bd898: ldr        x11, [sp, #0x1d8]
0x00000000038bd89c: ldr        w11, [x11]
0x00000000038bd8a0: cmp        w11, #0
0x00000000038bd8a4: ldr        w11, [sp, #0x228]
0x00000000038bd8a8: eor        w11, w11, #1
0x00000000038bd8ac: csinc      w11, w11, wzr, ne
0x00000000038bd8b0: tbnz       w11, #0, #0x38bd8d0
0x00000000038bd8b4: add        x11, sp, #0x300
0x00000000038bd8b8: add        x11, x11, x23, lsl #2
0x00000000038bd8bc: ldur       w11, [x11, #-4]
0x00000000038bd8c0: cbz        w11, #0x38bd8d0
0x00000000038bd8c4: add        x11, x12, w27, uxtw #4
0x00000000038bd8c8: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd8cc: cbnz       w11, #0x38bd990
0x00000000038bd8d0: cbz        w9, #0x38bd8dc
0x00000000038bd8d4: ldr        w8, [x16, x8, lsl #2]
0x00000000038bd8d8: tbnz       w8, #2, #0x38bdaac
0x00000000038bd8dc: ldr        w8, [x28, #0x47c]
0x00000000038bd8e0: mov        w11, #1
0x00000000038bd8e4: cbz        w8, #0x38bda9c
0x00000000038bd8e8: add        x8, x12, w27, uxtw #4
0x00000000038bd8ec: ldr        w8, [x8, x23, lsl #2]
0x00000000038bd8f0: and        w9, w19, #0xff
0x00000000038bd8f4: cmp        w9, #1
0x00000000038bd8f8: b.ne       #0x38bd900
0x00000000038bd8fc: cbz        w8, #0x38bda9c
0x00000000038bd900: cmp        w22, #2
0x00000000038bd904: b.hi       #0x38bda08
0x00000000038bd908: ldr        w8, [sp, #0xb0]
0x00000000038bd90c: cbz        w8, #0x38bda9c
0x00000000038bd910: and        w8, w19, #0xff
0x00000000038bd914: cmp        w8, #1
0x00000000038bd918: cinc       x8, x11, eq
0x00000000038bd91c: b          #0x38bda64
0x00000000038bd920: ldr        w11, [x28, #0x34]
0x00000000038bd924: cbz        w11, #0x38bd940
0x00000000038bd928: and        w11, w19, #0xff
0x00000000038bd92c: cmp        w11, #3
0x00000000038bd930: b.ne       #0x38bd990
0x00000000038bd934: add        x11, x12, w27, uxtw #4
0x00000000038bd938: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd93c: cbnz       w11, #0x38bd990
0x00000000038bd940: ldr        x11, [sp, #0x258]
0x00000000038bd944: ldr        w11, [x11, #0x2f0]
0x00000000038bd948: and        w12, w19, #0xff
0x00000000038bd94c: cmp        w12, #3
0x00000000038bd950: b.ne       #0x38bd9ac
0x00000000038bd954: cbnz       w11, #0x38bd9ac
0x00000000038bd958: add        x12, sp, #3, lsl #12
0x00000000038bd95c: add        x12, x12, #0x468
0x00000000038bd960: add        x11, x12, w27, uxtw #4
0x00000000038bd964: ldr        w11, [x11, x23, lsl #2]
0x00000000038bd968: cbnz       w11, #0x38bd990
0x00000000038bd96c: b          #0x38bd7f8
0x00000000038bd970: and        w11, w19, #0xff
0x00000000038bd974: cmp        w11, #1
0x00000000038bd978: b.ne       #0x38bd7cc
0x00000000038bd97c: ldr        w11, [x4, #0x2f8]
0x00000000038bd980: cbnz       w11, #0x38bd7cc
0x00000000038bd984: ldr        x11, [sp, #0x230]
0x00000000038bd988: ldr        w11, [x11, #0xa0]
0x00000000038bd98c: cbnz       w11, #0x38bd7cc
0x00000000038bd990: ldr        x9, [sp, #0x1d8]
0x00000000038bd994: mov        w11, #1
0x00000000038bd998: add        x10, sp, #0x2f0
0x00000000038bd99c: add        x24, x24, #1
0x00000000038bd9a0: cmp        x24, x3
0x00000000038bd9a4: b.ne       #0x38bd58c
0x00000000038bd9a8: b          #0x38be950
0x00000000038bd9ac: add        x12, sp, #3, lsl #12
0x00000000038bd9b0: add        x12, x12, #0x468
0x00000000038bd9b4: cbz        w11, #0x38bd7f8
0x00000000038bd9b8: ldr        w11, [x28, #0x200]
0x00000000038bd9bc: cbz        w11, #0x38bd7f8
0x00000000038bd9c0: str        w13, [sp, #0x88]
0x00000000038bd9c4: and        w13, w19, #0xff
0x00000000038bd9c8: ldr        w11, [x28]
0x00000000038bd9cc: ldr        w12, [x28, #0x14]
0x00000000038bd9d0: asr        w12, w12, #1
0x00000000038bd9d4: cmp        w13, #2
0x00000000038bd9d8: b.ne       #0x38bde44
0x00000000038bd9dc: cmp        w11, w12
0x00000000038bd9e0: b.le       #0x38bde44
0x00000000038bd9e4: add        x13, sp, #3, lsl #12
0x00000000038bd9e8: add        x13, x13, #0x468
0x00000000038bd9ec: add        x13, x13, w27, uxtw #4
0x00000000038bd9f0: ldr        w13, [x13, x23, lsl #2]
0x00000000038bd9f4: cbz        w13, #0x38bde44
0x00000000038bd9f8: ldr        x9, [sp, #0x1d8]
0x00000000038bd9fc: add        x12, sp, #3, lsl #12
0x00000000038bda00: add        x12, x12, #0x468
0x00000000038bda04: b          #0x38bdbf4
0x00000000038bda08: ldr        w9, [x28, #0x34]
0x00000000038bda0c: cbnz       w9, #0x38bda9c
0x00000000038bda10: and        w9, w19, #0xff
0x00000000038bda14: cmp        w9, #3
0x00000000038bda18: b.ne       #0x38bda20
0x00000000038bda1c: cbz        w8, #0x38bda9c
0x00000000038bda20: cmp        w9, #2
0x00000000038bda24: cinc       x8, x11, ne
0x00000000038bda28: adrp       x9, #0x4fcb000
0x00000000038bda2c: add        x9, x9, #0x624
0x00000000038bda30: ldr        w9, [x9, x8, lsl #2]
0x00000000038bda34: tst        w9, w10
0x00000000038bda38: b.eq       #0x38bda54
0x00000000038bda3c: ldr        x11, [sp, #0x250]
0x00000000038bda40: ldr        w9, [x11, x23, lsl #2]
0x00000000038bda44: ldr        w8, [x11, x8, lsl #2]
0x00000000038bda48: mov        w11, #1
0x00000000038bda4c: cmp        w9, w8, lsl #1
0x00000000038bda50: b.gt       #0x38bda8c
0x00000000038bda54: and        w8, w19, #0xff
0x00000000038bda58: cmp        w8, #3
0x00000000038bda5c: mov        w8, #3
0x00000000038bda60: csinc      x8, x8, xzr, ne
0x00000000038bda64: adrp       x9, #0x4fcb000
0x00000000038bda68: add        x9, x9, #0x624
0x00000000038bda6c: ldr        w9, [x9, x8, lsl #2]
0x00000000038bda70: tst        w9, w10
0x00000000038bda74: b.eq       #0x38bda9c
0x00000000038bda78: ldr        x10, [sp, #0x250]
0x00000000038bda7c: ldr        w9, [x10, x23, lsl #2]
0x00000000038bda80: ldr        w8, [x10, x8, lsl #2]
0x00000000038bda84: cmp        w9, w8, lsl #1
0x00000000038bda88: b.le       #0x38bda9c
0x00000000038bda8c: lsl        w8, w11, w25
0x00000000038bda90: ldr        w9, [sp, #0xdc]
0x00000000038bda94: orr        w9, w8, w9
0x00000000038bda98: str        w9, [sp, #0xdc]
0x00000000038bda9c: ldr        x9, [sp, #0x1d8]
0x00000000038bdaa0: ldr        w8, [sp, #0xdc]
0x00000000038bdaa4: lsr        w8, w8, w25
0x00000000038bdaa8: tbnz       w8, #0, #0x38bd998
0x00000000038bdaac: stp        w13, w2, [sp, #0x88]
0x00000000038bdab0: mov        w2, #0x6318
0x00000000038bdab4: ldr        x9, [sp, #0x238]
0x00000000038bdab8: add        x8, x23, x23, lsl #1
0x00000000038bdabc: lsl        x8, x8, #4
0x00000000038bdac0: sbfiz      x10, x9, #1, #8
0x00000000038bdac4: add        x9, x10, w9, sxtb
0x00000000038bdac8: lsl        x9, x9, #4
0x00000000038bdacc: mov        x10, #-0x198
0x00000000038bdad0: add        x11, x30, x10
0x00000000038bdad4: add        x13, sp, #3, lsl #12
0x00000000038bdad8: add        x13, x13, #0x370
0x00000000038bdadc: ldr        q0, [x13, x8]
0x00000000038bdae0: mov        w13, #0x6308
0x00000000038bdae4: str        q0, [x11, x13]
0x00000000038bdae8: cmp        x24, x21
0x00000000038bdaec: b.lo       #0x38bdb00
0x00000000038bdaf0: add        x13, sp, #3, lsl #12
0x00000000038bdaf4: add        x13, x13, #0x370
0x00000000038bdaf8: ldr        q0, [x13, x9]
0x00000000038bdafc: str        q0, [x11, x2]
0x00000000038bdb00: add        x8, x8, #0x10
0x00000000038bdb04: add        x9, x9, #0x10
0x00000000038bdb08: adds       x10, x10, #0x88
0x00000000038bdb0c: b.ne       #0x38bdad0
0x00000000038bdb10: and        w10, w19, #0xff
0x00000000038bdb14: ldr        x8, [sp, #0x1a8]
0x00000000038bdb18: strb       w19, [x8, #8]
0x00000000038bdb1c: ldr        x13, [sp, #0x238]
0x00000000038bdb20: strb       w13, [x8, #9]
0x00000000038bdb24: mov        x8, x19
0x00000000038bdb28: and        x8, x8, #0xff
0x00000000038bdb2c: sub        x8, x8, #1
0x00000000038bdb30: cmp        w25, #0
0x00000000038bdb34: csel       x8, x8, xzr, gt
0x00000000038bdb38: ldr        x9, [sp, #0x1c8]
0x00000000038bdb3c: mov        w11, #0x70
0x00000000038bdb40: madd       x8, x8, x11, x9
0x00000000038bdb44: str        x8, [x30, #0x6350]
0x00000000038bdb48: mov        w8, w13
0x00000000038bdb4c: sub        x8, x8, #1
0x00000000038bdb50: cmp        x24, x21
0x00000000038bdb54: csel       x8, x8, xzr, hs
0x00000000038bdb58: madd       x8, x8, x11, x9
0x00000000038bdb5c: str        x8, [x30, #0x6358]
0x00000000038bdb60: mov        w8, w27
0x00000000038bdb64: str        x8, [sp, #0x40]
0x00000000038bdb68: sub        x9, x8, #0xa
0x00000000038bdb6c: add        x8, x26, x23, lsl #4
0x00000000038bdb70: str        x9, [sp, #0x38]
0x00000000038bdb74: ldrsw      x8, [x8, x9, lsl #2]
0x00000000038bdb78: ldr        w9, [sp, #0x158]
0x00000000038bdb7c: cmp        w9, #0
0x00000000038bdb80: cset       w9, ne
0x00000000038bdb84: ldr        x11, [sp, #0x180]
0x00000000038bdb88: ldr        w11, [x11, x8, lsl #2]
0x00000000038bdb8c: lsl        w9, w11, w9
0x00000000038bdb90: cmp        w10, #2
0x00000000038bdb94: b.ne       #0x38bdbbc
0x00000000038bdb98: ldr        w10, [x28, #0x620]
0x00000000038bdb9c: ldr        w2, [sp, #0x8c]
0x00000000038bdba0: add        x13, sp, #0x2b0
0x00000000038bdba4: cbz        w10, #0x38bdbc4
0x00000000038bdba8: ldr        w10, [x28]
0x00000000038bdbac: lsl        w11, w9, #3
0x00000000038bdbb0: cmp        w10, #4
0x00000000038bdbb4: csel       w9, w11, w9, gt
0x00000000038bdbb8: b          #0x38bdbc4
0x00000000038bdbbc: ldr        w2, [sp, #0x8c]
0x00000000038bdbc0: add        x13, sp, #0x2b0
0x00000000038bdbc4: ldr        x10, [sp, #0x2c0]
0x00000000038bdbc8: ldr        x11, [sp, #0x1a0]
0x00000000038bdbcc: ldrsw      x8, [x11, x8, lsl #2]
0x00000000038bdbd0: smull      x8, w8, w9
0x00000000038bdbd4: asr        x8, x8, #5
0x00000000038bdbd8: cmp        w9, w0
0x00000000038bdbdc: ccmp       x8, x10, #0, ne
0x00000000038bdbe0: b.le       #0x38bdbfc
0x00000000038bdbe4: add        x8, x12, w27, uxtw #4
0x00000000038bdbe8: ldr        w8, [x8, x23, lsl #2]
0x00000000038bdbec: cbz        w8, #0x38bdbfc
0x00000000038bdbf0: ldr        x9, [sp, #0x1d8]
0x00000000038bdbf4: mov        w11, #1
0x00000000038bdbf8: b          #0x38bde84
0x00000000038bdbfc: cmp        w27, #0xd
0x00000000038bdc00: ldr        w8, [sp, #0x228]
0x00000000038bdc04: eor        w8, w8, #1
0x00000000038bdc08: csinc      w8, w8, wzr, eq
0x00000000038bdc0c: stp        w15, w14, [sp, #0x80]
0x00000000038bdc10: stp        x17, x16, [sp, #0x70]
0x00000000038bdc14: stp        x5, x3, [sp, #0x60]
0x00000000038bdc18: str        x6, [sp, #0x58]
0x00000000038bdc1c: str        w1, [sp, #0x54]
0x00000000038bdc20: str        x7, [sp, #0x48]
0x00000000038bdc24: tbnz       w8, #0, #0x38bdca4
0x00000000038bdc28: str        x13, [sp, #0x18]
0x00000000038bdc2c: ldr        w8, [sp, #0x1b8]
0x00000000038bdc30: str        w8, [sp, #0x10]
0x00000000038bdc34: add        x2, sp, #3, lsl #12
0x00000000038bdc38: add        x2, x2, #0x468
0x00000000038bdc3c: add        x8, sp, #0x29c
0x00000000038bdc40: str        x8, [sp, #8]
0x00000000038bdc44: ldr        w8, [sp, #0x198]
0x00000000038bdc48: str        w8, [sp]
0x00000000038bdc4c: mov        x0, x20
0x00000000038bdc50: mov        x1, x30
0x00000000038bdc54: mov        x3, x25
0x00000000038bdc58: ldr        w4, [sp, #0xcc]
0x00000000038bdc5c: ldr        w5, [sp, #0x1ec]
0x00000000038bdc60: ldr        w6, [sp, #0x240]
0x00000000038bdc64: ldr        w7, [sp, #0x248]
0x00000000038bdc68: bl         #0x38bf4a0
0x00000000038bdc6c: ldr        w2, [sp, #0x8c]
0x00000000038bdc70: ldr        x7, [sp, #0x48]
0x00000000038bdc74: ldr        w1, [sp, #0x54]
0x00000000038bdc78: add        x12, sp, #3, lsl #12
0x00000000038bdc7c: add        x12, x12, #0x468
0x00000000038bdc80: ldp        x6, x5, [sp, #0x58]
0x00000000038bdc84: ldp        x3, x17, [sp, #0x68]
0x00000000038bdc88: ldr        x16, [sp, #0x78]
0x00000000038bdc8c: ldp        w15, w14, [sp, #0x80]
0x00000000038bdc90: ldr        x30, [sp, #0x260]
0x00000000038bdc94: ldr        x4, [sp, #0x200]
0x00000000038bdc98: cbz        w0, #0x38bdca4
0x00000000038bdc9c: ldr        x9, [sp, #0x1d8]
0x00000000038bdca0: b          #0x38bde7c
0x00000000038bdca4: mov        x8, #0
0x00000000038bdca8: mov        x10, x27
0x00000000038bdcac: add        x9, x12, w10, uxtw #4
0x00000000038bdcb0: add        x9, x9, x23, lsl #2
0x00000000038bdcb4: str        x9, [sp, #0x90]
0x00000000038bdcb8: ubfiz      x9, x27, #2, #0x20
0x00000000038bdcbc: sub        x9, x9, #0x28
0x00000000038bdcc0: ldr        x10, [sp, #0x160]
0x00000000038bdcc4: add        x10, x10, x23
0x00000000038bdcc8: ldr        x11, [sp, #0xd0]
0x00000000038bdccc: add        x11, x11, x23, lsl #2
0x00000000038bdcd0: ldr        x0, [sp, #0x188]
0x00000000038bdcd4: cmp        x24, x21
0x00000000038bdcd8: b.hs       #0x38bdd00
0x00000000038bdcdc: cmp        x9, x8
0x00000000038bdce0: b.eq       #0x38bdd00
0x00000000038bdce4: ldrb       w12, [x10, x8]
0x00000000038bdce8: cbz        w12, #0x38bdd00
0x00000000038bdcec: ldr        x12, [sp, #0x90]
0x00000000038bdcf0: ldr        w12, [x12]
0x00000000038bdcf4: ldr        w13, [x11, x8, lsl #2]
0x00000000038bdcf8: orr        w12, w13, w12
0x00000000038bdcfc: cbz        w12, #0x38bde70
0x00000000038bdd00: add        x8, x8, #4
0x00000000038bdd04: cmp        x8, #0x10
0x00000000038bdd08: b.ne       #0x38bdcd4
0x00000000038bdd0c: cmp        w27, #0xd
0x00000000038bdd10: csinc      w8, w1, wzr, eq
0x00000000038bdd14: tbnz       w8, #0, #0x38bde9c
0x00000000038bdd18: and        w8, w19, #0xff
0x00000000038bdd1c: cmp        w8, #1
0x00000000038bdd20: mov        w11, #0x4b60
0x00000000038bdd24: movk       w11, #0xb, lsl #16
0x00000000038bdd28: add        x12, sp, #3, lsl #12
0x00000000038bdd2c: add        x12, x12, #0x320
0x00000000038bdd30: add        x10, sp, #0x2f0
0x00000000038bdd34: add        x13, sp, #0x2e8
0x00000000038bdd38: b.ne       #0x38bddb4
0x00000000038bdd3c: ldr        w8, [sp, #0x353c]
0x00000000038bdd40: mov        w9, #-0x7fff8000
0x00000000038bdd44: cmp        w8, w9
0x00000000038bdd48: b.eq       #0x38bddb4
0x00000000038bdd4c: ldr        w3, [x4, #0x20]
0x00000000038bdd50: ldr        x9, [x30, #0x6170]
0x00000000038bdd54: sbfx       w10, w8, #3, #0xd
0x00000000038bdd58: mul        w10, w3, w10
0x00000000038bdd5c: add        x9, x9, w10, sxtw
0x00000000038bdd60: asr        w8, w8, #0x13
0x00000000038bdd64: add        x2, x9, w8, sxtw
0x00000000038bdd68: ldr        x8, [x0, x11]
0x00000000038bdd6c: ldr        x0, [x30, #0x2018]
0x00000000038bdd70: ldr        w1, [x30, #0x2020]
0x00000000038bdd74: blr        x8
0x00000000038bdd78: add        x13, sp, #0x2e8
0x00000000038bdd7c: ldr        w2, [sp, #0x8c]
0x00000000038bdd80: add        x10, sp, #0x2f0
0x00000000038bdd84: ldr        x7, [sp, #0x48]
0x00000000038bdd88: ldr        w1, [sp, #0x54]
0x00000000038bdd8c: add        x12, sp, #3, lsl #12
0x00000000038bdd90: add        x12, x12, #0x320
0x00000000038bdd94: ldp        x6, x5, [sp, #0x58]
0x00000000038bdd98: ldp        x3, x17, [sp, #0x68]
0x00000000038bdd9c: ldr        x16, [sp, #0x78]
0x00000000038bdda0: ldp        w15, w14, [sp, #0x80]
0x00000000038bdda4: ldr        x30, [sp, #0x260]
0x00000000038bdda8: ldr        x4, [sp, #0x200]
0x00000000038bddac: str        w0, [sp, #0x198]
0x00000000038bddb0: str        w0, [x4, #0x310]
0x00000000038bddb4: ldr        x8, [sp, #0x90]
0x00000000038bddb8: ldr        w8, [x8]
0x00000000038bddbc: cmp        x24, x21
0x00000000038bddc0: b.hs       #0x38bddf4
0x00000000038bddc4: cmp        w27, #0xa
0x00000000038bddc8: b.eq       #0x38bddf4
0x00000000038bddcc: ldr        x9, [sp, #0x1c0]
0x00000000038bddd0: ldr        w9, [x9, x23, lsl #2]
0x00000000038bddd4: cmp        w8, w9
0x00000000038bddd8: b.ne       #0x38bddf4
0x00000000038bdddc: ldr        x9, [sp, #0x1d8]
0x00000000038bdde0: add        x12, sp, #3, lsl #12
0x00000000038bdde4: add        x12, x12, #0x468
0x00000000038bdde8: mov        w11, #1
0x00000000038bddec: mov        w0, #0x7fffffff
0x00000000038bddf0: b          #0x38bde88
0x00000000038bddf4: ldr        x9, [sp, #0x1a8]
0x00000000038bddf8: strb       w27, [x9, #1]
0x00000000038bddfc: stp        w8, wzr, [x9, #0xc]
0x00000000038bde00: ldr        w8, [sp, #0x12c]
0x00000000038bde04: ldr        x9, [sp, #0x1d8]
0x00000000038bde08: ldr        w11, [sp, #0xec]
0x00000000038bde0c: ldr        w2, [sp, #0xc4]
0x00000000038bde10: cbz        w8, #0x38bded0
0x00000000038bde14: ldr        x8, [sp, #0x2a0]
0x00000000038bde18: cbz        x8, #0x38bde90
0x00000000038bde1c: mov        x8, #0
0x00000000038bde20: ldr        x9, [sp, #0xa8]
0x00000000038bde24: ldr        w10, [x9]
0x00000000038bde28: cbz        w10, #0x38bdeb0
0x00000000038bde2c: add        x8, x8, #1
0x00000000038bde30: add        x9, x9, #0x10
0x00000000038bde34: cmp        x8, #3
0x00000000038bde38: b.ne       #0x38bde24
0x00000000038bde3c: mov        x8, #-1
0x00000000038bde40: b          #0x38bdeb8
0x00000000038bde44: cmp        w11, w12
0x00000000038bde48: add        x12, sp, #3, lsl #12
0x00000000038bde4c: add        x12, x12, #0x468
0x00000000038bde50: ldr        w13, [sp, #0x88]
0x00000000038bde54: b.ge       #0x38bd7f8
0x00000000038bde58: cmp        w11, #1
0x00000000038bde5c: b.lt       #0x38bd7f8
0x00000000038bde60: and        w11, w19, #0xff
0x00000000038bde64: cmp        w11, #3
0x00000000038bde68: b.eq       #0x38bd960
0x00000000038bde6c: b          #0x38bd7f8
0x00000000038bde70: ldr        x9, [sp, #0x1d8]
0x00000000038bde74: add        x12, sp, #3, lsl #12
0x00000000038bde78: add        x12, x12, #0x468
0x00000000038bde7c: mov        w11, #1
0x00000000038bde80: mov        w0, #0x7fffffff
0x00000000038bde84: add        x10, sp, #0x2f0
0x00000000038bde88: ldr        w13, [sp, #0x88]
0x00000000038bde8c: b          #0x38bd99c
0x00000000038bde90: ldr        x8, [sp, #0x98]
0x00000000038bde94: str        x8, [sp, #0x2a0]
0x00000000038bde98: b          #0x38bded0
0x00000000038bde9c: add        x12, sp, #3, lsl #12
0x00000000038bdea0: add        x12, x12, #0x320
0x00000000038bdea4: add        x10, sp, #0x2f0
0x00000000038bdea8: add        x13, sp, #0x2e8
0x00000000038bdeac: b          #0x38bddb4
0x00000000038bdeb0: mov        w10, #1
0x00000000038bdeb4: str        w10, [x9]
0x00000000038bdeb8: add        x8, x12, x8, lsl #4
0x00000000038bdebc: str        x8, [sp, #0x2a0]
0x00000000038bdec0: ldr        x8, [x8]
0x00000000038bdec4: str        x8, [x30, #0x6160]
0x00000000038bdec8: str        w11, [x4, #0x10]
0x00000000038bdecc: ldr        x9, [sp, #0x1d8]
0x00000000038bded0: cmp        w27, #0xd
0x00000000038bded4: ldr        w8, [sp, #0xfc]
0x00000000038bded8: and        w8, w8, #0xff
0x00000000038bdedc: ccmp       w8, #4, #4, ne
0x00000000038bdee0: cset       w8, eq
0x00000000038bdee4: ldr        w10, [sp, #0xe4]
0x00000000038bdee8: and        w8, w8, w10
0x00000000038bdeec: cmp        w8, #1
0x00000000038bdef0: str        w22, [sp, #0x34]
0x00000000038bdef4: b.ne       #0x38bdfcc
0x00000000038bdef8: and        w8, w19, #0xff
0x00000000038bdefc: cmp        w8, #1
0x00000000038bdf00: b.eq       #0x38bdf20
0x00000000038bdf04: cmp        w8, #2
0x00000000038bdf08: ldr        w8, [sp, #0x228]
0x00000000038bdf0c: eor        w8, w8, #1
0x00000000038bdf10: csinc      w8, w8, wzr, eq
0x00000000038bdf14: tbnz       w8, #0, #0x38bdfcc
0x00000000038bdf18: ldr        w8, [x9]
0x00000000038bdf1c: cbz        w8, #0x38bdfc0
0x00000000038bdf20: ldr        x9, [sp, #0x1a8]
0x00000000038bdf24: ldrh       w8, [x9, #0xc]
0x00000000038bdf28: ldrh       w9, [x9, #0xe]
0x00000000038bdf2c: orr        w8, w9, w8
0x00000000038bdf30: ldr        x9, [sp, #0x1d8]
0x00000000038bdf34: tst        w8, #7
0x00000000038bdf38: b.eq       #0x38bdfcc
0x00000000038bdf3c: str        w2, [sp, #0x30]
0x00000000038bdf40: add        x8, sp, #0x288
0x00000000038bdf44: stp        x8, x13, [sp, #0x20]
0x00000000038bdf48: add        x2, sp, #0x2d0
0x00000000038bdf4c: add        x5, sp, #3, lsl #12
0x00000000038bdf50: add        x5, x5, #0x320
0x00000000038bdf54: ldr        w8, [sp, #0xa4]
0x00000000038bdf58: str        w8, [sp, #0x18]
0x00000000038bdf5c: add        x8, sp, #0x2a8
0x00000000038bdf60: str        x8, [sp, #0x10]
0x00000000038bdf64: add        x8, sp, #0x2ac
0x00000000038bdf68: str        x8, [sp, #8]
0x00000000038bdf6c: add        x8, sp, #0x2a0
0x00000000038bdf70: str        x8, [sp]
0x00000000038bdf74: mov        x0, x20
0x00000000038bdf78: mov        x1, x30
0x00000000038bdf7c: ldr        w3, [sp, #0x240]
0x00000000038bdf80: ldr        w4, [sp, #0x248]
0x00000000038bdf84: ldr        w6, [sp, #0x1ec]
0x00000000038bdf88: ldr        w7, [sp, #0x12c]
0x00000000038bdf8c: bl         #0x38bf874
0x00000000038bdf90: ldr        x11, [sp, #0x258]
0x00000000038bdf94: ldp        w15, w14, [sp, #0x80]
0x00000000038bdf98: ldp        x17, x16, [sp, #0x70]
0x00000000038bdf9c: ldp        x5, x3, [sp, #0x60]
0x00000000038bdfa0: ldr        x6, [sp, #0x58]
0x00000000038bdfa4: add        x12, sp, #3, lsl #12
0x00000000038bdfa8: add        x12, x12, #0x468
0x00000000038bdfac: ldr        w1, [sp, #0x54]
0x00000000038bdfb0: ldr        x7, [sp, #0x48]
0x00000000038bdfb4: mov        w0, #0x7fffffff
0x00000000038bdfb8: ldr        w13, [sp, #0x8c]
0x00000000038bdfbc: b          #0x38be128
0x00000000038bdfc0: ldr        x8, [sp, #0x1f0]
0x00000000038bdfc4: ldr        w8, [x8, #0xf8]
0x00000000038bdfc8: cbz        w8, #0x38bdf20
0x00000000038bdfcc: and        w8, w19, #0xff
0x00000000038bdfd0: cmp        w8, #2
0x00000000038bdfd4: ldr        w8, [x9]
0x00000000038bdfd8: ldr        w9, [sp, #0x304]
0x00000000038bdfdc: ccmp       w9, #0, #4, eq
0x00000000038bdfe0: ccmp       w8, #0, #4, ne
0x00000000038bdfe4: ldr        w8, [sp, #0xf8]
0x00000000038bdfe8: ldr        w9, [sp, #0xb4]
0x00000000038bdfec: csel       w8, w8, w9, ne
0x00000000038bdff0: ldr        x9, [sp, #0x1a8]
0x00000000038bdff4: strb       w8, [x9, #7]
0x00000000038bdff8: mov        w8, #0x6150
0x00000000038bdffc: add        x0, x30, x8
0x00000000038be000: ldr        w26, [sp, #0x240]
0x00000000038be004: mov        x1, x26
0x00000000038be008: ldr        w21, [sp, #0x248]
0x00000000038be00c: mov        x20, x2
0x00000000038be010: mov        x2, x21
0x00000000038be014: ldr        w3, [sp, #0x1ec]
0x00000000038be018: mov        x22, x30
0x00000000038be01c: bl         #0x386b3f0
0x00000000038be020: cbz        w20, #0x38be064
0x00000000038be024: add        x8, sp, #0x2e8
0x00000000038be028: str        x8, [sp, #0x10]
0x00000000038be02c: add        x8, sp, #0x288
0x00000000038be030: str        x8, [sp, #8]
0x00000000038be034: mov        w8, #0x6150
0x00000000038be038: add        x3, x22, x8
0x00000000038be03c: add        x4, sp, #0x2d0
0x00000000038be040: add        x6, sp, #0x2ac
0x00000000038be044: add        x7, sp, #0x2a8
0x00000000038be048: stp        w26, w21, [sp]
0x00000000038be04c: ldr        x0, [sp, #0x1f8]
0x00000000038be050: ldr        w1, [sp, #0x1ec]
0x00000000038be054: mov        x2, x22
0x00000000038be058: ldr        x5, [sp, #0x190]
0x00000000038be05c: bl         #0x38bfcac
0x00000000038be060: b          #0x38be090
0x00000000038be064: str        wzr, [sp]
0x00000000038be068: mov        w8, #0x6150
0x00000000038be06c: add        x3, x22, x8
0x00000000038be070: add        x4, sp, #0x2d0
0x00000000038be074: add        x6, sp, #0x2ac
0x00000000038be078: add        x7, sp, #0x2a8
0x00000000038be07c: ldr        x0, [sp, #0x1f8]
0x00000000038be080: ldr        w1, [sp, #0x1ec]
0x00000000038be084: mov        x2, x22
0x00000000038be088: ldr        x5, [sp, #0x190]
0x00000000038be08c: bl         #0x38c03e0
0x00000000038be090: and        w8, w19, #0xff
0x00000000038be094: cmp        w8, #1
0x00000000038be098: ldr        x20, [sp, #0x1f8]
0x00000000038be09c: ldr        x11, [sp, #0x258]
0x00000000038be0a0: ldr        x21, [sp, #0x1e0]
0x00000000038be0a4: adrp       x26, #0x4fcb000
0x00000000038be0a8: add        x26, x26, #0x5a0
0x00000000038be0ac: ldp        w15, w14, [sp, #0x80]
0x00000000038be0b0: ldp        x17, x16, [sp, #0x70]
0x00000000038be0b4: ldp        x5, x3, [sp, #0x60]
0x00000000038be0b8: ldr        x6, [sp, #0x58]
0x00000000038be0bc: add        x12, sp, #3, lsl #12
0x00000000038be0c0: add        x12, x12, #0x468
0x00000000038be0c4: ldr        w1, [sp, #0x54]
0x00000000038be0c8: ldr        x7, [sp, #0x48]
0x00000000038be0cc: mov        w0, #0x7fffffff
0x00000000038be0d0: ldr        w13, [sp, #0x8c]
0x00000000038be0d4: b.ne       #0x38be114
0x00000000038be0d8: ldr        x8, [sp, #0x90]
0x00000000038be0dc: ldr        w9, [x8]
0x00000000038be0e0: ldr        w8, [sp, #0x2a8]
0x00000000038be0e4: cbnz       w9, #0x38be118
0x00000000038be0e8: ldr        x10, [sp, #0x208]
0x00000000038be0ec: adrp       x9, #0x4fc0000
0x00000000038be0f0: add        x9, x9, #0xf80
0x00000000038be0f4: ldrb       w9, [x9, x10]
0x00000000038be0f8: adrp       x2, #0x4fc0000
0x00000000038be0fc: add        x2, x2, #0xf8d
0x00000000038be100: ldrb       w10, [x2, x10]
0x00000000038be104: add        w9, w10, w9
0x00000000038be108: lsr        w9, w8, w9
0x00000000038be10c: str        w9, [sp, #0x220]
0x00000000038be110: b          #0x38be118
0x00000000038be114: ldr        w8, [sp, #0x2a8]
0x00000000038be118: ldr        w9, [sp, #0x1b8]
0x00000000038be11c: cmp        w8, w9
0x00000000038be120: csel       w9, w8, w9, lo
0x00000000038be124: str        w9, [sp, #0x1b8]
0x00000000038be128: ldr        w8, [sp, #0x288]
0x00000000038be12c: str        w8, [sp, #0x228]
0x00000000038be130: cbz        w8, #0x38be1f8
0x00000000038be134: ldrb       w8, [x11, #0x404]
0x00000000038be138: cmp        w8, #4
0x00000000038be13c: ldr        x30, [sp, #0x260]
0x00000000038be140: b.ne       #0x38be1a4
0x00000000038be144: ldr        x9, [sp, #0x1a8]
0x00000000038be148: ldrh       w8, [x9, #0xc]
0x00000000038be14c: ldrh       w9, [x9, #0xe]
0x00000000038be150: orr        w8, w9, w8
0x00000000038be154: tst        w8, #7
0x00000000038be158: b.eq       #0x38be1a4
0x00000000038be15c: mov        w8, #0x6150
0x00000000038be160: add        x1, x30, x8
0x00000000038be164: mov        x0, x20
0x00000000038be168: bl         #0x38c93f0
0x00000000038be16c: ldr        w13, [sp, #0x8c]
0x00000000038be170: ldr        x7, [sp, #0x48]
0x00000000038be174: ldr        w1, [sp, #0x54]
0x00000000038be178: add        x12, sp, #3, lsl #12
0x00000000038be17c: add        x12, x12, #0x468
0x00000000038be180: ldp        x6, x5, [sp, #0x58]
0x00000000038be184: ldp        x3, x17, [sp, #0x68]
0x00000000038be188: ldr        x16, [sp, #0x78]
0x00000000038be18c: ldp        w15, w14, [sp, #0x80]
0x00000000038be190: ldr        x30, [sp, #0x260]
0x00000000038be194: ldr        w8, [sp, #0x2d0]
0x00000000038be198: add        w8, w8, w0
0x00000000038be19c: mov        w0, #0x7fffffff
0x00000000038be1a0: str        w8, [sp, #0x2d0]
0x00000000038be1a4: ldr        x8, [sp, #0x1d0]
0x00000000038be1a8: ldr        x8, [x8, #0x80]
0x00000000038be1ac: ldr        x9, [x30, #0x6320]
0x00000000038be1b0: ldr        x10, [x30, #0x6318]
0x00000000038be1b4: cbz        x9, #0x38be1bc
0x00000000038be1b8: ldrsb      x9, [x9, #3]
0x00000000038be1bc: ldr        x4, [sp, #0x200]
0x00000000038be1c0: mov        w11, #1
0x00000000038be1c4: cbz        x10, #0x38be1cc
0x00000000038be1c8: ldrsb      x10, [x10, #3]
0x00000000038be1cc: add        x9, x10, x9
0x00000000038be1d0: add        x8, x8, x9
0x00000000038be1d4: ldrb       w8, [x8, #0x7af]
0x00000000038be1d8: mov        w9, #0x100
0x00000000038be1dc: sub        x8, x9, x8
0x00000000038be1e0: adrp       x9, #0x4fc8000
0x00000000038be1e4: add        x9, x9, #0x9b4
0x00000000038be1e8: ldrh       w8, [x9, x8, lsl #1]
0x00000000038be1ec: ldr        w9, [sp, #0x2d0]
0x00000000038be1f0: add        w8, w9, w8
0x00000000038be1f4: b          #0x38be584
0x00000000038be1f8: ldr        w8, [sp, #0x2a8]
0x00000000038be1fc: str        x8, [sp, #0x290]
0x00000000038be200: ldr        x8, [sp, #0x1a8]
0x00000000038be204: ldrb       w8, [x8, #2]
0x00000000038be208: cmp        w8, #2
0x00000000038be20c: mov        w9, #2
0x00000000038be210: csel       w6, w8, w9, lo
0x00000000038be214: str        wzr, [sp]
0x00000000038be218: add        x2, sp, #0x2d0
0x00000000038be21c: add        x3, sp, #0x28c
0x00000000038be220: add        x4, sp, #0x290
0x00000000038be224: mov        x0, x20
0x00000000038be228: ldr        x20, [sp, #0x260]
0x00000000038be22c: mov        x1, x20
0x00000000038be230: ldr        w5, [sp, #0x1ec]
0x00000000038be234: mov        w7, #1
0x00000000038be238: bl         #0x38c061c
0x00000000038be23c: ldr        w8, [sp, #0x28c]
0x00000000038be240: ldr        x9, [sp, #0x230]
0x00000000038be244: strb       w8, [x9, #0xc]
0x00000000038be248: cbz        w8, #0x38be2cc
0x00000000038be24c: ldr        x8, [x20, #0x6320]
0x00000000038be250: ldr        x4, [sp, #0x200]
0x00000000038be254: mov        x30, x20
0x00000000038be258: cbz        x8, #0x38be260
0x00000000038be25c: ldrsb      x8, [x8, #3]
0x00000000038be260: ldr        x20, [sp, #0x1f8]
0x00000000038be264: ldp        w15, w14, [sp, #0x80]
0x00000000038be268: ldp        x17, x16, [sp, #0x70]
0x00000000038be26c: ldp        x5, x3, [sp, #0x60]
0x00000000038be270: ldr        x6, [sp, #0x58]
0x00000000038be274: add        x12, sp, #3, lsl #12
0x00000000038be278: add        x12, x12, #0x468
0x00000000038be27c: mov        w11, #1
0x00000000038be280: ldr        w1, [sp, #0x54]
0x00000000038be284: ldr        x7, [sp, #0x48]
0x00000000038be288: mov        w0, #0x7fffffff
0x00000000038be28c: ldr        w13, [sp, #0x8c]
0x00000000038be290: ldr        x9, [x30, #0x6318]
0x00000000038be294: cbz        x9, #0x38be29c
0x00000000038be298: ldrsb      x9, [x9, #3]
0x00000000038be29c: ldr        x10, [sp, #0x1d0]
0x00000000038be2a0: ldr        x10, [x10, #0x80]
0x00000000038be2a4: add        x8, x9, x8
0x00000000038be2a8: add        x8, x10, x8
0x00000000038be2ac: ldrb       w8, [x8, #0x7af]
0x00000000038be2b0: mov        w9, #0x100
0x00000000038be2b4: sub        x8, x9, x8
0x00000000038be2b8: adrp       x9, #0x4fc8000
0x00000000038be2bc: add        x9, x9, #0x9b4
0x00000000038be2c0: ldrh       w8, [x9, x8, lsl #1]
0x00000000038be2c4: str        w8, [sp, #0x2d0]
0x00000000038be2c8: b          #0x38be3f8
0x00000000038be2cc: ldrsw      x9, [sp, #0x2d0]
0x00000000038be2d0: ldr        x4, [sp, #0x200]
0x00000000038be2d4: ldrsw      x8, [x4, #0x2c4]
0x00000000038be2d8: smull      x8, w8, w9
0x00000000038be2dc: add        x8, x8, #0x100
0x00000000038be2e0: ldr        x10, [sp, #0x2d8]
0x00000000038be2e4: ldr        w11, [x4, #0x2c0]
0x00000000038be2e8: lsl        x10, x10, x11
0x00000000038be2ec: add        x13, x10, x8, asr #9
0x00000000038be2f0: ldr        x10, [sp, #0x290]
0x00000000038be2f4: lsl        x14, x10, x11
0x00000000038be2f8: ldr        x8, [sp, #0x1d0]
0x00000000038be2fc: ldr        x8, [x8, #0x80]
0x00000000038be300: ldr        x12, [x20, #0x6320]
0x00000000038be304: ldr        x11, [x20, #0x6318]
0x00000000038be308: cmp        x13, x14
0x00000000038be30c: mov        x30, x20
0x00000000038be310: b.ge       #0x38be344
0x00000000038be314: ldr        x20, [sp, #0x1f8]
0x00000000038be318: ldp        w15, w14, [sp, #0x80]
0x00000000038be31c: ldp        x17, x16, [sp, #0x70]
0x00000000038be320: ldp        x5, x3, [sp, #0x60]
0x00000000038be324: ldr        x6, [sp, #0x58]
0x00000000038be328: ldr        w1, [sp, #0x54]
0x00000000038be32c: ldr        x7, [sp, #0x48]
0x00000000038be330: mov        w0, #0x7fffffff
0x00000000038be334: ldr        w13, [sp, #0x8c]
0x00000000038be338: cbz        x12, #0x38be374
0x00000000038be33c: ldrsb      x10, [x12, #3]
0x00000000038be340: b          #0x38be378
0x00000000038be344: ldr        x20, [sp, #0x1f8]
0x00000000038be348: ldp        w15, w14, [sp, #0x80]
0x00000000038be34c: ldp        x17, x16, [sp, #0x70]
0x00000000038be350: ldp        x5, x3, [sp, #0x60]
0x00000000038be354: ldr        x6, [sp, #0x58]
0x00000000038be358: ldr        w1, [sp, #0x54]
0x00000000038be35c: ldr        x7, [sp, #0x48]
0x00000000038be360: mov        w0, #0x7fffffff
0x00000000038be364: ldr        w13, [sp, #0x8c]
0x00000000038be368: cbz        x12, #0x38be3b0
0x00000000038be36c: ldrsb      x9, [x12, #3]
0x00000000038be370: b          #0x38be3b4
0x00000000038be374: mov        x10, #0
0x00000000038be378: add        x12, sp, #3, lsl #12
0x00000000038be37c: add        x12, x12, #0x468
0x00000000038be380: cbz        x11, #0x38be388
0x00000000038be384: ldrsb      x11, [x11, #3]
0x00000000038be388: add        x10, x11, x10
0x00000000038be38c: add        x8, x8, x10
0x00000000038be390: ldrb       w8, [x8, #0x7af]
0x00000000038be394: adrp       x10, #0x4fc8000
0x00000000038be398: add        x10, x10, #0x9b4
0x00000000038be39c: ldrh       w8, [x10, x8, lsl #1]
0x00000000038be3a0: add        w8, w9, w8
0x00000000038be3a4: str        w8, [sp, #0x2d0]
0x00000000038be3a8: mov        w11, #1
0x00000000038be3ac: b          #0x38be3f8
0x00000000038be3b0: mov        x9, #0
0x00000000038be3b4: add        x12, sp, #3, lsl #12
0x00000000038be3b8: add        x12, x12, #0x468
0x00000000038be3bc: cbz        x11, #0x38be3c4
0x00000000038be3c0: ldrsb      x11, [x11, #3]
0x00000000038be3c4: add        x9, x11, x9
0x00000000038be3c8: add        x8, x8, x9
0x00000000038be3cc: ldrb       w8, [x8, #0x7af]
0x00000000038be3d0: mov        w9, #0x100
0x00000000038be3d4: sub        x8, x9, x8
0x00000000038be3d8: adrp       x9, #0x4fc8000
0x00000000038be3dc: add        x9, x9, #0x9b4
0x00000000038be3e0: ldrh       w8, [x9, x8, lsl #1]
0x00000000038be3e4: str        w8, [sp, #0x2d0]
0x00000000038be3e8: str        x10, [sp, #0x2d8]
0x00000000038be3ec: ldr        x9, [sp, #0x230]
0x00000000038be3f0: mov        w11, #1
0x00000000038be3f4: strb       w11, [x9, #0xc]
0x00000000038be3f8: ldr        x9, [sp, #0x258]
0x00000000038be3fc: ldrb       w9, [x9, #0x404]
0x00000000038be400: cmp        w9, #4
0x00000000038be404: b.ne       #0x38be470
0x00000000038be408: ldr        x10, [sp, #0x1a8]
0x00000000038be40c: ldrh       w9, [x10, #0xc]
0x00000000038be410: ldrh       w10, [x10, #0xe]
0x00000000038be414: orr        w9, w10, w9
0x00000000038be418: tst        w9, #7
0x00000000038be41c: b.eq       #0x38be470
0x00000000038be420: mov        w8, #0x6150
0x00000000038be424: add        x1, x30, x8
0x00000000038be428: mov        x0, x20
0x00000000038be42c: bl         #0x38c93f0
0x00000000038be430: ldr        w13, [sp, #0x8c]
0x00000000038be434: ldr        x7, [sp, #0x48]
0x00000000038be438: ldr        w1, [sp, #0x54]
0x00000000038be43c: mov        w11, #1
0x00000000038be440: add        x12, sp, #3, lsl #12
0x00000000038be444: add        x12, x12, #0x468
0x00000000038be448: ldp        x6, x5, [sp, #0x58]
0x00000000038be44c: ldp        x3, x17, [sp, #0x68]
0x00000000038be450: ldr        x16, [sp, #0x78]
0x00000000038be454: ldp        w15, w14, [sp, #0x80]
0x00000000038be458: ldr        x30, [sp, #0x260]
0x00000000038be45c: ldr        x4, [sp, #0x200]
0x00000000038be460: ldr        w8, [sp, #0x2d0]
0x00000000038be464: add        w8, w8, w0
0x00000000038be468: mov        w0, #0x7fffffff
0x00000000038be46c: str        w8, [sp, #0x2d0]
0x00000000038be470: ldr        x9, [sp, #0x230]
0x00000000038be474: ldrb       w9, [x9, #0x88]
0x00000000038be478: cbnz       w9, #0x38be488
0x00000000038be47c: ldr        x10, [sp, #0x230]
0x00000000038be480: ldrb       w10, [x10, #0x89]
0x00000000038be484: cbz        w10, #0x38be584
0x00000000038be488: ldpsw      x8, x10, [x4, #0x88]
0x00000000038be48c: add        x8, x7, x8, lsl #1
0x00000000038be490: ldrb       w20, [x8, x10]
0x00000000038be494: cbz        w9, #0x38be4c8
0x00000000038be498: ldr        w8, [sp, #0x2e8]
0x00000000038be49c: cbnz       w8, #0x38be4c8
0x00000000038be4a0: mov        w8, #0x6150
0x00000000038be4a4: add        x0, x30, x8
0x00000000038be4a8: ldr        w1, [sp, #0x240]
0x00000000038be4ac: ldr        w2, [sp, #0x248]
0x00000000038be4b0: ldr        w3, [sp, #0x1ec]
0x00000000038be4b4: mov        w4, #1
0x00000000038be4b8: bl         #0x386b594
0x00000000038be4bc: mov        w8, #1
0x00000000038be4c0: ldr        x30, [sp, #0x260]
0x00000000038be4c4: str        w8, [sp, #0x2e8]
0x00000000038be4c8: ldr        x8, [sp, #0x230]
0x00000000038be4cc: ldrb       w8, [x8, #0x89]
0x00000000038be4d0: cbz        w8, #0x38be504
0x00000000038be4d4: ldr        w8, [sp, #0x2ec]
0x00000000038be4d8: cbnz       w8, #0x38be504
0x00000000038be4dc: mov        w8, #0x6150
0x00000000038be4e0: add        x0, x30, x8
0x00000000038be4e4: ldr        w1, [sp, #0x240]
0x00000000038be4e8: ldr        w2, [sp, #0x248]
0x00000000038be4ec: ldr        w3, [sp, #0x1ec]
0x00000000038be4f0: mov        w4, #2
0x00000000038be4f4: bl         #0x386b594
0x00000000038be4f8: ldr        x30, [sp, #0x260]
0x00000000038be4fc: mov        w8, #1
0x00000000038be500: str        w8, [sp, #0x2ec]
0x00000000038be504: mov        w8, #2
0x00000000038be508: str        w8, [sp]
0x00000000038be50c: mov        w8, #0x6150
0x00000000038be510: add        x3, x30, x8
0x00000000038be514: add        x4, sp, #0x268
0x00000000038be518: add        x5, sp, #0x2ac
0x00000000038be51c: add        x6, sp, #0x2a8
0x00000000038be520: ldr        x0, [sp, #0x1f8]
0x00000000038be524: mov        x1, x20
0x00000000038be528: mov        x2, x30
0x00000000038be52c: mov        w7, #1
0x00000000038be530: bl         #0x38c0a80
0x00000000038be534: ldr        x30, [sp, #0x260]
0x00000000038be538: ldr        w8, [sp, #0x268]
0x00000000038be53c: ldr        w9, [sp, #0x2d0]
0x00000000038be540: add        w8, w9, w8
0x00000000038be544: ldr        x9, [sp, #0x270]
0x00000000038be548: ldr        x10, [sp, #0x2d8]
0x00000000038be54c: add        x9, x10, x9
0x00000000038be550: str        x9, [sp, #0x2d8]
0x00000000038be554: ldr        x4, [sp, #0x200]
0x00000000038be558: ldp        w15, w14, [sp, #0x80]
0x00000000038be55c: ldp        x17, x16, [sp, #0x70]
0x00000000038be560: ldp        x5, x3, [sp, #0x60]
0x00000000038be564: ldr        x6, [sp, #0x58]
0x00000000038be568: add        x12, sp, #3, lsl #12
0x00000000038be56c: add        x12, x12, #0x468
0x00000000038be570: mov        w11, #1
0x00000000038be574: ldr        w1, [sp, #0x54]
0x00000000038be578: ldr        x7, [sp, #0x48]
0x00000000038be57c: mov        w0, #0x7fffffff
0x00000000038be580: ldr        w13, [sp, #0x8c]
0x00000000038be584: ldrsw      x20, [sp, #0x29c]
0x00000000038be588: ldr        x9, [x30, #0x63d8]
0x00000000038be58c: add        x9, x9, x23
0x00000000038be590: ldrb       w9, [x9, #0x20]
0x00000000038be594: ldr        x10, [sp, #0xb8]
0x00000000038be598: add        x9, x10, x9, lsl #4
0x00000000038be59c: ldr        x10, [sp, #0x38]
0x00000000038be5a0: ldr        w9, [x9, x10, lsl #2]
0x00000000038be5a4: add        w9, w9, w20
0x00000000038be5a8: add        w8, w9, w8
0x00000000038be5ac: add        x9, sp, #0x310
0x00000000038be5b0: ldrsw      x9, [x9, x23, lsl #2]
0x00000000038be5b4: add        x8, x9, w8, sxtw
0x00000000038be5b8: str        w8, [sp, #0x2d0]
0x00000000038be5bc: ldrsw      x9, [x4, #0x2c4]
0x00000000038be5c0: mov        x22, #0x100
0x00000000038be5c4: madd       x8, x9, x8, x22
0x00000000038be5c8: ldr        x9, [sp, #0x2d8]
0x00000000038be5cc: ldr        w10, [x4, #0x2c0]
0x00000000038be5d0: lsl        x9, x9, x10
0x00000000038be5d4: add        x8, x9, x8, asr #9
0x00000000038be5d8: str        x8, [sp, #0x2e0]
0x00000000038be5dc: ldr        x8, [sp, #0x1f0]
0x00000000038be5e0: ldr        w8, [x8, #0xf8]
0x00000000038be5e4: cmp        w8, #1
0x00000000038be5e8: b.ne       #0x38be690
0x00000000038be5ec: ldr        x8, [sp, #0x1f0]
0x00000000038be5f0: ldr        w8, [x8, #0xd4]
0x00000000038be5f4: cmp        w8, #5
0x00000000038be5f8: b.lt       #0x38be690
0x00000000038be5fc: ldr        x8, [sp, #0x1f0]
0x00000000038be600: ldr        w8, [x8, #0x218]
0x00000000038be604: cmp        w8, #1
0x00000000038be608: b.eq       #0x38be690
0x00000000038be60c: and        w8, w19, #0xff
0x00000000038be610: cmp        w8, #1
0x00000000038be614: cset       w7, eq
0x00000000038be618: ldr        x8, [sp, #0x90]
0x00000000038be61c: ldrsh      w5, [x8]
0x00000000038be620: ldrsh      w6, [x8, #2]
0x00000000038be624: ldr        x9, [sp, #0x230]
0x00000000038be628: ldrb       w8, [x9, #0x8c]
0x00000000038be62c: ldrb       w9, [x9, #0x8a]
0x00000000038be630: stp        w8, w9, [sp]
0x00000000038be634: ldr        x8, [sp, #0x1f8]
0x00000000038be638: mov        w9, #0xd7a8
0x00000000038be63c: movk       w9, #0xc, lsl #16
0x00000000038be640: add        x0, x8, x9
0x00000000038be644: mov        w8, #0x6150
0x00000000038be648: add        x1, x30, x8
0x00000000038be64c: add        x3, sp, #0x2d0
0x00000000038be650: mov        x2, x27
0x00000000038be654: ldr        w4, [sp, #0x1ec]
0x00000000038be658: bl         #0x38c0c1c
0x00000000038be65c: ldr        w13, [sp, #0x8c]
0x00000000038be660: mov        w0, #0x7fffffff
0x00000000038be664: ldr        x7, [sp, #0x48]
0x00000000038be668: ldr        w1, [sp, #0x54]
0x00000000038be66c: mov        w11, #1
0x00000000038be670: add        x12, sp, #3, lsl #12
0x00000000038be674: add        x12, x12, #0x468
0x00000000038be678: ldp        x6, x5, [sp, #0x58]
0x00000000038be67c: ldp        x3, x17, [sp, #0x68]
0x00000000038be680: ldr        x16, [sp, #0x78]
0x00000000038be684: ldp        w15, w14, [sp, #0x80]
0x00000000038be688: ldr        x30, [sp, #0x260]
0x00000000038be68c: ldr        x4, [sp, #0x200]
0x00000000038be690: ldr        w8, [x28, #0x684]
0x00000000038be694: cbz        w8, #0x38be76c
0x00000000038be698: ldr        w8, [x4, #0x268]
0x00000000038be69c: cmp        w8, #0
0x00000000038be6a0: cset       w8, ne
0x00000000038be6a4: ldr        w9, [sp, #0x10c]
0x00000000038be6a8: orr        w8, w8, w9
0x00000000038be6ac: tbnz       w8, #0, #0x38be76c
0x00000000038be6b0: ldr        x8, [sp, #0x1b0]
0x00000000038be6b4: ldr        w8, [x8, #0x1f0]
0x00000000038be6b8: cbnz       w8, #0x38be76c
0x00000000038be6bc: ldr        w7, [sp, #0x2ac]
0x00000000038be6c0: ldr        w8, [sp, #0x2a8]
0x00000000038be6c4: add        x9, sp, #0x2e8
0x00000000038be6c8: str        x9, [sp, #0x20]
0x00000000038be6cc: ldr        x10, [sp, #0x190]
0x00000000038be6d0: add        x9, sp, #0x2d0
0x00000000038be6d4: stp        x9, x10, [sp, #0x10]
0x00000000038be6d8: add        x9, sp, #3, lsl #12
0x00000000038be6dc: add        x9, x9, #0x370
0x00000000038be6e0: str        x9, [sp, #8]
0x00000000038be6e4: str        w8, [sp]
0x00000000038be6e8: ldr        x0, [sp, #0x1f8]
0x00000000038be6ec: mov        x1, x30
0x00000000038be6f0: ldr        w2, [sp, #0x1ec]
0x00000000038be6f4: ldr        w3, [sp, #0x240]
0x00000000038be6f8: ldr        w4, [sp, #0x248]
0x00000000038be6fc: mov        x5, x25
0x00000000038be700: mov        x6, x27
0x00000000038be704: bl         #0x38c0d68
0x00000000038be708: ldr        w13, [sp, #0x8c]
0x00000000038be70c: mov        w0, #0x7fffffff
0x00000000038be710: ldr        x7, [sp, #0x48]
0x00000000038be714: ldr        w1, [sp, #0x54]
0x00000000038be718: mov        w11, #1
0x00000000038be71c: add        x12, sp, #3, lsl #12
0x00000000038be720: add        x12, x12, #0x468
0x00000000038be724: ldp        x6, x5, [sp, #0x58]
0x00000000038be728: ldp        x3, x17, [sp, #0x68]
0x00000000038be72c: ldr        x16, [sp, #0x78]
0x00000000038be730: ldp        w15, w14, [sp, #0x80]
0x00000000038be734: ldr        x30, [sp, #0x260]
0x00000000038be738: ldr        x4, [sp, #0x200]
0x00000000038be73c: ldr        w8, [x4, #0x7b8]
0x00000000038be740: cbz        w8, #0x38be76c
0x00000000038be744: ldrsw      x8, [sp, #0x2d0]
0x00000000038be748: add        x8, x8, x20
0x00000000038be74c: str        w8, [sp, #0x2d0]
0x00000000038be750: ldrsw      x9, [x4, #0x2c4]
0x00000000038be754: madd       x8, x9, x8, x22
0x00000000038be758: ldr        x9, [sp, #0x2d8]
0x00000000038be75c: ldr        w10, [x4, #0x2c0]
0x00000000038be760: lsl        x9, x9, x10
0x00000000038be764: add        x8, x9, x8, asr #9
0x00000000038be768: str        x8, [sp, #0x2e0]
0x00000000038be76c: ldp        x8, x20, [sp, #0x1f0]
0x00000000038be770: ldr        w8, [x8, #0x218]
0x00000000038be774: cmp        w8, #1
0x00000000038be778: ldr        w22, [sp, #0x34]
0x00000000038be77c: ldr        x10, [sp, #0x110]
0x00000000038be780: ldr        w25, [sp, #0x228]
0x00000000038be784: b.ne       #0x38be7ec
0x00000000038be788: ldr        w8, [sp, #0x10c]
0x00000000038be78c: tbz        w8, #0, #0x38be7a0
0x00000000038be790: and        w8, w19, #0xff
0x00000000038be794: cmp        w8, #1
0x00000000038be798: b.eq       #0x38be7b8
0x00000000038be79c: b          #0x38be7ec
0x00000000038be7a0: and        w8, w19, #0xff
0x00000000038be7a4: cmp        w8, #1
0x00000000038be7a8: b.ne       #0x38be7ec
0x00000000038be7ac: ldr        x8, [sp, #0x1b0]
0x00000000038be7b0: ldr        w8, [x8, #0x1f0]
0x00000000038be7b4: cbz        w8, #0x38be7ec
0x00000000038be7b8: ldr        x8, [sp, #0x90]
0x00000000038be7bc: ldr        w8, [x8]
0x00000000038be7c0: cbnz       w8, #0x38be7ec
0x00000000038be7c4: ldr        x8, [sp, #0x1d8]
0x00000000038be7c8: ldr        w8, [x8, #4]
0x00000000038be7cc: cbnz       w8, #0x38be7ec
0x00000000038be7d0: ldr        w8, [x4, #0x2f8]
0x00000000038be7d4: cbnz       w8, #0x38be7ec
0x00000000038be7d8: ldr        w8, [sp, #0x2a8]
0x00000000038be7dc: cbz        w8, #0x38be7ec
0x00000000038be7e0: ldr        x8, [sp, #0x2e0]
0x00000000038be7e4: lsl        x8, x8, #2
0x00000000038be7e8: str        x8, [sp, #0x2e0]
0x00000000038be7ec: add        x8, sp, #3, lsl #12
0x00000000038be7f0: add        x8, x8, #0x430
0x00000000038be7f4: ldr        x9, [sp, #0x40]
0x00000000038be7f8: add        x8, x8, x9, lsl #2
0x00000000038be7fc: strb       w11, [x8, x23]
0x00000000038be800: ldr        x8, [sp, #0x2e0]
0x00000000038be804: ldr        x9, [sp, #0x2c0]
0x00000000038be808: cmp        x8, x9
0x00000000038be80c: b.lt       #0x38be818
0x00000000038be810: ldr        w8, [x4, #0x7b8]
0x00000000038be814: cbz        w8, #0x38be870
0x00000000038be818: ldr        q0, [sp, #0x2d0]
0x00000000038be81c: str        q0, [sp, #0x2b0]
0x00000000038be820: ldr        x8, [sp, #0x2e0]
0x00000000038be824: str        x8, [sp, #0x2c0]
0x00000000038be828: ldr        x8, [sp, #0x1a8]
0x00000000038be82c: ldrb       w13, [x8, #7]
0x00000000038be830: ldrb       w8, [x8, #2]
0x00000000038be834: str        w8, [sp, #0x108]
0x00000000038be838: ldr        x8, [sp, #0x230]
0x00000000038be83c: ldrb       w8, [x8, #0xc]
0x00000000038be840: str        w8, [sp, #0x158]
0x00000000038be844: ldr        w8, [sp, #0x12c]
0x00000000038be848: cbz        w8, #0x38be864
0x00000000038be84c: ldr        x9, [sp, #0x1d8]
0x00000000038be850: ldr        x23, [sp, #0x238]
0x00000000038be854: cbz        x10, #0x38be85c
0x00000000038be858: str        wzr, [x10, #0xc]
0x00000000038be85c: ldr        x10, [sp, #0x2a0]
0x00000000038be860: b          #0x38be8b4
0x00000000038be864: ldr        x9, [sp, #0x1d8]
0x00000000038be868: ldr        x23, [sp, #0x238]
0x00000000038be86c: b          #0x38be8b4
0x00000000038be870: ldr        w8, [sp, #0x12c]
0x00000000038be874: cbz        w8, #0x38be89c
0x00000000038be878: ldr        x8, [sp, #0x2a0]
0x00000000038be87c: ldr        x9, [sp, #0x1d8]
0x00000000038be880: cbz        x8, #0x38be888
0x00000000038be884: str        wzr, [x8, #0xc]
0x00000000038be888: ldr        w23, [sp, #0x15c]
0x00000000038be88c: ldp        x8, x19, [sp, #0x148]
0x00000000038be890: mov        x27, x8
0x00000000038be894: mov        x25, x13
0x00000000038be898: b          #0x38be8b0
0x00000000038be89c: ldr        w23, [sp, #0x15c]
0x00000000038be8a0: ldp        x8, x19, [sp, #0x148]
0x00000000038be8a4: mov        x27, x8
0x00000000038be8a8: mov        x25, x13
0x00000000038be8ac: ldr        x9, [sp, #0x1d8]
0x00000000038be8b0: ldr        w13, [sp, #0x88]
0x00000000038be8b4: str        x10, [sp, #0x110]
0x00000000038be8b8: ldr        w8, [x4, #0x7b8]
0x00000000038be8bc: cbz        w8, #0x38be8dc
0x00000000038be8c0: add        x8, sp, #3, lsl #12
0x00000000038be8c4: add        x8, x8, #0x430
0x00000000038be8c8: ldrb       w8, [x8, #0x32]
0x00000000038be8cc: tst        w8, #0xff
0x00000000038be8d0: ldr        w8, [sp, #0xc8]
0x00000000038be8d4: csinc      w8, w8, wzr, eq
0x00000000038be8d8: tbnz       w8, #0, #0x38be944
0x00000000038be8dc: cmp        x24, #0
0x00000000038be8e0: ccmp       w25, #0, #4, ne
0x00000000038be8e4: cset       w8, eq
0x00000000038be8e8: ldr        w10, [sp, #0x10c]
0x00000000038be8ec: orr        w8, w8, w10
0x00000000038be8f0: tbz        w8, #0, #0x38be908
0x00000000038be8f4: str        w23, [sp, #0x15c]
0x00000000038be8f8: mov        x8, x27
0x00000000038be8fc: stp        x8, x19, [sp, #0x148]
0x00000000038be900: mov        x2, x25
0x00000000038be904: b          #0x38bd998
0x00000000038be908: add        x8, sp, #3, lsl #12
0x00000000038be90c: add        x8, x8, #0x430
0x00000000038be910: ldrb       w8, [x8, #0x32]
0x00000000038be914: tst        w8, #0xff
0x00000000038be918: ldr        w8, [sp, #0xc8]
0x00000000038be91c: csinc      w8, w8, wzr, eq
0x00000000038be920: cmp        w8, #1
0x00000000038be924: add        x10, sp, #0x2f0
0x00000000038be928: b.eq       #0x38be940
0x00000000038be92c: str        w23, [sp, #0x15c]
0x00000000038be930: mov        x8, x27
0x00000000038be934: stp        x8, x19, [sp, #0x148]
0x00000000038be938: mov        x2, x25
0x00000000038be93c: b          #0x38bd99c
0x00000000038be940: str        w8, [x4, #0x7b8]
0x00000000038be944: str        w23, [sp, #0x15c]
0x00000000038be948: mov        x8, x27
0x00000000038be94c: stp        x8, x19, [sp, #0x148]
0x00000000038be950: ldr        x23, [sp, #0x1a8]
0x00000000038be954: ldr        x10, [sp, #0x148]
0x00000000038be958: strb       w10, [x23, #1]
0x00000000038be95c: strb       w13, [x23, #7]
0x00000000038be960: ldr        w8, [sp, #0x108]
0x00000000038be964: strb       w8, [x23, #2]
0x00000000038be968: ldr        x8, [sp, #0x150]
0x00000000038be96c: strb       w8, [x23, #8]
0x00000000038be970: sxtb       x8, w8
0x00000000038be974: mov        x11, x9
0x00000000038be978: add        x9, sp, #3, lsl #12
0x00000000038be97c: add        x9, x9, #0x468
0x00000000038be980: add        x9, x9, w10, uxtb #4
0x00000000038be984: ldr        w9, [x9, x8, lsl #2]
0x00000000038be988: str        w9, [x23, #0xc]
0x00000000038be98c: ldr        x10, [x30, #0x6310]
0x00000000038be990: ldr        x10, [x10]
0x00000000038be994: str        w9, [x10, #0x18]
0x00000000038be998: ldr        x21, [sp, #0x230]
0x00000000038be99c: ldr        w9, [sp, #0x158]
0x00000000038be9a0: strb       w9, [x21, #0xc]
0x00000000038be9a4: ldr        w9, [sp, #0x15c]
0x00000000038be9a8: strb       w9, [x23, #9]
0x00000000038be9ac: ldr        w9, [x11, #4]
0x00000000038be9b0: cmp        w9, #0
0x00000000038be9b4: ldr        w9, [sp, #0x168]
0x00000000038be9b8: csinc      w9, w9, wzr, ne
0x00000000038be9bc: tbz        w9, #0, #0x38be9d8
0x00000000038be9c0: mov        w8, #1
0x00000000038be9c4: ldr        w12, [sp, #0x1ec]
0x00000000038be9c8: ldr        x27, [sp, #0x1f0]
0x00000000038be9cc: ldr        x22, [sp, #0x180]
0x00000000038be9d0: ldr        x13, [sp, #0xf0]
0x00000000038be9d4: b          #0x38bea38
0x00000000038be9d8: ldrsw      x9, [x11, #8]
0x00000000038be9dc: ldr        x27, [sp, #0x1f0]
0x00000000038be9e0: ldr        x22, [sp, #0x180]
0x00000000038be9e4: ldr        x13, [sp, #0xf0]
0x00000000038be9e8: cbz        w9, #0x38bea14
0x00000000038be9ec: mov        w10, #0x1ae0
0x00000000038be9f0: ldr        x11, [sp, #0x130]
0x00000000038be9f4: smaddl     x9, w9, w10, x11
0x00000000038be9f8: ldr        w9, [x9, #0x1a6c]
0x00000000038be9fc: ldr        w12, [sp, #0x1ec]
0x00000000038bea00: cbnz       w9, #0x38bea0c
0x00000000038bea04: ldrb       w9, [x28, #0x3d8]
0x00000000038bea08: tbnz       w9, #1, #0x38bea20
0x00000000038bea0c: mov        w8, #1
0x00000000038bea10: b          #0x38bea34
0x00000000038bea14: mov        w8, #1
0x00000000038bea18: ldr        w12, [sp, #0x1ec]
0x00000000038bea1c: b          #0x38bea34
0x00000000038bea20: add        x9, sp, #0x300
0x00000000038bea24: add        x8, x9, x8, lsl #2
0x00000000038bea28: ldur       w8, [x8, #-4]
0x00000000038bea2c: cmp        w8, #0
0x00000000038bea30: cset       w8, ne
0x00000000038bea34: add        x13, x13, x13, lsl #1
0x00000000038bea38: ldr        w9, [x27, #0xf4]
0x00000000038bea3c: cmp        w9, #1
0x00000000038bea40: b.lt       #0x38bea4c
0x00000000038bea44: ldr        w9, [x27, #0xf8]
0x00000000038bea48: cbz        w9, #0x38bea5c
0x00000000038bea4c: ldr        x9, [sp, #0x1b0]
0x00000000038bea50: ldrb       w9, [x9, #0x275]
0x00000000038bea54: cbnz       w9, #0x38bea64
0x00000000038bea58: b          #0x38bea68
0x00000000038bea5c: ldr        w9, [x28, #0x34]
0x00000000038bea60: cbz        w9, #0x38bea4c
0x00000000038bea64: mov        w8, #0
0x00000000038bea68: ldr        x9, [sp, #0x1d0]
0x00000000038bea6c: ldrb       w9, [x9]
0x00000000038bea70: cbz        w9, #0x38bea90
0x00000000038bea74: ldrsb      x9, [x23, #4]
0x00000000038bea78: ldr        w10, [x16, x9, lsl #2]
0x00000000038bea7c: tbz        w10, #2, #0x38bea90
0x00000000038bea80: add        x9, x17, x9, lsl #3
0x00000000038bea84: ldrsh      w9, [x9, #4]
0x00000000038bea88: cmp        w9, #0
0x00000000038bea8c: csel       w8, wzr, w8, gt
0x00000000038bea90: ldr        x10, [sp, #0x2c0]
0x00000000038bea94: mov        x9, #0x7fffffffffffffff
0x00000000038bea98: adrp       x24, #0x4fcb000
0x00000000038bea9c: add        x24, x24, #0x5e0
0x00000000038beaa0: adrp       x25, #0x4fcb000
0x00000000038beaa4: add        x25, x25, #0xa10
0x00000000038beaa8: cmp        x10, x9
0x00000000038beaac: b.eq       #0x38bead4
0x00000000038beab0: ldr        w11, [x27, #0x218]
0x00000000038beab4: cmp        w11, #1
0x00000000038beab8: b.ne       #0x38beac4
0x00000000038beabc: ldr        w11, [x4, #0x2f8]
0x00000000038beac0: cbz        w11, #0x38bead4
0x00000000038beac4: cmp        w8, #0
0x00000000038beac8: ldr        w11, [sp, #0x10c]
0x00000000038beacc: csel       w11, wzr, w11, eq
0x00000000038bead0: tbz        w11, #0, #0x38beb54
0x00000000038bead4: str        x20, [sp, #0x268]
0x00000000038bead8: str        x30, [sp, #0x270]
0x00000000038beadc: str        x9, [sp, #0x290]
0x00000000038beae0: ldr        x8, [sp, #0x258]
0x00000000038beae4: ldr        w8, [x8, #0x320]
0x00000000038beae8: adrp       x9, #0x4fc1000
0x00000000038beaec: add        x9, x9, #0x141
0x00000000038beaf0: ldrb       w8, [x9, x8]
0x00000000038beaf4: ldr        w9, [sp, #0x214]
0x00000000038beaf8: cmp        w9, w8
0x00000000038beafc: csel       w8, w9, w8, lo
0x00000000038beb00: str        w8, [sp, #0x170]
0x00000000038beb04: ldr        w8, [sp, #0x12c]
0x00000000038beb08: cbz        w8, #0x38bec08
0x00000000038beb0c: ldr        x8, [sp, #0x110]
0x00000000038beb10: cbz        x8, #0x38bec08
0x00000000038beb14: ldr        x8, [x8]
0x00000000038beb18: ldr        x9, [sp, #0x120]
0x00000000038beb1c: cmp        x8, x9
0x00000000038beb20: b.ne       #0x38bec04
0x00000000038beb24: mov        x8, #0
0x00000000038beb28: add        x9, sp, #3, lsl #12
0x00000000038beb2c: add        x9, x9, #0x320
0x00000000038beb30: add        x9, x9, #0xc
0x00000000038beb34: ldr        w10, [x9]
0x00000000038beb38: cbz        w10, #0x38bebac
0x00000000038beb3c: add        x8, x8, #1
0x00000000038beb40: add        x9, x9, #0x10
0x00000000038beb44: cmp        x8, #3
0x00000000038beb48: b.ne       #0x38beb34
0x00000000038beb4c: mov        x8, #-1
0x00000000038beb50: b          #0x38bebb4
0x00000000038beb54: cmp        w12, #9
0x00000000038beb58: b.lo       #0x38beb70
0x00000000038beb5c: ldr        w11, [sp, #0x218]
0x00000000038beb60: cbz        w11, #0x38beb70
0x00000000038beb64: ldrb       w11, [x21, #0xa4]
0x00000000038beb68: cmp        w11, #6
0x00000000038beb6c: b.ne       #0x38bf48c
0x00000000038beb70: cbz        w8, #0x38bf48c
0x00000000038beb74: ldr        w8, [x4, #0x7b8]
0x00000000038beb78: cbnz       w8, #0x38bf48c
0x00000000038beb7c: cmp        x10, x13
0x00000000038beb80: b.le       #0x38bf48c
0x00000000038beb84: ldrb       w8, [x28, #0x5b8]
0x00000000038beb88: cmp        w8, w12
0x00000000038beb8c: ldr        x10, [sp, #0x110]
0x00000000038beb90: b.lo       #0x38beb9c
0x00000000038beb94: ldrb       w8, [x21, #0x8b]
0x00000000038beb98: cbz        w8, #0x38bf484
0x00000000038beb9c: ldr        x19, [sp, #0x208]
0x00000000038beba0: ldr        w20, [sp, #0x174]
0x00000000038beba4: ldr        x22, [sp, #0x150]
0x00000000038beba8: b          #0x38bf164
0x00000000038bebac: mov        w10, #1
0x00000000038bebb0: str        w10, [x9]
0x00000000038bebb4: add        x9, sp, #3, lsl #12
0x00000000038bebb8: add        x9, x9, #0x320
0x00000000038bebbc: add        x19, x9, x8, lsl #4
0x00000000038bebc0: str        x19, [sp, #0x2a0]
0x00000000038bebc4: ldr        x8, [sp, #0x110]
0x00000000038bebc8: ldr        x0, [x8]
0x00000000038bebcc: ldrsw      x1, [x8, #8]
0x00000000038bebd0: ldr        x2, [x19]
0x00000000038bebd4: ldrsw      x3, [x19, #8]
0x00000000038bebd8: ldp        w9, w8, [sp, #0xe8]
0x00000000038bebdc: stp        w8, w9, [sp, #4]
0x00000000038bebe0: str        wzr, [sp]
0x00000000038bebe4: mov        x4, #0
0x00000000038bebe8: mov        w5, #0
0x00000000038bebec: mov        w6, #0
0x00000000038bebf0: mov        w7, #0
0x00000000038bebf4: bl         #0x39027a4
0x00000000038bebf8: str        x19, [sp, #0x110]
0x00000000038bebfc: ldr        x4, [sp, #0x200]
0x00000000038bec00: ldr        x30, [sp, #0x260]
0x00000000038bec04: ldr        w9, [sp, #0x214]
0x00000000038bec08: mov        x12, #0
0x00000000038bec0c: ldr        x8, [sp, #0x120]
0x00000000038bec10: str        x8, [x30, #0x6160]
0x00000000038bec14: ldr        x8, [sp, #0x100]
0x00000000038bec18: str        x8, [x30, #0x6168]
0x00000000038bec1c: add        x8, x20, #0xb4, lsl #12
0x00000000038bec20: add        x13, x8, #0x948
0x00000000038bec24: mov        w8, #1
0x00000000038bec28: lsl        w8, w8, w9
0x00000000038bec2c: sxtw       x9, w8
0x00000000038bec30: str        x9, [sp, #0x250]
0x00000000038bec34: add        x9, x20, #0xcc, lsl #12
0x00000000038bec38: add        x9, x9, #0x298
0x00000000038bec3c: str        x9, [sp, #0x168]
0x00000000038bec40: ldr        w9, [sp, #0x310]
0x00000000038bec44: str        w9, [sp, #0x160]
0x00000000038bec48: sbfiz      x8, x8, #2, #0x20
0x00000000038bec4c: str        x8, [sp, #0x248]
0x00000000038bec50: mov        w8, #4
0x00000000038bec54: str        w8, [sp, #0x130]
0x00000000038bec58: movi       v8.4h, #0x80, lsl #8
0x00000000038bec5c: str        x28, [sp, #0x188]
0x00000000038bec60: ldr        x19, [sp, #0x208]
0x00000000038bec64: ldr        w20, [sp, #0x174]
0x00000000038bec68: str        x13, [sp, #0x198]
0x00000000038bec6c: ldrsb      x11, [x24, x12]
0x00000000038bec70: ldr        x8, [x25, x11, lsl #3]
0x00000000038bec74: ldr        w9, [x26, x8, lsl #2]
0x00000000038bec78: ldrsw      x8, [x22, x9, lsl #2]
0x00000000038bec7c: ldr        w10, [x28, #0x614]
0x00000000038bec80: cbz        w10, #0x38beca8
0x00000000038bec84: ldr        w10, [x4, #0x2f8]
0x00000000038bec88: cbnz       w10, #0x38beca8
0x00000000038bec8c: ldr        w10, [x21, #0xa0]
0x00000000038bec90: cmp        x12, #0
0x00000000038bec94: ccmp       w10, #0, #4, ne
0x00000000038bec98: cset       w10, ne
0x00000000038bec9c: cmp        x12, #3
0x00000000038beca0: b.eq       #0x38bf13c
0x00000000038beca4: tbnz       w10, #0, #0x38bf13c
0x00000000038beca8: and        w14, w11, #0xff
0x00000000038becac: ldr        w10, [x13, x19, lsl #2]
0x00000000038becb0: lsr        w10, w10, w14
0x00000000038becb4: tbz        w10, #0, #0x38bf13c
0x00000000038becb8: cbz        x12, #0x38becd0
0x00000000038becbc: ldr        w10, [x28, #0x66c]
0x00000000038becc0: cbz        w10, #0x38becd0
0x00000000038becc4: ldrb       w10, [x21, #0xa4]
0x00000000038becc8: cmp        w10, #6
0x00000000038beccc: b.ne       #0x38bf13c
0x00000000038becd0: str        x11, [sp, #0x1e0]
0x00000000038becd4: ldr        x10, [sp, #0x2c0]
0x00000000038becd8: ldr        x11, [sp, #0x1a0]
0x00000000038becdc: ldrsw      x9, [x11, x9, lsl #2]
0x00000000038bece0: smull      x9, w9, w8
0x00000000038bece4: asr        x9, x9, #5
0x00000000038bece8: mov        w11, #0x7fffffff
0x00000000038becec: cmp        w8, w11
0x00000000038becf0: ccmp       x9, x10, #0, ne
0x00000000038becf4: b.le       #0x38bed28
0x00000000038becf8: ldr        w8, [x27, #0x218]
0x00000000038becfc: cmp        w8, #1
0x00000000038bed00: b.ne       #0x38bf13c
0x00000000038bed04: ldr        x8, [sp, #0x1d8]
0x00000000038bed08: ldr        w8, [x8, #4]
0x00000000038bed0c: cmp        w8, #0
0x00000000038bed10: b.gt       #0x38bf13c
0x00000000038bed14: ldr        w8, [sp, #0x10c]
0x00000000038bed18: tbnz       w8, #0, #0x38bed28
0x00000000038bed1c: ldr        x8, [sp, #0x1b0]
0x00000000038bed20: ldr        w8, [x8, #0x1f0]
0x00000000038bed24: cbz        w8, #0x38bf13c
0x00000000038bed28: mov        w8, #0
0x00000000038bed2c: strb       w14, [x23, #1]
0x00000000038bed30: strb       wzr, [x23, #8]
0x00000000038bed34: str        wzr, [sp, #0x2d0]
0x00000000038bed38: str        xzr, [sp, #0x2d8]
0x00000000038bed3c: strb       w14, [sp, #0x278]
0x00000000038bed40: mov        w9, #1
0x00000000038bed44: str        w9, [sp, #0x27c]
0x00000000038bed48: add        x9, sp, #0x2d0
0x00000000038bed4c: str        x9, [sp, #0x280]
0x00000000038bed50: ldr        w9, [sp, #0x170]
0x00000000038bed54: strb       w9, [x23, #2]
0x00000000038bed58: ldr        w9, [x4, #0x1e4]
0x00000000038bed5c: tbz        w9, #0x1f, #0x38bed6c
0x00000000038bed60: ldr        w8, [x4]
0x00000000038bed64: add        w8, w8, #5
0x00000000038bed68: asr        w8, w9, w8
0x00000000038bed6c: ldr        x10, [x30, #0x2018]
0x00000000038bed70: ldr        x9, [x30, #0x6160]
0x00000000038bed74: stp        x9, x10, [sp, #0x1b8]
0x00000000038bed78: ldrsw      x19, [x30, #0x2020]
0x00000000038bed7c: ldrsw      x24, [x4, #0x10]
0x00000000038bed80: ldr        w9, [x4, #0x1ec]
0x00000000038bed84: str        x12, [sp, #0x1c8]
0x00000000038bed88: tbnz       w9, #0x1f, #0x38bed94
0x00000000038bed8c: mov        w9, #0
0x00000000038bed90: b          #0x38beda0
0x00000000038bed94: ldr        w10, [x4, #4]
0x00000000038bed98: add        w10, w10, #5
0x00000000038bed9c: asr        w9, w9, w10
0x00000000038beda0: ldr        x11, [sp, #0x250]
0x00000000038beda4: ldr        x12, [sp, #0x248]
0x00000000038beda8: ldr        w10, [sp, #0x178]
0x00000000038bedac: add        w9, w9, w10
0x00000000038bedb0: str        x9, [sp, #0x228]
0x00000000038bedb4: cmp        w9, #1
0x00000000038bedb8: str        w14, [sp, #0x258]
0x00000000038bedbc: b.lt       #0x38beea8
0x00000000038bedc0: mov        x26, #0
0x00000000038bedc4: mul        x9, x12, x24
0x00000000038bedc8: str        x9, [sp, #0x220]
0x00000000038bedcc: ldp        x9, x10, [sp, #0x1b8]
0x00000000038bedd0: str        x10, [sp, #0x240]
0x00000000038bedd4: str        x9, [sp, #0x238]
0x00000000038bedd8: ldr        x9, [sp, #0x140]
0x00000000038beddc: add        x28, x9, w8, sxtw
0x00000000038bede0: mul        x8, x12, x19
0x00000000038bede4: str        x8, [sp, #0x218]
0x00000000038bede8: cmp        w28, #1
0x00000000038bedec: mov        w10, #0x6150
0x00000000038bedf0: ldr        x20, [sp, #0x230]
0x00000000038bedf4: ldr        w21, [sp, #0x214]
0x00000000038bedf8: b.lt       #0x38bee78
0x00000000038bedfc: mov        x23, #0
0x00000000038bee00: ldr        x8, [sp, #0x208]
0x00000000038bee04: adrp       x9, #0x4fc0000
0x00000000038bee08: add        x9, x9, #0xf80
0x00000000038bee0c: ldrb       w25, [x9, x8]
0x00000000038bee10: ldr        x22, [sp, #0x240]
0x00000000038bee14: ldr        x27, [sp, #0x238]
0x00000000038bee18: str        x22, [x30, #0x2018]
0x00000000038bee1c: str        x27, [x30, #0x6160]
0x00000000038bee20: ldr        w8, [x20]
0x00000000038bee24: cmp        w8, #0
0x00000000038bee28: csel       x4, x27, x22, eq
0x00000000038bee2c: csel       w5, w24, w19, eq
0x00000000038bee30: stp        w26, wzr, [sp, #4]
0x00000000038bee34: add        x0, x30, x10
0x00000000038bee38: str        w23, [sp]
0x00000000038bee3c: mov        x1, x25
0x00000000038bee40: mov        x2, x21
0x00000000038bee44: ldr        w3, [sp, #0x258]
0x00000000038bee48: mov        x6, x27
0x00000000038bee4c: mov        x7, x24
0x00000000038bee50: bl         #0x386ba98
0x00000000038bee54: mov        w10, #0x6150
0x00000000038bee58: ldr        x8, [sp, #0x248]
0x00000000038bee5c: ldr        x11, [sp, #0x250]
0x00000000038bee60: ldr        x30, [sp, #0x260]
0x00000000038bee64: add        x23, x23, x11
0x00000000038bee68: add        x27, x27, x8
0x00000000038bee6c: add        x22, x22, x8
0x00000000038bee70: cmp        x23, x28
0x00000000038bee74: b.lt       #0x38bee18
0x00000000038bee78: add        x26, x26, x11
0x00000000038bee7c: ldr        x8, [sp, #0x220]
0x00000000038bee80: ldr        x9, [sp, #0x238]
0x00000000038bee84: add        x9, x9, x8
0x00000000038bee88: str        x9, [sp, #0x238]
0x00000000038bee8c: ldr        x8, [sp, #0x240]
0x00000000038bee90: ldr        x9, [sp, #0x218]
0x00000000038bee94: add        x8, x8, x9
0x00000000038bee98: str        x8, [sp, #0x240]
0x00000000038bee9c: ldr        x8, [sp, #0x228]
0x00000000038beea0: cmp        x26, x8
0x00000000038beea4: b.lt       #0x38bede8
0x00000000038beea8: ldp        x8, x9, [sp, #0x1b8]
0x00000000038beeac: str        x9, [x30, #0x2018]
0x00000000038beeb0: str        x8, [x30, #0x6160]
0x00000000038beeb4: mov        w20, #1
0x00000000038beeb8: str        w20, [sp]
0x00000000038beebc: mov        w25, #0x6150
0x00000000038beec0: add        x3, x30, x25
0x00000000038beec4: add        x4, sp, #0x2d0
0x00000000038beec8: add        x6, sp, #0x2ac
0x00000000038beecc: add        x7, sp, #0x2a8
0x00000000038beed0: ldr        x21, [sp, #0x1f8]
0x00000000038beed4: mov        x0, x21
0x00000000038beed8: ldr        w24, [sp, #0x1ec]
0x00000000038beedc: mov        x1, x24
0x00000000038beee0: mov        x2, x30
0x00000000038beee4: ldr        x5, [sp, #0x190]
0x00000000038beee8: mov        x19, x30
0x00000000038beeec: bl         #0x38c03e0
0x00000000038beef0: ldr        x23, [sp, #0x1a8]
0x00000000038beef4: ldrb       w8, [x23, #2]
0x00000000038beef8: cmp        w8, #2
0x00000000038beefc: mov        w9, #2
0x00000000038bef00: csel       w6, w8, w9, lo
0x00000000038bef04: str        w20, [sp]
0x00000000038bef08: add        x2, sp, #0x2d0
0x00000000038bef0c: add        x8, sp, #0x268
0x00000000038bef10: add        x3, x8, #0x14
0x00000000038bef14: add        x4, sp, #0x290
0x00000000038bef18: mov        x0, x21
0x00000000038bef1c: mov        x1, x19
0x00000000038bef20: mov        x5, x24
0x00000000038bef24: mov        w7, #1
0x00000000038bef28: bl         #0x38c061c
0x00000000038bef2c: ldr        w8, [sp, #0x27c]
0x00000000038bef30: cbz        w8, #0x38befa8
0x00000000038bef34: ldr        x21, [sp, #0x230]
0x00000000038bef38: strb       w20, [x21, #0xc]
0x00000000038bef3c: ldr        x8, [x19, #0x6320]
0x00000000038bef40: ldr        w20, [sp, #0x174]
0x00000000038bef44: mov        x30, x19
0x00000000038bef48: ldr        x27, [sp, #0x1f0]
0x00000000038bef4c: cbz        x8, #0x38bef54
0x00000000038bef50: ldrsb      x8, [x8, #3]
0x00000000038bef54: ldr        x28, [sp, #0x188]
0x00000000038bef58: ldr        x19, [sp, #0x208]
0x00000000038bef5c: ldr        x4, [sp, #0x200]
0x00000000038bef60: adrp       x26, #0x4fcb000
0x00000000038bef64: add        x26, x26, #0x5a0
0x00000000038bef68: ldp        x12, x9, [sp, #0x1c8]
0x00000000038bef6c: ldr        x13, [sp, #0x198]
0x00000000038bef70: ldr        w11, [sp, #0x258]
0x00000000038bef74: ldr        x9, [x9, #0x80]
0x00000000038bef78: ldr        x10, [x30, #0x6318]
0x00000000038bef7c: cbz        x10, #0x38bef84
0x00000000038bef80: ldrsb      x10, [x10, #3]
0x00000000038bef84: add        x8, x10, x8
0x00000000038bef88: add        x8, x9, x8
0x00000000038bef8c: ldrb       w8, [x8, #0x7af]
0x00000000038bef90: mov        w9, #0x100
0x00000000038bef94: sub        x8, x9, x8
0x00000000038bef98: adrp       x9, #0x4fc8000
0x00000000038bef9c: add        x9, x9, #0x9b4
0x00000000038befa0: ldrh       w8, [x9, x8, lsl #1]
0x00000000038befa4: b          #0x38bf018
0x00000000038befa8: ldr        x21, [sp, #0x230]
0x00000000038befac: strb       wzr, [x21, #0xc]
0x00000000038befb0: ldr        x8, [x19, #0x6320]
0x00000000038befb4: ldr        w20, [sp, #0x174]
0x00000000038befb8: mov        x30, x19
0x00000000038befbc: ldr        x27, [sp, #0x1f0]
0x00000000038befc0: cbz        x8, #0x38befc8
0x00000000038befc4: ldrsb      x8, [x8, #3]
0x00000000038befc8: ldr        x28, [sp, #0x188]
0x00000000038befcc: ldr        x19, [sp, #0x208]
0x00000000038befd0: ldr        x4, [sp, #0x200]
0x00000000038befd4: adrp       x26, #0x4fcb000
0x00000000038befd8: add        x26, x26, #0x5a0
0x00000000038befdc: ldp        x12, x9, [sp, #0x1c8]
0x00000000038befe0: ldr        x13, [sp, #0x198]
0x00000000038befe4: ldr        w11, [sp, #0x258]
0x00000000038befe8: ldr        x9, [x9, #0x80]
0x00000000038befec: ldr        x10, [x30, #0x6318]
0x00000000038beff0: cbz        x10, #0x38beff8
0x00000000038beff4: ldrsb      x10, [x10, #3]
0x00000000038beff8: add        x8, x10, x8
0x00000000038beffc: add        x8, x9, x8
0x00000000038bf000: ldrb       w8, [x8, #0x7af]
0x00000000038bf004: adrp       x9, #0x4fc8000
0x00000000038bf008: add        x9, x9, #0x9b4
0x00000000038bf00c: ldrh       w8, [x9, x8, lsl #1]
0x00000000038bf010: ldr        w9, [sp, #0x2d0]
0x00000000038bf014: add        w8, w9, w8
0x00000000038bf018: str        w8, [sp, #0x2d0]
0x00000000038bf01c: ldr        w8, [x27, #0x218]
0x00000000038bf020: cmp        w8, #1
0x00000000038bf024: b.ne       #0x38bf098
0x00000000038bf028: ldrb       w8, [x21, #0x88]
0x00000000038bf02c: cbz        w8, #0x38bf060
0x00000000038bf030: add        x0, x30, x25
0x00000000038bf034: add        x4, sp, #0x268
0x00000000038bf038: mov        x1, x24
0x00000000038bf03c: mov        w2, #1
0x00000000038bf040: adrp       x3, #0x38bb000
0x00000000038bf044: add        x3, x3, #0xe70
0x00000000038bf048: bl         #0x3864dc8
0x00000000038bf04c: ldr        w11, [sp, #0x258]
0x00000000038bf050: ldr        x13, [sp, #0x198]
0x00000000038bf054: ldr        x12, [sp, #0x1c8]
0x00000000038bf058: ldr        x30, [sp, #0x260]
0x00000000038bf05c: ldr        x4, [sp, #0x200]
0x00000000038bf060: ldrb       w8, [x21, #0x89]
0x00000000038bf064: cbz        w8, #0x38bf098
0x00000000038bf068: add        x0, x30, x25
0x00000000038bf06c: add        x4, sp, #0x268
0x00000000038bf070: mov        x1, x24
0x00000000038bf074: mov        w2, #2
0x00000000038bf078: adrp       x3, #0x38bb000
0x00000000038bf07c: add        x3, x3, #0xe70
0x00000000038bf080: bl         #0x3864dc8
0x00000000038bf084: ldr        w11, [sp, #0x258]
0x00000000038bf088: ldr        x13, [sp, #0x198]
0x00000000038bf08c: ldr        x12, [sp, #0x1c8]
0x00000000038bf090: ldr        x30, [sp, #0x260]
0x00000000038bf094: ldr        x4, [sp, #0x200]
0x00000000038bf098: ldr        x8, [sp, #0x1e0]
0x00000000038bf09c: and        x8, x8, #0xff
0x00000000038bf0a0: ldr        x9, [sp, #0x168]
0x00000000038bf0a4: ldr        w8, [x9, x8, lsl #2]
0x00000000038bf0a8: ldr        w9, [sp, #0x2d0]
0x00000000038bf0ac: ldr        w10, [sp, #0x17c]
0x00000000038bf0b0: add        w9, w9, w10
0x00000000038bf0b4: add        w8, w9, w8
0x00000000038bf0b8: ldr        w9, [sp, #0x160]
0x00000000038bf0bc: add        w8, w8, w9
0x00000000038bf0c0: str        w8, [sp, #0x2d0]
0x00000000038bf0c4: ldrsw      x9, [x4, #0x2c4]
0x00000000038bf0c8: smull      x8, w9, w8
0x00000000038bf0cc: add        x8, x8, #0x100
0x00000000038bf0d0: ldr        x9, [sp, #0x2d8]
0x00000000038bf0d4: ldr        w10, [x4, #0x2c0]
0x00000000038bf0d8: lsl        x9, x9, x10
0x00000000038bf0dc: add        x8, x9, x8, asr #9
0x00000000038bf0e0: str        x8, [sp, #0x2e0]
0x00000000038bf0e4: ldr        x9, [sp, #0x2c0]
0x00000000038bf0e8: cmp        x8, x9
0x00000000038bf0ec: ldr        x22, [sp, #0x180]
0x00000000038bf0f0: adrp       x24, #0x4fcb000
0x00000000038bf0f4: add        x24, x24, #0x5e0
0x00000000038bf0f8: adrp       x25, #0x4fcb000
0x00000000038bf0fc: add        x25, x25, #0xa10
0x00000000038bf100: b.ge       #0x38bf13c
0x00000000038bf104: ldr        q0, [sp, #0x2d0]
0x00000000038bf108: str        q0, [sp, #0x2b0]
0x00000000038bf10c: ldr        x8, [sp, #0x2e0]
0x00000000038bf110: str        x8, [sp, #0x2c0]
0x00000000038bf114: ldrb       w8, [x23, #2]
0x00000000038bf118: str        w8, [sp, #0x130]
0x00000000038bf11c: strb       w11, [x23, #6]
0x00000000038bf120: stur       d8, [x23, #0xc]
0x00000000038bf124: ldrb       w8, [x21, #0xc]
0x00000000038bf128: str        w8, [sp, #0x158]
0x00000000038bf12c: mov        w8, #0xff
0x00000000038bf130: str        w8, [sp, #0x15c]
0x00000000038bf134: mov        x8, x11
0x00000000038bf138: stp        x8, xzr, [sp, #0x148]
0x00000000038bf13c: add        x12, x12, #1
0x00000000038bf140: cmp        x12, #4
0x00000000038bf144: b.ne       #0x38bec6c
0x00000000038bf148: ldr        x22, [sp, #0x150]
0x00000000038bf14c: tst        w22, #0xff
0x00000000038bf150: ldr        w8, [sp, #0x108]
0x00000000038bf154: ldr        w9, [sp, #0x130]
0x00000000038bf158: csel       w8, w9, w8, eq
0x00000000038bf15c: strb       w8, [x23, #2]
0x00000000038bf160: ldr        x10, [sp, #0x110]
0x00000000038bf164: ldr        x8, [sp, #0x120]
0x00000000038bf168: str        x8, [x30, #0x6160]
0x00000000038bf16c: ldr        x8, [sp, #0x100]
0x00000000038bf170: str        x8, [x30, #0x6168]
0x00000000038bf174: ldr        x8, [sp, #0x148]
0x00000000038bf178: strb       w8, [x23, #1]
0x00000000038bf17c: strb       w22, [x23, #8]
0x00000000038bf180: ldr        w8, [sp, #0x15c]
0x00000000038bf184: strb       w8, [x23, #9]
0x00000000038bf188: ldr        w8, [sp, #0x158]
0x00000000038bf18c: strb       w8, [x21, #0xc]
0x00000000038bf190: ldrsb      w8, [x23, #8]
0x00000000038bf194: cmp        w8, #0
0x00000000038bf198: b.gt       #0x38bf1a4
0x00000000038bf19c: mov        w8, #3
0x00000000038bf1a0: strb       w8, [x23, #7]
0x00000000038bf1a4: ldr        w8, [sp, #0x12c]
0x00000000038bf1a8: cbz        w8, #0x38bf200
0x00000000038bf1ac: cbz        x10, #0x38bf200
0x00000000038bf1b0: ldr        x0, [x10]
0x00000000038bf1b4: ldr        x8, [sp, #0x120]
0x00000000038bf1b8: cmp        x0, x8
0x00000000038bf1bc: b.eq       #0x38bf200
0x00000000038bf1c0: ldrb       w8, [x23, #1]
0x00000000038bf1c4: sub        w8, w8, #0xe
0x00000000038bf1c8: cmn        w8, #4
0x00000000038bf1cc: b.lo       #0x38bf200
0x00000000038bf1d0: ldrsw      x1, [x10, #8]
0x00000000038bf1d4: ldr        x2, [x30, #0x6160]
0x00000000038bf1d8: ldrsw      x3, [x4, #0x10]
0x00000000038bf1dc: ldp        w9, w8, [sp, #0xe8]
0x00000000038bf1e0: stp        w8, w9, [sp, #4]
0x00000000038bf1e4: str        wzr, [sp]
0x00000000038bf1e8: mov        x4, #0
0x00000000038bf1ec: mov        w5, #0
0x00000000038bf1f0: mov        w6, #0
0x00000000038bf1f4: mov        w7, #0
0x00000000038bf1f8: bl         #0x39027a4
0x00000000038bf1fc: ldr        x4, [sp, #0x200]
0x00000000038bf200: and        w8, w22, #0xff
0x00000000038bf204: cmp        w8, #3
0x00000000038bf208: b.eq       #0x38bf238
0x00000000038bf20c: ldr        w8, [sp, #0x15c]
0x00000000038bf210: and        w8, w8, #0xff
0x00000000038bf214: cmp        w8, #3
0x00000000038bf218: b.eq       #0x38bf238
0x00000000038bf21c: tst        w22, #0xff
0x00000000038bf220: ldr        x5, [sp, #0x138]
0x00000000038bf224: b.eq       #0x38bf248
0x00000000038bf228: ldrb       w8, [x21, #0xbf]
0x00000000038bf22c: add        w8, w8, #1
0x00000000038bf230: strb       w8, [x21, #0xbf]
0x00000000038bf234: b          #0x38bf248
0x00000000038bf238: ldrb       w8, [x21, #0xbe]
0x00000000038bf23c: add        w8, w8, #1
0x00000000038bf240: strb       w8, [x21, #0xbe]
0x00000000038bf244: ldr        x5, [sp, #0x138]
0x00000000038bf248: ldr        w8, [x28, #0x424]
0x00000000038bf24c: cbz        w8, #0x38bf430
0x00000000038bf250: mov        x8, x22
0x00000000038bf254: sxtb       x8, w8
0x00000000038bf258: ldrb       w10, [x23, #1]
0x00000000038bf25c: subs       x9, x10, #0xa
0x00000000038bf260: b.hs       #0x38bf268
0x00000000038bf264: ldr        x9, [x25, x10, lsl #3]
0x00000000038bf268: add        x8, x26, x8, lsl #4
0x00000000038bf26c: ldr        w8, [x8, x9, lsl #2]
0x00000000038bf270: tst        w22, #0xff
0x00000000038bf274: b.eq       #0x38bf39c
0x00000000038bf278: add        x9, x5, #0x10
0x00000000038bf27c: mov        x11, x22
0x00000000038bf280: and        x10, x11, #0xff
0x00000000038bf284: add        x11, x26, w11, uxtb #4
0x00000000038bf288: mov        w12, #1
0x00000000038bf28c: mov        w13, #0x78
0x00000000038bf290: mov        w14, #0x20
0x00000000038bf294: cmp        x12, x10
0x00000000038bf298: b.ne       #0x38bf38c
0x00000000038bf29c: mov        x15, #0
0x00000000038bf2a0: ldr        w17, [x28, #0x428]
0x00000000038bf2a4: ldr        w1, [x4, #0x2f8]
0x00000000038bf2a8: ldr        w16, [x11, x15]
0x00000000038bf2ac: cbz        w17, #0x38bf2cc
0x00000000038bf2b0: add        w17, w16, w20
0x00000000038bf2b4: ldr        x0, [x5, #0xe78]
0x00000000038bf2b8: cmp        w16, w8
0x00000000038bf2bc: b.ne       #0x38bf2e4
0x00000000038bf2c0: ldr        w16, [x0, w17, sxtw #2]
0x00000000038bf2c4: sub        w16, w16, w16, asr #4
0x00000000038bf2c8: b          #0x38bf360
0x00000000038bf2cc: umaddl     x17, w19, w13, x9
0x00000000038bf2d0: cmp        w16, w8
0x00000000038bf2d4: b.ne       #0x38bf318
0x00000000038bf2d8: ldr        w0, [x17, x16, lsl #2]
0x00000000038bf2dc: sub        w0, w0, w0, asr #4
0x00000000038bf2e0: b          #0x38bf37c
0x00000000038bf2e4: ldr        w16, [x0, w17, sxtw #2]
0x00000000038bf2e8: cmp        x15, #0xc
0x00000000038bf2ec: b.ne       #0x38bf34c
0x00000000038bf2f0: ldr        w2, [x28, #0x61c]
0x00000000038bf2f4: cbz        w2, #0x38bf34c
0x00000000038bf2f8: cmp        w1, #4
0x00000000038bf2fc: b.hi       #0x38bf34c
0x00000000038bf300: and        w1, w22, #0xff
0x00000000038bf304: cmp        w1, #1
0x00000000038bf308: b.ne       #0x38bf34c
0x00000000038bf30c: cmp        w16, #0x1f
0x00000000038bf310: csinc      w16, w14, w16, ge
0x00000000038bf314: b          #0x38bf360
0x00000000038bf318: ldr        w0, [x17, x16, lsl #2]
0x00000000038bf31c: cmp        x15, #0xc
0x00000000038bf320: b.ne       #0x38bf368
0x00000000038bf324: ldr        w2, [x28, #0x61c]
0x00000000038bf328: cbz        w2, #0x38bf368
0x00000000038bf32c: cmp        w1, #4
0x00000000038bf330: b.hi       #0x38bf368
0x00000000038bf334: and        w1, w22, #0xff
0x00000000038bf338: cmp        w1, #1
0x00000000038bf33c: b.ne       #0x38bf368
0x00000000038bf340: cmp        w0, #0x1f
0x00000000038bf344: csinc      w0, w14, w0, ge
0x00000000038bf348: b          #0x38bf37c
0x00000000038bf34c: add        w1, w16, #1
0x00000000038bf350: ldr        w2, [x28, #0x424]
0x00000000038bf354: lsl        w3, w2, #6
0x00000000038bf358: cmp        w1, w2, lsl #6
0x00000000038bf35c: csinc      w16, w3, w16, ge
0x00000000038bf360: str        w16, [x0, w17, sxtw #2]
0x00000000038bf364: b          #0x38bf380
0x00000000038bf368: add        w1, w0, #1
0x00000000038bf36c: ldr        w2, [x28, #0x424]
0x00000000038bf370: lsl        w3, w2, #6
0x00000000038bf374: cmp        w1, w2, lsl #6
0x00000000038bf378: csinc      w0, w3, w0, ge
0x00000000038bf37c: str        w0, [x17, x16, lsl #2]
0x00000000038bf380: add        x15, x15, #4
0x00000000038bf384: cmp        x15, #0x10
0x00000000038bf388: b.ne       #0x38bf2a0
0x00000000038bf38c: add        x12, x12, #1
0x00000000038bf390: cmp        x12, #3
0x00000000038bf394: b.ne       #0x38bf294
0x00000000038bf398: b          #0x38bf430
0x00000000038bf39c: mov        x9, #0
0x00000000038bf3a0: add        x10, x5, #0x10
0x00000000038bf3a4: mov        w11, #0x78
0x00000000038bf3a8: ldr        w13, [x28, #0x428]
0x00000000038bf3ac: ldrsb      x12, [x24, x9]
0x00000000038bf3b0: ldr        x12, [x25, x12, lsl #3]
0x00000000038bf3b4: ldr        w12, [x26, x12, lsl #2]
0x00000000038bf3b8: cbz        w13, #0x38bf3d8
0x00000000038bf3bc: add        w13, w12, w20
0x00000000038bf3c0: ldr        x14, [x5, #0xe78]
0x00000000038bf3c4: ldr        w15, [x14, w13, sxtw #2]
0x00000000038bf3c8: cmp        w12, w8
0x00000000038bf3cc: b.ne       #0x38bf3f0
0x00000000038bf3d0: sub        w12, w15, w15, asr #4
0x00000000038bf3d4: b          #0x38bf404
0x00000000038bf3d8: umaddl     x13, w19, w11, x10
0x00000000038bf3dc: ldr        w14, [x13, x12, lsl #2]
0x00000000038bf3e0: cmp        w12, w8
0x00000000038bf3e4: b.ne       #0x38bf40c
0x00000000038bf3e8: sub        w14, w14, w14, asr #4
0x00000000038bf3ec: b          #0x38bf420
0x00000000038bf3f0: add        w12, w15, #1
0x00000000038bf3f4: ldr        w16, [x28, #0x424]
0x00000000038bf3f8: lsl        w17, w16, #6
0x00000000038bf3fc: cmp        w12, w16, lsl #6
0x00000000038bf400: csinc      w12, w17, w15, ge
0x00000000038bf404: str        w12, [x14, w13, sxtw #2]
0x00000000038bf408: b          #0x38bf424
0x00000000038bf40c: add        w15, w14, #1
0x00000000038bf410: ldr        w16, [x28, #0x424]
0x00000000038bf414: lsl        w17, w16, #6
0x00000000038bf418: cmp        w15, w16, lsl #6
0x00000000038bf41c: csinc      w14, w17, w14, ge
0x00000000038bf420: str        w14, [x13, x12, lsl #2]
0x00000000038bf424: add        x9, x9, #1
0x00000000038bf428: cmp        x9, #4
0x00000000038bf42c: b.ne       #0x38bf3a8
0x00000000038bf430: ldr        q0, [sp, #0x2b0]
0x00000000038bf434: ldr        x9, [sp, #0x118]
0x00000000038bf438: str        q0, [x9]
0x00000000038bf43c: ldr        x8, [sp, #0x2c0]
0x00000000038bf440: str        x8, [x9, #0x10]
0x00000000038bf444: ldur       x8, [x29, #-0x78]
0x00000000038bf448: adrp       x9, #0x5ba4000
0x00000000038bf44c: ldr        x9, [x9, #0x338]
0x00000000038bf450: ldr        x9, [x9]
0x00000000038bf454: cmp        x9, x8
0x00000000038bf458: b.ne       #0x38bf49c
0x00000000038bf45c: add        sp, sp, #3, lsl #12
0x00000000038bf460: add        sp, sp, #0x560
0x00000000038bf464: ldp        x29, x30, [sp, #0x60]
0x00000000038bf468: ldp        x20, x19, [sp, #0x50]
0x00000000038bf46c: ldp        x22, x21, [sp, #0x40]
0x00000000038bf470: ldp        x24, x23, [sp, #0x30]
0x00000000038bf474: ldp        x26, x25, [sp, #0x20]
0x00000000038bf478: ldp        x28, x27, [sp, #0x10]
0x00000000038bf47c: ldp        d9, d8, [sp], #0x70
0x00000000038bf480: ret        
0x00000000038bf484: ldrb       w8, [x21, #0x8c]
0x00000000038bf488: cbz        w8, #0x38bead4
0x00000000038bf48c: ldr        x19, [sp, #0x208]
0x00000000038bf490: ldr        w20, [sp, #0x174]
0x00000000038bf494: ldr        x22, [sp, #0x150]
0x00000000038bf498: b          #0x38bf160
0x00000000038bf49c: bl         #0x4b98620
