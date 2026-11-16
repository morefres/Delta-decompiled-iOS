; instruction-faithful ARM64 fallback for RobloxLib::function_3b9a334
0x0000000003b9a334: sub        sp, sp, #0xb0
0x0000000003b9a338: stp        d13, d12, [sp, #0x20]
0x0000000003b9a33c: stp        d11, d10, [sp, #0x30]
0x0000000003b9a340: stp        d9, d8, [sp, #0x40]
0x0000000003b9a344: stp        x28, x27, [sp, #0x50]
0x0000000003b9a348: stp        x26, x25, [sp, #0x60]
0x0000000003b9a34c: stp        x24, x23, [sp, #0x70]
0x0000000003b9a350: stp        x22, x21, [sp, #0x80]
0x0000000003b9a354: stp        x20, x19, [sp, #0x90]
0x0000000003b9a358: stp        x29, x30, [sp, #0xa0]
0x0000000003b9a35c: ldr        w8, [x0, #0x38]
0x0000000003b9a360: stp        x8, x2, [sp, #0x10]
0x0000000003b9a364: cmp        w8, #1
0x0000000003b9a368: b.lt       #0x3b9b2a8
0x0000000003b9a36c: mov        x2, #0
0x0000000003b9a370: ldp        w10, w11, [x1, #0x2c]
0x0000000003b9a374: sxtw       x10, w10
0x0000000003b9a378: lsl        x8, x10, #2
0x0000000003b9a37c: ldrsw      x13, [x0, #0x2c]
0x0000000003b9a380: and        w12, w10, #0xfffffffc
0x0000000003b9a384: and        w9, w11, #0xfffffffe
0x0000000003b9a388: str        w9, [sp, #4]
0x0000000003b9a38c: lsl        x14, x13, #4
0x0000000003b9a390: lsl        x15, x8, #2
0x0000000003b9a394: str        x3, [sp, #8]
0x0000000003b9a398: b          #0x3b9a3ac
0x0000000003b9a39c: add        x2, x2, #1
0x0000000003b9a3a0: ldp        x3, x8, [sp, #8]
0x0000000003b9a3a4: cmp        x2, x8
0x0000000003b9a3a8: b.eq       #0x3b9b2a8
0x0000000003b9a3ac: cbz        x3, #0x3b9a3b8
0x0000000003b9a3b0: ldr        q0, [x3, x2, lsl #4]
0x0000000003b9a3b4: b          #0x3b9a3bc
0x0000000003b9a3b8: movi       v0.16b, #0
0x0000000003b9a3bc: ldr        x13, [x1]
0x0000000003b9a3c0: ldr        x8, [x1, #0x40]
0x0000000003b9a3c4: mul        x16, x8, x2
0x0000000003b9a3c8: ldr        x8, [x1, #0x10]
0x0000000003b9a3cc: madd       x16, x16, x8, x13
0x0000000003b9a3d0: ldr        x9, [sp, #0x18]
0x0000000003b9a3d4: ldr        x13, [x9]
0x0000000003b9a3d8: ldrsw      x17, [x9, #0x2c]
0x0000000003b9a3dc: mul        x17, x2, x17
0x0000000003b9a3e0: ldr        x4, [x9, #0x10]
0x0000000003b9a3e4: madd       x17, x17, x4, x13
0x0000000003b9a3e8: ldrsw      x13, [x0, #0x2c]
0x0000000003b9a3ec: ldr        x4, [x0]
0x0000000003b9a3f0: ldr        x5, [x0, #0x40]
0x0000000003b9a3f4: mul        x5, x5, x2
0x0000000003b9a3f8: ldr        x6, [x0, #0x10]
0x0000000003b9a3fc: madd       x4, x5, x6, x4
0x0000000003b9a400: mul        x13, x6, x13
0x0000000003b9a404: add        x5, x4, x13
0x0000000003b9a408: lsl        x7, x13, #1
0x0000000003b9a40c: add        x6, x4, x7
0x0000000003b9a410: add        x7, x7, x13
0x0000000003b9a414: add        x7, x4, x7
0x0000000003b9a418: add        x19, x4, x13, lsl #2
0x0000000003b9a41c: cmp        w11, #2
0x0000000003b9a420: b.lt       #0x3b9ad14
0x0000000003b9a424: mov        w22, #0
0x0000000003b9a428: ldrsw      x21, [x1, #0x2c]
0x0000000003b9a42c: add        x13, x13, x13, lsl #2
0x0000000003b9a430: add        x20, x4, x13
0x0000000003b9a434: madd       x21, x8, x21, x16
0x0000000003b9a438: b          #0x3b9a4a4
0x0000000003b9a43c: add        x6, x6, x23
0x0000000003b9a440: add        x7, x7, x23
0x0000000003b9a444: add        x19, x19, x23
0x0000000003b9a448: add        x5, x5, x23
0x0000000003b9a44c: add        x21, x21, x23
0x0000000003b9a450: add        x20, x20, x23
0x0000000003b9a454: add        x4, x4, x23
0x0000000003b9a458: add        x16, x16, x23
0x0000000003b9a45c: add        x8, x4, x14
0x0000000003b9a460: add        x4, x8, #0x40
0x0000000003b9a464: add        x8, x5, x14
0x0000000003b9a468: add        x5, x8, #0x40
0x0000000003b9a46c: add        x8, x6, x14
0x0000000003b9a470: add        x6, x8, #0x40
0x0000000003b9a474: add        x8, x7, x14
0x0000000003b9a478: add        x7, x8, #0x40
0x0000000003b9a47c: add        x8, x19, x14
0x0000000003b9a480: add        x19, x8, #0x40
0x0000000003b9a484: add        x8, x20, x14
0x0000000003b9a488: add        x20, x8, #0x40
0x0000000003b9a48c: add        x16, x16, x15
0x0000000003b9a490: add        x21, x21, x15
0x0000000003b9a494: add        w8, w22, #3
0x0000000003b9a498: add        w22, w22, #2
0x0000000003b9a49c: cmp        w8, w11
0x0000000003b9a4a0: b.ge       #0x3b9ad24
0x0000000003b9a4a4: cmp        w10, #4
0x0000000003b9a4a8: b.lt       #0x3b9a8fc
0x0000000003b9a4ac: mov        x23, #0
0x0000000003b9a4b0: mov        w24, #3
0x0000000003b9a4b4: add        x26, x16, x23
0x0000000003b9a4b8: add        x27, x20, x23
0x0000000003b9a4bc: add        x25, x21, x23
0x0000000003b9a4c0: add        x28, x19, x23
0x0000000003b9a4c4: add        x9, x4, x23
0x0000000003b9a4c8: add        x30, x7, x23
0x0000000003b9a4cc: add        x13, x6, x23
0x0000000003b9a4d0: add        x8, x5, x23
0x0000000003b9a4d4: ldp        q2, q3, [x9]
0x0000000003b9a4d8: ldp        q4, q16, [x9, #0x20]
0x0000000003b9a4dc: ldp        q22, q7, [x9, #0x40]
0x0000000003b9a4e0: ldp        q21, q17, [x17]
0x0000000003b9a4e4: ldp        q5, q6, [x9, #0x60]
0x0000000003b9a4e8: ldp        q20, q18, [x17, #0x20]
0x0000000003b9a4ec: mov        v1.16b, v0.16b
0x0000000003b9a4f0: fmla       v1.4s, v21.4s, v2.4s
0x0000000003b9a4f4: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9a4f8: fmla       v1.4s, v20.4s, v4.4s
0x0000000003b9a4fc: fmla       v1.4s, v18.4s, v16.4s
0x0000000003b9a500: mov        v2.16b, v0.16b
0x0000000003b9a504: fmla       v2.4s, v21.4s, v3.4s
0x0000000003b9a508: fmla       v2.4s, v17.4s, v4.4s
0x0000000003b9a50c: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9a510: fmla       v2.4s, v18.4s, v22.4s
0x0000000003b9a514: mov        v3.16b, v0.16b
0x0000000003b9a518: fmla       v3.4s, v21.4s, v4.4s
0x0000000003b9a51c: fmla       v3.4s, v17.4s, v16.4s
0x0000000003b9a520: fmla       v3.4s, v20.4s, v22.4s
0x0000000003b9a524: mov        v4.16b, v0.16b
0x0000000003b9a528: fmla       v3.4s, v18.4s, v7.4s
0x0000000003b9a52c: fmla       v4.4s, v21.4s, v16.4s
0x0000000003b9a530: fmla       v4.4s, v17.4s, v22.4s
0x0000000003b9a534: fmla       v4.4s, v20.4s, v7.4s
0x0000000003b9a538: ldp        q8, q19, [x17, #0x40]
0x0000000003b9a53c: fmla       v1.4s, v8.4s, v22.4s
0x0000000003b9a540: fmla       v4.4s, v18.4s, v5.4s
0x0000000003b9a544: ldp        q10, q9, [x8]
0x0000000003b9a548: ldp        q31, q29, [x8, #0x20]
0x0000000003b9a54c: fmla       v2.4s, v8.4s, v7.4s
0x0000000003b9a550: ldp        q28, q27, [x8, #0x40]
0x0000000003b9a554: ldp        q26, q30, [x8, #0x60]
0x0000000003b9a558: ldp        q24, q25, [x17, #0x60]
0x0000000003b9a55c: fmla       v3.4s, v8.4s, v5.4s
0x0000000003b9a560: ldp        q23, q22, [x17, #0x80]
0x0000000003b9a564: mov        v5.16b, v0.16b
0x0000000003b9a568: fmla       v5.4s, v10.4s, v21.4s
0x0000000003b9a56c: fmla       v4.4s, v8.4s, v6.4s
0x0000000003b9a570: fmla       v5.4s, v9.4s, v17.4s
0x0000000003b9a574: fmla       v5.4s, v31.4s, v20.4s
0x0000000003b9a578: fmla       v5.4s, v29.4s, v18.4s
0x0000000003b9a57c: mov        v6.16b, v0.16b
0x0000000003b9a580: fmla       v6.4s, v9.4s, v21.4s
0x0000000003b9a584: fmla       v5.4s, v28.4s, v8.4s
0x0000000003b9a588: fmla       v6.4s, v31.4s, v17.4s
0x0000000003b9a58c: fmla       v6.4s, v29.4s, v20.4s
0x0000000003b9a590: fmla       v6.4s, v28.4s, v18.4s
0x0000000003b9a594: mov        v7.16b, v0.16b
0x0000000003b9a598: fmla       v7.4s, v31.4s, v21.4s
0x0000000003b9a59c: fmla       v6.4s, v27.4s, v8.4s
0x0000000003b9a5a0: fmla       v7.4s, v29.4s, v17.4s
0x0000000003b9a5a4: fmla       v7.4s, v28.4s, v20.4s
0x0000000003b9a5a8: fmla       v7.4s, v27.4s, v18.4s
0x0000000003b9a5ac: mov        v16.16b, v0.16b
0x0000000003b9a5b0: fmla       v16.4s, v29.4s, v21.4s
0x0000000003b9a5b4: fmla       v7.4s, v26.4s, v8.4s
0x0000000003b9a5b8: fmla       v16.4s, v28.4s, v17.4s
0x0000000003b9a5bc: fmla       v16.4s, v27.4s, v20.4s
0x0000000003b9a5c0: fmla       v16.4s, v26.4s, v18.4s
0x0000000003b9a5c4: fmla       v16.4s, v30.4s, v8.4s
0x0000000003b9a5c8: fmla       v1.4s, v19.4s, v10.4s
0x0000000003b9a5cc: fmla       v1.4s, v24.4s, v9.4s
0x0000000003b9a5d0: fmla       v1.4s, v25.4s, v31.4s
0x0000000003b9a5d4: fmla       v1.4s, v23.4s, v29.4s
0x0000000003b9a5d8: fmla       v2.4s, v19.4s, v9.4s
0x0000000003b9a5dc: fmla       v2.4s, v24.4s, v31.4s
0x0000000003b9a5e0: fmla       v2.4s, v25.4s, v29.4s
0x0000000003b9a5e4: fmla       v2.4s, v23.4s, v28.4s
0x0000000003b9a5e8: fmla       v3.4s, v19.4s, v31.4s
0x0000000003b9a5ec: fmla       v3.4s, v24.4s, v29.4s
0x0000000003b9a5f0: fmla       v3.4s, v25.4s, v28.4s
0x0000000003b9a5f4: fmla       v3.4s, v23.4s, v27.4s
0x0000000003b9a5f8: fmla       v4.4s, v19.4s, v29.4s
0x0000000003b9a5fc: fmla       v1.4s, v22.4s, v28.4s
0x0000000003b9a600: fmla       v4.4s, v24.4s, v28.4s
0x0000000003b9a604: fmla       v4.4s, v25.4s, v27.4s
0x0000000003b9a608: fmla       v4.4s, v23.4s, v26.4s
0x0000000003b9a60c: ldp        q10, q9, [x13]
0x0000000003b9a610: fmla       v2.4s, v22.4s, v27.4s
0x0000000003b9a614: ldp        q8, q31, [x13, #0x20]
0x0000000003b9a618: ldp        q29, q28, [x13, #0x40]
0x0000000003b9a61c: fmla       v3.4s, v22.4s, v26.4s
0x0000000003b9a620: ldp        q27, q26, [x13, #0x60]
0x0000000003b9a624: ldp        q21, q20, [x17, #0xa0]
0x0000000003b9a628: ldp        q18, q17, [x17, #0xc0]
0x0000000003b9a62c: fmla       v4.4s, v22.4s, v30.4s
0x0000000003b9a630: fmla       v5.4s, v10.4s, v19.4s
0x0000000003b9a634: fmla       v5.4s, v9.4s, v24.4s
0x0000000003b9a638: fmla       v5.4s, v8.4s, v25.4s
0x0000000003b9a63c: fmla       v5.4s, v31.4s, v23.4s
0x0000000003b9a640: fmla       v6.4s, v9.4s, v19.4s
0x0000000003b9a644: fmla       v5.4s, v29.4s, v22.4s
0x0000000003b9a648: fmla       v6.4s, v8.4s, v24.4s
0x0000000003b9a64c: fmla       v6.4s, v31.4s, v25.4s
0x0000000003b9a650: fmla       v6.4s, v29.4s, v23.4s
0x0000000003b9a654: fmla       v7.4s, v8.4s, v19.4s
0x0000000003b9a658: fmla       v7.4s, v31.4s, v24.4s
0x0000000003b9a65c: fmla       v6.4s, v28.4s, v22.4s
0x0000000003b9a660: fmla       v7.4s, v29.4s, v25.4s
0x0000000003b9a664: fmla       v7.4s, v28.4s, v23.4s
0x0000000003b9a668: fmla       v16.4s, v31.4s, v19.4s
0x0000000003b9a66c: fmla       v16.4s, v29.4s, v24.4s
0x0000000003b9a670: fmla       v16.4s, v28.4s, v25.4s
0x0000000003b9a674: fmla       v7.4s, v27.4s, v22.4s
0x0000000003b9a678: fmla       v16.4s, v27.4s, v23.4s
0x0000000003b9a67c: fmla       v16.4s, v26.4s, v22.4s
0x0000000003b9a680: fmla       v1.4s, v21.4s, v10.4s
0x0000000003b9a684: fmla       v1.4s, v20.4s, v9.4s
0x0000000003b9a688: fmla       v1.4s, v18.4s, v8.4s
0x0000000003b9a68c: fmla       v1.4s, v17.4s, v31.4s
0x0000000003b9a690: fmla       v2.4s, v21.4s, v9.4s
0x0000000003b9a694: fmla       v2.4s, v20.4s, v8.4s
0x0000000003b9a698: fmla       v2.4s, v18.4s, v31.4s
0x0000000003b9a69c: fmla       v3.4s, v21.4s, v8.4s
0x0000000003b9a6a0: fmla       v3.4s, v20.4s, v31.4s
0x0000000003b9a6a4: fmla       v2.4s, v17.4s, v29.4s
0x0000000003b9a6a8: fmla       v3.4s, v18.4s, v29.4s
0x0000000003b9a6ac: fmla       v3.4s, v17.4s, v28.4s
0x0000000003b9a6b0: fmla       v4.4s, v21.4s, v31.4s
0x0000000003b9a6b4: ldp        q8, q19, [x17, #0xe0]
0x0000000003b9a6b8: fmla       v1.4s, v8.4s, v29.4s
0x0000000003b9a6bc: fmla       v4.4s, v20.4s, v29.4s
0x0000000003b9a6c0: fmla       v4.4s, v18.4s, v28.4s
0x0000000003b9a6c4: fmla       v4.4s, v17.4s, v27.4s
0x0000000003b9a6c8: ldp        q11, q10, [x30]
0x0000000003b9a6cc: fmla       v2.4s, v8.4s, v28.4s
0x0000000003b9a6d0: ldp        q9, q31, [x30, #0x20]
0x0000000003b9a6d4: ldp        q30, q28, [x30, #0x40]
0x0000000003b9a6d8: fmla       v3.4s, v8.4s, v27.4s
0x0000000003b9a6dc: ldp        q29, q27, [x30, #0x60]
0x0000000003b9a6e0: ldp        q25, q24, [x17, #0x100]
0x0000000003b9a6e4: ldp        q23, q22, [x17, #0x120]
0x0000000003b9a6e8: fmla       v4.4s, v8.4s, v26.4s
0x0000000003b9a6ec: fmla       v5.4s, v11.4s, v21.4s
0x0000000003b9a6f0: fmla       v5.4s, v10.4s, v20.4s
0x0000000003b9a6f4: fmla       v5.4s, v9.4s, v18.4s
0x0000000003b9a6f8: fmla       v5.4s, v31.4s, v17.4s
0x0000000003b9a6fc: fmla       v6.4s, v10.4s, v21.4s
0x0000000003b9a700: fmla       v5.4s, v30.4s, v8.4s
0x0000000003b9a704: fmla       v6.4s, v9.4s, v20.4s
0x0000000003b9a708: fmla       v6.4s, v31.4s, v18.4s
0x0000000003b9a70c: fmla       v6.4s, v30.4s, v17.4s
0x0000000003b9a710: fmla       v7.4s, v9.4s, v21.4s
0x0000000003b9a714: fmla       v7.4s, v31.4s, v20.4s
0x0000000003b9a718: fmla       v6.4s, v28.4s, v8.4s
0x0000000003b9a71c: fmla       v7.4s, v30.4s, v18.4s
0x0000000003b9a720: fmla       v7.4s, v28.4s, v17.4s
0x0000000003b9a724: fmla       v16.4s, v31.4s, v21.4s
0x0000000003b9a728: fmla       v16.4s, v30.4s, v20.4s
0x0000000003b9a72c: fmla       v16.4s, v28.4s, v18.4s
0x0000000003b9a730: fmla       v7.4s, v29.4s, v8.4s
0x0000000003b9a734: fmla       v16.4s, v29.4s, v17.4s
0x0000000003b9a738: fmla       v16.4s, v27.4s, v8.4s
0x0000000003b9a73c: fmla       v1.4s, v19.4s, v11.4s
0x0000000003b9a740: fmla       v1.4s, v25.4s, v10.4s
0x0000000003b9a744: fmla       v1.4s, v24.4s, v9.4s
0x0000000003b9a748: fmla       v1.4s, v23.4s, v31.4s
0x0000000003b9a74c: fmla       v2.4s, v19.4s, v10.4s
0x0000000003b9a750: fmla       v2.4s, v25.4s, v9.4s
0x0000000003b9a754: fmla       v2.4s, v24.4s, v31.4s
0x0000000003b9a758: fmla       v3.4s, v19.4s, v9.4s
0x0000000003b9a75c: fmla       v3.4s, v25.4s, v31.4s
0x0000000003b9a760: fmla       v2.4s, v23.4s, v30.4s
0x0000000003b9a764: fmla       v3.4s, v24.4s, v30.4s
0x0000000003b9a768: fmla       v3.4s, v23.4s, v28.4s
0x0000000003b9a76c: fmla       v4.4s, v19.4s, v31.4s
0x0000000003b9a770: fmla       v4.4s, v25.4s, v30.4s
0x0000000003b9a774: fmla       v4.4s, v24.4s, v28.4s
0x0000000003b9a778: fmla       v1.4s, v22.4s, v30.4s
0x0000000003b9a77c: fmla       v4.4s, v23.4s, v29.4s
0x0000000003b9a780: ldp        q12, q11, [x28]
0x0000000003b9a784: ldp        q10, q8, [x28, #0x20]
0x0000000003b9a788: fmla       v2.4s, v22.4s, v28.4s
0x0000000003b9a78c: ldp        q9, q31, [x28, #0x40]
0x0000000003b9a790: ldp        q30, q28, [x28, #0x60]
0x0000000003b9a794: ldp        q21, q26, [x17, #0x140]
0x0000000003b9a798: fmla       v3.4s, v22.4s, v29.4s
0x0000000003b9a79c: ldp        q20, q18, [x17, #0x160]
0x0000000003b9a7a0: ldr        q17, [x17, #0x180]
0x0000000003b9a7a4: fmla       v5.4s, v12.4s, v19.4s
0x0000000003b9a7a8: fmla       v4.4s, v22.4s, v27.4s
0x0000000003b9a7ac: fmla       v5.4s, v11.4s, v25.4s
0x0000000003b9a7b0: fmla       v5.4s, v10.4s, v24.4s
0x0000000003b9a7b4: fmla       v5.4s, v8.4s, v23.4s
0x0000000003b9a7b8: fmla       v6.4s, v11.4s, v19.4s
0x0000000003b9a7bc: fmla       v6.4s, v10.4s, v25.4s
0x0000000003b9a7c0: fmla       v5.4s, v9.4s, v22.4s
0x0000000003b9a7c4: fmla       v6.4s, v8.4s, v24.4s
0x0000000003b9a7c8: fmla       v6.4s, v9.4s, v23.4s
0x0000000003b9a7cc: fmla       v7.4s, v10.4s, v19.4s
0x0000000003b9a7d0: fmla       v7.4s, v8.4s, v25.4s
0x0000000003b9a7d4: fmla       v7.4s, v9.4s, v24.4s
0x0000000003b9a7d8: fmla       v6.4s, v31.4s, v22.4s
0x0000000003b9a7dc: fmla       v7.4s, v31.4s, v23.4s
0x0000000003b9a7e0: fmla       v16.4s, v8.4s, v19.4s
0x0000000003b9a7e4: fmla       v16.4s, v9.4s, v25.4s
0x0000000003b9a7e8: fmla       v16.4s, v31.4s, v24.4s
0x0000000003b9a7ec: fmla       v16.4s, v30.4s, v23.4s
0x0000000003b9a7f0: fmla       v7.4s, v30.4s, v22.4s
0x0000000003b9a7f4: fmla       v16.4s, v28.4s, v22.4s
0x0000000003b9a7f8: fmla       v1.4s, v21.4s, v12.4s
0x0000000003b9a7fc: fmla       v1.4s, v26.4s, v11.4s
0x0000000003b9a800: fmla       v1.4s, v20.4s, v10.4s
0x0000000003b9a804: fmla       v2.4s, v21.4s, v11.4s
0x0000000003b9a808: fmla       v1.4s, v18.4s, v8.4s
0x0000000003b9a80c: fmla       v2.4s, v26.4s, v10.4s
0x0000000003b9a810: fmla       v2.4s, v20.4s, v8.4s
0x0000000003b9a814: fmla       v2.4s, v18.4s, v9.4s
0x0000000003b9a818: fmla       v3.4s, v21.4s, v10.4s
0x0000000003b9a81c: fmla       v3.4s, v26.4s, v8.4s
0x0000000003b9a820: fmla       v1.4s, v17.4s, v9.4s
0x0000000003b9a824: fmla       v3.4s, v20.4s, v9.4s
0x0000000003b9a828: fmla       v3.4s, v18.4s, v31.4s
0x0000000003b9a82c: fmla       v4.4s, v21.4s, v8.4s
0x0000000003b9a830: fmla       v4.4s, v26.4s, v9.4s
0x0000000003b9a834: fmla       v4.4s, v20.4s, v31.4s
0x0000000003b9a838: fmla       v2.4s, v17.4s, v31.4s
0x0000000003b9a83c: fmla       v4.4s, v18.4s, v30.4s
0x0000000003b9a840: ldp        q19, q22, [x27]
0x0000000003b9a844: ldp        q23, q24, [x27, #0x20]
0x0000000003b9a848: fmla       v3.4s, v17.4s, v30.4s
0x0000000003b9a84c: ldp        q25, q27, [x27, #0x40]
0x0000000003b9a850: ldp        q29, q30, [x27, #0x60]
0x0000000003b9a854: fmla       v5.4s, v19.4s, v21.4s
0x0000000003b9a858: fmla       v4.4s, v17.4s, v28.4s
0x0000000003b9a85c: fmla       v5.4s, v22.4s, v26.4s
0x0000000003b9a860: fmla       v5.4s, v23.4s, v20.4s
0x0000000003b9a864: fmla       v5.4s, v24.4s, v18.4s
0x0000000003b9a868: fmla       v6.4s, v22.4s, v21.4s
0x0000000003b9a86c: fmla       v6.4s, v23.4s, v26.4s
0x0000000003b9a870: fmla       v5.4s, v25.4s, v17.4s
0x0000000003b9a874: fmla       v6.4s, v24.4s, v20.4s
0x0000000003b9a878: fmla       v6.4s, v25.4s, v18.4s
0x0000000003b9a87c: fmla       v7.4s, v23.4s, v21.4s
0x0000000003b9a880: fmla       v7.4s, v24.4s, v26.4s
0x0000000003b9a884: fmla       v7.4s, v25.4s, v20.4s
0x0000000003b9a888: fmla       v6.4s, v27.4s, v17.4s
0x0000000003b9a88c: fmla       v7.4s, v27.4s, v18.4s
0x0000000003b9a890: fmla       v16.4s, v24.4s, v21.4s
0x0000000003b9a894: fmla       v16.4s, v25.4s, v26.4s
0x0000000003b9a898: fmla       v16.4s, v27.4s, v20.4s
0x0000000003b9a89c: fmla       v16.4s, v29.4s, v18.4s
0x0000000003b9a8a0: fmla       v7.4s, v29.4s, v17.4s
0x0000000003b9a8a4: stp        q1, q2, [x26]
0x0000000003b9a8a8: stp        q3, q4, [x26, #0x20]
0x0000000003b9a8ac: fmla       v16.4s, v30.4s, v17.4s
0x0000000003b9a8b0: stp        q5, q6, [x25]
0x0000000003b9a8b4: stp        q7, q16, [x25, #0x20]
0x0000000003b9a8b8: add        x23, x23, #0x40
0x0000000003b9a8bc: add        w24, w24, #4
0x0000000003b9a8c0: cmp        w24, w10
0x0000000003b9a8c4: b.lt       #0x3b9a4b4
0x0000000003b9a8c8: add        x5, x5, x23
0x0000000003b9a8cc: add        x6, x6, x23
0x0000000003b9a8d0: add        x7, x7, x23
0x0000000003b9a8d4: add        x19, x19, x23
0x0000000003b9a8d8: add        x4, x4, x23
0x0000000003b9a8dc: add        x21, x21, x23
0x0000000003b9a8e0: add        x20, x20, x23
0x0000000003b9a8e4: add        x16, x16, x23
0x0000000003b9a8e8: mov        x24, x12
0x0000000003b9a8ec: orr        w8, w24, #1
0x0000000003b9a8f0: cmp        w8, w10
0x0000000003b9a8f4: b.lt       #0x3b9a90c
0x0000000003b9a8f8: b          #0x3b9ab88
0x0000000003b9a8fc: mov        w24, #0
0x0000000003b9a900: orr        w8, w24, #1
0x0000000003b9a904: cmp        w8, w10
0x0000000003b9a908: b.ge       #0x3b9ab88
0x0000000003b9a90c: mov        x23, #0
0x0000000003b9a910: add        x25, x16, x23
0x0000000003b9a914: add        x27, x20, x23
0x0000000003b9a918: add        x8, x4, x23
0x0000000003b9a91c: add        x26, x21, x23
0x0000000003b9a920: add        x28, x19, x23
0x0000000003b9a924: add        x9, x5, x23
0x0000000003b9a928: add        x13, x7, x23
0x0000000003b9a92c: add        x30, x6, x23
0x0000000003b9a930: ldp        q2, q3, [x8]
0x0000000003b9a934: ldp        q16, q17, [x17]
0x0000000003b9a938: ldp        q4, q5, [x8, #0x20]
0x0000000003b9a93c: ldp        q19, q21, [x17, #0x20]
0x0000000003b9a940: mov        v1.16b, v0.16b
0x0000000003b9a944: ldp        q6, q22, [x8, #0x40]
0x0000000003b9a948: fmla       v1.4s, v16.4s, v2.4s
0x0000000003b9a94c: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9a950: fmla       v1.4s, v19.4s, v4.4s
0x0000000003b9a954: mov        v2.16b, v0.16b
0x0000000003b9a958: fmla       v2.4s, v16.4s, v3.4s
0x0000000003b9a95c: fmla       v1.4s, v21.4s, v5.4s
0x0000000003b9a960: fmla       v2.4s, v17.4s, v4.4s
0x0000000003b9a964: fmla       v2.4s, v19.4s, v5.4s
0x0000000003b9a968: ldp        q23, q24, [x9]
0x0000000003b9a96c: ldp        q25, q26, [x9, #0x20]
0x0000000003b9a970: fmla       v2.4s, v21.4s, v6.4s
0x0000000003b9a974: ldp        q27, q28, [x9, #0x40]
0x0000000003b9a978: ldp        q29, q18, [x17, #0x40]
0x0000000003b9a97c: fmla       v1.4s, v29.4s, v6.4s
0x0000000003b9a980: ldp        q20, q7, [x17, #0x60]
0x0000000003b9a984: ldp        q6, q5, [x17, #0x80]
0x0000000003b9a988: mov        v3.16b, v0.16b
0x0000000003b9a98c: fmla       v2.4s, v29.4s, v22.4s
0x0000000003b9a990: fmla       v3.4s, v23.4s, v16.4s
0x0000000003b9a994: fmla       v3.4s, v24.4s, v17.4s
0x0000000003b9a998: fmla       v3.4s, v25.4s, v19.4s
0x0000000003b9a99c: fmla       v3.4s, v26.4s, v21.4s
0x0000000003b9a9a0: mov        v4.16b, v0.16b
0x0000000003b9a9a4: fmla       v3.4s, v27.4s, v29.4s
0x0000000003b9a9a8: fmla       v4.4s, v24.4s, v16.4s
0x0000000003b9a9ac: fmla       v4.4s, v25.4s, v17.4s
0x0000000003b9a9b0: fmla       v4.4s, v26.4s, v19.4s
0x0000000003b9a9b4: fmla       v4.4s, v27.4s, v21.4s
0x0000000003b9a9b8: fmla       v4.4s, v28.4s, v29.4s
0x0000000003b9a9bc: fmla       v1.4s, v18.4s, v23.4s
0x0000000003b9a9c0: fmla       v1.4s, v20.4s, v24.4s
0x0000000003b9a9c4: fmla       v1.4s, v7.4s, v25.4s
0x0000000003b9a9c8: fmla       v2.4s, v18.4s, v24.4s
0x0000000003b9a9cc: fmla       v2.4s, v20.4s, v25.4s
0x0000000003b9a9d0: fmla       v2.4s, v7.4s, v26.4s
0x0000000003b9a9d4: fmla       v1.4s, v6.4s, v26.4s
0x0000000003b9a9d8: fmla       v2.4s, v6.4s, v27.4s
0x0000000003b9a9dc: ldp        q23, q24, [x30]
0x0000000003b9a9e0: ldp        q25, q26, [x30, #0x20]
0x0000000003b9a9e4: fmla       v1.4s, v5.4s, v27.4s
0x0000000003b9a9e8: ldp        q27, q22, [x30, #0x40]
0x0000000003b9a9ec: ldp        q21, q19, [x17, #0xa0]
0x0000000003b9a9f0: ldp        q16, q17, [x17, #0xc0]
0x0000000003b9a9f4: fmla       v2.4s, v5.4s, v28.4s
0x0000000003b9a9f8: fmla       v3.4s, v23.4s, v18.4s
0x0000000003b9a9fc: fmla       v3.4s, v24.4s, v20.4s
0x0000000003b9aa00: fmla       v3.4s, v25.4s, v7.4s
0x0000000003b9aa04: fmla       v3.4s, v26.4s, v6.4s
0x0000000003b9aa08: fmla       v3.4s, v27.4s, v5.4s
0x0000000003b9aa0c: fmla       v4.4s, v24.4s, v18.4s
0x0000000003b9aa10: fmla       v4.4s, v25.4s, v20.4s
0x0000000003b9aa14: fmla       v4.4s, v26.4s, v7.4s
0x0000000003b9aa18: fmla       v4.4s, v27.4s, v6.4s
0x0000000003b9aa1c: fmla       v4.4s, v22.4s, v5.4s
0x0000000003b9aa20: fmla       v1.4s, v21.4s, v23.4s
0x0000000003b9aa24: fmla       v1.4s, v19.4s, v24.4s
0x0000000003b9aa28: fmla       v1.4s, v16.4s, v25.4s
0x0000000003b9aa2c: fmla       v2.4s, v21.4s, v24.4s
0x0000000003b9aa30: fmla       v2.4s, v19.4s, v25.4s
0x0000000003b9aa34: fmla       v2.4s, v16.4s, v26.4s
0x0000000003b9aa38: fmla       v1.4s, v17.4s, v26.4s
0x0000000003b9aa3c: ldp        q24, q25, [x13]
0x0000000003b9aa40: ldp        q26, q28, [x13, #0x20]
0x0000000003b9aa44: ldp        q29, q23, [x13, #0x40]
0x0000000003b9aa48: fmla       v2.4s, v17.4s, v27.4s
0x0000000003b9aa4c: ldp        q30, q20, [x17, #0xe0]
0x0000000003b9aa50: ldp        q18, q7, [x17, #0x100]
0x0000000003b9aa54: fmla       v1.4s, v30.4s, v27.4s
0x0000000003b9aa58: ldp        q6, q5, [x17, #0x120]
0x0000000003b9aa5c: fmla       v3.4s, v24.4s, v21.4s
0x0000000003b9aa60: fmla       v3.4s, v25.4s, v19.4s
0x0000000003b9aa64: fmla       v3.4s, v26.4s, v16.4s
0x0000000003b9aa68: fmla       v2.4s, v30.4s, v22.4s
0x0000000003b9aa6c: fmla       v3.4s, v28.4s, v17.4s
0x0000000003b9aa70: fmla       v4.4s, v25.4s, v21.4s
0x0000000003b9aa74: fmla       v4.4s, v26.4s, v19.4s
0x0000000003b9aa78: fmla       v4.4s, v28.4s, v16.4s
0x0000000003b9aa7c: fmla       v4.4s, v29.4s, v17.4s
0x0000000003b9aa80: fmla       v3.4s, v29.4s, v30.4s
0x0000000003b9aa84: fmla       v4.4s, v23.4s, v30.4s
0x0000000003b9aa88: fmla       v1.4s, v20.4s, v24.4s
0x0000000003b9aa8c: fmla       v1.4s, v18.4s, v25.4s
0x0000000003b9aa90: fmla       v1.4s, v7.4s, v26.4s
0x0000000003b9aa94: fmla       v2.4s, v20.4s, v25.4s
0x0000000003b9aa98: fmla       v1.4s, v6.4s, v28.4s
0x0000000003b9aa9c: fmla       v2.4s, v18.4s, v26.4s
0x0000000003b9aaa0: fmla       v2.4s, v7.4s, v28.4s
0x0000000003b9aaa4: ldp        q24, q25, [x28]
0x0000000003b9aaa8: ldp        q26, q27, [x28, #0x20]
0x0000000003b9aaac: fmla       v2.4s, v6.4s, v29.4s
0x0000000003b9aab0: ldp        q28, q30, [x28, #0x40]
0x0000000003b9aab4: ldp        q22, q19, [x17, #0x140]
0x0000000003b9aab8: fmla       v1.4s, v5.4s, v29.4s
0x0000000003b9aabc: ldp        q21, q17, [x17, #0x160]
0x0000000003b9aac0: ldr        q16, [x17, #0x180]
0x0000000003b9aac4: fmla       v3.4s, v24.4s, v20.4s
0x0000000003b9aac8: fmla       v3.4s, v25.4s, v18.4s
0x0000000003b9aacc: fmla       v2.4s, v5.4s, v23.4s
0x0000000003b9aad0: fmla       v3.4s, v26.4s, v7.4s
0x0000000003b9aad4: fmla       v3.4s, v27.4s, v6.4s
0x0000000003b9aad8: fmla       v4.4s, v25.4s, v20.4s
0x0000000003b9aadc: fmla       v4.4s, v26.4s, v18.4s
0x0000000003b9aae0: fmla       v4.4s, v27.4s, v7.4s
0x0000000003b9aae4: fmla       v3.4s, v28.4s, v5.4s
0x0000000003b9aae8: fmla       v4.4s, v28.4s, v6.4s
0x0000000003b9aaec: fmla       v4.4s, v30.4s, v5.4s
0x0000000003b9aaf0: fmla       v1.4s, v22.4s, v24.4s
0x0000000003b9aaf4: fmla       v1.4s, v19.4s, v25.4s
0x0000000003b9aaf8: fmla       v1.4s, v21.4s, v26.4s
0x0000000003b9aafc: fmla       v1.4s, v17.4s, v27.4s
0x0000000003b9ab00: fmla       v2.4s, v22.4s, v25.4s
0x0000000003b9ab04: fmla       v2.4s, v19.4s, v26.4s
0x0000000003b9ab08: fmla       v2.4s, v21.4s, v27.4s
0x0000000003b9ab0c: fmla       v2.4s, v17.4s, v28.4s
0x0000000003b9ab10: ldp        q5, q6, [x27]
0x0000000003b9ab14: fmla       v1.4s, v16.4s, v28.4s
0x0000000003b9ab18: ldp        q7, q18, [x27, #0x20]
0x0000000003b9ab1c: ldp        q20, q23, [x27, #0x40]
0x0000000003b9ab20: fmla       v2.4s, v16.4s, v30.4s
0x0000000003b9ab24: fmla       v3.4s, v5.4s, v22.4s
0x0000000003b9ab28: fmla       v3.4s, v6.4s, v19.4s
0x0000000003b9ab2c: fmla       v3.4s, v7.4s, v21.4s
0x0000000003b9ab30: fmla       v3.4s, v18.4s, v17.4s
0x0000000003b9ab34: fmla       v4.4s, v6.4s, v22.4s
0x0000000003b9ab38: fmla       v3.4s, v20.4s, v16.4s
0x0000000003b9ab3c: fmla       v4.4s, v7.4s, v19.4s
0x0000000003b9ab40: fmla       v4.4s, v18.4s, v21.4s
0x0000000003b9ab44: fmla       v4.4s, v20.4s, v17.4s
0x0000000003b9ab48: fmla       v4.4s, v23.4s, v16.4s
0x0000000003b9ab4c: stp        q1, q2, [x25]
0x0000000003b9ab50: stp        q3, q4, [x26]
0x0000000003b9ab54: add        w8, w24, #3
0x0000000003b9ab58: add        w24, w24, #2
0x0000000003b9ab5c: add        x23, x23, #0x20
0x0000000003b9ab60: cmp        w8, w10
0x0000000003b9ab64: b.lt       #0x3b9a910
0x0000000003b9ab68: add        x6, x6, x23
0x0000000003b9ab6c: add        x7, x7, x23
0x0000000003b9ab70: add        x5, x5, x23
0x0000000003b9ab74: add        x19, x19, x23
0x0000000003b9ab78: add        x21, x21, x23
0x0000000003b9ab7c: add        x20, x20, x23
0x0000000003b9ab80: add        x4, x4, x23
0x0000000003b9ab84: add        x16, x16, x23
0x0000000003b9ab88: cmp        w10, w24
0x0000000003b9ab8c: b.le       #0x3b9a45c
0x0000000003b9ab90: mov        x23, #0
0x0000000003b9ab94: sub        w24, w10, w24
0x0000000003b9ab98: add        x13, x20, x23
0x0000000003b9ab9c: add        x9, x4, x23
0x0000000003b9aba0: add        x25, x19, x23
0x0000000003b9aba4: add        x27, x5, x23
0x0000000003b9aba8: add        x26, x7, x23
0x0000000003b9abac: add        x8, x6, x23
0x0000000003b9abb0: ldp        q2, q3, [x9]
0x0000000003b9abb4: ldp        q4, q5, [x9, #0x20]
0x0000000003b9abb8: ldr        q6, [x9, #0x40]
0x0000000003b9abbc: ldp        q7, q16, [x17]
0x0000000003b9abc0: ldp        q17, q18, [x17, #0x20]
0x0000000003b9abc4: mov        v1.16b, v0.16b
0x0000000003b9abc8: fmla       v1.4s, v7.4s, v2.4s
0x0000000003b9abcc: fmla       v1.4s, v16.4s, v3.4s
0x0000000003b9abd0: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9abd4: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9abd8: ldp        q3, q4, [x17, #0x40]
0x0000000003b9abdc: fmla       v1.4s, v3.4s, v6.4s
0x0000000003b9abe0: ldp        q5, q6, [x27]
0x0000000003b9abe4: ldp        q19, q20, [x27, #0x20]
0x0000000003b9abe8: ldr        q21, [x27, #0x40]
0x0000000003b9abec: ldp        q22, q23, [x17, #0x60]
0x0000000003b9abf0: ldp        q24, q25, [x17, #0x80]
0x0000000003b9abf4: mov        v2.16b, v0.16b
0x0000000003b9abf8: fmla       v2.4s, v5.4s, v7.4s
0x0000000003b9abfc: fmla       v2.4s, v6.4s, v16.4s
0x0000000003b9ac00: fmla       v2.4s, v19.4s, v17.4s
0x0000000003b9ac04: fmla       v2.4s, v20.4s, v18.4s
0x0000000003b9ac08: fmla       v2.4s, v21.4s, v3.4s
0x0000000003b9ac0c: fmla       v1.4s, v4.4s, v5.4s
0x0000000003b9ac10: fmla       v1.4s, v22.4s, v6.4s
0x0000000003b9ac14: fmla       v1.4s, v23.4s, v19.4s
0x0000000003b9ac18: fmla       v1.4s, v24.4s, v20.4s
0x0000000003b9ac1c: fmla       v1.4s, v25.4s, v21.4s
0x0000000003b9ac20: ldp        q3, q5, [x8]
0x0000000003b9ac24: ldp        q6, q7, [x8, #0x20]
0x0000000003b9ac28: ldr        q16, [x8, #0x40]
0x0000000003b9ac2c: ldp        q17, q18, [x17, #0xa0]
0x0000000003b9ac30: ldp        q19, q20, [x17, #0xc0]
0x0000000003b9ac34: fmla       v2.4s, v3.4s, v4.4s
0x0000000003b9ac38: fmla       v2.4s, v5.4s, v22.4s
0x0000000003b9ac3c: fmla       v2.4s, v6.4s, v23.4s
0x0000000003b9ac40: fmla       v2.4s, v7.4s, v24.4s
0x0000000003b9ac44: fmla       v2.4s, v16.4s, v25.4s
0x0000000003b9ac48: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9ac4c: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9ac50: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9ac54: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9ac58: ldp        q3, q4, [x17, #0xe0]
0x0000000003b9ac5c: fmla       v1.4s, v3.4s, v16.4s
0x0000000003b9ac60: ldp        q5, q6, [x26]
0x0000000003b9ac64: ldp        q7, q16, [x26, #0x20]
0x0000000003b9ac68: ldr        q21, [x26, #0x40]
0x0000000003b9ac6c: ldp        q22, q23, [x17, #0x100]
0x0000000003b9ac70: ldp        q24, q25, [x17, #0x120]
0x0000000003b9ac74: fmla       v2.4s, v5.4s, v17.4s
0x0000000003b9ac78: fmla       v2.4s, v6.4s, v18.4s
0x0000000003b9ac7c: fmla       v2.4s, v7.4s, v19.4s
0x0000000003b9ac80: fmla       v2.4s, v16.4s, v20.4s
0x0000000003b9ac84: fmla       v2.4s, v21.4s, v3.4s
0x0000000003b9ac88: fmla       v1.4s, v4.4s, v5.4s
0x0000000003b9ac8c: fmla       v1.4s, v22.4s, v6.4s
0x0000000003b9ac90: fmla       v1.4s, v23.4s, v7.4s
0x0000000003b9ac94: fmla       v1.4s, v24.4s, v16.4s
0x0000000003b9ac98: fmla       v1.4s, v25.4s, v21.4s
0x0000000003b9ac9c: ldp        q3, q5, [x25]
0x0000000003b9aca0: ldp        q6, q7, [x25, #0x20]
0x0000000003b9aca4: ldr        q16, [x25, #0x40]
0x0000000003b9aca8: ldp        q17, q18, [x17, #0x140]
0x0000000003b9acac: ldp        q19, q20, [x17, #0x160]
0x0000000003b9acb0: ldr        q21, [x17, #0x180]
0x0000000003b9acb4: fmla       v2.4s, v3.4s, v4.4s
0x0000000003b9acb8: fmla       v2.4s, v5.4s, v22.4s
0x0000000003b9acbc: fmla       v2.4s, v6.4s, v23.4s
0x0000000003b9acc0: fmla       v2.4s, v7.4s, v24.4s
0x0000000003b9acc4: fmla       v2.4s, v16.4s, v25.4s
0x0000000003b9acc8: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9accc: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9acd0: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9acd4: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9acd8: fmla       v1.4s, v21.4s, v16.4s
0x0000000003b9acdc: ldp        q3, q4, [x13]
0x0000000003b9ace0: ldp        q5, q6, [x13, #0x20]
0x0000000003b9ace4: ldr        q7, [x13, #0x40]
0x0000000003b9ace8: fmla       v2.4s, v3.4s, v17.4s
0x0000000003b9acec: fmla       v2.4s, v4.4s, v18.4s
0x0000000003b9acf0: fmla       v2.4s, v5.4s, v19.4s
0x0000000003b9acf4: fmla       v2.4s, v6.4s, v20.4s
0x0000000003b9acf8: fmla       v2.4s, v7.4s, v21.4s
0x0000000003b9acfc: str        q1, [x16, x23]
0x0000000003b9ad00: str        q2, [x21, x23]
0x0000000003b9ad04: add        x23, x23, #0x10
0x0000000003b9ad08: subs       w24, w24, #1
0x0000000003b9ad0c: b.ne       #0x3b9ab98
0x0000000003b9ad10: b          #0x3b9a43c
0x0000000003b9ad14: mov        w20, #0
0x0000000003b9ad18: cmp        w20, w11
0x0000000003b9ad1c: b.lt       #0x3b9ad6c
0x0000000003b9ad20: b          #0x3b9a39c
0x0000000003b9ad24: ldr        w20, [sp, #4]
0x0000000003b9ad28: cmp        w20, w11
0x0000000003b9ad2c: b.lt       #0x3b9ad6c
0x0000000003b9ad30: b          #0x3b9a39c
0x0000000003b9ad34: add        x6, x6, x13
0x0000000003b9ad38: add        x5, x5, x13
0x0000000003b9ad3c: add        x7, x7, x13
0x0000000003b9ad40: add        x19, x19, x13
0x0000000003b9ad44: add        x4, x4, x13
0x0000000003b9ad48: add        x16, x16, x13
0x0000000003b9ad4c: add        x4, x4, #0x40
0x0000000003b9ad50: add        x5, x5, #0x40
0x0000000003b9ad54: add        x6, x6, #0x40
0x0000000003b9ad58: add        x7, x7, #0x40
0x0000000003b9ad5c: add        x19, x19, #0x40
0x0000000003b9ad60: add        w20, w20, #1
0x0000000003b9ad64: cmp        w20, w11
0x0000000003b9ad68: b.eq       #0x3b9a39c
0x0000000003b9ad6c: cmp        w10, #4
0x0000000003b9ad70: b.lt       #0x3b9affc
0x0000000003b9ad74: mov        x21, #0
0x0000000003b9ad78: mov        w22, #3
0x0000000003b9ad7c: add        x23, x16, x21
0x0000000003b9ad80: add        x24, x19, x21
0x0000000003b9ad84: add        x25, x7, x21
0x0000000003b9ad88: add        x13, x6, x21
0x0000000003b9ad8c: add        x8, x4, x21
0x0000000003b9ad90: add        x26, x5, x21
0x0000000003b9ad94: ldp        q2, q3, [x8]
0x0000000003b9ad98: ldp        q4, q5, [x8, #0x20]
0x0000000003b9ad9c: ldp        q6, q7, [x8, #0x40]
0x0000000003b9ada0: ldp        q16, q17, [x8, #0x60]
0x0000000003b9ada4: ldp        q18, q19, [x17]
0x0000000003b9ada8: ldp        q20, q21, [x17, #0x20]
0x0000000003b9adac: mov        v1.16b, v0.16b
0x0000000003b9adb0: fmla       v1.4s, v18.4s, v2.4s
0x0000000003b9adb4: fmla       v1.4s, v19.4s, v3.4s
0x0000000003b9adb8: fmla       v1.4s, v20.4s, v4.4s
0x0000000003b9adbc: fmla       v1.4s, v21.4s, v5.4s
0x0000000003b9adc0: ldp        q23, q22, [x17, #0x40]
0x0000000003b9adc4: fmla       v1.4s, v23.4s, v6.4s
0x0000000003b9adc8: mov        v2.16b, v0.16b
0x0000000003b9adcc: fmla       v2.4s, v18.4s, v3.4s
0x0000000003b9add0: fmla       v2.4s, v19.4s, v4.4s
0x0000000003b9add4: fmla       v2.4s, v20.4s, v5.4s
0x0000000003b9add8: fmla       v2.4s, v21.4s, v6.4s
0x0000000003b9addc: fmla       v2.4s, v23.4s, v7.4s
0x0000000003b9ade0: mov        v3.16b, v0.16b
0x0000000003b9ade4: fmla       v3.4s, v18.4s, v4.4s
0x0000000003b9ade8: fmla       v3.4s, v19.4s, v5.4s
0x0000000003b9adec: fmla       v3.4s, v20.4s, v6.4s
0x0000000003b9adf0: fmla       v3.4s, v21.4s, v7.4s
0x0000000003b9adf4: fmla       v3.4s, v23.4s, v16.4s
0x0000000003b9adf8: mov        v4.16b, v0.16b
0x0000000003b9adfc: fmla       v4.4s, v18.4s, v5.4s
0x0000000003b9ae00: fmla       v4.4s, v19.4s, v6.4s
0x0000000003b9ae04: fmla       v4.4s, v20.4s, v7.4s
0x0000000003b9ae08: fmla       v4.4s, v21.4s, v16.4s
0x0000000003b9ae0c: fmla       v4.4s, v23.4s, v17.4s
0x0000000003b9ae10: ldp        q5, q6, [x26]
0x0000000003b9ae14: ldp        q7, q16, [x26, #0x20]
0x0000000003b9ae18: ldp        q17, q18, [x26, #0x40]
0x0000000003b9ae1c: ldp        q19, q20, [x17, #0x60]
0x0000000003b9ae20: ldp        q21, q23, [x17, #0x80]
0x0000000003b9ae24: ldp        q24, q25, [x26, #0x60]
0x0000000003b9ae28: fmla       v1.4s, v22.4s, v5.4s
0x0000000003b9ae2c: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9ae30: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9ae34: fmla       v1.4s, v21.4s, v16.4s
0x0000000003b9ae38: fmla       v2.4s, v22.4s, v6.4s
0x0000000003b9ae3c: fmla       v1.4s, v23.4s, v17.4s
0x0000000003b9ae40: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9ae44: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9ae48: fmla       v2.4s, v21.4s, v17.4s
0x0000000003b9ae4c: fmla       v3.4s, v22.4s, v7.4s
0x0000000003b9ae50: fmla       v3.4s, v19.4s, v16.4s
0x0000000003b9ae54: fmla       v2.4s, v23.4s, v18.4s
0x0000000003b9ae58: fmla       v3.4s, v20.4s, v17.4s
0x0000000003b9ae5c: fmla       v3.4s, v21.4s, v18.4s
0x0000000003b9ae60: fmla       v4.4s, v22.4s, v16.4s
0x0000000003b9ae64: fmla       v4.4s, v19.4s, v17.4s
0x0000000003b9ae68: fmla       v4.4s, v20.4s, v18.4s
0x0000000003b9ae6c: fmla       v3.4s, v23.4s, v24.4s
0x0000000003b9ae70: fmla       v4.4s, v21.4s, v24.4s
0x0000000003b9ae74: ldp        q21, q22, [x13]
0x0000000003b9ae78: ldp        q16, q5, [x13, #0x20]
0x0000000003b9ae7c: fmla       v4.4s, v23.4s, v25.4s
0x0000000003b9ae80: ldp        q6, q7, [x13, #0x40]
0x0000000003b9ae84: ldp        q19, q20, [x17, #0xa0]
0x0000000003b9ae88: ldp        q17, q18, [x13, #0x60]
0x0000000003b9ae8c: ldp        q23, q24, [x17, #0xc0]
0x0000000003b9ae90: fmla       v1.4s, v19.4s, v21.4s
0x0000000003b9ae94: fmla       v1.4s, v20.4s, v22.4s
0x0000000003b9ae98: fmla       v1.4s, v23.4s, v16.4s
0x0000000003b9ae9c: fmla       v1.4s, v24.4s, v5.4s
0x0000000003b9aea0: fmla       v2.4s, v19.4s, v22.4s
0x0000000003b9aea4: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9aea8: fmla       v2.4s, v23.4s, v5.4s
0x0000000003b9aeac: ldp        q21, q22, [x17, #0xe0]
0x0000000003b9aeb0: fmla       v1.4s, v21.4s, v6.4s
0x0000000003b9aeb4: fmla       v2.4s, v24.4s, v6.4s
0x0000000003b9aeb8: fmla       v3.4s, v19.4s, v16.4s
0x0000000003b9aebc: fmla       v3.4s, v20.4s, v5.4s
0x0000000003b9aec0: fmla       v3.4s, v23.4s, v6.4s
0x0000000003b9aec4: fmla       v3.4s, v24.4s, v7.4s
0x0000000003b9aec8: fmla       v2.4s, v21.4s, v7.4s
0x0000000003b9aecc: fmla       v3.4s, v21.4s, v17.4s
0x0000000003b9aed0: fmla       v4.4s, v19.4s, v5.4s
0x0000000003b9aed4: fmla       v4.4s, v20.4s, v6.4s
0x0000000003b9aed8: fmla       v4.4s, v23.4s, v7.4s
0x0000000003b9aedc: fmla       v4.4s, v24.4s, v17.4s
0x0000000003b9aee0: fmla       v4.4s, v21.4s, v18.4s
0x0000000003b9aee4: ldp        q5, q6, [x25]
0x0000000003b9aee8: ldp        q7, q16, [x25, #0x20]
0x0000000003b9aeec: ldp        q17, q18, [x25, #0x40]
0x0000000003b9aef0: ldp        q19, q20, [x17, #0x100]
0x0000000003b9aef4: ldp        q21, q23, [x17, #0x120]
0x0000000003b9aef8: ldp        q24, q25, [x25, #0x60]
0x0000000003b9aefc: fmla       v1.4s, v22.4s, v5.4s
0x0000000003b9af00: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9af04: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9af08: fmla       v1.4s, v21.4s, v16.4s
0x0000000003b9af0c: fmla       v2.4s, v22.4s, v6.4s
0x0000000003b9af10: fmla       v1.4s, v23.4s, v17.4s
0x0000000003b9af14: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9af18: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9af1c: fmla       v2.4s, v21.4s, v17.4s
0x0000000003b9af20: fmla       v3.4s, v22.4s, v7.4s
0x0000000003b9af24: fmla       v3.4s, v19.4s, v16.4s
0x0000000003b9af28: fmla       v2.4s, v23.4s, v18.4s
0x0000000003b9af2c: fmla       v3.4s, v20.4s, v17.4s
0x0000000003b9af30: fmla       v3.4s, v21.4s, v18.4s
0x0000000003b9af34: fmla       v4.4s, v22.4s, v16.4s
0x0000000003b9af38: fmla       v4.4s, v19.4s, v17.4s
0x0000000003b9af3c: fmla       v4.4s, v20.4s, v18.4s
0x0000000003b9af40: fmla       v3.4s, v23.4s, v24.4s
0x0000000003b9af44: fmla       v4.4s, v21.4s, v24.4s
0x0000000003b9af48: ldp        q5, q6, [x24]
0x0000000003b9af4c: ldp        q7, q16, [x24, #0x20]
0x0000000003b9af50: fmla       v4.4s, v23.4s, v25.4s
0x0000000003b9af54: ldp        q17, q18, [x24, #0x40]
0x0000000003b9af58: ldp        q19, q20, [x17, #0x140]
0x0000000003b9af5c: ldp        q21, q22, [x24, #0x60]
0x0000000003b9af60: ldp        q23, q24, [x17, #0x160]
0x0000000003b9af64: ldr        q25, [x17, #0x180]
0x0000000003b9af68: fmla       v1.4s, v19.4s, v5.4s
0x0000000003b9af6c: fmla       v1.4s, v20.4s, v6.4s
0x0000000003b9af70: fmla       v1.4s, v23.4s, v7.4s
0x0000000003b9af74: fmla       v1.4s, v24.4s, v16.4s
0x0000000003b9af78: fmla       v2.4s, v19.4s, v6.4s
0x0000000003b9af7c: fmla       v2.4s, v20.4s, v7.4s
0x0000000003b9af80: fmla       v2.4s, v23.4s, v16.4s
0x0000000003b9af84: fmla       v2.4s, v24.4s, v17.4s
0x0000000003b9af88: fmla       v1.4s, v25.4s, v17.4s
0x0000000003b9af8c: fmla       v2.4s, v25.4s, v18.4s
0x0000000003b9af90: fmla       v3.4s, v19.4s, v7.4s
0x0000000003b9af94: fmla       v3.4s, v20.4s, v16.4s
0x0000000003b9af98: fmla       v3.4s, v23.4s, v17.4s
0x0000000003b9af9c: fmla       v3.4s, v24.4s, v18.4s
0x0000000003b9afa0: fmla       v3.4s, v25.4s, v21.4s
0x0000000003b9afa4: fmla       v4.4s, v19.4s, v16.4s
0x0000000003b9afa8: fmla       v4.4s, v20.4s, v17.4s
0x0000000003b9afac: fmla       v4.4s, v23.4s, v18.4s
0x0000000003b9afb0: fmla       v4.4s, v24.4s, v21.4s
0x0000000003b9afb4: fmla       v4.4s, v25.4s, v22.4s
0x0000000003b9afb8: stp        q1, q2, [x23]
0x0000000003b9afbc: stp        q3, q4, [x23, #0x20]
0x0000000003b9afc0: add        x21, x21, #0x40
0x0000000003b9afc4: add        w22, w22, #4
0x0000000003b9afc8: cmp        w22, w10
0x0000000003b9afcc: b.lt       #0x3b9ad7c
0x0000000003b9afd0: add        x5, x5, x21
0x0000000003b9afd4: add        x6, x6, x21
0x0000000003b9afd8: add        x4, x4, x21
0x0000000003b9afdc: add        x7, x7, x21
0x0000000003b9afe0: add        x19, x19, x21
0x0000000003b9afe4: add        x16, x16, x21
0x0000000003b9afe8: mov        x22, x12
0x0000000003b9afec: orr        w8, w22, #1
0x0000000003b9aff0: cmp        w8, w10
0x0000000003b9aff4: b.lt       #0x3b9b00c
0x0000000003b9aff8: b          #0x3b9b198
0x0000000003b9affc: mov        w22, #0
0x0000000003b9b000: orr        w8, w22, #1
0x0000000003b9b004: cmp        w8, w10
0x0000000003b9b008: b.ge       #0x3b9b198
0x0000000003b9b00c: mov        x21, #0
0x0000000003b9b010: add        x13, x19, x21
0x0000000003b9b014: add        x8, x4, x21
0x0000000003b9b018: add        x23, x7, x21
0x0000000003b9b01c: add        x24, x6, x21
0x0000000003b9b020: add        x9, x5, x21
0x0000000003b9b024: ldp        q2, q3, [x8]
0x0000000003b9b028: ldp        q4, q5, [x8, #0x20]
0x0000000003b9b02c: ldp        q6, q7, [x8, #0x40]
0x0000000003b9b030: ldp        q16, q17, [x17]
0x0000000003b9b034: ldp        q18, q19, [x17, #0x20]
0x0000000003b9b038: mov        v1.16b, v0.16b
0x0000000003b9b03c: fmla       v1.4s, v16.4s, v2.4s
0x0000000003b9b040: fmla       v1.4s, v17.4s, v3.4s
0x0000000003b9b044: fmla       v1.4s, v18.4s, v4.4s
0x0000000003b9b048: fmla       v1.4s, v19.4s, v5.4s
0x0000000003b9b04c: ldp        q20, q21, [x17, #0x40]
0x0000000003b9b050: fmla       v1.4s, v20.4s, v6.4s
0x0000000003b9b054: mov        v2.16b, v0.16b
0x0000000003b9b058: fmla       v2.4s, v16.4s, v3.4s
0x0000000003b9b05c: fmla       v2.4s, v17.4s, v4.4s
0x0000000003b9b060: fmla       v2.4s, v18.4s, v5.4s
0x0000000003b9b064: fmla       v2.4s, v19.4s, v6.4s
0x0000000003b9b068: fmla       v2.4s, v20.4s, v7.4s
0x0000000003b9b06c: ldp        q3, q4, [x9]
0x0000000003b9b070: ldp        q5, q6, [x9, #0x20]
0x0000000003b9b074: ldp        q7, q16, [x9, #0x40]
0x0000000003b9b078: ldp        q17, q18, [x17, #0x60]
0x0000000003b9b07c: ldp        q19, q20, [x17, #0x80]
0x0000000003b9b080: fmla       v1.4s, v21.4s, v3.4s
0x0000000003b9b084: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b088: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b08c: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9b090: fmla       v2.4s, v21.4s, v4.4s
0x0000000003b9b094: fmla       v2.4s, v17.4s, v5.4s
0x0000000003b9b098: fmla       v2.4s, v18.4s, v6.4s
0x0000000003b9b09c: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9b0a0: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9b0a4: ldp        q3, q4, [x24]
0x0000000003b9b0a8: ldp        q5, q6, [x24, #0x20]
0x0000000003b9b0ac: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9b0b0: ldp        q7, q16, [x17, #0xa0]
0x0000000003b9b0b4: ldp        q17, q18, [x17, #0xc0]
0x0000000003b9b0b8: ldp        q19, q20, [x24, #0x40]
0x0000000003b9b0bc: fmla       v1.4s, v7.4s, v3.4s
0x0000000003b9b0c0: fmla       v1.4s, v16.4s, v4.4s
0x0000000003b9b0c4: fmla       v1.4s, v17.4s, v5.4s
0x0000000003b9b0c8: ldp        q3, q21, [x17, #0xe0]
0x0000000003b9b0cc: fmla       v1.4s, v18.4s, v6.4s
0x0000000003b9b0d0: fmla       v1.4s, v3.4s, v19.4s
0x0000000003b9b0d4: fmla       v2.4s, v7.4s, v4.4s
0x0000000003b9b0d8: fmla       v2.4s, v16.4s, v5.4s
0x0000000003b9b0dc: fmla       v2.4s, v17.4s, v6.4s
0x0000000003b9b0e0: fmla       v2.4s, v18.4s, v19.4s
0x0000000003b9b0e4: fmla       v2.4s, v3.4s, v20.4s
0x0000000003b9b0e8: ldp        q3, q4, [x23]
0x0000000003b9b0ec: ldp        q5, q6, [x23, #0x20]
0x0000000003b9b0f0: ldp        q7, q16, [x23, #0x40]
0x0000000003b9b0f4: ldp        q17, q18, [x17, #0x100]
0x0000000003b9b0f8: ldp        q19, q20, [x17, #0x120]
0x0000000003b9b0fc: fmla       v1.4s, v21.4s, v3.4s
0x0000000003b9b100: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b104: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b108: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9b10c: fmla       v2.4s, v21.4s, v4.4s
0x0000000003b9b110: fmla       v2.4s, v17.4s, v5.4s
0x0000000003b9b114: fmla       v2.4s, v18.4s, v6.4s
0x0000000003b9b118: fmla       v1.4s, v20.4s, v7.4s
0x0000000003b9b11c: fmla       v2.4s, v19.4s, v7.4s
0x0000000003b9b120: ldp        q3, q4, [x13]
0x0000000003b9b124: ldp        q5, q6, [x13, #0x20]
0x0000000003b9b128: fmla       v2.4s, v20.4s, v16.4s
0x0000000003b9b12c: ldp        q7, q16, [x17, #0x140]
0x0000000003b9b130: ldp        q17, q18, [x17, #0x160]
0x0000000003b9b134: ldp        q19, q20, [x13, #0x40]
0x0000000003b9b138: ldr        q21, [x17, #0x180]
0x0000000003b9b13c: fmla       v1.4s, v7.4s, v3.4s
0x0000000003b9b140: fmla       v1.4s, v16.4s, v4.4s
0x0000000003b9b144: fmla       v1.4s, v17.4s, v5.4s
0x0000000003b9b148: fmla       v1.4s, v18.4s, v6.4s
0x0000000003b9b14c: fmla       v1.4s, v21.4s, v19.4s
0x0000000003b9b150: fmla       v2.4s, v7.4s, v4.4s
0x0000000003b9b154: fmla       v2.4s, v16.4s, v5.4s
0x0000000003b9b158: fmla       v2.4s, v17.4s, v6.4s
0x0000000003b9b15c: fmla       v2.4s, v18.4s, v19.4s
0x0000000003b9b160: fmla       v2.4s, v21.4s, v20.4s
0x0000000003b9b164: add        x8, x16, x21
0x0000000003b9b168: stp        q1, q2, [x8]
0x0000000003b9b16c: add        w8, w22, #3
0x0000000003b9b170: add        w22, w22, #2
0x0000000003b9b174: add        x21, x21, #0x20
0x0000000003b9b178: cmp        w8, w10
0x0000000003b9b17c: b.lt       #0x3b9b010
0x0000000003b9b180: add        x5, x5, x21
0x0000000003b9b184: add        x6, x6, x21
0x0000000003b9b188: add        x7, x7, x21
0x0000000003b9b18c: add        x19, x19, x21
0x0000000003b9b190: add        x4, x4, x21
0x0000000003b9b194: add        x16, x16, x21
0x0000000003b9b198: cmp        w10, w22
0x0000000003b9b19c: b.le       #0x3b9ad4c
0x0000000003b9b1a0: mov        x13, #0
0x0000000003b9b1a4: sub        w21, w10, w22
0x0000000003b9b1a8: add        x22, x19, x13
0x0000000003b9b1ac: add        x8, x4, x13
0x0000000003b9b1b0: add        x23, x7, x13
0x0000000003b9b1b4: add        x9, x6, x13
0x0000000003b9b1b8: add        x24, x5, x13
0x0000000003b9b1bc: ldp        q2, q3, [x8]
0x0000000003b9b1c0: ldp        q4, q5, [x8, #0x20]
0x0000000003b9b1c4: ldr        q6, [x8, #0x40]
0x0000000003b9b1c8: ldp        q7, q16, [x17]
0x0000000003b9b1cc: ldp        q17, q18, [x17, #0x20]
0x0000000003b9b1d0: mov        v1.16b, v0.16b
0x0000000003b9b1d4: fmla       v1.4s, v7.4s, v2.4s
0x0000000003b9b1d8: fmla       v1.4s, v16.4s, v3.4s
0x0000000003b9b1dc: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b1e0: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b1e4: ldp        q2, q3, [x17, #0x40]
0x0000000003b9b1e8: fmla       v1.4s, v2.4s, v6.4s
0x0000000003b9b1ec: ldp        q2, q4, [x24]
0x0000000003b9b1f0: ldp        q5, q6, [x24, #0x20]
0x0000000003b9b1f4: ldr        q7, [x24, #0x40]
0x0000000003b9b1f8: ldp        q16, q17, [x17, #0x60]
0x0000000003b9b1fc: ldp        q18, q19, [x17, #0x80]
0x0000000003b9b200: fmla       v1.4s, v3.4s, v2.4s
0x0000000003b9b204: fmla       v1.4s, v16.4s, v4.4s
0x0000000003b9b208: fmla       v1.4s, v17.4s, v5.4s
0x0000000003b9b20c: fmla       v1.4s, v18.4s, v6.4s
0x0000000003b9b210: fmla       v1.4s, v19.4s, v7.4s
0x0000000003b9b214: ldp        q2, q3, [x9]
0x0000000003b9b218: ldp        q4, q5, [x9, #0x20]
0x0000000003b9b21c: ldr        q6, [x9, #0x40]
0x0000000003b9b220: ldp        q7, q16, [x17, #0xa0]
0x0000000003b9b224: ldp        q17, q18, [x17, #0xc0]
0x0000000003b9b228: fmla       v1.4s, v7.4s, v2.4s
0x0000000003b9b22c: fmla       v1.4s, v16.4s, v3.4s
0x0000000003b9b230: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b234: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b238: ldp        q2, q3, [x17, #0xe0]
0x0000000003b9b23c: fmla       v1.4s, v2.4s, v6.4s
0x0000000003b9b240: ldp        q2, q4, [x23]
0x0000000003b9b244: ldp        q5, q6, [x23, #0x20]
0x0000000003b9b248: ldr        q7, [x23, #0x40]
0x0000000003b9b24c: ldp        q16, q17, [x17, #0x100]
0x0000000003b9b250: ldp        q18, q19, [x17, #0x120]
0x0000000003b9b254: fmla       v1.4s, v3.4s, v2.4s
0x0000000003b9b258: fmla       v1.4s, v16.4s, v4.4s
0x0000000003b9b25c: fmla       v1.4s, v17.4s, v5.4s
0x0000000003b9b260: fmla       v1.4s, v18.4s, v6.4s
0x0000000003b9b264: fmla       v1.4s, v19.4s, v7.4s
0x0000000003b9b268: ldp        q2, q3, [x22]
0x0000000003b9b26c: ldp        q4, q5, [x22, #0x20]
0x0000000003b9b270: ldr        q6, [x22, #0x40]
0x0000000003b9b274: ldp        q7, q16, [x17, #0x140]
0x0000000003b9b278: ldp        q17, q18, [x17, #0x160]
0x0000000003b9b27c: ldr        q19, [x17, #0x180]
0x0000000003b9b280: fmla       v1.4s, v7.4s, v2.4s
0x0000000003b9b284: fmla       v1.4s, v16.4s, v3.4s
0x0000000003b9b288: fmla       v1.4s, v17.4s, v4.4s
0x0000000003b9b28c: fmla       v1.4s, v18.4s, v5.4s
0x0000000003b9b290: fmla       v1.4s, v19.4s, v6.4s
0x0000000003b9b294: str        q1, [x16, x13]
0x0000000003b9b298: add        x13, x13, #0x10
0x0000000003b9b29c: subs       w21, w21, #1
0x0000000003b9b2a0: b.ne       #0x3b9b1a8
0x0000000003b9b2a4: b          #0x3b9ad34
0x0000000003b9b2a8: ldp        x29, x30, [sp, #0xa0]
0x0000000003b9b2ac: ldp        x20, x19, [sp, #0x90]
0x0000000003b9b2b0: ldp        x22, x21, [sp, #0x80]
0x0000000003b9b2b4: ldp        x24, x23, [sp, #0x70]
0x0000000003b9b2b8: ldp        x26, x25, [sp, #0x60]
0x0000000003b9b2bc: ldp        x28, x27, [sp, #0x50]
0x0000000003b9b2c0: ldp        d9, d8, [sp, #0x40]
0x0000000003b9b2c4: ldp        d11, d10, [sp, #0x30]
0x0000000003b9b2c8: ldp        d13, d12, [sp, #0x20]
0x0000000003b9b2cc: add        sp, sp, #0xb0
0x0000000003b9b2d0: ret        
