; instruction-faithful ARM64 fallback for RobloxLib::function_3caf154
0x0000000003caf154: sub        sp, sp, #0x140
0x0000000003caf158: stp        d15, d14, [sp, #0xa0]
0x0000000003caf15c: stp        d13, d12, [sp, #0xb0]
0x0000000003caf160: stp        d11, d10, [sp, #0xc0]
0x0000000003caf164: stp        d9, d8, [sp, #0xd0]
0x0000000003caf168: stp        x28, x27, [sp, #0xe0]
0x0000000003caf16c: stp        x26, x25, [sp, #0xf0]
0x0000000003caf170: stp        x24, x23, [sp, #0x100]
0x0000000003caf174: stp        x22, x21, [sp, #0x110]
0x0000000003caf178: stp        x20, x19, [sp, #0x120]
0x0000000003caf17c: stp        x29, x30, [sp, #0x130]
0x0000000003caf180: add        x29, sp, #0x130
0x0000000003caf184: mov        x19, x0
0x0000000003caf188: ldrsw      x9, [x1, #0x18]
0x0000000003caf18c: ldr        x20, [x1, #0x10]
0x0000000003caf190: cbz        w9, #0x3caf1f0
0x0000000003caf194: ldrb       w8, [x3, #0x22]
0x0000000003caf198: cmp        w8, #1
0x0000000003caf19c: b.ne       #0x3caf1f0
0x0000000003caf1a0: lsl        w8, w20, #3
0x0000000003caf1a4: sdiv       w8, w8, w9
0x0000000003caf1a8: cmp        w8, #0x10
0x0000000003caf1ac: b.ne       #0x3caf1f0
0x0000000003caf1b0: ldrb       w8, [x3, #0x23]
0x0000000003caf1b4: mov        x0, x19
0x0000000003caf1b8: cmp        w8, #1
0x0000000003caf1bc: b.ne       #0x3caf870
0x0000000003caf1c0: ldp        x29, x30, [sp, #0x130]
0x0000000003caf1c4: ldp        x20, x19, [sp, #0x120]
0x0000000003caf1c8: ldp        x22, x21, [sp, #0x110]
0x0000000003caf1cc: ldp        x24, x23, [sp, #0x100]
0x0000000003caf1d0: ldp        x26, x25, [sp, #0xf0]
0x0000000003caf1d4: ldp        x28, x27, [sp, #0xe0]
0x0000000003caf1d8: ldp        d9, d8, [sp, #0xd0]
0x0000000003caf1dc: ldp        d11, d10, [sp, #0xc0]
0x0000000003caf1e0: ldp        d13, d12, [sp, #0xb0]
0x0000000003caf1e4: ldp        d15, d14, [sp, #0xa0]
0x0000000003caf1e8: add        sp, sp, #0x140
0x0000000003caf1ec: b          #0x3cb02c0
0x0000000003caf1f0: str        x9, [sp, #0x48]
0x0000000003caf1f4: mov        x23, x2
0x0000000003caf1f8: ldr        x8, [x19]
0x0000000003caf1fc: ldur       x9, [x8, #-0x18]
0x0000000003caf200: add        x9, x19, x9
0x0000000003caf204: ldp        w22, w21, [x9, #0x94]
0x0000000003caf208: str        xzr, [sp, #0x90]
0x0000000003caf20c: stp        xzr, xzr, [sp, #0x58]
0x0000000003caf210: str        xzr, [sp, #0x50]
0x0000000003caf214: str        wzr, [sp, #0x68]
0x0000000003caf218: stp        xzr, xzr, [sp, #0x78]
0x0000000003caf21c: str        xzr, [sp, #0x70]
0x0000000003caf220: str        wzr, [sp, #0x88]
0x0000000003caf224: ldur       x8, [x8, #-0x18]
0x0000000003caf228: add        x0, x19, x8
0x0000000003caf22c: add        x2, sp, #0x50
0x0000000003caf230: mov        x24, x3
0x0000000003caf234: bl         #0x3bfbc98
0x0000000003caf238: ldr        x8, [sp, #0x50]
0x0000000003caf23c: cbz        x8, #0x3caf82c
0x0000000003caf240: ldr        x8, [sp, #0x90]
0x0000000003caf244: ldrsw      x9, [sp, #0x88]
0x0000000003caf248: mul        x8, x8, x9
0x0000000003caf24c: cbz        x8, #0x3caf82c
0x0000000003caf250: sub        w8, w22, #1
0x0000000003caf254: mul        w8, w8, w21
0x0000000003caf258: mvn        w8, w8
0x0000000003caf25c: mov        x21, x23
0x0000000003caf260: ldp        w9, w23, [sp, #0x7c]
0x0000000003caf264: mov        x10, x24
0x0000000003caf268: ldrb       w11, [x24, #0x27]
0x0000000003caf26c: ldr        x12, [x19]
0x0000000003caf270: ldur       x12, [x12, #-0x18]
0x0000000003caf274: add        x12, x19, x12
0x0000000003caf278: ldr        w13, [x12, #0x90]
0x0000000003caf27c: tst        w13, #3
0x0000000003caf280: cset       w14, eq
0x0000000003caf284: ands       w11, w14, w11
0x0000000003caf288: str        w11, [sp, #0x40]
0x0000000003caf28c: mov        w11, #4
0x0000000003caf290: csinc      w4, w11, wzr, ne
0x0000000003caf294: ldr        x11, [sp, #0x48]
0x0000000003caf298: udiv       x11, x20, x11
0x0000000003caf29c: mov        w14, #2
0x0000000003caf2a0: csel       x14, x14, xzr, ne
0x0000000003caf2a4: lsl        x3, x11, x14
0x0000000003caf2a8: add        w8, w9, w8
0x0000000003caf2ac: ldr        w9, [x12, #0x9c]
0x0000000003caf2b0: sdiv       w24, w8, w9
0x0000000003caf2b4: add        w20, w24, #1
0x0000000003caf2b8: ldr        x5, [x10, #8]
0x0000000003caf2bc: sdiv       w2, w13, w4
0x0000000003caf2c0: mov        x0, x21
0x0000000003caf2c4: mov        x1, x20
0x0000000003caf2c8: str        x2, [sp, #0x38]
0x0000000003caf2cc: bl         #0x3c54ca4
0x0000000003caf2d0: ldr        x8, [x21]
0x0000000003caf2d4: cbz        x8, #0x3caf82c
0x0000000003caf2d8: ldr        x8, [x21, #0x40]
0x0000000003caf2dc: str        x21, [sp, #0x30]
0x0000000003caf2e0: ldrsw      x9, [x21, #0x38]
0x0000000003caf2e4: mul        x8, x8, x9
0x0000000003caf2e8: cbz        x8, #0x3caf82c
0x0000000003caf2ec: ldr        x8, [sp, #0x38]
0x0000000003caf2f0: cmp        w8, #0
0x0000000003caf2f4: cset       w8, gt
0x0000000003caf2f8: ldr        w9, [sp, #0x40]
0x0000000003caf2fc: and        w8, w9, w8
0x0000000003caf300: fmov       v0.4s, #1.00000000
0x0000000003caf304: fmov       v1.4s, #9.00000000
0x0000000003caf308: str        w8, [sp, #0x28]
0x0000000003caf30c: cmp        w8, #1
0x0000000003caf310: b.ne       #0x3caf8a0
0x0000000003caf314: ldr        x8, [sp, #0x48]
0x0000000003caf318: cmp        w8, #4
0x0000000003caf31c: b.ne       #0x3caf8a0
0x0000000003caf320: tbnz       w24, #0x1f, #0x3cb0050
0x0000000003caf324: mov        x9, #0
0x0000000003caf328: movi       v2.16b, #0
0x0000000003caf32c: mov        w8, #0xc0a5
0x0000000003caf330: movk       w8, #0x42b0, lsl #16
0x0000000003caf334: dup        v3.4s, w8
0x0000000003caf338: mov        w8, #0xc0a5
0x0000000003caf33c: movk       w8, #0xc2b0, lsl #16
0x0000000003caf340: dup        v4.4s, w8
0x0000000003caf344: mov        w8, #0xaa3b
0x0000000003caf348: movk       w8, #0x3fb8, lsl #16
0x0000000003caf34c: dup        v5.4s, w8
0x0000000003caf350: mov        w8, #0x7218
0x0000000003caf354: movk       w8, #0xbf31, lsl #16
0x0000000003caf358: dup        v6.4s, w8
0x0000000003caf35c: mov        w8, #0x6967
0x0000000003caf360: movk       w8, #0x3950, lsl #16
0x0000000003caf364: dup        v7.4s, w8
0x0000000003caf368: mov        w8, #0x43ce
0x0000000003caf36c: movk       w8, #0x3ab7, lsl #16
0x0000000003caf370: dup        v16.4s, w8
0x0000000003caf374: mov        w8, #0x8908
0x0000000003caf378: movk       w8, #0x3c08, lsl #16
0x0000000003caf37c: dup        v17.4s, w8
0x0000000003caf380: mov        w8, #0xa9c1
0x0000000003caf384: movk       w8, #0x3d2a, lsl #16
0x0000000003caf388: dup        v18.4s, w8
0x0000000003caf38c: mov        w8, #0xaaaa
0x0000000003caf390: movk       w8, #0x3e2a, lsl #16
0x0000000003caf394: dup        v19.4s, w8
0x0000000003caf398: mov        w8, #0x7218
0x0000000003caf39c: movk       w8, #0x3f31, lsl #16
0x0000000003caf3a0: dup        v20.4s, w8
0x0000000003caf3a4: movi       v21.4s, #0x7f, msl #16
0x0000000003caf3a8: fneg       v21.4s, v21.4s
0x0000000003caf3ac: mov        w8, #0x4f3
0x0000000003caf3b0: movk       w8, #0x3f35, lsl #16
0x0000000003caf3b4: dup        v22.4s, w8
0x0000000003caf3b8: fmov       v23.4s, #-1.00000000
0x0000000003caf3bc: mov        w8, #0x21bb
0x0000000003caf3c0: movk       w8, #0x3d90, lsl #16
0x0000000003caf3c4: dup        v24.4s, w8
0x0000000003caf3c8: mov        w8, #0xd1b8
0x0000000003caf3cc: movk       w8, #0xbdeb, lsl #16
0x0000000003caf3d0: dup        v25.4s, w8
0x0000000003caf3d4: mov        w8, #0x251a
0x0000000003caf3d8: movk       w8, #0x3def, lsl #16
0x0000000003caf3dc: dup        v26.4s, w8
0x0000000003caf3e0: mov        w8, #0x5d4f
0x0000000003caf3e4: movk       w8, #0xbdfe, lsl #16
0x0000000003caf3e8: dup        v27.4s, w8
0x0000000003caf3ec: mov        w8, #0xe9bf
0x0000000003caf3f0: movk       w8, #0x3e11, lsl #16
0x0000000003caf3f4: dup        v28.4s, w8
0x0000000003caf3f8: mov        w8, #0xae50
0x0000000003caf3fc: movk       w8, #0xbe2a, lsl #16
0x0000000003caf400: dup        v29.4s, w8
0x0000000003caf404: mov        w8, #0xceac
0x0000000003caf408: movk       w8, #0x3e4c, lsl #16
0x0000000003caf40c: mov        w15, #0x37ff
0x0000000003caf410: movk       w15, #0xaebd, lsl #16
0x0000000003caf414: dup        v30.4s, w8
0x0000000003caf418: mov        w16, #0x41
0x0000000003caf41c: movk       w16, #0x335c, lsl #16
0x0000000003caf420: mov        w17, #0x434a
0x0000000003caf424: movk       w17, #0x3779, lsl #16
0x0000000003caf428: mov        w0, #0xded
0x0000000003caf42c: movk       w0, #0x3a27, lsl #16
0x0000000003caf430: mov        w1, #0x59dc
0x0000000003caf434: movk       w1, #0x3ba0, lsl #16
0x0000000003caf438: mov        w2, #0xd3d8
0x0000000003caf43c: movk       w2, #0x35a0, lsl #16
0x0000000003caf440: mov        w3, #0x95d6
0x0000000003caf444: movk       w3, #0x38f8, lsl #16
0x0000000003caf448: mov        w4, #0xaa05
0x0000000003caf44c: movk       w4, #0x3b14, lsl #16
0x0000000003caf450: mov        w5, #0x59dd
0x0000000003caf454: movk       w5, #0x3ba0, lsl #16
0x0000000003caf458: movi       v31.4s, #0x80, lsl #24
0x0000000003caf45c: b          #0x3caf470
0x0000000003caf460: add        x9, x9, #1
0x0000000003caf464: ldr        x8, [sp, #0x38]
0x0000000003caf468: cmp        x9, x8
0x0000000003caf46c: b.eq       #0x3caf8a0
0x0000000003caf470: mov        w6, #0
0x0000000003caf474: mov        w7, #0
0x0000000003caf478: ldr        x11, [sp, #0x30]
0x0000000003caf47c: ldr        x8, [x11]
0x0000000003caf480: ldrsw      x10, [x11, #0x2c]
0x0000000003caf484: mul        x10, x9, x10
0x0000000003caf488: ldr        x11, [x11, #0x10]
0x0000000003caf48c: madd       x27, x10, x11, x8
0x0000000003caf490: b          #0x3caf4b0
0x0000000003caf494: fmax       v8.4s, v8.4s, v2.4s
0x0000000003caf498: str        q8, [x27], #0x10
0x0000000003caf49c: add        w8, w7, #1
0x0000000003caf4a0: add        w6, w6, #4
0x0000000003caf4a4: cmp        w7, w24
0x0000000003caf4a8: mov        x7, x8
0x0000000003caf4ac: b.eq       #0x3caf460
0x0000000003caf4b0: ldr        x8, [x19]
0x0000000003caf4b4: ldur       x8, [x8, #-0x18]
0x0000000003caf4b8: add        x21, x19, x8
0x0000000003caf4bc: ldr        w8, [x21, #0xac]
0x0000000003caf4c0: cbz        w8, #0x3caf4d8
0x0000000003caf4c4: ldr        x8, [x21, #0x150]
0x0000000003caf4c8: ldr        q8, [x8, x9, lsl #4]
0x0000000003caf4cc: cmp        w23, #1
0x0000000003caf4d0: b.ge       #0x3caf4e4
0x0000000003caf4d4: b          #0x3caf584
0x0000000003caf4d8: movi       v8.16b, #0
0x0000000003caf4dc: cmp        w23, #1
0x0000000003caf4e0: b.lt       #0x3caf584
0x0000000003caf4e4: ldr        w12, [x21, #0x94]
0x0000000003caf4e8: subs       w8, w12, #1
0x0000000003caf4ec: b.lt       #0x3caf584
0x0000000003caf4f0: mov        x28, #0
0x0000000003caf4f4: ldr        x10, [x19, #8]
0x0000000003caf4f8: ldr        x11, [x19, #0x48]
0x0000000003caf4fc: mul        x11, x11, x9
0x0000000003caf500: ldr        x13, [x19, #0x18]
0x0000000003caf504: madd       x30, x11, x13, x10
0x0000000003caf508: ldr        x10, [sp, #0x50]
0x0000000003caf50c: ldr        x11, [sp, #0x60]
0x0000000003caf510: ldp        w22, w13, [x21, #0x98]
0x0000000003caf514: mul        w13, w13, w6
0x0000000003caf518: add        x13, x10, w13, sxtw #2
0x0000000003caf51c: ldrsw      x10, [sp, #0x7c]
0x0000000003caf520: lsl        w22, w22, #2
0x0000000003caf524: ubfiz      x8, x8, #6, #0x20
0x0000000003caf528: mul        x25, x11, x10
0x0000000003caf52c: sbfiz      x10, x22, #2, #0x20
0x0000000003caf530: mov        x11, #0
0x0000000003caf534: mov        x22, x12
0x0000000003caf538: mov        x26, x13
0x0000000003caf53c: add        x14, x30, x11
0x0000000003caf540: ldr        q9, [x26]
0x0000000003caf544: ldp        q10, q11, [x14]
0x0000000003caf548: ldp        q12, q13, [x14, #0x20]
0x0000000003caf54c: fmla       v8.4s, v10.4s, v9.s[0]
0x0000000003caf550: fmla       v8.4s, v11.4s, v9.s[1]
0x0000000003caf554: fmla       v8.4s, v12.4s, v9.s[2]
0x0000000003caf558: fmla       v8.4s, v13.4s, v9.s[3]
0x0000000003caf55c: add        x11, x11, #0x40
0x0000000003caf560: add        x26, x26, x10
0x0000000003caf564: subs       w22, w22, #1
0x0000000003caf568: b.ne       #0x3caf53c
0x0000000003caf56c: add        x11, x30, x8
0x0000000003caf570: add        x30, x11, #0x40
0x0000000003caf574: add        x28, x28, #1
0x0000000003caf578: add        x13, x13, x25
0x0000000003caf57c: cmp        x28, x23
0x0000000003caf580: b.ne       #0x3caf530
0x0000000003caf584: ldr        w10, [x21, #0xb4]
0x0000000003caf588: ldr        x8, [x21, #0xb8]
0x0000000003caf58c: cmp        w10, #3
0x0000000003caf590: b.gt       #0x3caf5c0
0x0000000003caf594: cmp        w10, #1
0x0000000003caf598: b.eq       #0x3caf494
0x0000000003caf59c: cmp        w10, #2
0x0000000003caf5a0: b.eq       #0x3caf678
0x0000000003caf5a4: cmp        w10, #3
0x0000000003caf5a8: b.ne       #0x3caf498
0x0000000003caf5ac: ld1r       {v9.4s}, [x8], #4
0x0000000003caf5b0: ld1r       {v10.4s}, [x8]
0x0000000003caf5b4: fmax       v8.4s, v8.4s, v9.4s
0x0000000003caf5b8: fmin       v8.4s, v8.4s, v10.4s
0x0000000003caf5bc: b          #0x3caf498
0x0000000003caf5c0: cmp        w10, #4
0x0000000003caf5c4: b.eq       #0x3caf5f4
0x0000000003caf5c8: cmp        w10, #5
0x0000000003caf5cc: b.eq       #0x3caf68c
0x0000000003caf5d0: cmp        w10, #6
0x0000000003caf5d4: b.ne       #0x3caf498
0x0000000003caf5d8: ldr        s9, [x8], #4
0x0000000003caf5dc: ld1r       {v10.4s}, [x8]
0x0000000003caf5e0: fmla       v10.4s, v8.4s, v9.s[0]
0x0000000003caf5e4: fmax       v9.4s, v10.4s, v2.4s
0x0000000003caf5e8: fmin       v9.4s, v9.4s, v0.4s
0x0000000003caf5ec: fmul       v8.4s, v9.4s, v8.4s
0x0000000003caf5f0: b          #0x3caf498
0x0000000003caf5f4: fneg       v8.4s, v8.4s
0x0000000003caf5f8: fmin       v8.4s, v8.4s, v3.4s
0x0000000003caf5fc: fmax       v8.4s, v8.4s, v4.4s
0x0000000003caf600: movi       v9.4s, #0x3f, lsl #24
0x0000000003caf604: fmla       v9.4s, v8.4s, v5.4s
0x0000000003caf608: fcvtzs     v10.4s, v9.4s
0x0000000003caf60c: scvtf      v10.4s, v10.4s
0x0000000003caf610: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003caf614: and        v9.16b, v0.16b, v9.16b
0x0000000003caf618: fsub       v9.4s, v10.4s, v9.4s
0x0000000003caf61c: fmla       v8.4s, v9.4s, v6.4s
0x0000000003caf620: fmul       v10.4s, v8.4s, v8.4s
0x0000000003caf624: mov        v11.16b, v16.16b
0x0000000003caf628: fmla       v11.4s, v8.4s, v7.4s
0x0000000003caf62c: mov        v12.16b, v17.16b
0x0000000003caf630: fmla       v12.4s, v11.4s, v8.4s
0x0000000003caf634: mov        v11.16b, v18.16b
0x0000000003caf638: fmla       v11.4s, v12.4s, v8.4s
0x0000000003caf63c: mov        v12.16b, v19.16b
0x0000000003caf640: fmla       v12.4s, v11.4s, v8.4s
0x0000000003caf644: movi       v11.4s, #0x3f, lsl #24
0x0000000003caf648: fmla       v11.4s, v12.4s, v8.4s
0x0000000003caf64c: fadd       v8.4s, v8.4s, v0.4s
0x0000000003caf650: fmla       v8.4s, v10.4s, v11.4s
0x0000000003caf654: fcvtzs     v9.4s, v9.4s
0x0000000003caf658: shl        v9.4s, v9.4s, #0x17
0x0000000003caf65c: add        v9.4s, v9.4s, v0.4s
0x0000000003caf660: mov        v10.16b, v0.16b
0x0000000003caf664: fmla       v10.4s, v8.4s, v9.4s
0x0000000003caf668: frecpe     v8.4s, v10.4s
0x0000000003caf66c: frecps     v9.4s, v10.4s, v8.4s
0x0000000003caf670: fmul       v8.4s, v9.4s, v8.4s
0x0000000003caf674: b          #0x3caf498
0x0000000003caf678: ld1r       {v9.4s}, [x8]
0x0000000003caf67c: fcmgt      v10.4s, v8.4s, #0.0
0x0000000003caf680: bit        v9.16b, v0.16b, v10.16b
0x0000000003caf684: fmul       v8.4s, v9.4s, v8.4s
0x0000000003caf688: b          #0x3caf498
0x0000000003caf68c: fmin       v9.4s, v8.4s, v3.4s
0x0000000003caf690: fmax       v9.4s, v9.4s, v4.4s
0x0000000003caf694: movi       v10.4s, #0x3f, lsl #24
0x0000000003caf698: fmla       v10.4s, v9.4s, v5.4s
0x0000000003caf69c: fcvtzs     v11.4s, v10.4s
0x0000000003caf6a0: scvtf      v11.4s, v11.4s
0x0000000003caf6a4: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003caf6a8: and        v10.16b, v0.16b, v10.16b
0x0000000003caf6ac: fsub       v10.4s, v11.4s, v10.4s
0x0000000003caf6b0: fmls       v9.4s, v10.4s, v20.4s
0x0000000003caf6b4: fmul       v11.4s, v9.4s, v9.4s
0x0000000003caf6b8: mov        v12.16b, v16.16b
0x0000000003caf6bc: fmla       v12.4s, v9.4s, v7.4s
0x0000000003caf6c0: mov        v13.16b, v17.16b
0x0000000003caf6c4: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf6c8: mov        v12.16b, v18.16b
0x0000000003caf6cc: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf6d0: mov        v13.16b, v19.16b
0x0000000003caf6d4: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf6d8: movi       v12.4s, #0x3f, lsl #24
0x0000000003caf6dc: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf6e0: fadd       v9.4s, v9.4s, v0.4s
0x0000000003caf6e4: fmla       v9.4s, v11.4s, v12.4s
0x0000000003caf6e8: fcvtzs     v10.4s, v10.4s
0x0000000003caf6ec: shl        v10.4s, v10.4s, #0x17
0x0000000003caf6f0: add        v10.4s, v10.4s, v0.4s
0x0000000003caf6f4: mov        v11.16b, v0.16b
0x0000000003caf6f8: fmla       v11.4s, v9.4s, v10.4s
0x0000000003caf6fc: fmax       v9.4s, v11.4s, v2.4s
0x0000000003caf700: and        v10.16b, v9.16b, v21.16b
0x0000000003caf704: orr        v10.4s, #0x3f, lsl #24
0x0000000003caf708: mvni       v11.4s, #0x7d
0x0000000003caf70c: ssra       v11.4s, v9.4s, #0x17
0x0000000003caf710: scvtf      v9.4s, v11.4s
0x0000000003caf714: fcmgt      v11.4s, v22.4s, v10.4s
0x0000000003caf718: and        v12.16b, v10.16b, v11.16b
0x0000000003caf71c: fadd       v10.4s, v10.4s, v23.4s
0x0000000003caf720: and        v11.16b, v0.16b, v11.16b
0x0000000003caf724: fsub       v11.4s, v9.4s, v11.4s
0x0000000003caf728: fadd       v9.4s, v10.4s, v12.4s
0x0000000003caf72c: fmul       v10.4s, v9.4s, v9.4s
0x0000000003caf730: mov        v12.16b, v25.16b
0x0000000003caf734: fmla       v12.4s, v9.4s, v24.4s
0x0000000003caf738: mov        v13.16b, v26.16b
0x0000000003caf73c: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf740: mov        v12.16b, v27.16b
0x0000000003caf744: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf748: mov        v13.16b, v28.16b
0x0000000003caf74c: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf750: mov        v12.16b, v29.16b
0x0000000003caf754: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf758: mov        v13.16b, v30.16b
0x0000000003caf75c: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf760: mov        w8, #0xfffc
0x0000000003caf764: movk       w8, #0xbe7f, lsl #16
0x0000000003caf768: dup        v12.4s, w8
0x0000000003caf76c: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf770: mov        w8, #0xaaaa
0x0000000003caf774: movk       w8, #0x3eaa, lsl #16
0x0000000003caf778: dup        v13.4s, w8
0x0000000003caf77c: fmla       v13.4s, v12.4s, v9.4s
0x0000000003caf780: movi       v12.4s, #0xbf, lsl #24
0x0000000003caf784: fmla       v12.4s, v13.4s, v9.4s
0x0000000003caf788: fmla       v9.4s, v11.4s, v20.4s
0x0000000003caf78c: fmla       v9.4s, v10.4s, v12.4s
0x0000000003caf790: mov        w8, #0xb717
0x0000000003caf794: movk       w8, #0x38d1, lsl #16
0x0000000003caf798: dup        v10.4s, w8
0x0000000003caf79c: fabs       v11.4s, v9.4s
0x0000000003caf7a0: fcmgt      v10.4s, v10.4s, v11.4s
0x0000000003caf7a4: fminnm     v11.4s, v11.4s, v1.4s
0x0000000003caf7a8: fmul       v12.4s, v11.4s, v11.4s
0x0000000003caf7ac: mov        w8, #0x25c0
0x0000000003caf7b0: movk       w8, #0xa59f, lsl #16
0x0000000003caf7b4: dup        v13.4s, w8
0x0000000003caf7b8: mov        w8, #0x337e
0x0000000003caf7bc: movk       w8, #0x2a61, lsl #16
0x0000000003caf7c0: dup        v14.4s, w8
0x0000000003caf7c4: fmla       v14.4s, v12.4s, v13.4s
0x0000000003caf7c8: dup        v13.4s, w15
0x0000000003caf7cc: fmla       v13.4s, v14.4s, v12.4s
0x0000000003caf7d0: dup        v14.4s, w16
0x0000000003caf7d4: fmla       v14.4s, v13.4s, v12.4s
0x0000000003caf7d8: dup        v13.4s, w17
0x0000000003caf7dc: fmla       v13.4s, v14.4s, v12.4s
0x0000000003caf7e0: dup        v14.4s, w0
0x0000000003caf7e4: fmla       v14.4s, v13.4s, v12.4s
0x0000000003caf7e8: dup        v13.4s, w1
0x0000000003caf7ec: fmla       v13.4s, v14.4s, v12.4s
0x0000000003caf7f0: fmul       v11.4s, v13.4s, v11.4s
0x0000000003caf7f4: dup        v13.4s, w2
0x0000000003caf7f8: dup        v14.4s, w3
0x0000000003caf7fc: fmla       v14.4s, v12.4s, v13.4s
0x0000000003caf800: dup        v13.4s, w4
0x0000000003caf804: fmla       v13.4s, v14.4s, v12.4s
0x0000000003caf808: dup        v14.4s, w5
0x0000000003caf80c: fmla       v14.4s, v13.4s, v12.4s
0x0000000003caf810: fdiv       v11.4s, v11.4s, v14.4s
0x0000000003caf814: and        v12.16b, v9.16b, v31.16b
0x0000000003caf818: fabs       v11.4s, v11.4s
0x0000000003caf81c: orr        v11.16b, v12.16b, v11.16b
0x0000000003caf820: bif        v9.16b, v11.16b, v10.16b
0x0000000003caf824: fmul       v8.4s, v8.4s, v9.4s
0x0000000003caf828: b          #0x3caf498
0x0000000003caf82c: mov        w0, #-0x64
0x0000000003caf830: ldr        x8, [sp, #0x58]
0x0000000003caf834: cbz        x8, #0x3cafdd0
0x0000000003caf838: ldr        w9, [x8]
0x0000000003caf83c: subs       w9, w9, #1
0x0000000003caf840: str        w9, [x8]
0x0000000003caf844: b.ne       #0x3cafdd0
0x0000000003caf848: ldr        x8, [sp, #0x70]
0x0000000003caf84c: ldr        x1, [sp, #0x50]
0x0000000003caf850: cbz        x8, #0x3cafdb8
0x0000000003caf854: ldr        x9, [x8]
0x0000000003caf858: ldr        x9, [x9, #0x18]
0x0000000003caf85c: mov        x19, x0
0x0000000003caf860: mov        x0, x8
0x0000000003caf864: blr        x9
0x0000000003caf868: mov        x0, x19
0x0000000003caf86c: b          #0x3cafdd0
0x0000000003caf870: ldp        x29, x30, [sp, #0x130]
0x0000000003caf874: ldp        x20, x19, [sp, #0x120]
0x0000000003caf878: ldp        x22, x21, [sp, #0x110]
0x0000000003caf87c: ldp        x24, x23, [sp, #0x100]
0x0000000003caf880: ldp        x26, x25, [sp, #0xf0]
0x0000000003caf884: ldp        x28, x27, [sp, #0xe0]
0x0000000003caf888: ldp        d9, d8, [sp, #0xd0]
0x0000000003caf88c: ldp        d11, d10, [sp, #0xc0]
0x0000000003caf890: ldp        d13, d12, [sp, #0xb0]
0x0000000003caf894: ldp        d15, d14, [sp, #0xa0]
0x0000000003caf898: add        sp, sp, #0x140
0x0000000003caf89c: b          #0x3cb2790
0x0000000003caf8a0: ldr        x8, [sp, #0x48]
0x0000000003caf8a4: cmp        w8, #1
0x0000000003caf8a8: cset       w8, eq
0x0000000003caf8ac: str        w8, [sp, #0xc]
0x0000000003caf8b0: ldr        w8, [sp, #0x28]
0x0000000003caf8b4: csel       w8, wzr, w8, ne
0x0000000003caf8b8: cmp        w8, #1
0x0000000003caf8bc: b.ne       #0x3cafe00
0x0000000003caf8c0: tbnz       w24, #0x1f, #0x3cb005c
0x0000000003caf8c4: mov        x8, #0
0x0000000003caf8c8: mov        w9, #0xc0a5
0x0000000003caf8cc: movk       w9, #0x42b0, lsl #16
0x0000000003caf8d0: dup        v2.4s, w9
0x0000000003caf8d4: mov        w9, #0xc0a5
0x0000000003caf8d8: movk       w9, #0xc2b0, lsl #16
0x0000000003caf8dc: dup        v3.4s, w9
0x0000000003caf8e0: mov        w9, #0xaa3b
0x0000000003caf8e4: movk       w9, #0x3fb8, lsl #16
0x0000000003caf8e8: dup        v4.4s, w9
0x0000000003caf8ec: mov        w9, #0x7218
0x0000000003caf8f0: movk       w9, #0xbf31, lsl #16
0x0000000003caf8f4: dup        v5.4s, w9
0x0000000003caf8f8: mov        w9, #0x6967
0x0000000003caf8fc: movk       w9, #0x3950, lsl #16
0x0000000003caf900: dup        v6.4s, w9
0x0000000003caf904: mov        w9, #0x43ce
0x0000000003caf908: movk       w9, #0x3ab7, lsl #16
0x0000000003caf90c: dup        v7.4s, w9
0x0000000003caf910: mov        w9, #0x8908
0x0000000003caf914: movk       w9, #0x3c08, lsl #16
0x0000000003caf918: dup        v16.4s, w9
0x0000000003caf91c: mov        w9, #0xa9c1
0x0000000003caf920: movk       w9, #0x3d2a, lsl #16
0x0000000003caf924: dup        v17.4s, w9
0x0000000003caf928: mov        w9, #0xaaaa
0x0000000003caf92c: movk       w9, #0x3e2a, lsl #16
0x0000000003caf930: dup        v18.4s, w9
0x0000000003caf934: movi       v19.16b, #0
0x0000000003caf938: mov        w9, #0x7218
0x0000000003caf93c: movk       w9, #0x3f31, lsl #16
0x0000000003caf940: dup        v20.4s, w9
0x0000000003caf944: movi       v21.4s, #0x7f, msl #16
0x0000000003caf948: fneg       v21.4s, v21.4s
0x0000000003caf94c: mov        w9, #0x4f3
0x0000000003caf950: movk       w9, #0x3f35, lsl #16
0x0000000003caf954: dup        v22.4s, w9
0x0000000003caf958: mov        w9, #0x21bb
0x0000000003caf95c: movk       w9, #0x3d90, lsl #16
0x0000000003caf960: dup        v23.4s, w9
0x0000000003caf964: mov        w9, #0xd1b8
0x0000000003caf968: movk       w9, #0xbdeb, lsl #16
0x0000000003caf96c: dup        v24.4s, w9
0x0000000003caf970: mov        w9, #0x251a
0x0000000003caf974: movk       w9, #0x3def, lsl #16
0x0000000003caf978: dup        v25.4s, w9
0x0000000003caf97c: mov        w9, #0x5d4f
0x0000000003caf980: movk       w9, #0xbdfe, lsl #16
0x0000000003caf984: dup        v26.4s, w9
0x0000000003caf988: mov        w9, #0xe9bf
0x0000000003caf98c: movk       w9, #0x3e11, lsl #16
0x0000000003caf990: dup        v27.4s, w9
0x0000000003caf994: mov        w9, #0xae50
0x0000000003caf998: movk       w9, #0xbe2a, lsl #16
0x0000000003caf99c: dup        v28.4s, w9
0x0000000003caf9a0: mov        w9, #0xceac
0x0000000003caf9a4: movk       w9, #0x3e4c, lsl #16
0x0000000003caf9a8: dup        v29.4s, w9
0x0000000003caf9ac: fmov       v30.4s, #-1.00000000
0x0000000003caf9b0: mov        w9, #0xfffc
0x0000000003caf9b4: movk       w9, #0xbe7f, lsl #16
0x0000000003caf9b8: mov        w10, #0xb717
0x0000000003caf9bc: movk       w10, #0x38d1, lsl #16
0x0000000003caf9c0: mov        w11, #0x25c0
0x0000000003caf9c4: movk       w11, #0xa59f, lsl #16
0x0000000003caf9c8: mov        w12, #0x337e
0x0000000003caf9cc: movk       w12, #0x2a61, lsl #16
0x0000000003caf9d0: mov        w13, #0x37ff
0x0000000003caf9d4: movk       w13, #0xaebd, lsl #16
0x0000000003caf9d8: dup        v31.4s, w9
0x0000000003caf9dc: mov        w14, #0x41
0x0000000003caf9e0: movk       w14, #0x335c, lsl #16
0x0000000003caf9e4: mov        w15, #0x434a
0x0000000003caf9e8: movk       w15, #0x3779, lsl #16
0x0000000003caf9ec: mov        w16, #0xded
0x0000000003caf9f0: movk       w16, #0x3a27, lsl #16
0x0000000003caf9f4: mov        w17, #0x59dc
0x0000000003caf9f8: movk       w17, #0x3ba0, lsl #16
0x0000000003caf9fc: mov        w0, #0xd3d8
0x0000000003cafa00: movk       w0, #0x35a0, lsl #16
0x0000000003cafa04: mov        w1, #0x95d6
0x0000000003cafa08: movk       w1, #0x38f8, lsl #16
0x0000000003cafa0c: mov        w2, #0xaa05
0x0000000003cafa10: movk       w2, #0x3b14, lsl #16
0x0000000003cafa14: mov        w3, #0x59dd
0x0000000003cafa18: movk       w3, #0x3ba0, lsl #16
0x0000000003cafa1c: movi       v8.4s, #0x80, lsl #24
0x0000000003cafa20: b          #0x3cafa34
0x0000000003cafa24: add        x8, x8, #1
0x0000000003cafa28: ldr        x9, [sp, #0x38]
0x0000000003cafa2c: cmp        x8, x9
0x0000000003cafa30: b.eq       #0x3cafe00
0x0000000003cafa34: mov        w4, #0
0x0000000003cafa38: ldr        x6, [sp, #0x30]
0x0000000003cafa3c: ldr        x9, [x6]
0x0000000003cafa40: ldrsw      x5, [x6, #0x2c]
0x0000000003cafa44: mul        x5, x8, x5
0x0000000003cafa48: ldr        x6, [x6, #0x10]
0x0000000003cafa4c: madd       x5, x5, x6, x9
0x0000000003cafa50: b          #0x3cafa6c
0x0000000003cafa54: fmax       v9.4s, v9.4s, v19.4s
0x0000000003cafa58: str        q9, [x5], #0x10
0x0000000003cafa5c: add        w9, w4, #1
0x0000000003cafa60: cmp        w4, w24
0x0000000003cafa64: mov        x4, x9
0x0000000003cafa68: b.eq       #0x3cafa24
0x0000000003cafa6c: ldr        x9, [x19]
0x0000000003cafa70: ldur       x9, [x9, #-0x18]
0x0000000003cafa74: add        x6, x19, x9
0x0000000003cafa78: ldr        w9, [x6, #0xac]
0x0000000003cafa7c: cbz        w9, #0x3cafa94
0x0000000003cafa80: ldr        x9, [x6, #0x150]
0x0000000003cafa84: ldr        q9, [x9, x8, lsl #4]
0x0000000003cafa88: cmp        w23, #1
0x0000000003cafa8c: b.ge       #0x3cafaa0
0x0000000003cafa90: b          #0x3cafb2c
0x0000000003cafa94: movi       v9.16b, #0
0x0000000003cafa98: cmp        w23, #1
0x0000000003cafa9c: b.lt       #0x3cafb2c
0x0000000003cafaa0: ldr        w7, [x6, #0x94]
0x0000000003cafaa4: cmp        w7, #1
0x0000000003cafaa8: b.lt       #0x3cafb2c
0x0000000003cafaac: mov        x21, #0
0x0000000003cafab0: ldr        x9, [x19, #8]
0x0000000003cafab4: ldr        x22, [x19, #0x48]
0x0000000003cafab8: mul        x22, x22, x8
0x0000000003cafabc: ldr        x25, [x19, #0x18]
0x0000000003cafac0: madd       x22, x22, x25, x9
0x0000000003cafac4: ldrsw      x25, [sp, #0x7c]
0x0000000003cafac8: ldr        x9, [sp, #0x50]
0x0000000003cafacc: ldr        x27, [sp, #0x60]
0x0000000003cafad0: ldp        w28, w26, [x6, #0x98]
0x0000000003cafad4: sxtw       x28, w28
0x0000000003cafad8: mul        w26, w26, w4
0x0000000003cafadc: add        x9, x9, w26, sxtw #2
0x0000000003cafae0: sub        w26, w7, #1
0x0000000003cafae4: ubfiz      x26, x26, #4, #0x20
0x0000000003cafae8: mul        x27, x27, x25
0x0000000003cafaec: lsl        x28, x28, #2
0x0000000003cafaf0: mov        x30, #0
0x0000000003cafaf4: mov        x25, x9
0x0000000003cafaf8: ldr        s10, [x25]
0x0000000003cafafc: ldr        q11, [x22, x30, lsl #4]
0x0000000003cafb00: fmla       v9.4s, v11.4s, v10.s[0]
0x0000000003cafb04: add        x30, x30, #1
0x0000000003cafb08: add        x25, x25, x28
0x0000000003cafb0c: cmp        w7, w30
0x0000000003cafb10: b.ne       #0x3cafaf8
0x0000000003cafb14: add        x22, x22, x26
0x0000000003cafb18: add        x22, x22, #0x10
0x0000000003cafb1c: add        x21, x21, #1
0x0000000003cafb20: add        x9, x9, x27
0x0000000003cafb24: cmp        x21, x23
0x0000000003cafb28: b.ne       #0x3cafaf0
0x0000000003cafb2c: ldr        w7, [x6, #0xb4]
0x0000000003cafb30: ldr        x6, [x6, #0xb8]
0x0000000003cafb34: cmp        w7, #3
0x0000000003cafb38: b.gt       #0x3cafb68
0x0000000003cafb3c: cmp        w7, #1
0x0000000003cafb40: b.eq       #0x3cafa54
0x0000000003cafb44: cmp        w7, #2
0x0000000003cafb48: b.eq       #0x3cafc24
0x0000000003cafb4c: cmp        w7, #3
0x0000000003cafb50: b.ne       #0x3cafa58
0x0000000003cafb54: ld1r       {v10.4s}, [x6], #4
0x0000000003cafb58: ld1r       {v11.4s}, [x6]
0x0000000003cafb5c: fmax       v9.4s, v9.4s, v10.4s
0x0000000003cafb60: fmin       v9.4s, v9.4s, v11.4s
0x0000000003cafb64: b          #0x3cafa58
0x0000000003cafb68: cmp        w7, #4
0x0000000003cafb6c: b.eq       #0x3cafba0
0x0000000003cafb70: cmp        w7, #5
0x0000000003cafb74: b.eq       #0x3cafc38
0x0000000003cafb78: cmp        w7, #6
0x0000000003cafb7c: b.ne       #0x3cafa58
0x0000000003cafb80: ldr        s10, [x6]
0x0000000003cafb84: add        x9, x6, #4
0x0000000003cafb88: ld1r       {v11.4s}, [x9]
0x0000000003cafb8c: fmla       v11.4s, v9.4s, v10.s[0]
0x0000000003cafb90: fmax       v10.4s, v11.4s, v19.4s
0x0000000003cafb94: fmin       v10.4s, v10.4s, v0.4s
0x0000000003cafb98: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cafb9c: b          #0x3cafa58
0x0000000003cafba0: fneg       v9.4s, v9.4s
0x0000000003cafba4: fmin       v9.4s, v9.4s, v2.4s
0x0000000003cafba8: fmax       v9.4s, v9.4s, v3.4s
0x0000000003cafbac: movi       v10.4s, #0x3f, lsl #24
0x0000000003cafbb0: fmla       v10.4s, v9.4s, v4.4s
0x0000000003cafbb4: fcvtzs     v11.4s, v10.4s
0x0000000003cafbb8: scvtf      v11.4s, v11.4s
0x0000000003cafbbc: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003cafbc0: and        v10.16b, v0.16b, v10.16b
0x0000000003cafbc4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003cafbc8: fmla       v9.4s, v10.4s, v5.4s
0x0000000003cafbcc: fmul       v11.4s, v9.4s, v9.4s
0x0000000003cafbd0: mov        v12.16b, v7.16b
0x0000000003cafbd4: fmla       v12.4s, v9.4s, v6.4s
0x0000000003cafbd8: mov        v13.16b, v16.16b
0x0000000003cafbdc: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cafbe0: mov        v12.16b, v17.16b
0x0000000003cafbe4: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cafbe8: mov        v13.16b, v18.16b
0x0000000003cafbec: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cafbf0: movi       v12.4s, #0x3f, lsl #24
0x0000000003cafbf4: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cafbf8: fadd       v9.4s, v9.4s, v0.4s
0x0000000003cafbfc: fmla       v9.4s, v11.4s, v12.4s
0x0000000003cafc00: fcvtzs     v10.4s, v10.4s
0x0000000003cafc04: shl        v10.4s, v10.4s, #0x17
0x0000000003cafc08: add        v10.4s, v10.4s, v0.4s
0x0000000003cafc0c: mov        v11.16b, v0.16b
0x0000000003cafc10: fmla       v11.4s, v9.4s, v10.4s
0x0000000003cafc14: frecpe     v9.4s, v11.4s
0x0000000003cafc18: frecps     v10.4s, v11.4s, v9.4s
0x0000000003cafc1c: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cafc20: b          #0x3cafa58
0x0000000003cafc24: ld1r       {v10.4s}, [x6]
0x0000000003cafc28: fcmgt      v11.4s, v9.4s, #0.0
0x0000000003cafc2c: bit        v10.16b, v0.16b, v11.16b
0x0000000003cafc30: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cafc34: b          #0x3cafa58
0x0000000003cafc38: fmin       v10.4s, v9.4s, v2.4s
0x0000000003cafc3c: fmax       v10.4s, v10.4s, v3.4s
0x0000000003cafc40: movi       v11.4s, #0x3f, lsl #24
0x0000000003cafc44: fmla       v11.4s, v10.4s, v4.4s
0x0000000003cafc48: fcvtzs     v12.4s, v11.4s
0x0000000003cafc4c: scvtf      v12.4s, v12.4s
0x0000000003cafc50: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003cafc54: and        v11.16b, v0.16b, v11.16b
0x0000000003cafc58: fsub       v11.4s, v12.4s, v11.4s
0x0000000003cafc5c: fmls       v10.4s, v11.4s, v20.4s
0x0000000003cafc60: fmul       v12.4s, v10.4s, v10.4s
0x0000000003cafc64: mov        v13.16b, v7.16b
0x0000000003cafc68: fmla       v13.4s, v10.4s, v6.4s
0x0000000003cafc6c: mov        v14.16b, v16.16b
0x0000000003cafc70: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafc74: mov        v13.16b, v17.16b
0x0000000003cafc78: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafc7c: mov        v14.16b, v18.16b
0x0000000003cafc80: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafc84: movi       v13.4s, #0x3f, lsl #24
0x0000000003cafc88: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafc8c: fadd       v10.4s, v10.4s, v0.4s
0x0000000003cafc90: fmla       v10.4s, v12.4s, v13.4s
0x0000000003cafc94: fcvtzs     v11.4s, v11.4s
0x0000000003cafc98: shl        v11.4s, v11.4s, #0x17
0x0000000003cafc9c: add        v11.4s, v11.4s, v0.4s
0x0000000003cafca0: mov        v12.16b, v0.16b
0x0000000003cafca4: fmla       v12.4s, v10.4s, v11.4s
0x0000000003cafca8: fmax       v10.4s, v12.4s, v19.4s
0x0000000003cafcac: and        v11.16b, v10.16b, v21.16b
0x0000000003cafcb0: orr        v11.4s, #0x3f, lsl #24
0x0000000003cafcb4: mvni       v12.4s, #0x7d
0x0000000003cafcb8: ssra       v12.4s, v10.4s, #0x17
0x0000000003cafcbc: scvtf      v10.4s, v12.4s
0x0000000003cafcc0: fcmgt      v12.4s, v22.4s, v11.4s
0x0000000003cafcc4: and        v13.16b, v11.16b, v12.16b
0x0000000003cafcc8: fadd       v11.4s, v11.4s, v30.4s
0x0000000003cafccc: and        v12.16b, v0.16b, v12.16b
0x0000000003cafcd0: fsub       v12.4s, v10.4s, v12.4s
0x0000000003cafcd4: fadd       v10.4s, v11.4s, v13.4s
0x0000000003cafcd8: fmul       v11.4s, v10.4s, v10.4s
0x0000000003cafcdc: mov        v13.16b, v24.16b
0x0000000003cafce0: fmla       v13.4s, v10.4s, v23.4s
0x0000000003cafce4: mov        v14.16b, v25.16b
0x0000000003cafce8: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafcec: mov        v13.16b, v26.16b
0x0000000003cafcf0: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafcf4: mov        v14.16b, v27.16b
0x0000000003cafcf8: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafcfc: mov        v13.16b, v28.16b
0x0000000003cafd00: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafd04: mov        v14.16b, v29.16b
0x0000000003cafd08: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafd0c: mov        v13.16b, v31.16b
0x0000000003cafd10: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafd14: mov        w9, #0xaaaa
0x0000000003cafd18: movk       w9, #0x3eaa, lsl #16
0x0000000003cafd1c: dup        v14.4s, w9
0x0000000003cafd20: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cafd24: movi       v13.4s, #0xbf, lsl #24
0x0000000003cafd28: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cafd2c: fmla       v10.4s, v12.4s, v20.4s
0x0000000003cafd30: fmla       v10.4s, v11.4s, v13.4s
0x0000000003cafd34: dup        v11.4s, w10
0x0000000003cafd38: fabs       v12.4s, v10.4s
0x0000000003cafd3c: fcmgt      v11.4s, v11.4s, v12.4s
0x0000000003cafd40: fminnm     v12.4s, v12.4s, v1.4s
0x0000000003cafd44: fmul       v13.4s, v12.4s, v12.4s
0x0000000003cafd48: dup        v14.4s, w11
0x0000000003cafd4c: dup        v15.4s, w12
0x0000000003cafd50: fmla       v15.4s, v13.4s, v14.4s
0x0000000003cafd54: dup        v14.4s, w13
0x0000000003cafd58: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cafd5c: dup        v15.4s, w14
0x0000000003cafd60: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cafd64: dup        v14.4s, w15
0x0000000003cafd68: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cafd6c: dup        v15.4s, w16
0x0000000003cafd70: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cafd74: dup        v14.4s, w17
0x0000000003cafd78: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cafd7c: fmul       v12.4s, v14.4s, v12.4s
0x0000000003cafd80: dup        v14.4s, w0
0x0000000003cafd84: dup        v15.4s, w1
0x0000000003cafd88: fmla       v15.4s, v13.4s, v14.4s
0x0000000003cafd8c: dup        v14.4s, w2
0x0000000003cafd90: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cafd94: dup        v15.4s, w3
0x0000000003cafd98: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cafd9c: fdiv       v12.4s, v12.4s, v15.4s
0x0000000003cafda0: and        v13.16b, v10.16b, v8.16b
0x0000000003cafda4: fabs       v12.4s, v12.4s
0x0000000003cafda8: orr        v12.16b, v13.16b, v12.16b
0x0000000003cafdac: bif        v10.16b, v12.16b, v11.16b
0x0000000003cafdb0: fmul       v9.4s, v9.4s, v10.4s
0x0000000003cafdb4: b          #0x3cafa58
0x0000000003cafdb8: cbz        x1, #0x3cafdd0
0x0000000003cafdbc: ldur       x8, [x1, #-8]
0x0000000003cafdc0: mov        x19, x0
0x0000000003cafdc4: mov        x0, x8
0x0000000003cafdc8: bl         #0x4b98b00
0x0000000003cafdcc: mov        x0, x19
0x0000000003cafdd0: ldp        x29, x30, [sp, #0x130]
0x0000000003cafdd4: ldp        x20, x19, [sp, #0x120]
0x0000000003cafdd8: ldp        x22, x21, [sp, #0x110]
0x0000000003cafddc: ldp        x24, x23, [sp, #0x100]
0x0000000003cafde0: ldp        x26, x25, [sp, #0xf0]
0x0000000003cafde4: ldp        x28, x27, [sp, #0xe0]
0x0000000003cafde8: ldp        d9, d8, [sp, #0xd0]
0x0000000003cafdec: ldp        d11, d10, [sp, #0xc0]
0x0000000003cafdf0: ldp        d13, d12, [sp, #0xb0]
0x0000000003cafdf4: ldp        d15, d14, [sp, #0xa0]
0x0000000003cafdf8: add        sp, sp, #0x140
0x0000000003cafdfc: ret        
0x0000000003cafe00: ldr        x8, [sp, #0x38]
0x0000000003cafe04: cmp        w8, #0
0x0000000003cafe08: cset       w8, gt
0x0000000003cafe0c: ldr        w9, [sp, #0x40]
0x0000000003cafe10: eor        w9, w9, #1
0x0000000003cafe14: and        w8, w8, w9
0x0000000003cafe18: cmp        w8, #1
0x0000000003cafe1c: b.ne       #0x3cb003c
0x0000000003cafe20: ldr        x9, [sp, #0x48]
0x0000000003cafe24: cmp        w9, #4
0x0000000003cafe28: b.ne       #0x3cb003c
0x0000000003cafe2c: tbnz       w24, #0x1f, #0x3cb0044
0x0000000003cafe30: mov        x25, #0
0x0000000003cafe34: ldr        x9, [sp, #0x30]
0x0000000003cafe38: ldr        x10, [x9]
0x0000000003cafe3c: ldrsw      x8, [x9, #0x2c]
0x0000000003cafe40: ldr        x9, [x9, #0x10]
0x0000000003cafe44: mul        x8, x9, x8
0x0000000003cafe48: stp        x8, x10, [sp, #0x20]
0x0000000003cafe4c: ldp        x27, x10, [x19]
0x0000000003cafe50: ldr        x8, [x19, #0x48]
0x0000000003cafe54: ldr        x9, [x19, #0x18]
0x0000000003cafe58: mul        x8, x8, x9
0x0000000003cafe5c: stp        x8, x10, [sp, #0x10]
0x0000000003cafe60: fmov       s9, wzr
0x0000000003cafe64: fmov       s10, #1.00000000
0x0000000003cafe68: b          #0x3cafe7c
0x0000000003cafe6c: add        x25, x25, #1
0x0000000003cafe70: ldr        x8, [sp, #0x38]
0x0000000003cafe74: cmp        x25, x8
0x0000000003cafe78: b.eq       #0x3cb0044
0x0000000003cafe7c: mov        w26, #0
0x0000000003cafe80: mov        x28, #0
0x0000000003cafe84: ldp        x9, x8, [sp, #0x20]
0x0000000003cafe88: madd       x21, x9, x25, x8
0x0000000003cafe8c: ldp        x9, x8, [sp, #0x10]
0x0000000003cafe90: madd       x10, x9, x25, x8
0x0000000003cafe94: ldrsw      x8, [sp, #0x7c]
0x0000000003cafe98: ldr        x9, [sp, #0x50]
0x0000000003cafe9c: stp        x9, x10, [sp, #0x40]
0x0000000003cafea0: ldr        x9, [sp, #0x60]
0x0000000003cafea4: mul        x22, x9, x8
0x0000000003cafea8: b          #0x3cafec4
0x0000000003cafeac: fmov       s0, s8
0x0000000003cafeb0: str        s0, [x21, x28, lsl #2]
0x0000000003cafeb4: add        x28, x28, #1
0x0000000003cafeb8: add        w26, w26, #4
0x0000000003cafebc: cmp        x28, x20
0x0000000003cafec0: b.eq       #0x3cafe6c
0x0000000003cafec4: ldur       x8, [x27, #-0x18]
0x0000000003cafec8: add        x8, x19, x8
0x0000000003cafecc: ldr        w9, [x8, #0xac]
0x0000000003cafed0: cbz        w9, #0x3cafee8
0x0000000003cafed4: ldr        x9, [x8, #0x150]
0x0000000003cafed8: ldr        s8, [x9, x25, lsl #2]
0x0000000003cafedc: cmp        w23, #1
0x0000000003cafee0: b.ge       #0x3cafef4
0x0000000003cafee4: b          #0x3caff6c
0x0000000003cafee8: fmov       s8, wzr
0x0000000003cafeec: cmp        w23, #1
0x0000000003cafef0: b.lt       #0x3caff6c
0x0000000003cafef4: ldr        w9, [x8, #0x94]
0x0000000003cafef8: cmp        w9, #1
0x0000000003cafefc: b.lt       #0x3caff6c
0x0000000003caff00: mov        x10, #0
0x0000000003caff04: ldp        w11, w12, [x8, #0x98]
0x0000000003caff08: lsl        w13, w11, #2
0x0000000003caff0c: sub        w11, w9, #1
0x0000000003caff10: ubfiz      x11, x11, #4, #0x20
0x0000000003caff14: mul        w12, w12, w26
0x0000000003caff18: ldp        x15, x14, [sp, #0x40]
0x0000000003caff1c: add        x12, x15, w12, sxtw #2
0x0000000003caff20: sbfiz      x13, x13, #2, #0x20
0x0000000003caff24: mov        x15, #0
0x0000000003caff28: mov        x16, x12
0x0000000003caff2c: ldr        q0, [x16]
0x0000000003caff30: ldr        q1, [x14, x15, lsl #4]
0x0000000003caff34: fmul       v0.4s, v1.4s, v0.4s
0x0000000003caff38: faddp      v0.4s, v0.4s, v0.4s
0x0000000003caff3c: faddp      s0, v0.2s
0x0000000003caff40: fadd       s8, s0, s8
0x0000000003caff44: add        x15, x15, #1
0x0000000003caff48: add        x16, x16, x13
0x0000000003caff4c: cmp        w9, w15
0x0000000003caff50: b.ne       #0x3caff2c
0x0000000003caff54: add        x14, x14, x11
0x0000000003caff58: add        x14, x14, #0x10
0x0000000003caff5c: add        x10, x10, #1
0x0000000003caff60: add        x12, x12, x22
0x0000000003caff64: cmp        x10, x23
0x0000000003caff68: b.ne       #0x3caff24
0x0000000003caff6c: ldr        w9, [x8, #0xb4]
0x0000000003caff70: cmp        w9, #3
0x0000000003caff74: b.gt       #0x3caffa4
0x0000000003caff78: cmp        w9, #1
0x0000000003caff7c: b.eq       #0x3cafff0
0x0000000003caff80: cmp        w9, #2
0x0000000003caff84: b.eq       #0x3cb000c
0x0000000003caff88: cmp        w9, #3
0x0000000003caff8c: b.ne       #0x3cafeac
0x0000000003caff90: ldr        x8, [x8, #0xb8]
0x0000000003caff94: ldp        s0, s1, [x8]
0x0000000003caff98: fmaxnm     s0, s0, s8
0x0000000003caff9c: fminnm     s0, s0, s1
0x0000000003caffa0: b          #0x3cafeb0
0x0000000003caffa4: cmp        w9, #4
0x0000000003caffa8: b.eq       #0x3cafff8
0x0000000003caffac: cmp        w9, #5
0x0000000003caffb0: b.eq       #0x3cb0020
0x0000000003caffb4: cmp        w9, #6
0x0000000003caffb8: b.ne       #0x3cafeac
0x0000000003caffbc: ldr        x8, [x8, #0xb8]
0x0000000003caffc0: ldp        s1, s2, [x8]
0x0000000003caffc4: fneg       s0, s2
0x0000000003caffc8: fdiv       s3, s0, s1
0x0000000003caffcc: fmov       s0, wzr
0x0000000003caffd0: fcmp       s3, s8
0x0000000003caffd4: b.gt       #0x3cafeb0
0x0000000003caffd8: fdiv       s0, s10, s1
0x0000000003caffdc: fadd       s0, s3, s0
0x0000000003caffe0: fcmp       s0, s8
0x0000000003caffe4: b.lt       #0x3cafeac
0x0000000003caffe8: fmadd      s0, s1, s8, s2
0x0000000003caffec: b          #0x3cb0034
0x0000000003cafff0: fmaxnm     s0, s8, s9
0x0000000003cafff4: b          #0x3cafeb0
0x0000000003cafff8: fneg       s0, s8
0x0000000003cafffc: bl         #0x4b98a28
0x0000000003cb0000: fadd       s0, s0, s10
0x0000000003cb0004: fdiv       s0, s10, s0
0x0000000003cb0008: b          #0x3cafeb0
0x0000000003cb000c: ldr        x8, [x8, #0xb8]
0x0000000003cb0010: ldr        s0, [x8]
0x0000000003cb0014: fcmp       s8, #0.0
0x0000000003cb0018: fcsel      s0, s10, s0, gt
0x0000000003cb001c: b          #0x3cb0034
0x0000000003cb0020: fmov       s0, s8
0x0000000003cb0024: bl         #0x4b98a28
0x0000000003cb0028: fadd       s0, s0, s10
0x0000000003cb002c: bl         #0x4b98df4
0x0000000003cb0030: bl         #0x4b99958
0x0000000003cb0034: fmul       s0, s0, s8
0x0000000003cb0038: b          #0x3cafeb0
0x0000000003cb003c: ldr        w9, [sp, #0xc]
0x0000000003cb0040: b          #0x3cb0064
0x0000000003cb0044: mov        w8, #1
0x0000000003cb0048: ldr        w9, [sp, #0xc]
0x0000000003cb004c: b          #0x3cb0064
0x0000000003cb0050: mov        w8, #0
0x0000000003cb0054: mov        w9, #0
0x0000000003cb0058: b          #0x3cb0064
0x0000000003cb005c: mov        w8, #0
0x0000000003cb0060: mov        w9, #1
0x0000000003cb0064: mov        w0, #0
0x0000000003cb0068: cbz        w8, #0x3caf830
0x0000000003cb006c: cbz        w9, #0x3caf830
0x0000000003cb0070: tbnz       w24, #0x1f, #0x3cb025c
0x0000000003cb0074: mov        x24, #0
0x0000000003cb0078: ldr        x9, [sp, #0x30]
0x0000000003cb007c: ldr        x10, [x9]
0x0000000003cb0080: ldrsw      x8, [x9, #0x2c]
0x0000000003cb0084: ldr        x9, [x9, #0x10]
0x0000000003cb0088: mul        x8, x9, x8
0x0000000003cb008c: stp        x8, x10, [sp, #0x40]
0x0000000003cb0090: ldr        x26, [x19]
0x0000000003cb0094: fmov       s9, wzr
0x0000000003cb0098: fmov       s10, #1.00000000
0x0000000003cb009c: b          #0x3cb00b0
0x0000000003cb00a0: add        x24, x24, #1
0x0000000003cb00a4: ldr        x8, [sp, #0x38]
0x0000000003cb00a8: cmp        x24, x8
0x0000000003cb00ac: b.eq       #0x3cb025c
0x0000000003cb00b0: mov        x21, #0
0x0000000003cb00b4: ldp        x9, x8, [sp, #0x40]
0x0000000003cb00b8: madd       x27, x9, x24, x8
0x0000000003cb00bc: mul        w28, w23, w24
0x0000000003cb00c0: ldrsw      x8, [sp, #0x7c]
0x0000000003cb00c4: ldr        x25, [sp, #0x50]
0x0000000003cb00c8: ldr        x9, [sp, #0x60]
0x0000000003cb00cc: mul        x22, x9, x8
0x0000000003cb00d0: b          #0x3cb00e8
0x0000000003cb00d4: fmov       s0, s8
0x0000000003cb00d8: str        s0, [x27, x21, lsl #2]
0x0000000003cb00dc: add        x21, x21, #1
0x0000000003cb00e0: cmp        x21, x20
0x0000000003cb00e4: b.eq       #0x3cb00a0
0x0000000003cb00e8: ldur       x8, [x26, #-0x18]
0x0000000003cb00ec: add        x8, x19, x8
0x0000000003cb00f0: ldr        w9, [x8, #0xac]
0x0000000003cb00f4: cbz        w9, #0x3cb010c
0x0000000003cb00f8: ldr        x9, [x8, #0x150]
0x0000000003cb00fc: ldr        s8, [x9, x24, lsl #2]
0x0000000003cb0100: cmp        w23, #1
0x0000000003cb0104: b.ge       #0x3cb0118
0x0000000003cb0108: b          #0x3cb018c
0x0000000003cb010c: fmov       s8, wzr
0x0000000003cb0110: cmp        w23, #1
0x0000000003cb0114: b.lt       #0x3cb018c
0x0000000003cb0118: ldr        w9, [x8, #0x94]
0x0000000003cb011c: cmp        w9, #1
0x0000000003cb0120: b.lt       #0x3cb018c
0x0000000003cb0124: mov        x10, #0
0x0000000003cb0128: ldr        x11, [x8, #0x108]
0x0000000003cb012c: mul        w12, w28, w9
0x0000000003cb0130: add        x11, x11, w12, sxtw #2
0x0000000003cb0134: ldp        w14, w13, [x8, #0x98]
0x0000000003cb0138: sxtw       x14, w14
0x0000000003cb013c: sub        w12, w9, #1
0x0000000003cb0140: ubfiz      x12, x12, #2, #0x20
0x0000000003cb0144: mul        w13, w13, w21
0x0000000003cb0148: add        x13, x25, w13, sxtw #2
0x0000000003cb014c: lsl        x14, x14, #2
0x0000000003cb0150: mov        x15, #0
0x0000000003cb0154: mov        x16, x13
0x0000000003cb0158: ldr        s0, [x16]
0x0000000003cb015c: ldr        s1, [x11, x15, lsl #2]
0x0000000003cb0160: fmadd      s8, s1, s0, s8
0x0000000003cb0164: add        x15, x15, #1
0x0000000003cb0168: add        x16, x16, x14
0x0000000003cb016c: cmp        w9, w15
0x0000000003cb0170: b.ne       #0x3cb0158
0x0000000003cb0174: add        x11, x11, x12
0x0000000003cb0178: add        x11, x11, #4
0x0000000003cb017c: add        x10, x10, #1
0x0000000003cb0180: add        x13, x13, x22
0x0000000003cb0184: cmp        x10, x23
0x0000000003cb0188: b.ne       #0x3cb0150
0x0000000003cb018c: ldr        w9, [x8, #0xb4]
0x0000000003cb0190: cmp        w9, #3
0x0000000003cb0194: b.gt       #0x3cb01c4
0x0000000003cb0198: cmp        w9, #1
0x0000000003cb019c: b.eq       #0x3cb0210
0x0000000003cb01a0: cmp        w9, #2
0x0000000003cb01a4: b.eq       #0x3cb022c
0x0000000003cb01a8: cmp        w9, #3
0x0000000003cb01ac: b.ne       #0x3cb00d4
0x0000000003cb01b0: ldr        x8, [x8, #0xb8]
0x0000000003cb01b4: ldp        s0, s1, [x8]
0x0000000003cb01b8: fmaxnm     s0, s0, s8
0x0000000003cb01bc: fminnm     s0, s0, s1
0x0000000003cb01c0: b          #0x3cb00d8
0x0000000003cb01c4: cmp        w9, #4
0x0000000003cb01c8: b.eq       #0x3cb0218
0x0000000003cb01cc: cmp        w9, #5
0x0000000003cb01d0: b.eq       #0x3cb0240
0x0000000003cb01d4: cmp        w9, #6
0x0000000003cb01d8: b.ne       #0x3cb00d4
0x0000000003cb01dc: ldr        x8, [x8, #0xb8]
0x0000000003cb01e0: ldp        s1, s2, [x8]
0x0000000003cb01e4: fneg       s0, s2
0x0000000003cb01e8: fdiv       s3, s0, s1
0x0000000003cb01ec: fmov       s0, wzr
0x0000000003cb01f0: fcmp       s3, s8
0x0000000003cb01f4: b.gt       #0x3cb00d8
0x0000000003cb01f8: fdiv       s0, s10, s1
0x0000000003cb01fc: fadd       s0, s3, s0
0x0000000003cb0200: fcmp       s0, s8
0x0000000003cb0204: b.lt       #0x3cb00d4
0x0000000003cb0208: fmadd      s0, s1, s8, s2
0x0000000003cb020c: b          #0x3cb0254
0x0000000003cb0210: fmaxnm     s0, s8, s9
0x0000000003cb0214: b          #0x3cb00d8
0x0000000003cb0218: fneg       s0, s8
0x0000000003cb021c: bl         #0x4b98a28
0x0000000003cb0220: fadd       s0, s0, s10
0x0000000003cb0224: fdiv       s0, s10, s0
0x0000000003cb0228: b          #0x3cb00d8
0x0000000003cb022c: ldr        x8, [x8, #0xb8]
0x0000000003cb0230: ldr        s0, [x8]
0x0000000003cb0234: fcmp       s8, #0.0
0x0000000003cb0238: fcsel      s0, s10, s0, gt
0x0000000003cb023c: b          #0x3cb0254
0x0000000003cb0240: fmov       s0, s8
0x0000000003cb0244: bl         #0x4b98a28
0x0000000003cb0248: fadd       s0, s0, s10
0x0000000003cb024c: bl         #0x4b98df4
0x0000000003cb0250: bl         #0x4b99958
0x0000000003cb0254: fmul       s0, s0, s8
0x0000000003cb0258: b          #0x3cb00d8
0x0000000003cb025c: mov        w0, #0
0x0000000003cb0260: b          #0x3caf830
0x0000000003cb0264: bl         #0x18bd8
0x0000000003cb0268: b          #0x3cb026c
0x0000000003cb026c: mov        x19, x0
0x0000000003cb0270: ldr        x8, [sp, #0x58]
0x0000000003cb0274: cbz        x8, #0x3cb02b4
0x0000000003cb0278: ldr        w9, [x8]
0x0000000003cb027c: subs       w9, w9, #1
0x0000000003cb0280: str        w9, [x8]
0x0000000003cb0284: b.ne       #0x3cb02b4
0x0000000003cb0288: ldr        x0, [sp, #0x70]
0x0000000003cb028c: ldr        x1, [sp, #0x50]
0x0000000003cb0290: cbnz       x0, #0x3cb02a8
0x0000000003cb0294: cbz        x1, #0x3cb02b4
0x0000000003cb0298: ldur       x0, [x1, #-8]
0x0000000003cb029c: bl         #0x4b98b00
0x0000000003cb02a0: mov        x0, x19
0x0000000003cb02a4: bl         #0x4b97984
0x0000000003cb02a8: ldr        x8, [x0]
0x0000000003cb02ac: ldr        x8, [x8, #0x18]
0x0000000003cb02b0: blr        x8
0x0000000003cb02b4: mov        x0, x19
0x0000000003cb02b8: bl         #0x4b97984
0x0000000003cb02bc: bl         #0x18bd8
