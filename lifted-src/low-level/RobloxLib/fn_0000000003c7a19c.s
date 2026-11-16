; instruction-faithful ARM64 fallback for RobloxLib::function_3c7a19c
0x0000000003c7a19c: stp        d13, d12, [sp, #-0x40]!
0x0000000003c7a1a0: stp        d11, d10, [sp, #0x10]
0x0000000003c7a1a4: stp        d9, d8, [sp, #0x20]
0x0000000003c7a1a8: stp        x29, x30, [sp, #0x30]
0x0000000003c7a1ac: add        x29, sp, #0x30
0x0000000003c7a1b0: ldr        w8, [x1, #0x18]
0x0000000003c7a1b4: cbz        w8, #0x3c7a1f4
0x0000000003c7a1b8: ldrb       w9, [x2, #0x22]
0x0000000003c7a1bc: cmp        w9, #1
0x0000000003c7a1c0: b.ne       #0x3c7a1fc
0x0000000003c7a1c4: ldr        w9, [x1, #0x10]
0x0000000003c7a1c8: lsl        w9, w9, #3
0x0000000003c7a1cc: sdiv       w9, w9, w8
0x0000000003c7a1d0: cmp        w9, #0x10
0x0000000003c7a1d4: b.ne       #0x3c7a1fc
0x0000000003c7a1d8: bl         #0x3c7a844
0x0000000003c7a1dc: mov        w0, #0
0x0000000003c7a1e0: ldp        x29, x30, [sp, #0x30]
0x0000000003c7a1e4: ldp        d9, d8, [sp, #0x20]
0x0000000003c7a1e8: ldp        d11, d10, [sp, #0x10]
0x0000000003c7a1ec: ldp        d13, d12, [sp], #0x40
0x0000000003c7a1f0: ret        
0x0000000003c7a1f4: ldr        x9, [x0]
0x0000000003c7a1f8: b          #0x3c7a424
0x0000000003c7a1fc: ldr        x9, [x0]
0x0000000003c7a200: cmp        w8, #4
0x0000000003c7a204: b.ne       #0x3c7a424
0x0000000003c7a208: ldur       x8, [x9, #-0x18]
0x0000000003c7a20c: add        x8, x0, x8
0x0000000003c7a210: ldr        w10, [x8, #0x90]
0x0000000003c7a214: cmp        w10, #3
0x0000000003c7a218: b.le       #0x3c7a2a8
0x0000000003c7a21c: cmp        w10, #5
0x0000000003c7a220: b.le       #0x3c7a3a8
0x0000000003c7a224: cmp        w10, #6
0x0000000003c7a228: b.eq       #0x3c7a518
0x0000000003c7a22c: cmp        w10, #7
0x0000000003c7a230: b.eq       #0x3c7a7d8
0x0000000003c7a234: cmp        w10, #8
0x0000000003c7a238: b.ne       #0x3c7a424
0x0000000003c7a23c: ldr        w9, [x1, #0x38]
0x0000000003c7a240: cmp        w9, #1
0x0000000003c7a244: b.lt       #0x3c7a1dc
0x0000000003c7a248: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a24c: ldr        w12, [x1, #0x34]
0x0000000003c7a250: mul        w10, w11, w10
0x0000000003c7a254: mul        w10, w10, w12
0x0000000003c7a258: cmp        w10, #1
0x0000000003c7a25c: b.lt       #0x3c7a1dc
0x0000000003c7a260: mov        x11, #0
0x0000000003c7a264: add        x8, x8, #0x98
0x0000000003c7a268: ld1r       {v0.4s}, [x8]
0x0000000003c7a26c: ldr        x8, [x1]
0x0000000003c7a270: ldr        x12, [x1, #0x40]
0x0000000003c7a274: mul        x12, x12, x11
0x0000000003c7a278: ldr        x13, [x1, #0x10]
0x0000000003c7a27c: madd       x8, x12, x13, x8
0x0000000003c7a280: mov        x12, x10
0x0000000003c7a284: ldr        q1, [x8]
0x0000000003c7a288: fdiv       v1.4s, v0.4s, v1.4s
0x0000000003c7a28c: str        q1, [x8], #0x10
0x0000000003c7a290: subs       w12, w12, #1
0x0000000003c7a294: b.ne       #0x3c7a284
0x0000000003c7a298: add        x11, x11, #1
0x0000000003c7a29c: cmp        x11, x9
0x0000000003c7a2a0: b.ne       #0x3c7a26c
0x0000000003c7a2a4: b          #0x3c7a1dc
0x0000000003c7a2a8: cmp        w10, #1
0x0000000003c7a2ac: b.gt       #0x3c7a328
0x0000000003c7a2b0: cbz        w10, #0x3c7a440
0x0000000003c7a2b4: cmp        w10, #1
0x0000000003c7a2b8: b.ne       #0x3c7a424
0x0000000003c7a2bc: ldr        w9, [x1, #0x38]
0x0000000003c7a2c0: cmp        w9, #1
0x0000000003c7a2c4: b.lt       #0x3c7a1dc
0x0000000003c7a2c8: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a2cc: ldr        w12, [x1, #0x34]
0x0000000003c7a2d0: mul        w10, w11, w10
0x0000000003c7a2d4: mul        w10, w10, w12
0x0000000003c7a2d8: cmp        w10, #1
0x0000000003c7a2dc: b.lt       #0x3c7a1dc
0x0000000003c7a2e0: mov        x11, #0
0x0000000003c7a2e4: add        x8, x8, #0x98
0x0000000003c7a2e8: ld1r       {v0.4s}, [x8]
0x0000000003c7a2ec: ldr        x8, [x1]
0x0000000003c7a2f0: ldr        x12, [x1, #0x40]
0x0000000003c7a2f4: mul        x12, x12, x11
0x0000000003c7a2f8: ldr        x13, [x1, #0x10]
0x0000000003c7a2fc: madd       x8, x12, x13, x8
0x0000000003c7a300: mov        x12, x10
0x0000000003c7a304: ldr        q1, [x8]
0x0000000003c7a308: fsub       v1.4s, v1.4s, v0.4s
0x0000000003c7a30c: str        q1, [x8], #0x10
0x0000000003c7a310: subs       w12, w12, #1
0x0000000003c7a314: b.ne       #0x3c7a304
0x0000000003c7a318: add        x11, x11, #1
0x0000000003c7a31c: cmp        x11, x9
0x0000000003c7a320: b.ne       #0x3c7a2ec
0x0000000003c7a324: b          #0x3c7a1dc
0x0000000003c7a328: cmp        w10, #2
0x0000000003c7a32c: b.eq       #0x3c7a4ac
0x0000000003c7a330: cmp        w10, #3
0x0000000003c7a334: b.ne       #0x3c7a424
0x0000000003c7a338: ldr        w9, [x1, #0x38]
0x0000000003c7a33c: cmp        w9, #1
0x0000000003c7a340: b.lt       #0x3c7a1dc
0x0000000003c7a344: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a348: ldr        w12, [x1, #0x34]
0x0000000003c7a34c: mul        w10, w11, w10
0x0000000003c7a350: mul        w10, w10, w12
0x0000000003c7a354: cmp        w10, #1
0x0000000003c7a358: b.lt       #0x3c7a1dc
0x0000000003c7a35c: mov        x11, #0
0x0000000003c7a360: ldr        s0, [x8, #0x98]
0x0000000003c7a364: fmov       s1, #1.00000000
0x0000000003c7a368: fdiv       s0, s1, s0
0x0000000003c7a36c: ldr        x8, [x1]
0x0000000003c7a370: ldr        x12, [x1, #0x40]
0x0000000003c7a374: mul        x12, x12, x11
0x0000000003c7a378: ldr        x13, [x1, #0x10]
0x0000000003c7a37c: madd       x8, x12, x13, x8
0x0000000003c7a380: mov        x12, x10
0x0000000003c7a384: ldr        q1, [x8]
0x0000000003c7a388: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003c7a38c: str        q1, [x8], #0x10
0x0000000003c7a390: subs       w12, w12, #1
0x0000000003c7a394: b.ne       #0x3c7a384
0x0000000003c7a398: add        x11, x11, #1
0x0000000003c7a39c: cmp        x11, x9
0x0000000003c7a3a0: b.ne       #0x3c7a36c
0x0000000003c7a3a4: b          #0x3c7a1dc
0x0000000003c7a3a8: cmp        w10, #4
0x0000000003c7a3ac: b.eq       #0x3c7a76c
0x0000000003c7a3b0: cmp        w10, #5
0x0000000003c7a3b4: b.ne       #0x3c7a424
0x0000000003c7a3b8: ldr        w9, [x1, #0x38]
0x0000000003c7a3bc: cmp        w9, #1
0x0000000003c7a3c0: b.lt       #0x3c7a1dc
0x0000000003c7a3c4: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a3c8: ldr        w12, [x1, #0x34]
0x0000000003c7a3cc: mul        w10, w11, w10
0x0000000003c7a3d0: mul        w10, w10, w12
0x0000000003c7a3d4: cmp        w10, #1
0x0000000003c7a3d8: b.lt       #0x3c7a1dc
0x0000000003c7a3dc: mov        x11, #0
0x0000000003c7a3e0: add        x8, x8, #0x98
0x0000000003c7a3e4: ld1r       {v0.4s}, [x8]
0x0000000003c7a3e8: ldr        x8, [x1]
0x0000000003c7a3ec: ldr        x12, [x1, #0x40]
0x0000000003c7a3f0: mul        x12, x12, x11
0x0000000003c7a3f4: ldr        x13, [x1, #0x10]
0x0000000003c7a3f8: madd       x8, x12, x13, x8
0x0000000003c7a3fc: mov        x12, x10
0x0000000003c7a400: ldr        q1, [x8]
0x0000000003c7a404: fmin       v1.4s, v1.4s, v0.4s
0x0000000003c7a408: str        q1, [x8], #0x10
0x0000000003c7a40c: subs       w12, w12, #1
0x0000000003c7a410: b.ne       #0x3c7a400
0x0000000003c7a414: add        x11, x11, #1
0x0000000003c7a418: cmp        x11, x9
0x0000000003c7a41c: b.ne       #0x3c7a3e8
0x0000000003c7a420: b          #0x3c7a1dc
0x0000000003c7a424: ldur       x8, [x9, #-0x18]
0x0000000003c7a428: add        x0, x0, x8
0x0000000003c7a42c: ldp        x29, x30, [sp, #0x30]
0x0000000003c7a430: ldp        d9, d8, [sp, #0x20]
0x0000000003c7a434: ldp        d11, d10, [sp, #0x10]
0x0000000003c7a438: ldp        d13, d12, [sp], #0x40
0x0000000003c7a43c: b          #0x3bf7cc0
0x0000000003c7a440: ldr        w9, [x1, #0x38]
0x0000000003c7a444: cmp        w9, #1
0x0000000003c7a448: b.lt       #0x3c7a1dc
0x0000000003c7a44c: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a450: ldr        w12, [x1, #0x34]
0x0000000003c7a454: mul        w10, w11, w10
0x0000000003c7a458: mul        w10, w10, w12
0x0000000003c7a45c: cmp        w10, #1
0x0000000003c7a460: b.lt       #0x3c7a1dc
0x0000000003c7a464: mov        x11, #0
0x0000000003c7a468: add        x8, x8, #0x98
0x0000000003c7a46c: ld1r       {v0.4s}, [x8]
0x0000000003c7a470: ldr        x8, [x1]
0x0000000003c7a474: ldr        x12, [x1, #0x40]
0x0000000003c7a478: mul        x12, x12, x11
0x0000000003c7a47c: ldr        x13, [x1, #0x10]
0x0000000003c7a480: madd       x8, x12, x13, x8
0x0000000003c7a484: mov        x12, x10
0x0000000003c7a488: ldr        q1, [x8]
0x0000000003c7a48c: fadd       v1.4s, v1.4s, v0.4s
0x0000000003c7a490: str        q1, [x8], #0x10
0x0000000003c7a494: subs       w12, w12, #1
0x0000000003c7a498: b.ne       #0x3c7a488
0x0000000003c7a49c: add        x11, x11, #1
0x0000000003c7a4a0: cmp        x11, x9
0x0000000003c7a4a4: b.ne       #0x3c7a470
0x0000000003c7a4a8: b          #0x3c7a1dc
0x0000000003c7a4ac: ldr        w9, [x1, #0x38]
0x0000000003c7a4b0: cmp        w9, #1
0x0000000003c7a4b4: b.lt       #0x3c7a1dc
0x0000000003c7a4b8: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a4bc: ldr        w12, [x1, #0x34]
0x0000000003c7a4c0: mul        w10, w11, w10
0x0000000003c7a4c4: mul        w10, w10, w12
0x0000000003c7a4c8: cmp        w10, #1
0x0000000003c7a4cc: b.lt       #0x3c7a1dc
0x0000000003c7a4d0: mov        x11, #0
0x0000000003c7a4d4: add        x8, x8, #0x98
0x0000000003c7a4d8: ld1r       {v0.4s}, [x8]
0x0000000003c7a4dc: ldr        x8, [x1]
0x0000000003c7a4e0: ldr        x12, [x1, #0x40]
0x0000000003c7a4e4: mul        x12, x12, x11
0x0000000003c7a4e8: ldr        x13, [x1, #0x10]
0x0000000003c7a4ec: madd       x8, x12, x13, x8
0x0000000003c7a4f0: mov        x12, x10
0x0000000003c7a4f4: ldr        q1, [x8]
0x0000000003c7a4f8: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c7a4fc: str        q1, [x8], #0x10
0x0000000003c7a500: subs       w12, w12, #1
0x0000000003c7a504: b.ne       #0x3c7a4f4
0x0000000003c7a508: add        x11, x11, #1
0x0000000003c7a50c: cmp        x11, x9
0x0000000003c7a510: b.ne       #0x3c7a4dc
0x0000000003c7a514: b          #0x3c7a1dc
0x0000000003c7a518: ldr        w9, [x1, #0x38]
0x0000000003c7a51c: cmp        w9, #1
0x0000000003c7a520: b.lt       #0x3c7a1dc
0x0000000003c7a524: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a528: ldr        w12, [x1, #0x34]
0x0000000003c7a52c: mul        w10, w11, w10
0x0000000003c7a530: mul        w10, w10, w12
0x0000000003c7a534: cmp        w10, #1
0x0000000003c7a538: b.lt       #0x3c7a1dc
0x0000000003c7a53c: mov        x11, #0
0x0000000003c7a540: add        x8, x8, #0x98
0x0000000003c7a544: ld1r       {v0.4s}, [x8]
0x0000000003c7a548: mov        w8, #0x4f3
0x0000000003c7a54c: movk       w8, #0x3f35, lsl #16
0x0000000003c7a550: dup        v1.4s, w8
0x0000000003c7a554: mov        w8, #0x21bb
0x0000000003c7a558: movk       w8, #0x3d90, lsl #16
0x0000000003c7a55c: dup        v2.4s, w8
0x0000000003c7a560: mov        w8, #0xd1b8
0x0000000003c7a564: movk       w8, #0xbdeb, lsl #16
0x0000000003c7a568: dup        v3.4s, w8
0x0000000003c7a56c: mov        w8, #0x251a
0x0000000003c7a570: movk       w8, #0x3def, lsl #16
0x0000000003c7a574: dup        v4.4s, w8
0x0000000003c7a578: mov        w8, #0x5d4f
0x0000000003c7a57c: movk       w8, #0xbdfe, lsl #16
0x0000000003c7a580: dup        v5.4s, w8
0x0000000003c7a584: mov        w8, #0xe9bf
0x0000000003c7a588: movk       w8, #0x3e11, lsl #16
0x0000000003c7a58c: dup        v6.4s, w8
0x0000000003c7a590: mov        w8, #0xae50
0x0000000003c7a594: movk       w8, #0xbe2a, lsl #16
0x0000000003c7a598: dup        v7.4s, w8
0x0000000003c7a59c: mov        w8, #0xceac
0x0000000003c7a5a0: movk       w8, #0x3e4c, lsl #16
0x0000000003c7a5a4: dup        v16.4s, w8
0x0000000003c7a5a8: mov        w8, #0xfffc
0x0000000003c7a5ac: movk       w8, #0xbe7f, lsl #16
0x0000000003c7a5b0: dup        v17.4s, w8
0x0000000003c7a5b4: mov        w8, #0xaaaa
0x0000000003c7a5b8: movk       w8, #0x3eaa, lsl #16
0x0000000003c7a5bc: dup        v18.4s, w8
0x0000000003c7a5c0: mov        w8, #0x7218
0x0000000003c7a5c4: movk       w8, #0x3f31, lsl #16
0x0000000003c7a5c8: dup        v19.4s, w8
0x0000000003c7a5cc: mov        w8, #0xc0a5
0x0000000003c7a5d0: movk       w8, #0x42b0, lsl #16
0x0000000003c7a5d4: dup        v20.4s, w8
0x0000000003c7a5d8: mov        w8, #0xc0a5
0x0000000003c7a5dc: movk       w8, #0xc2b0, lsl #16
0x0000000003c7a5e0: dup        v21.4s, w8
0x0000000003c7a5e4: mov        w8, #0xaa3b
0x0000000003c7a5e8: movk       w8, #0x3fb8, lsl #16
0x0000000003c7a5ec: dup        v22.4s, w8
0x0000000003c7a5f0: mov        w8, #0x6967
0x0000000003c7a5f4: movk       w8, #0x3950, lsl #16
0x0000000003c7a5f8: dup        v23.4s, w8
0x0000000003c7a5fc: mov        w8, #0x43ce
0x0000000003c7a600: movk       w8, #0x3ab7, lsl #16
0x0000000003c7a604: dup        v24.4s, w8
0x0000000003c7a608: mov        w8, #0x8908
0x0000000003c7a60c: movk       w8, #0x3c08, lsl #16
0x0000000003c7a610: dup        v25.4s, w8
0x0000000003c7a614: mov        w8, #0xa9c1
0x0000000003c7a618: movk       w8, #0x3d2a, lsl #16
0x0000000003c7a61c: dup        v26.4s, w8
0x0000000003c7a620: mov        w8, #0xaaaa
0x0000000003c7a624: movk       w8, #0x3e2a, lsl #16
0x0000000003c7a628: dup        v27.4s, w8
0x0000000003c7a62c: movi       v28.16b, #0
0x0000000003c7a630: movi       v29.4s, #0x7f, msl #16
0x0000000003c7a634: fneg       v29.4s, v29.4s
0x0000000003c7a638: fmov       v30.4s, #-1.00000000
0x0000000003c7a63c: fmov       v31.4s, #1.00000000
0x0000000003c7a640: ldr        x8, [x1]
0x0000000003c7a644: ldr        x12, [x1, #0x40]
0x0000000003c7a648: mul        x12, x12, x11
0x0000000003c7a64c: ldr        x13, [x1, #0x10]
0x0000000003c7a650: madd       x8, x12, x13, x8
0x0000000003c7a654: mov        x12, x10
0x0000000003c7a658: ldr        q8, [x8]
0x0000000003c7a65c: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c7a660: and        v9.16b, v8.16b, v29.16b
0x0000000003c7a664: orr        v9.4s, #0x3f, lsl #24
0x0000000003c7a668: mvni       v10.4s, #0x7d
0x0000000003c7a66c: ssra       v10.4s, v8.4s, #0x17
0x0000000003c7a670: scvtf      v8.4s, v10.4s
0x0000000003c7a674: fcmgt      v10.4s, v1.4s, v9.4s
0x0000000003c7a678: and        v11.16b, v9.16b, v10.16b
0x0000000003c7a67c: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c7a680: and        v10.16b, v31.16b, v10.16b
0x0000000003c7a684: fsub       v8.4s, v8.4s, v10.4s
0x0000000003c7a688: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c7a68c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c7a690: mov        v11.16b, v3.16b
0x0000000003c7a694: fmla       v11.4s, v9.4s, v2.4s
0x0000000003c7a698: mov        v12.16b, v4.16b
0x0000000003c7a69c: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7a6a0: mov        v11.16b, v5.16b
0x0000000003c7a6a4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7a6a8: mov        v12.16b, v6.16b
0x0000000003c7a6ac: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7a6b0: mov        v11.16b, v7.16b
0x0000000003c7a6b4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7a6b8: mov        v12.16b, v16.16b
0x0000000003c7a6bc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7a6c0: mov        v11.16b, v17.16b
0x0000000003c7a6c4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7a6c8: mov        v12.16b, v18.16b
0x0000000003c7a6cc: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7a6d0: movi       v11.4s, #0xbf, lsl #24
0x0000000003c7a6d4: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7a6d8: fmla       v9.4s, v8.4s, v19.4s
0x0000000003c7a6dc: fmla       v9.4s, v10.4s, v11.4s
0x0000000003c7a6e0: fmul       v8.4s, v9.4s, v0.4s
0x0000000003c7a6e4: fmin       v8.4s, v8.4s, v20.4s
0x0000000003c7a6e8: fmax       v8.4s, v8.4s, v21.4s
0x0000000003c7a6ec: movi       v9.4s, #0x3f, lsl #24
0x0000000003c7a6f0: fmla       v9.4s, v8.4s, v22.4s
0x0000000003c7a6f4: fcvtzs     v10.4s, v9.4s
0x0000000003c7a6f8: scvtf      v10.4s, v10.4s
0x0000000003c7a6fc: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c7a700: and        v9.16b, v31.16b, v9.16b
0x0000000003c7a704: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c7a708: fmls       v8.4s, v9.4s, v19.4s
0x0000000003c7a70c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c7a710: mov        v11.16b, v24.16b
0x0000000003c7a714: fmla       v11.4s, v8.4s, v23.4s
0x0000000003c7a718: mov        v12.16b, v25.16b
0x0000000003c7a71c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c7a720: mov        v11.16b, v26.16b
0x0000000003c7a724: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c7a728: mov        v12.16b, v27.16b
0x0000000003c7a72c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c7a730: movi       v11.4s, #0x3f, lsl #24
0x0000000003c7a734: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c7a738: fadd       v8.4s, v8.4s, v31.4s
0x0000000003c7a73c: fmla       v8.4s, v10.4s, v11.4s
0x0000000003c7a740: fcvtzs     v9.4s, v9.4s
0x0000000003c7a744: shl        v9.4s, v9.4s, #0x17
0x0000000003c7a748: add        v9.4s, v9.4s, v31.4s
0x0000000003c7a74c: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c7a750: str        q8, [x8], #0x10
0x0000000003c7a754: subs       w12, w12, #1
0x0000000003c7a758: b.ne       #0x3c7a658
0x0000000003c7a75c: add        x11, x11, #1
0x0000000003c7a760: cmp        x11, x9
0x0000000003c7a764: b.ne       #0x3c7a640
0x0000000003c7a768: b          #0x3c7a1dc
0x0000000003c7a76c: ldr        w9, [x1, #0x38]
0x0000000003c7a770: cmp        w9, #1
0x0000000003c7a774: b.lt       #0x3c7a1dc
0x0000000003c7a778: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a77c: ldr        w12, [x1, #0x34]
0x0000000003c7a780: mul        w10, w11, w10
0x0000000003c7a784: mul        w10, w10, w12
0x0000000003c7a788: cmp        w10, #1
0x0000000003c7a78c: b.lt       #0x3c7a1dc
0x0000000003c7a790: mov        x11, #0
0x0000000003c7a794: add        x8, x8, #0x98
0x0000000003c7a798: ld1r       {v0.4s}, [x8]
0x0000000003c7a79c: ldr        x8, [x1]
0x0000000003c7a7a0: ldr        x12, [x1, #0x40]
0x0000000003c7a7a4: mul        x12, x12, x11
0x0000000003c7a7a8: ldr        x13, [x1, #0x10]
0x0000000003c7a7ac: madd       x8, x12, x13, x8
0x0000000003c7a7b0: mov        x12, x10
0x0000000003c7a7b4: ldr        q1, [x8]
0x0000000003c7a7b8: fmax       v1.4s, v1.4s, v0.4s
0x0000000003c7a7bc: str        q1, [x8], #0x10
0x0000000003c7a7c0: subs       w12, w12, #1
0x0000000003c7a7c4: b.ne       #0x3c7a7b4
0x0000000003c7a7c8: add        x11, x11, #1
0x0000000003c7a7cc: cmp        x11, x9
0x0000000003c7a7d0: b.ne       #0x3c7a79c
0x0000000003c7a7d4: b          #0x3c7a1dc
0x0000000003c7a7d8: ldr        w9, [x1, #0x38]
0x0000000003c7a7dc: cmp        w9, #1
0x0000000003c7a7e0: b.lt       #0x3c7a1dc
0x0000000003c7a7e4: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a7e8: ldr        w12, [x1, #0x34]
0x0000000003c7a7ec: mul        w10, w11, w10
0x0000000003c7a7f0: mul        w10, w10, w12
0x0000000003c7a7f4: cmp        w10, #1
0x0000000003c7a7f8: b.lt       #0x3c7a1dc
0x0000000003c7a7fc: mov        x11, #0
0x0000000003c7a800: add        x8, x8, #0x98
0x0000000003c7a804: ld1r       {v0.4s}, [x8]
0x0000000003c7a808: ldr        x8, [x1]
0x0000000003c7a80c: ldr        x12, [x1, #0x40]
0x0000000003c7a810: mul        x12, x12, x11
0x0000000003c7a814: ldr        x13, [x1, #0x10]
0x0000000003c7a818: madd       x8, x12, x13, x8
0x0000000003c7a81c: mov        x12, x10
0x0000000003c7a820: ldr        q1, [x8]
0x0000000003c7a824: fsub       v1.4s, v0.4s, v1.4s
0x0000000003c7a828: str        q1, [x8], #0x10
0x0000000003c7a82c: subs       w12, w12, #1
0x0000000003c7a830: b.ne       #0x3c7a820
0x0000000003c7a834: add        x11, x11, #1
0x0000000003c7a838: cmp        x11, x9
0x0000000003c7a83c: b.ne       #0x3c7a808
0x0000000003c7a840: b          #0x3c7a1dc
