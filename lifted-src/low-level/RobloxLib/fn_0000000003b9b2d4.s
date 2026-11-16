; instruction-faithful ARM64 fallback for RobloxLib::function_3b9b2d4
0x0000000003b9b2d4: ldr        w8, [x0, #0x38]
0x0000000003b9b2d8: cmp        w8, #1
0x0000000003b9b2dc: b.lt       #0x3b9b94c
0x0000000003b9b2e0: ldr        w9, [x1, #0x30]
0x0000000003b9b2e4: cmp        w9, #1
0x0000000003b9b2e8: b.lt       #0x3b9b94c
0x0000000003b9b2ec: stp        x26, x25, [sp, #-0x40]!
0x0000000003b9b2f0: stp        x24, x23, [sp, #0x10]
0x0000000003b9b2f4: stp        x22, x21, [sp, #0x20]
0x0000000003b9b2f8: stp        x20, x19, [sp, #0x30]
0x0000000003b9b2fc: mov        x10, #0
0x0000000003b9b300: ldr        w11, [x1, #0x2c]
0x0000000003b9b304: ldr        w12, [x0, #0x2c]
0x0000000003b9b308: sub        w12, w12, w11
0x0000000003b9b30c: lsl        w12, w12, #3
0x0000000003b9b310: sxtw       x13, w12
0x0000000003b9b314: and        w12, w11, #0xfffffffc
0x0000000003b9b318: lsl        x13, x13, #2
0x0000000003b9b31c: b          #0x3b9b32c
0x0000000003b9b320: add        x10, x10, #1
0x0000000003b9b324: cmp        x10, x8
0x0000000003b9b328: b.eq       #0x3b9b93c
0x0000000003b9b32c: cbz        x3, #0x3b9b338
0x0000000003b9b330: ldr        q0, [x3, x10, lsl #4]
0x0000000003b9b334: b          #0x3b9b33c
0x0000000003b9b338: movi       v0.16b, #0
0x0000000003b9b33c: mov        w14, #0
0x0000000003b9b340: ldr        x15, [x1]
0x0000000003b9b344: ldr        x16, [x1, #0x40]
0x0000000003b9b348: mul        x16, x16, x10
0x0000000003b9b34c: ldr        x17, [x1, #0x10]
0x0000000003b9b350: madd       x15, x16, x17, x15
0x0000000003b9b354: ldr        x16, [x2]
0x0000000003b9b358: ldrsw      x17, [x2, #0x2c]
0x0000000003b9b35c: mul        x17, x10, x17
0x0000000003b9b360: ldr        x4, [x2, #0x10]
0x0000000003b9b364: madd       x16, x17, x4, x16
0x0000000003b9b368: ldrsw      x4, [x0, #0x2c]
0x0000000003b9b36c: ldr        x17, [x0]
0x0000000003b9b370: ldr        x5, [x0, #0x40]
0x0000000003b9b374: mul        x5, x5, x10
0x0000000003b9b378: ldr        x6, [x0, #0x10]
0x0000000003b9b37c: madd       x17, x5, x6, x17
0x0000000003b9b380: mul        x7, x6, x4
0x0000000003b9b384: add        x4, x17, x7
0x0000000003b9b388: lsl        x6, x7, #1
0x0000000003b9b38c: add        x5, x17, x6
0x0000000003b9b390: add        x6, x6, x7
0x0000000003b9b394: add        x6, x17, x6
0x0000000003b9b398: add        x7, x17, x7, lsl #2
0x0000000003b9b39c: b          #0x3b9b3d4
0x0000000003b9b3a0: add        x4, x4, x19
0x0000000003b9b3a4: add        x5, x5, x19
0x0000000003b9b3a8: add        x6, x6, x19
0x0000000003b9b3ac: add        x17, x17, x19
0x0000000003b9b3b0: add        x7, x7, x19
0x0000000003b9b3b4: add        x17, x17, x13
0x0000000003b9b3b8: add        x4, x4, x13
0x0000000003b9b3bc: add        x5, x5, x13
0x0000000003b9b3c0: add        x6, x6, x13
0x0000000003b9b3c4: add        x7, x7, x13
0x0000000003b9b3c8: add        w14, w14, #1
0x0000000003b9b3cc: cmp        w14, w9
0x0000000003b9b3d0: b.eq       #0x3b9b320
0x0000000003b9b3d4: cmp        w11, #4
0x0000000003b9b3d8: b.lt       #0x3b9b688
0x0000000003b9b3dc: mov        x19, #0
0x0000000003b9b3e0: mov        w20, #3
0x0000000003b9b3e4: add        x21, x7, x19
0x0000000003b9b3e8: add        x22, x6, x19
0x0000000003b9b3ec: add        x23, x5, x19
0x0000000003b9b3f0: add        x25, x17, x19
0x0000000003b9b3f4: add        x24, x4, x19
0x0000000003b9b3f8: ldp        q2, q24, [x25]
0x0000000003b9b3fc: ldp        q3, q23, [x25, #0x20]
0x0000000003b9b400: ldp        q4, q18, [x25, #0x40]
0x0000000003b9b404: ldp        q5, q6, [x25, #0x60]
0x0000000003b9b408: ldp        q7, q16, [x25, #0x80]
0x0000000003b9b40c: ldp        q19, q20, [x16]
0x0000000003b9b410: ldr        q17, [x25, #0xa0]
0x0000000003b9b414: ldp        q21, q22, [x16, #0x20]
0x0000000003b9b418: mov        v1.16b, v0.16b
0x0000000003b9b41c: fmla       v1.4s, v19.4s, v2.4s
0x0000000003b9b420: fmla       v1.4s, v20.4s, v24.4s
0x0000000003b9b424: fmla       v1.4s, v21.4s, v3.4s
0x0000000003b9b428: fmla       v1.4s, v22.4s, v23.4s
0x0000000003b9b42c: mov        v2.16b, v0.16b
0x0000000003b9b430: ldp        q25, q24, [x16, #0x40]
0x0000000003b9b434: fmla       v1.4s, v25.4s, v4.4s
0x0000000003b9b438: fmla       v2.4s, v19.4s, v3.4s
0x0000000003b9b43c: fmla       v2.4s, v20.4s, v23.4s
0x0000000003b9b440: fmla       v2.4s, v21.4s, v4.4s
0x0000000003b9b444: fmla       v2.4s, v22.4s, v18.4s
0x0000000003b9b448: mov        v3.16b, v0.16b
0x0000000003b9b44c: fmla       v2.4s, v25.4s, v5.4s
0x0000000003b9b450: fmla       v3.4s, v19.4s, v4.4s
0x0000000003b9b454: fmla       v3.4s, v20.4s, v18.4s
0x0000000003b9b458: fmla       v3.4s, v21.4s, v5.4s
0x0000000003b9b45c: fmla       v3.4s, v22.4s, v6.4s
0x0000000003b9b460: mov        v4.16b, v0.16b
0x0000000003b9b464: fmla       v3.4s, v25.4s, v7.4s
0x0000000003b9b468: fmla       v4.4s, v19.4s, v5.4s
0x0000000003b9b46c: fmla       v4.4s, v20.4s, v6.4s
0x0000000003b9b470: fmla       v4.4s, v21.4s, v7.4s
0x0000000003b9b474: fmla       v4.4s, v22.4s, v16.4s
0x0000000003b9b478: ldp        q5, q6, [x24]
0x0000000003b9b47c: fmla       v4.4s, v25.4s, v17.4s
0x0000000003b9b480: ldp        q7, q16, [x24, #0x20]
0x0000000003b9b484: ldp        q19, q17, [x24, #0x50]
0x0000000003b9b488: ldr        q18, [x24, #0x40]
0x0000000003b9b48c: ldp        q20, q21, [x24, #0x70]
0x0000000003b9b490: ldp        q22, q26, [x24, #0x90]
0x0000000003b9b494: ldp        q23, q25, [x16, #0x60]
0x0000000003b9b498: ldp        q27, q28, [x16, #0x80]
0x0000000003b9b49c: fmla       v1.4s, v24.4s, v5.4s
0x0000000003b9b4a0: fmla       v1.4s, v23.4s, v6.4s
0x0000000003b9b4a4: fmla       v1.4s, v25.4s, v7.4s
0x0000000003b9b4a8: fmla       v1.4s, v27.4s, v16.4s
0x0000000003b9b4ac: fmla       v2.4s, v24.4s, v7.4s
0x0000000003b9b4b0: fmla       v2.4s, v23.4s, v16.4s
0x0000000003b9b4b4: fmla       v2.4s, v25.4s, v18.4s
0x0000000003b9b4b8: fmla       v2.4s, v27.4s, v19.4s
0x0000000003b9b4bc: fmla       v3.4s, v24.4s, v18.4s
0x0000000003b9b4c0: fmla       v1.4s, v28.4s, v18.4s
0x0000000003b9b4c4: fmla       v3.4s, v23.4s, v19.4s
0x0000000003b9b4c8: fmla       v3.4s, v25.4s, v17.4s
0x0000000003b9b4cc: fmla       v3.4s, v27.4s, v20.4s
0x0000000003b9b4d0: fmla       v4.4s, v24.4s, v17.4s
0x0000000003b9b4d4: fmla       v4.4s, v23.4s, v20.4s
0x0000000003b9b4d8: fmla       v2.4s, v28.4s, v17.4s
0x0000000003b9b4dc: fmla       v4.4s, v25.4s, v21.4s
0x0000000003b9b4e0: fmla       v4.4s, v27.4s, v22.4s
0x0000000003b9b4e4: ldp        q24, q25, [x23]
0x0000000003b9b4e8: ldp        q27, q29, [x23, #0x20]
0x0000000003b9b4ec: fmla       v3.4s, v28.4s, v21.4s
0x0000000003b9b4f0: ldp        q17, q18, [x23, #0x40]
0x0000000003b9b4f4: ldp        q5, q6, [x23, #0x60]
0x0000000003b9b4f8: fmla       v4.4s, v28.4s, v26.4s
0x0000000003b9b4fc: ldp        q7, q16, [x23, #0x80]
0x0000000003b9b500: ldp        q20, q21, [x16, #0xa0]
0x0000000003b9b504: ldp        q22, q23, [x16, #0xc0]
0x0000000003b9b508: ldr        q19, [x23, #0xa0]
0x0000000003b9b50c: fmla       v1.4s, v20.4s, v24.4s
0x0000000003b9b510: fmla       v1.4s, v21.4s, v25.4s
0x0000000003b9b514: fmla       v1.4s, v22.4s, v27.4s
0x0000000003b9b518: fmla       v2.4s, v20.4s, v27.4s
0x0000000003b9b51c: fmla       v1.4s, v23.4s, v29.4s
0x0000000003b9b520: fmla       v2.4s, v21.4s, v29.4s
0x0000000003b9b524: fmla       v2.4s, v22.4s, v17.4s
0x0000000003b9b528: fmla       v2.4s, v23.4s, v18.4s
0x0000000003b9b52c: ldp        q24, q25, [x16, #0xe0]
0x0000000003b9b530: fmla       v1.4s, v24.4s, v17.4s
0x0000000003b9b534: fmla       v2.4s, v24.4s, v5.4s
0x0000000003b9b538: fmla       v3.4s, v20.4s, v17.4s
0x0000000003b9b53c: fmla       v3.4s, v21.4s, v18.4s
0x0000000003b9b540: fmla       v3.4s, v22.4s, v5.4s
0x0000000003b9b544: fmla       v3.4s, v23.4s, v6.4s
0x0000000003b9b548: fmla       v3.4s, v24.4s, v7.4s
0x0000000003b9b54c: fmla       v4.4s, v20.4s, v5.4s
0x0000000003b9b550: fmla       v4.4s, v21.4s, v6.4s
0x0000000003b9b554: fmla       v4.4s, v22.4s, v7.4s
0x0000000003b9b558: fmla       v4.4s, v23.4s, v16.4s
0x0000000003b9b55c: ldp        q5, q6, [x22]
0x0000000003b9b560: fmla       v4.4s, v24.4s, v19.4s
0x0000000003b9b564: ldp        q7, q16, [x22, #0x20]
0x0000000003b9b568: ldp        q19, q17, [x22, #0x50]
0x0000000003b9b56c: ldr        q18, [x22, #0x40]
0x0000000003b9b570: ldp        q20, q21, [x22, #0x70]
0x0000000003b9b574: ldp        q22, q26, [x22, #0x90]
0x0000000003b9b578: ldp        q23, q24, [x16, #0x100]
0x0000000003b9b57c: ldp        q27, q28, [x16, #0x120]
0x0000000003b9b580: fmla       v1.4s, v25.4s, v5.4s
0x0000000003b9b584: fmla       v1.4s, v23.4s, v6.4s
0x0000000003b9b588: fmla       v1.4s, v24.4s, v7.4s
0x0000000003b9b58c: fmla       v1.4s, v27.4s, v16.4s
0x0000000003b9b590: fmla       v2.4s, v25.4s, v7.4s
0x0000000003b9b594: fmla       v2.4s, v23.4s, v16.4s
0x0000000003b9b598: fmla       v2.4s, v24.4s, v18.4s
0x0000000003b9b59c: fmla       v2.4s, v27.4s, v19.4s
0x0000000003b9b5a0: fmla       v3.4s, v25.4s, v18.4s
0x0000000003b9b5a4: fmla       v1.4s, v28.4s, v18.4s
0x0000000003b9b5a8: fmla       v3.4s, v23.4s, v19.4s
0x0000000003b9b5ac: fmla       v3.4s, v24.4s, v17.4s
0x0000000003b9b5b0: fmla       v3.4s, v27.4s, v20.4s
0x0000000003b9b5b4: fmla       v4.4s, v25.4s, v17.4s
0x0000000003b9b5b8: fmla       v4.4s, v23.4s, v20.4s
0x0000000003b9b5bc: fmla       v2.4s, v28.4s, v17.4s
0x0000000003b9b5c0: fmla       v4.4s, v24.4s, v21.4s
0x0000000003b9b5c4: fmla       v4.4s, v27.4s, v22.4s
0x0000000003b9b5c8: ldp        q5, q6, [x21]
0x0000000003b9b5cc: ldp        q7, q16, [x21, #0x20]
0x0000000003b9b5d0: fmla       v3.4s, v28.4s, v21.4s
0x0000000003b9b5d4: ldp        q17, q18, [x21, #0x40]
0x0000000003b9b5d8: ldp        q19, q20, [x21, #0x60]
0x0000000003b9b5dc: fmla       v4.4s, v28.4s, v26.4s
0x0000000003b9b5e0: ldp        q21, q22, [x21, #0x80]
0x0000000003b9b5e4: ldp        q23, q24, [x16, #0x140]
0x0000000003b9b5e8: ldp        q25, q27, [x16, #0x160]
0x0000000003b9b5ec: ldr        q26, [x21, #0xa0]
0x0000000003b9b5f0: ldr        q28, [x16, #0x180]
0x0000000003b9b5f4: fmla       v1.4s, v23.4s, v5.4s
0x0000000003b9b5f8: fmla       v1.4s, v24.4s, v6.4s
0x0000000003b9b5fc: fmla       v1.4s, v25.4s, v7.4s
0x0000000003b9b600: fmla       v1.4s, v27.4s, v16.4s
0x0000000003b9b604: fmla       v1.4s, v28.4s, v17.4s
0x0000000003b9b608: fmla       v2.4s, v23.4s, v7.4s
0x0000000003b9b60c: fmla       v2.4s, v24.4s, v16.4s
0x0000000003b9b610: fmla       v2.4s, v25.4s, v17.4s
0x0000000003b9b614: fmla       v2.4s, v27.4s, v18.4s
0x0000000003b9b618: fmla       v2.4s, v28.4s, v19.4s
0x0000000003b9b61c: fmla       v3.4s, v23.4s, v17.4s
0x0000000003b9b620: fmla       v3.4s, v24.4s, v18.4s
0x0000000003b9b624: fmla       v3.4s, v25.4s, v19.4s
0x0000000003b9b628: fmla       v3.4s, v27.4s, v20.4s
0x0000000003b9b62c: fmla       v4.4s, v23.4s, v19.4s
0x0000000003b9b630: fmla       v3.4s, v28.4s, v21.4s
0x0000000003b9b634: fmla       v4.4s, v24.4s, v20.4s
0x0000000003b9b638: fmla       v4.4s, v25.4s, v21.4s
0x0000000003b9b63c: fmla       v4.4s, v27.4s, v22.4s
0x0000000003b9b640: fmla       v4.4s, v28.4s, v26.4s
0x0000000003b9b644: stp        q1, q2, [x15]
0x0000000003b9b648: stp        q3, q4, [x15, #0x20]
0x0000000003b9b64c: add        x15, x15, #0x40
0x0000000003b9b650: add        w20, w20, #4
0x0000000003b9b654: add        x19, x19, #0x80
0x0000000003b9b658: cmp        w20, w11
0x0000000003b9b65c: b.lt       #0x3b9b3e4
0x0000000003b9b660: add        x4, x4, x19
0x0000000003b9b664: add        x5, x5, x19
0x0000000003b9b668: add        x6, x6, x19
0x0000000003b9b66c: add        x17, x17, x19
0x0000000003b9b670: add        x7, x7, x19
0x0000000003b9b674: mov        x20, x12
0x0000000003b9b678: orr        w19, w20, #1
0x0000000003b9b67c: cmp        w19, w11
0x0000000003b9b680: b.lt       #0x3b9b698
0x0000000003b9b684: b          #0x3b9b830
0x0000000003b9b688: mov        w20, #0
0x0000000003b9b68c: orr        w19, w20, #1
0x0000000003b9b690: cmp        w19, w11
0x0000000003b9b694: b.ge       #0x3b9b830
0x0000000003b9b698: mov        x19, #0
0x0000000003b9b69c: add        x21, x7, x19
0x0000000003b9b6a0: add        x22, x6, x19
0x0000000003b9b6a4: add        x24, x17, x19
0x0000000003b9b6a8: add        x23, x5, x19
0x0000000003b9b6ac: add        x25, x4, x19
0x0000000003b9b6b0: ldp        q2, q3, [x24]
0x0000000003b9b6b4: ldp        q4, q5, [x24, #0x20]
0x0000000003b9b6b8: ldp        q6, q7, [x24, #0x40]
0x0000000003b9b6bc: ldp        q16, q17, [x16]
0x0000000003b9b6c0: ldp        q18, q19, [x16, #0x20]
0x0000000003b9b6c4: ldr        q20, [x24, #0x60]
0x0000000003b9b6c8: mov        v1.16b, v0.16b
0x0000000003b9b6cc: fmla       v1.4s, v16.4s, v2.4s
0x0000000003b9b6d0: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9b6d4: fmla       v1.4s, v18.4s, v4.4s
0x0000000003b9b6d8: mov        v2.16b, v0.16b
0x0000000003b9b6dc: fmla       v1.4s, v19.4s, v5.4s
0x0000000003b9b6e0: fmla       v2.4s, v16.4s, v4.4s
0x0000000003b9b6e4: fmla       v2.4s, v17.4s, v5.4s
0x0000000003b9b6e8: fmla       v2.4s, v18.4s, v6.4s
0x0000000003b9b6ec: ldp        q3, q4, [x16, #0x40]
0x0000000003b9b6f0: fmla       v1.4s, v3.4s, v6.4s
0x0000000003b9b6f4: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9b6f8: fmla       v2.4s, v3.4s, v20.4s
0x0000000003b9b6fc: ldp        q3, q5, [x25]
0x0000000003b9b700: ldp        q6, q7, [x25, #0x20]
0x0000000003b9b704: ldp        q16, q17, [x25, #0x40]
0x0000000003b9b708: ldp        q18, q19, [x16, #0x60]
0x0000000003b9b70c: ldp        q20, q22, [x16, #0x80]
0x0000000003b9b710: ldr        q21, [x25, #0x60]
0x0000000003b9b714: fmla       v1.4s, v4.4s, v3.4s
0x0000000003b9b718: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b71c: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9b720: fmla       v2.4s, v4.4s, v6.4s
0x0000000003b9b724: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9b728: fmla       v2.4s, v18.4s, v7.4s
0x0000000003b9b72c: fmla       v2.4s, v19.4s, v16.4s
0x0000000003b9b730: fmla       v2.4s, v20.4s, v17.4s
0x0000000003b9b734: ldp        q3, q4, [x23]
0x0000000003b9b738: fmla       v1.4s, v22.4s, v16.4s
0x0000000003b9b73c: ldp        q5, q6, [x23, #0x20]
0x0000000003b9b740: ldp        q7, q16, [x23, #0x40]
0x0000000003b9b744: ldr        q17, [x23, #0x60]
0x0000000003b9b748: fmla       v2.4s, v22.4s, v21.4s
0x0000000003b9b74c: ldp        q18, q19, [x16, #0xa0]
0x0000000003b9b750: ldp        q20, q21, [x16, #0xc0]
0x0000000003b9b754: fmla       v1.4s, v18.4s, v3.4s
0x0000000003b9b758: fmla       v1.4s, v19.4s, v4.4s
0x0000000003b9b75c: fmla       v1.4s, v20.4s, v5.4s
0x0000000003b9b760: fmla       v1.4s, v21.4s, v6.4s
0x0000000003b9b764: fmla       v2.4s, v18.4s, v5.4s
0x0000000003b9b768: ldp        q3, q4, [x16, #0xe0]
0x0000000003b9b76c: fmla       v1.4s, v3.4s, v7.4s
0x0000000003b9b770: fmla       v2.4s, v19.4s, v6.4s
0x0000000003b9b774: fmla       v2.4s, v20.4s, v7.4s
0x0000000003b9b778: fmla       v2.4s, v21.4s, v16.4s
0x0000000003b9b77c: ldp        q5, q6, [x22]
0x0000000003b9b780: fmla       v2.4s, v3.4s, v17.4s
0x0000000003b9b784: ldp        q3, q7, [x22, #0x20]
0x0000000003b9b788: ldp        q16, q17, [x22, #0x40]
0x0000000003b9b78c: ldp        q18, q20, [x16, #0x100]
0x0000000003b9b790: ldr        q19, [x22, #0x60]
0x0000000003b9b794: ldp        q21, q22, [x16, #0x120]
0x0000000003b9b798: fmla       v1.4s, v4.4s, v5.4s
0x0000000003b9b79c: fmla       v1.4s, v18.4s, v6.4s
0x0000000003b9b7a0: fmla       v1.4s, v20.4s, v3.4s
0x0000000003b9b7a4: fmla       v1.4s, v21.4s, v7.4s
0x0000000003b9b7a8: fmla       v2.4s, v4.4s, v3.4s
0x0000000003b9b7ac: fmla       v2.4s, v18.4s, v7.4s
0x0000000003b9b7b0: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9b7b4: fmla       v2.4s, v21.4s, v17.4s
0x0000000003b9b7b8: fmla       v1.4s, v22.4s, v16.4s
0x0000000003b9b7bc: ldp        q3, q4, [x21]
0x0000000003b9b7c0: ldp        q5, q6, [x21, #0x20]
0x0000000003b9b7c4: ldp        q7, q16, [x21, #0x40]
0x0000000003b9b7c8: fmla       v2.4s, v22.4s, v19.4s
0x0000000003b9b7cc: ldp        q17, q18, [x16, #0x140]
0x0000000003b9b7d0: ldp        q19, q20, [x16, #0x160]
0x0000000003b9b7d4: ldr        q21, [x21, #0x60]
0x0000000003b9b7d8: ldr        q22, [x16, #0x180]
0x0000000003b9b7dc: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9b7e0: fmla       v1.4s, v18.4s, v4.4s
0x0000000003b9b7e4: fmla       v1.4s, v19.4s, v5.4s
0x0000000003b9b7e8: fmla       v1.4s, v20.4s, v6.4s
0x0000000003b9b7ec: fmla       v1.4s, v22.4s, v7.4s
0x0000000003b9b7f0: fmla       v2.4s, v17.4s, v5.4s
0x0000000003b9b7f4: fmla       v2.4s, v18.4s, v6.4s
0x0000000003b9b7f8: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9b7fc: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9b800: fmla       v2.4s, v22.4s, v21.4s
0x0000000003b9b804: stp        q1, q2, [x15], #0x20
0x0000000003b9b808: add        w21, w20, #3
0x0000000003b9b80c: add        w20, w20, #2
0x0000000003b9b810: add        x19, x19, #0x40
0x0000000003b9b814: cmp        w21, w11
0x0000000003b9b818: b.lt       #0x3b9b69c
0x0000000003b9b81c: add        x4, x4, x19
0x0000000003b9b820: add        x5, x5, x19
0x0000000003b9b824: add        x6, x6, x19
0x0000000003b9b828: add        x7, x7, x19
0x0000000003b9b82c: add        x17, x17, x19
0x0000000003b9b830: subs       w20, w11, w20
0x0000000003b9b834: b.le       #0x3b9b3b4
0x0000000003b9b838: mov        x19, #0
0x0000000003b9b83c: add        x21, x7, x19
0x0000000003b9b840: add        x23, x17, x19
0x0000000003b9b844: add        x22, x6, x19
0x0000000003b9b848: add        x24, x5, x19
0x0000000003b9b84c: add        x25, x4, x19
0x0000000003b9b850: ldp        q2, q3, [x23]
0x0000000003b9b854: ldp        q4, q5, [x23, #0x20]
0x0000000003b9b858: ldp        q6, q7, [x16]
0x0000000003b9b85c: ldp        q16, q18, [x16, #0x20]
0x0000000003b9b860: ldr        q17, [x23, #0x40]
0x0000000003b9b864: mov        v1.16b, v0.16b
0x0000000003b9b868: fmla       v1.4s, v6.4s, v2.4s
0x0000000003b9b86c: fmla       v1.4s, v7.4s, v3.4s
0x0000000003b9b870: fmla       v1.4s, v16.4s, v4.4s
0x0000000003b9b874: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b878: ldp        q2, q3, [x16, #0x40]
0x0000000003b9b87c: fmla       v1.4s, v2.4s, v17.4s
0x0000000003b9b880: ldp        q2, q4, [x25]
0x0000000003b9b884: ldp        q5, q6, [x25, #0x20]
0x0000000003b9b888: ldp        q7, q16, [x16, #0x60]
0x0000000003b9b88c: ldp        q17, q18, [x16, #0x80]
0x0000000003b9b890: ldr        q19, [x25, #0x40]
0x0000000003b9b894: fmla       v1.4s, v3.4s, v2.4s
0x0000000003b9b898: fmla       v1.4s, v7.4s, v4.4s
0x0000000003b9b89c: fmla       v1.4s, v16.4s, v5.4s
0x0000000003b9b8a0: fmla       v1.4s, v17.4s, v6.4s
0x0000000003b9b8a4: ldp        q2, q3, [x24]
0x0000000003b9b8a8: fmla       v1.4s, v18.4s, v19.4s
0x0000000003b9b8ac: ldp        q4, q5, [x24, #0x20]
0x0000000003b9b8b0: ldp        q6, q7, [x16, #0xa0]
0x0000000003b9b8b4: ldr        q16, [x24, #0x40]
0x0000000003b9b8b8: ldp        q17, q18, [x16, #0xc0]
0x0000000003b9b8bc: fmla       v1.4s, v6.4s, v2.4s
0x0000000003b9b8c0: fmla       v1.4s, v7.4s, v3.4s
0x0000000003b9b8c4: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b8c8: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b8cc: ldp        q2, q3, [x16, #0xe0]
0x0000000003b9b8d0: fmla       v1.4s, v2.4s, v16.4s
0x0000000003b9b8d4: ldp        q2, q4, [x22]
0x0000000003b9b8d8: ldp        q5, q6, [x22, #0x20]
0x0000000003b9b8dc: ldp        q7, q16, [x16, #0x100]
0x0000000003b9b8e0: ldp        q17, q18, [x16, #0x120]
0x0000000003b9b8e4: ldr        q19, [x22, #0x40]
0x0000000003b9b8e8: fmla       v1.4s, v3.4s, v2.4s
0x0000000003b9b8ec: fmla       v1.4s, v7.4s, v4.4s
0x0000000003b9b8f0: fmla       v1.4s, v16.4s, v5.4s
0x0000000003b9b8f4: fmla       v1.4s, v17.4s, v6.4s
0x0000000003b9b8f8: ldp        q2, q3, [x21]
0x0000000003b9b8fc: fmla       v1.4s, v18.4s, v19.4s
0x0000000003b9b900: ldp        q4, q5, [x16, #0x140]
0x0000000003b9b904: ldp        q6, q17, [x16, #0x160]
0x0000000003b9b908: ldp        q7, q16, [x21, #0x20]
0x0000000003b9b90c: ldr        q18, [x16, #0x180]
0x0000000003b9b910: fmla       v1.4s, v4.4s, v2.4s
0x0000000003b9b914: fmla       v1.4s, v5.4s, v3.4s
0x0000000003b9b918: fmla       v1.4s, v6.4s, v7.4s
0x0000000003b9b91c: ldr        q2, [x21, #0x40]
0x0000000003b9b920: fmla       v1.4s, v17.4s, v16.4s
0x0000000003b9b924: fmla       v1.4s, v18.4s, v2.4s
0x0000000003b9b928: str        q1, [x15], #0x10
0x0000000003b9b92c: add        x19, x19, #0x20
0x0000000003b9b930: subs       w20, w20, #1
0x0000000003b9b934: b.ne       #0x3b9b83c
0x0000000003b9b938: b          #0x3b9b3a0
0x0000000003b9b93c: ldp        x20, x19, [sp, #0x30]
0x0000000003b9b940: ldp        x22, x21, [sp, #0x20]
0x0000000003b9b944: ldp        x24, x23, [sp, #0x10]
0x0000000003b9b948: ldp        x26, x25, [sp], #0x40
0x0000000003b9b94c: ret        
