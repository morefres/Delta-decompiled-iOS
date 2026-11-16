; instruction-faithful ARM64 fallback for RobloxLib::function_3cb02c0
0x0000000003cb02c0: sub        sp, sp, #0x150
0x0000000003cb02c4: stp        d15, d14, [sp, #0xb0]
0x0000000003cb02c8: stp        d13, d12, [sp, #0xc0]
0x0000000003cb02cc: stp        d11, d10, [sp, #0xd0]
0x0000000003cb02d0: stp        d9, d8, [sp, #0xe0]
0x0000000003cb02d4: stp        x28, x27, [sp, #0xf0]
0x0000000003cb02d8: stp        x26, x25, [sp, #0x100]
0x0000000003cb02dc: stp        x24, x23, [sp, #0x110]
0x0000000003cb02e0: stp        x22, x21, [sp, #0x120]
0x0000000003cb02e4: stp        x20, x19, [sp, #0x130]
0x0000000003cb02e8: stp        x29, x30, [sp, #0x140]
0x0000000003cb02ec: add        x29, sp, #0x140
0x0000000003cb02f0: mov        x21, x3
0x0000000003cb02f4: str        x2, [sp, #0x40]
0x0000000003cb02f8: mov        x19, x0
0x0000000003cb02fc: ldr        x20, [x1, #0x10]
0x0000000003cb0300: ldrsw      x25, [x1, #0x18]
0x0000000003cb0304: ldr        x8, [x0]
0x0000000003cb0308: ldur       x8, [x8, #-0x18]
0x0000000003cb030c: add        x0, x0, x8
0x0000000003cb0310: ldp        w23, w22, [x0, #0x94]
0x0000000003cb0314: str        xzr, [sp, #0xa0]
0x0000000003cb0318: stp        xzr, xzr, [sp, #0x68]
0x0000000003cb031c: str        xzr, [sp, #0x60]
0x0000000003cb0320: str        wzr, [sp, #0x78]
0x0000000003cb0324: stp        xzr, xzr, [sp, #0x88]
0x0000000003cb0328: str        xzr, [sp, #0x80]
0x0000000003cb032c: str        wzr, [sp, #0x98]
0x0000000003cb0330: add        x2, sp, #0x60
0x0000000003cb0334: bl         #0x3bfbc98
0x0000000003cb0338: ldr        x8, [sp, #0x60]
0x0000000003cb033c: cbz        x8, #0x3cb08d8
0x0000000003cb0340: ldr        x8, [sp, #0xa0]
0x0000000003cb0344: ldrsw      x9, [sp, #0x98]
0x0000000003cb0348: mul        x8, x8, x9
0x0000000003cb034c: cbz        x8, #0x3cb08d8
0x0000000003cb0350: sub        w8, w23, #1
0x0000000003cb0354: mul        w8, w8, w22
0x0000000003cb0358: mvn        w8, w8
0x0000000003cb035c: ldp        w9, w24, [sp, #0x8c]
0x0000000003cb0360: ldrb       w11, [x21, #0x27]
0x0000000003cb0364: ldr        x10, [x19]
0x0000000003cb0368: tbz        w11, #0, #0x3cb0398
0x0000000003cb036c: ldrb       w12, [x21, #0x23]
0x0000000003cb0370: ldur       x11, [x10, #-0x18]
0x0000000003cb0374: add        x10, x19, x11
0x0000000003cb0378: ldr        w10, [x10, #0x90]
0x0000000003cb037c: cmp        w12, #1
0x0000000003cb0380: ldr        x0, [sp, #0x40]
0x0000000003cb0384: b.ne       #0x3cb03b0
0x0000000003cb0388: and        w12, w10, #7
0x0000000003cb038c: cbnz       w12, #0x3cb03b0
0x0000000003cb0390: mov        w4, #8
0x0000000003cb0394: b          #0x3cb03bc
0x0000000003cb0398: ldur       x11, [x10, #-0x18]
0x0000000003cb039c: add        x10, x19, x11
0x0000000003cb03a0: ldr        w10, [x10, #0x90]
0x0000000003cb03a4: mov        w4, #1
0x0000000003cb03a8: ldr        x0, [sp, #0x40]
0x0000000003cb03ac: b          #0x3cb03bc
0x0000000003cb03b0: tst        w10, #3
0x0000000003cb03b4: mov        w12, #4
0x0000000003cb03b8: csinc      w4, w12, wzr, eq
0x0000000003cb03bc: str        x25, [sp, #0x18]
0x0000000003cb03c0: udiv       x12, x20, x25
0x0000000003cb03c4: mov        w13, w4
0x0000000003cb03c8: mul        x3, x12, x13
0x0000000003cb03cc: add        w8, w9, w8
0x0000000003cb03d0: add        x9, x19, x11
0x0000000003cb03d4: ldr        w9, [x9, #0x9c]
0x0000000003cb03d8: sdiv       w27, w8, w9
0x0000000003cb03dc: add        w1, w27, #1
0x0000000003cb03e0: ldr        x5, [x21, #8]
0x0000000003cb03e4: sdiv       w28, w10, w4
0x0000000003cb03e8: str        x1, [sp, #0x50]
0x0000000003cb03ec: mov        x2, x28
0x0000000003cb03f0: str        w4, [sp, #0x14]
0x0000000003cb03f4: mov        x20, x0
0x0000000003cb03f8: bl         #0x3c54ca4
0x0000000003cb03fc: ldr        x8, [x20]
0x0000000003cb0400: cbz        x8, #0x3cb08d8
0x0000000003cb0404: ldr        x8, [x20, #0x40]
0x0000000003cb0408: ldrsw      x9, [x20, #0x38]
0x0000000003cb040c: mul        x8, x8, x9
0x0000000003cb0410: cbz        x8, #0x3cb08d8
0x0000000003cb0414: ldr        w8, [sp, #0x14]
0x0000000003cb0418: cmp        w8, #8
0x0000000003cb041c: ccmp       w28, #0, #4, eq
0x0000000003cb0420: cset       w8, gt
0x0000000003cb0424: cmp        w8, #1
0x0000000003cb0428: ldr        x30, [sp, #0x50]
0x0000000003cb042c: str        x28, [sp, #0x38]
0x0000000003cb0430: str        w27, [sp, #0x58]
0x0000000003cb0434: b.ne       #0x3cb091c
0x0000000003cb0438: ldr        x9, [sp, #0x18]
0x0000000003cb043c: cmp        w9, #8
0x0000000003cb0440: b.ne       #0x3cb091c
0x0000000003cb0444: tbnz       w27, #0x1f, #0x3cb1960
0x0000000003cb0448: mov        x9, #0
0x0000000003cb044c: movi       v0.16b, #0
0x0000000003cb0450: movi       v1.8h, #0x3c, lsl #8
0x0000000003cb0454: mov        w10, #0x495f
0x0000000003cb0458: dup        v2.8h, w10
0x0000000003cb045c: mov        w10, #0xc95f
0x0000000003cb0460: dup        v3.8h, w10
0x0000000003cb0464: mov        w10, #0x3dc5
0x0000000003cb0468: dup        v4.8h, w10
0x0000000003cb046c: mov        w10, #0xb98c
0x0000000003cb0470: dup        v6.8h, w10
0x0000000003cb0474: mov        w10, #0xa83
0x0000000003cb0478: dup        v7.8h, w10
0x0000000003cb047c: mov        w10, #0x15ba
0x0000000003cb0480: dup        v16.8h, w10
0x0000000003cb0484: mov        w10, #0x2044
0x0000000003cb0488: dup        v17.8h, w10
0x0000000003cb048c: mov        w10, #0x2955
0x0000000003cb0490: dup        v18.8h, w10
0x0000000003cb0494: mov        w10, #0x3155
0x0000000003cb0498: dup        v19.8h, w10
0x0000000003cb049c: mov        w10, #0x398c
0x0000000003cb04a0: dup        v20.8h, w10
0x0000000003cb04a4: mov        w10, #0x39a8
0x0000000003cb04a8: dup        v21.8h, w10
0x0000000003cb04ac: mov        w10, #0x2c81
0x0000000003cb04b0: dup        v22.8h, w10
0x0000000003cb04b4: mov        w10, #0xaf5f
0x0000000003cb04b8: dup        v23.8h, w10
0x0000000003cb04bc: mov        w10, #0x2f79
0x0000000003cb04c0: dup        v24.8h, w10
0x0000000003cb04c4: mov        w10, #0xaff3
0x0000000003cb04c8: dup        v25.8h, w10
0x0000000003cb04cc: mov        w10, #0x308f
0x0000000003cb04d0: dup        v26.8h, w10
0x0000000003cb04d4: mov        w10, #0xb155
0x0000000003cb04d8: dup        v27.8h, w10
0x0000000003cb04dc: mov        w10, #0x3266
0x0000000003cb04e0: dup        v28.8h, w10
0x0000000003cb04e4: mov        w10, #0x3555
0x0000000003cb04e8: mov        w11, #0x8af4
0x0000000003cb04ec: mov        w12, #0x68e
0x0000000003cb04f0: mov        w13, #0x4880
0x0000000003cb04f4: mov        w14, #0x1138
0x0000000003cb04f8: mov        w15, #0x1d03
0x0000000003cb04fc: mov        w16, #0x7c5
0x0000000003cb0500: movi       v31.8h, #0x14
0x0000000003cb0504: mov        w17, #0x18a5
0x0000000003cb0508: movi       v8.8h, #0x80, lsl #8
0x0000000003cb050c: b          #0x3cb051c
0x0000000003cb0510: add        x9, x9, #1
0x0000000003cb0514: cmp        x9, x28
0x0000000003cb0518: b.eq       #0x3cb091c
0x0000000003cb051c: mov        w0, #0
0x0000000003cb0520: mov        w1, #0
0x0000000003cb0524: ldr        x4, [sp, #0x40]
0x0000000003cb0528: ldr        x2, [x4]
0x0000000003cb052c: ldrsw      x3, [x4, #0x2c]
0x0000000003cb0530: mul        x3, x9, x3
0x0000000003cb0534: ldr        x4, [x4, #0x10]
0x0000000003cb0538: madd       x2, x3, x4, x2
0x0000000003cb053c: b          #0x3cb05cc
0x0000000003cb0540: fneg       v5.8h, v9.8h
0x0000000003cb0544: fmin       v5.8h, v5.8h, v2.8h
0x0000000003cb0548: fmax       v5.8h, v5.8h, v3.8h
0x0000000003cb054c: movi       v29.8h, #0x38, lsl #8
0x0000000003cb0550: fmla       v29.8h, v4.8h, v5.8h
0x0000000003cb0554: fcvtzs     v30.8h, v29.8h
0x0000000003cb0558: scvtf      v30.8h, v30.8h
0x0000000003cb055c: fcmgt      v29.8h, v30.8h, v29.8h
0x0000000003cb0560: and        v29.16b, v1.16b, v29.16b
0x0000000003cb0564: fsub       v29.8h, v30.8h, v29.8h
0x0000000003cb0568: fmla       v5.8h, v29.8h, v6.8h
0x0000000003cb056c: fmul       v30.8h, v5.8h, v5.8h
0x0000000003cb0570: mov        v9.16b, v16.16b
0x0000000003cb0574: fmla       v9.8h, v7.8h, v5.8h
0x0000000003cb0578: mov        v10.16b, v17.16b
0x0000000003cb057c: fmla       v10.8h, v5.8h, v9.8h
0x0000000003cb0580: mov        v9.16b, v18.16b
0x0000000003cb0584: fmla       v9.8h, v5.8h, v10.8h
0x0000000003cb0588: mov        v10.16b, v19.16b
0x0000000003cb058c: fmla       v10.8h, v5.8h, v9.8h
0x0000000003cb0590: movi       v9.8h, #0x38, lsl #8
0x0000000003cb0594: fmla       v9.8h, v5.8h, v10.8h
0x0000000003cb0598: fmla       v5.8h, v30.8h, v9.8h
0x0000000003cb059c: fcvtzs     v29.8h, v29.8h
0x0000000003cb05a0: shl        v29.8h, v29.8h, #0xa
0x0000000003cb05a4: add        v29.8h, v29.8h, v1.8h
0x0000000003cb05a8: fmla       v29.8h, v29.8h, v5.8h
0x0000000003cb05ac: fadd       v5.8h, v29.8h, v1.8h
0x0000000003cb05b0: fdiv       v9.8h, v1.8h, v5.8h
0x0000000003cb05b4: str        q9, [x2], #0x10
0x0000000003cb05b8: add        w3, w1, #1
0x0000000003cb05bc: add        w0, w0, #8
0x0000000003cb05c0: cmp        w1, w27
0x0000000003cb05c4: mov        x1, x3
0x0000000003cb05c8: b.eq       #0x3cb0510
0x0000000003cb05cc: ldr        x3, [x19]
0x0000000003cb05d0: ldur       x3, [x3, #-0x18]
0x0000000003cb05d4: add        x3, x19, x3
0x0000000003cb05d8: ldr        w4, [x3, #0xac]
0x0000000003cb05dc: cbz        w4, #0x3cb05f4
0x0000000003cb05e0: ldr        x4, [x19, #0x98]
0x0000000003cb05e4: ldr        q9, [x4, x9, lsl #4]
0x0000000003cb05e8: cmp        w24, #1
0x0000000003cb05ec: b.ge       #0x3cb0600
0x0000000003cb05f0: b          #0x3cb06b8
0x0000000003cb05f4: movi       v9.16b, #0
0x0000000003cb05f8: cmp        w24, #1
0x0000000003cb05fc: b.lt       #0x3cb06b8
0x0000000003cb0600: ldr        w4, [x3, #0x94]
0x0000000003cb0604: subs       w20, w4, #1
0x0000000003cb0608: b.lt       #0x3cb06b8
0x0000000003cb060c: mov        x5, #0
0x0000000003cb0610: ldr        x6, [x19, #0x50]
0x0000000003cb0614: ldr        x7, [x19, #0x90]
0x0000000003cb0618: mul        x7, x7, x9
0x0000000003cb061c: ldr        x21, [x19, #0x60]
0x0000000003cb0620: madd       x6, x7, x21, x6
0x0000000003cb0624: ldr        x7, [sp, #0x60]
0x0000000003cb0628: ldr        x21, [sp, #0x70]
0x0000000003cb062c: ldp        w23, w22, [x3, #0x98]
0x0000000003cb0630: mul        w22, w22, w0
0x0000000003cb0634: add        x7, x7, w22, sxtw #1
0x0000000003cb0638: ldrsw      x22, [sp, #0x8c]
0x0000000003cb063c: lsl        w23, w23, #3
0x0000000003cb0640: ubfiz      x20, x20, #7, #0x20
0x0000000003cb0644: mul        x21, x21, x22
0x0000000003cb0648: sbfiz      x22, x23, #1, #0x20
0x0000000003cb064c: mov        x23, #0
0x0000000003cb0650: mov        x25, x4
0x0000000003cb0654: mov        x26, x7
0x0000000003cb0658: add        x27, x6, x23
0x0000000003cb065c: ldr        q10, [x26]
0x0000000003cb0660: ldp        q11, q12, [x27]
0x0000000003cb0664: ldp        q13, q14, [x27, #0x20]
0x0000000003cb0668: ldp        q15, q5, [x27, #0x40]
0x0000000003cb066c: ldp        q29, q30, [x27, #0x60]
0x0000000003cb0670: fmla       v9.8h, v11.8h, v10.h[0]
0x0000000003cb0674: fmla       v9.8h, v12.8h, v10.h[1]
0x0000000003cb0678: fmla       v9.8h, v13.8h, v10.h[2]
0x0000000003cb067c: fmla       v9.8h, v14.8h, v10.h[3]
0x0000000003cb0680: fmla       v9.8h, v15.8h, v10.h[4]
0x0000000003cb0684: fmla       v9.8h, v5.8h, v10.h[5]
0x0000000003cb0688: fmla       v9.8h, v29.8h, v10.h[6]
0x0000000003cb068c: fmla       v9.8h, v30.8h, v10.h[7]
0x0000000003cb0690: add        x23, x23, #0x80
0x0000000003cb0694: add        x26, x26, x22
0x0000000003cb0698: subs       w25, w25, #1
0x0000000003cb069c: b.ne       #0x3cb0658
0x0000000003cb06a0: add        x6, x6, x20
0x0000000003cb06a4: add        x6, x6, #0x80
0x0000000003cb06a8: add        x5, x5, #1
0x0000000003cb06ac: add        x7, x7, x21
0x0000000003cb06b0: cmp        x5, x24
0x0000000003cb06b4: b.ne       #0x3cb064c
0x0000000003cb06b8: ldr        w4, [x3, #0xb4]
0x0000000003cb06bc: ldr        x3, [x3, #0xb8]
0x0000000003cb06c0: cmp        w4, #3
0x0000000003cb06c4: b.gt       #0x3cb0704
0x0000000003cb06c8: cmp        w4, #1
0x0000000003cb06cc: ldr        w27, [sp, #0x58]
0x0000000003cb06d0: b.eq       #0x3cb0744
0x0000000003cb06d4: cmp        w4, #2
0x0000000003cb06d8: b.eq       #0x3cb074c
0x0000000003cb06dc: cmp        w4, #3
0x0000000003cb06e0: b.ne       #0x3cb05b4
0x0000000003cb06e4: ldp        s5, s29, [x3]
0x0000000003cb06e8: fcvt       h5, s5
0x0000000003cb06ec: dup        v5.8h, v5.h[0]
0x0000000003cb06f0: fcvt       h29, s29
0x0000000003cb06f4: dup        v29.8h, v29.h[0]
0x0000000003cb06f8: fmax       v5.8h, v9.8h, v5.8h
0x0000000003cb06fc: fmin       v9.8h, v5.8h, v29.8h
0x0000000003cb0700: b          #0x3cb05b4
0x0000000003cb0704: cmp        w4, #4
0x0000000003cb0708: ldr        w27, [sp, #0x58]
0x0000000003cb070c: b.eq       #0x3cb0540
0x0000000003cb0710: cmp        w4, #5
0x0000000003cb0714: b.eq       #0x3cb0768
0x0000000003cb0718: cmp        w4, #6
0x0000000003cb071c: b.ne       #0x3cb05b4
0x0000000003cb0720: ldp        s5, s29, [x3]
0x0000000003cb0724: fcvt       h5, s5
0x0000000003cb0728: fcvt       h29, s29
0x0000000003cb072c: dup        v29.8h, v29.h[0]
0x0000000003cb0730: fmla       v29.8h, v9.8h, v5.h[0]
0x0000000003cb0734: fmax       v5.8h, v29.8h, v0.8h
0x0000000003cb0738: fmin       v5.8h, v5.8h, v1.8h
0x0000000003cb073c: fmul       v9.8h, v5.8h, v9.8h
0x0000000003cb0740: b          #0x3cb05b4
0x0000000003cb0744: fmax       v9.8h, v9.8h, v0.8h
0x0000000003cb0748: b          #0x3cb05b4
0x0000000003cb074c: ldr        s5, [x3]
0x0000000003cb0750: fcvt       h5, s5
0x0000000003cb0754: dup        v5.8h, v5.h[0]
0x0000000003cb0758: fcmgt      v29.8h, v9.8h, #0.0
0x0000000003cb075c: bit        v5.16b, v1.16b, v29.16b
0x0000000003cb0760: fmul       v9.8h, v5.8h, v9.8h
0x0000000003cb0764: b          #0x3cb05b4
0x0000000003cb0768: fmin       v5.8h, v9.8h, v2.8h
0x0000000003cb076c: fmax       v5.8h, v5.8h, v3.8h
0x0000000003cb0770: movi       v29.8h, #0x38, lsl #8
0x0000000003cb0774: fmla       v29.8h, v4.8h, v5.8h
0x0000000003cb0778: fcvtzs     v30.8h, v29.8h
0x0000000003cb077c: scvtf      v30.8h, v30.8h
0x0000000003cb0780: fcmgt      v29.8h, v30.8h, v29.8h
0x0000000003cb0784: and        v29.16b, v1.16b, v29.16b
0x0000000003cb0788: fsub       v29.8h, v30.8h, v29.8h
0x0000000003cb078c: fmls       v5.8h, v29.8h, v20.8h
0x0000000003cb0790: fmul       v30.8h, v5.8h, v5.8h
0x0000000003cb0794: mov        v10.16b, v16.16b
0x0000000003cb0798: fmla       v10.8h, v7.8h, v5.8h
0x0000000003cb079c: mov        v11.16b, v17.16b
0x0000000003cb07a0: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb07a4: mov        v10.16b, v18.16b
0x0000000003cb07a8: fmla       v10.8h, v5.8h, v11.8h
0x0000000003cb07ac: mov        v11.16b, v19.16b
0x0000000003cb07b0: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb07b4: movi       v10.8h, #0x38, lsl #8
0x0000000003cb07b8: fmla       v10.8h, v5.8h, v11.8h
0x0000000003cb07bc: fmla       v5.8h, v30.8h, v10.8h
0x0000000003cb07c0: fcvtzs     v29.8h, v29.8h
0x0000000003cb07c4: shl        v29.8h, v29.8h, #0xa
0x0000000003cb07c8: add        v29.8h, v29.8h, v1.8h
0x0000000003cb07cc: fmla       v29.8h, v29.8h, v5.8h
0x0000000003cb07d0: fadd       v5.8h, v29.8h, v1.8h
0x0000000003cb07d4: fmax       v5.8h, v5.8h, v0.8h
0x0000000003cb07d8: mvni       v29.8h, #0xd
0x0000000003cb07dc: ssra       v29.8h, v5.8h, #0xa
0x0000000003cb07e0: bic        v5.8h, #0x7c, lsl #8
0x0000000003cb07e4: orr        v5.8h, #0x38, lsl #8
0x0000000003cb07e8: scvtf      v29.8h, v29.8h
0x0000000003cb07ec: fcmgt      v30.8h, v21.8h, v5.8h
0x0000000003cb07f0: and        v10.16b, v5.16b, v30.16b
0x0000000003cb07f4: movi       v11.8h, #0xbc, lsl #8
0x0000000003cb07f8: fadd       v5.8h, v5.8h, v11.8h
0x0000000003cb07fc: and        v30.16b, v1.16b, v30.16b
0x0000000003cb0800: fsub       v29.8h, v29.8h, v30.8h
0x0000000003cb0804: fadd       v5.8h, v5.8h, v10.8h
0x0000000003cb0808: fmul       v30.8h, v5.8h, v5.8h
0x0000000003cb080c: mov        v10.16b, v23.16b
0x0000000003cb0810: fmla       v10.8h, v22.8h, v5.8h
0x0000000003cb0814: mov        v11.16b, v24.16b
0x0000000003cb0818: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb081c: mov        v10.16b, v25.16b
0x0000000003cb0820: fmla       v10.8h, v5.8h, v11.8h
0x0000000003cb0824: mov        v11.16b, v26.16b
0x0000000003cb0828: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb082c: mov        v10.16b, v27.16b
0x0000000003cb0830: fmla       v10.8h, v5.8h, v11.8h
0x0000000003cb0834: mov        v11.16b, v28.16b
0x0000000003cb0838: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb083c: movi       v10.8h, #0xb4, lsl #8
0x0000000003cb0840: fmla       v10.8h, v5.8h, v11.8h
0x0000000003cb0844: dup        v11.8h, w10
0x0000000003cb0848: fmla       v11.8h, v5.8h, v10.8h
0x0000000003cb084c: fmul       v10.8h, v30.8h, v5.8h
0x0000000003cb0850: dup        v12.8h, w11
0x0000000003cb0854: fmul       v10.8h, v10.8h, v11.8h
0x0000000003cb0858: fmla       v10.8h, v12.8h, v29.8h
0x0000000003cb085c: movi       v11.8h, #0x38, lsl #8
0x0000000003cb0860: fmls       v10.8h, v11.8h, v30.8h
0x0000000003cb0864: fadd       v5.8h, v10.8h, v5.8h
0x0000000003cb0868: fmla       v5.8h, v20.8h, v29.8h
0x0000000003cb086c: fabs       v29.8h, v5.8h
0x0000000003cb0870: dup        v30.8h, w12
0x0000000003cb0874: fcmgt      v30.8h, v30.8h, v29.8h
0x0000000003cb0878: dup        v10.8h, w13
0x0000000003cb087c: fminnm     v29.8h, v29.8h, v10.8h
0x0000000003cb0880: fmul       v10.8h, v29.8h, v29.8h
0x0000000003cb0884: movi       v11.8h, #0xf9
0x0000000003cb0888: movi       v12.8h, #1
0x0000000003cb088c: fmla       v11.8h, v12.8h, v10.8h
0x0000000003cb0890: dup        v12.8h, w14
0x0000000003cb0894: fmla       v12.8h, v10.8h, v11.8h
0x0000000003cb0898: dup        v11.8h, w15
0x0000000003cb089c: mov        v13.16b, v11.16b
0x0000000003cb08a0: fmla       v13.8h, v10.8h, v12.8h
0x0000000003cb08a4: dup        v12.8h, w16
0x0000000003cb08a8: fmul       v29.8h, v13.8h, v29.8h
0x0000000003cb08ac: fmla       v12.8h, v31.8h, v10.8h
0x0000000003cb08b0: dup        v13.8h, w17
0x0000000003cb08b4: fmla       v13.8h, v10.8h, v12.8h
0x0000000003cb08b8: fmla       v11.8h, v10.8h, v13.8h
0x0000000003cb08bc: fdiv       v29.8h, v29.8h, v11.8h
0x0000000003cb08c0: and        v10.16b, v5.16b, v8.16b
0x0000000003cb08c4: fabs       v29.8h, v29.8h
0x0000000003cb08c8: orr        v29.16b, v10.16b, v29.16b
0x0000000003cb08cc: bif        v5.16b, v29.16b, v30.16b
0x0000000003cb08d0: fmul       v9.8h, v9.8h, v5.8h
0x0000000003cb08d4: b          #0x3cb05b4
0x0000000003cb08d8: mov        w0, #-0x64
0x0000000003cb08dc: ldr        x8, [sp, #0x68]
0x0000000003cb08e0: cbz        x8, #0x3cb2704
0x0000000003cb08e4: ldr        w9, [x8]
0x0000000003cb08e8: subs       w9, w9, #1
0x0000000003cb08ec: str        w9, [x8]
0x0000000003cb08f0: b.ne       #0x3cb2704
0x0000000003cb08f4: ldr        x8, [sp, #0x80]
0x0000000003cb08f8: ldr        x1, [sp, #0x60]
0x0000000003cb08fc: cbz        x8, #0x3cb0d94
0x0000000003cb0900: ldr        x9, [x8]
0x0000000003cb0904: ldr        x9, [x9, #0x18]
0x0000000003cb0908: mov        x19, x0
0x0000000003cb090c: mov        x0, x8
0x0000000003cb0910: blr        x9
0x0000000003cb0914: mov        x0, x19
0x0000000003cb0918: b          #0x3cb2704
0x0000000003cb091c: ldr        x9, [sp, #0x18]
0x0000000003cb0920: cmp        w9, #1
0x0000000003cb0924: cset       w9, eq
0x0000000003cb0928: str        w9, [sp, #0x10]
0x0000000003cb092c: csel       w9, wzr, w8, ne
0x0000000003cb0930: cmp        w9, #1
0x0000000003cb0934: b.ne       #0x3cb0db0
0x0000000003cb0938: tbnz       w27, #0x1f, #0x3cb1970
0x0000000003cb093c: mov        x9, #0
0x0000000003cb0940: movi       v0.16b, #0
0x0000000003cb0944: movi       v1.8h, #0x3c, lsl #8
0x0000000003cb0948: mov        w10, #0x495f
0x0000000003cb094c: dup        v2.8h, w10
0x0000000003cb0950: mov        w10, #0xc95f
0x0000000003cb0954: dup        v3.8h, w10
0x0000000003cb0958: mov        w10, #0x3dc5
0x0000000003cb095c: dup        v4.8h, w10
0x0000000003cb0960: mov        w10, #0xb98c
0x0000000003cb0964: dup        v5.8h, w10
0x0000000003cb0968: mov        w10, #0xa83
0x0000000003cb096c: dup        v6.8h, w10
0x0000000003cb0970: mov        w10, #0x15ba
0x0000000003cb0974: dup        v7.8h, w10
0x0000000003cb0978: mov        w10, #0x2044
0x0000000003cb097c: dup        v16.8h, w10
0x0000000003cb0980: mov        w10, #0x2955
0x0000000003cb0984: dup        v17.8h, w10
0x0000000003cb0988: mov        w10, #0x3155
0x0000000003cb098c: dup        v18.8h, w10
0x0000000003cb0990: mov        w10, #0x398c
0x0000000003cb0994: dup        v19.8h, w10
0x0000000003cb0998: mov        w10, #0x39a8
0x0000000003cb099c: dup        v20.8h, w10
0x0000000003cb09a0: mov        w10, #0x2c81
0x0000000003cb09a4: dup        v23.8h, w10
0x0000000003cb09a8: mov        w10, #0xaf5f
0x0000000003cb09ac: dup        v24.8h, w10
0x0000000003cb09b0: mov        w10, #0x2f79
0x0000000003cb09b4: dup        v25.8h, w10
0x0000000003cb09b8: mov        w10, #0xaff3
0x0000000003cb09bc: dup        v26.8h, w10
0x0000000003cb09c0: mov        w10, #0x308f
0x0000000003cb09c4: dup        v27.8h, w10
0x0000000003cb09c8: mov        w10, #0xb155
0x0000000003cb09cc: dup        v28.8h, w10
0x0000000003cb09d0: mov        w10, #0x3266
0x0000000003cb09d4: dup        v29.8h, w10
0x0000000003cb09d8: mov        w10, #0x3555
0x0000000003cb09dc: dup        v30.8h, w10
0x0000000003cb09e0: mov        w10, #0x8af4
0x0000000003cb09e4: mov        w11, #0x68e
0x0000000003cb09e8: mov        w12, #0x4880
0x0000000003cb09ec: mov        w13, #0x1138
0x0000000003cb09f0: mov        w14, #0x1d03
0x0000000003cb09f4: mov        w15, #0x7c5
0x0000000003cb09f8: movi       v8.8h, #0x14
0x0000000003cb09fc: mov        w16, #0x18a5
0x0000000003cb0a00: movi       v9.8h, #0x80, lsl #8
0x0000000003cb0a04: b          #0x3cb0a14
0x0000000003cb0a08: add        x9, x9, #1
0x0000000003cb0a0c: cmp        x9, x28
0x0000000003cb0a10: b.eq       #0x3cb0db0
0x0000000003cb0a14: mov        w17, #0
0x0000000003cb0a18: ldr        x2, [sp, #0x40]
0x0000000003cb0a1c: ldr        x0, [x2]
0x0000000003cb0a20: ldrsw      x1, [x2, #0x2c]
0x0000000003cb0a24: mul        x1, x9, x1
0x0000000003cb0a28: ldr        x2, [x2, #0x10]
0x0000000003cb0a2c: madd       x0, x1, x2, x0
0x0000000003cb0a30: b          #0x3cb0abc
0x0000000003cb0a34: fneg       v10.8h, v10.8h
0x0000000003cb0a38: fmin       v10.8h, v10.8h, v2.8h
0x0000000003cb0a3c: fmax       v10.8h, v10.8h, v3.8h
0x0000000003cb0a40: movi       v11.8h, #0x38, lsl #8
0x0000000003cb0a44: fmla       v11.8h, v4.8h, v10.8h
0x0000000003cb0a48: fcvtzs     v12.8h, v11.8h
0x0000000003cb0a4c: scvtf      v12.8h, v12.8h
0x0000000003cb0a50: fcmgt      v11.8h, v12.8h, v11.8h
0x0000000003cb0a54: and        v11.16b, v1.16b, v11.16b
0x0000000003cb0a58: fsub       v11.8h, v12.8h, v11.8h
0x0000000003cb0a5c: fmla       v10.8h, v11.8h, v5.8h
0x0000000003cb0a60: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cb0a64: mov        v13.16b, v7.16b
0x0000000003cb0a68: fmla       v13.8h, v6.8h, v10.8h
0x0000000003cb0a6c: mov        v14.16b, v16.16b
0x0000000003cb0a70: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb0a74: mov        v13.16b, v17.16b
0x0000000003cb0a78: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb0a7c: mov        v14.16b, v18.16b
0x0000000003cb0a80: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb0a84: movi       v13.8h, #0x38, lsl #8
0x0000000003cb0a88: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb0a8c: fmla       v10.8h, v12.8h, v13.8h
0x0000000003cb0a90: fcvtzs     v11.8h, v11.8h
0x0000000003cb0a94: shl        v11.8h, v11.8h, #0xa
0x0000000003cb0a98: add        v11.8h, v11.8h, v1.8h
0x0000000003cb0a9c: fmla       v11.8h, v11.8h, v10.8h
0x0000000003cb0aa0: fadd       v10.8h, v11.8h, v1.8h
0x0000000003cb0aa4: fdiv       v10.8h, v1.8h, v10.8h
0x0000000003cb0aa8: str        q10, [x0], #0x10
0x0000000003cb0aac: add        w1, w17, #1
0x0000000003cb0ab0: cmp        w17, w27
0x0000000003cb0ab4: mov        x17, x1
0x0000000003cb0ab8: b.eq       #0x3cb0a08
0x0000000003cb0abc: ldr        x1, [x19]
0x0000000003cb0ac0: ldur       x1, [x1, #-0x18]
0x0000000003cb0ac4: add        x1, x19, x1
0x0000000003cb0ac8: ldr        w2, [x1, #0xac]
0x0000000003cb0acc: cbz        w2, #0x3cb0ae4
0x0000000003cb0ad0: ldr        x2, [x19, #0x98]
0x0000000003cb0ad4: ldr        q10, [x2, x9, lsl #4]
0x0000000003cb0ad8: cmp        w24, #1
0x0000000003cb0adc: b.ge       #0x3cb0af0
0x0000000003cb0ae0: b          #0x3cb0b7c
0x0000000003cb0ae4: movi       v10.16b, #0
0x0000000003cb0ae8: cmp        w24, #1
0x0000000003cb0aec: b.lt       #0x3cb0b7c
0x0000000003cb0af0: ldr        w2, [x1, #0x94]
0x0000000003cb0af4: cmp        w2, #1
0x0000000003cb0af8: b.lt       #0x3cb0b7c
0x0000000003cb0afc: mov        x3, #0
0x0000000003cb0b00: ldr        x4, [x19, #0x50]
0x0000000003cb0b04: ldr        x5, [x19, #0x90]
0x0000000003cb0b08: mul        x5, x5, x9
0x0000000003cb0b0c: ldr        x6, [x19, #0x60]
0x0000000003cb0b10: madd       x4, x5, x6, x4
0x0000000003cb0b14: ldrsw      x7, [sp, #0x8c]
0x0000000003cb0b18: ldr        x5, [sp, #0x60]
0x0000000003cb0b1c: ldr        x20, [sp, #0x70]
0x0000000003cb0b20: ldp        w21, w6, [x1, #0x98]
0x0000000003cb0b24: sxtw       x21, w21
0x0000000003cb0b28: mul        w6, w6, w17
0x0000000003cb0b2c: add        x5, x5, w6, sxtw #1
0x0000000003cb0b30: sub        w6, w2, #1
0x0000000003cb0b34: ubfiz      x6, x6, #4, #0x20
0x0000000003cb0b38: mul        x7, x20, x7
0x0000000003cb0b3c: lsl        x20, x21, #1
0x0000000003cb0b40: mov        x21, #0
0x0000000003cb0b44: mov        x22, x5
0x0000000003cb0b48: ldr        h11, [x22]
0x0000000003cb0b4c: ldr        q12, [x4, x21, lsl #4]
0x0000000003cb0b50: fmla       v10.8h, v12.8h, v11.h[0]
0x0000000003cb0b54: add        x21, x21, #1
0x0000000003cb0b58: add        x22, x22, x20
0x0000000003cb0b5c: cmp        w2, w21
0x0000000003cb0b60: b.ne       #0x3cb0b48
0x0000000003cb0b64: add        x4, x4, x6
0x0000000003cb0b68: add        x4, x4, #0x10
0x0000000003cb0b6c: add        x3, x3, #1
0x0000000003cb0b70: add        x5, x5, x7
0x0000000003cb0b74: cmp        x3, x24
0x0000000003cb0b78: b.ne       #0x3cb0b40
0x0000000003cb0b7c: ldr        w2, [x1, #0xb4]
0x0000000003cb0b80: ldr        x1, [x1, #0xb8]
0x0000000003cb0b84: cmp        w2, #3
0x0000000003cb0b88: b.gt       #0x3cb0bc4
0x0000000003cb0b8c: cmp        w2, #1
0x0000000003cb0b90: b.eq       #0x3cb0c00
0x0000000003cb0b94: cmp        w2, #2
0x0000000003cb0b98: b.eq       #0x3cb0c08
0x0000000003cb0b9c: cmp        w2, #3
0x0000000003cb0ba0: b.ne       #0x3cb0aa8
0x0000000003cb0ba4: ldp        s11, s12, [x1]
0x0000000003cb0ba8: fcvt       h11, s11
0x0000000003cb0bac: dup        v11.8h, v11.h[0]
0x0000000003cb0bb0: fcvt       h12, s12
0x0000000003cb0bb4: dup        v12.8h, v12.h[0]
0x0000000003cb0bb8: fmax       v10.8h, v10.8h, v11.8h
0x0000000003cb0bbc: fmin       v10.8h, v10.8h, v12.8h
0x0000000003cb0bc0: b          #0x3cb0aa8
0x0000000003cb0bc4: cmp        w2, #4
0x0000000003cb0bc8: b.eq       #0x3cb0a34
0x0000000003cb0bcc: cmp        w2, #5
0x0000000003cb0bd0: b.eq       #0x3cb0c24
0x0000000003cb0bd4: cmp        w2, #6
0x0000000003cb0bd8: b.ne       #0x3cb0aa8
0x0000000003cb0bdc: ldp        s21, s22, [x1]
0x0000000003cb0be0: fcvt       h11, s21
0x0000000003cb0be4: fcvt       h21, s22
0x0000000003cb0be8: dup        v21.8h, v21.h[0]
0x0000000003cb0bec: fmla       v21.8h, v10.8h, v11.h[0]
0x0000000003cb0bf0: fmax       v21.8h, v21.8h, v0.8h
0x0000000003cb0bf4: fmin       v21.8h, v21.8h, v1.8h
0x0000000003cb0bf8: fmul       v10.8h, v21.8h, v10.8h
0x0000000003cb0bfc: b          #0x3cb0aa8
0x0000000003cb0c00: fmax       v10.8h, v10.8h, v0.8h
0x0000000003cb0c04: b          #0x3cb0aa8
0x0000000003cb0c08: ldr        s11, [x1]
0x0000000003cb0c0c: fcvt       h11, s11
0x0000000003cb0c10: dup        v11.8h, v11.h[0]
0x0000000003cb0c14: fcmgt      v12.8h, v10.8h, #0.0
0x0000000003cb0c18: bit        v11.16b, v1.16b, v12.16b
0x0000000003cb0c1c: fmul       v10.8h, v11.8h, v10.8h
0x0000000003cb0c20: b          #0x3cb0aa8
0x0000000003cb0c24: fmin       v11.8h, v10.8h, v2.8h
0x0000000003cb0c28: fmax       v11.8h, v11.8h, v3.8h
0x0000000003cb0c2c: movi       v12.8h, #0x38, lsl #8
0x0000000003cb0c30: fmla       v12.8h, v4.8h, v11.8h
0x0000000003cb0c34: fcvtzs     v13.8h, v12.8h
0x0000000003cb0c38: scvtf      v13.8h, v13.8h
0x0000000003cb0c3c: fcmgt      v12.8h, v13.8h, v12.8h
0x0000000003cb0c40: and        v12.16b, v1.16b, v12.16b
0x0000000003cb0c44: fsub       v12.8h, v13.8h, v12.8h
0x0000000003cb0c48: fmls       v11.8h, v12.8h, v19.8h
0x0000000003cb0c4c: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cb0c50: mov        v14.16b, v7.16b
0x0000000003cb0c54: fmla       v14.8h, v6.8h, v11.8h
0x0000000003cb0c58: mov        v15.16b, v16.16b
0x0000000003cb0c5c: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0c60: mov        v14.16b, v17.16b
0x0000000003cb0c64: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cb0c68: mov        v15.16b, v18.16b
0x0000000003cb0c6c: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0c70: movi       v14.8h, #0x38, lsl #8
0x0000000003cb0c74: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cb0c78: fmla       v11.8h, v13.8h, v14.8h
0x0000000003cb0c7c: fcvtzs     v12.8h, v12.8h
0x0000000003cb0c80: shl        v12.8h, v12.8h, #0xa
0x0000000003cb0c84: add        v12.8h, v12.8h, v1.8h
0x0000000003cb0c88: fmla       v12.8h, v12.8h, v11.8h
0x0000000003cb0c8c: fadd       v11.8h, v12.8h, v1.8h
0x0000000003cb0c90: fmax       v11.8h, v11.8h, v0.8h
0x0000000003cb0c94: mvni       v12.8h, #0xd
0x0000000003cb0c98: ssra       v12.8h, v11.8h, #0xa
0x0000000003cb0c9c: bic        v11.8h, #0x7c, lsl #8
0x0000000003cb0ca0: orr        v11.8h, #0x38, lsl #8
0x0000000003cb0ca4: scvtf      v12.8h, v12.8h
0x0000000003cb0ca8: fcmgt      v13.8h, v20.8h, v11.8h
0x0000000003cb0cac: and        v14.16b, v11.16b, v13.16b
0x0000000003cb0cb0: movi       v21.8h, #0xbc, lsl #8
0x0000000003cb0cb4: fadd       v11.8h, v11.8h, v21.8h
0x0000000003cb0cb8: and        v13.16b, v1.16b, v13.16b
0x0000000003cb0cbc: fsub       v12.8h, v12.8h, v13.8h
0x0000000003cb0cc0: fadd       v11.8h, v11.8h, v14.8h
0x0000000003cb0cc4: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cb0cc8: mov        v14.16b, v24.16b
0x0000000003cb0ccc: fmla       v14.8h, v23.8h, v11.8h
0x0000000003cb0cd0: mov        v15.16b, v25.16b
0x0000000003cb0cd4: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0cd8: mov        v14.16b, v26.16b
0x0000000003cb0cdc: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cb0ce0: mov        v15.16b, v27.16b
0x0000000003cb0ce4: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0ce8: mov        v14.16b, v28.16b
0x0000000003cb0cec: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cb0cf0: mov        v15.16b, v29.16b
0x0000000003cb0cf4: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0cf8: movi       v14.8h, #0xb4, lsl #8
0x0000000003cb0cfc: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cb0d00: mov        v15.16b, v30.16b
0x0000000003cb0d04: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cb0d08: fmul       v14.8h, v13.8h, v11.8h
0x0000000003cb0d0c: dup        v21.8h, w10
0x0000000003cb0d10: fmul       v14.8h, v14.8h, v15.8h
0x0000000003cb0d14: fmla       v14.8h, v21.8h, v12.8h
0x0000000003cb0d18: movi       v21.8h, #0x38, lsl #8
0x0000000003cb0d1c: fmls       v14.8h, v21.8h, v13.8h
0x0000000003cb0d20: fadd       v21.8h, v14.8h, v11.8h
0x0000000003cb0d24: fmla       v21.8h, v19.8h, v12.8h
0x0000000003cb0d28: fabs       v11.8h, v21.8h
0x0000000003cb0d2c: dup        v12.8h, w12
0x0000000003cb0d30: fminnm     v12.8h, v11.8h, v12.8h
0x0000000003cb0d34: fmul       v13.8h, v12.8h, v12.8h
0x0000000003cb0d38: movi       v14.8h, #0xf9
0x0000000003cb0d3c: movi       v22.8h, #1
0x0000000003cb0d40: fmla       v14.8h, v22.8h, v13.8h
0x0000000003cb0d44: dup        v15.8h, w13
0x0000000003cb0d48: fmla       v15.8h, v13.8h, v14.8h
0x0000000003cb0d4c: dup        v14.8h, w14
0x0000000003cb0d50: mov        v22.16b, v14.16b
0x0000000003cb0d54: fmla       v22.8h, v13.8h, v15.8h
0x0000000003cb0d58: dup        v15.8h, w15
0x0000000003cb0d5c: fmla       v15.8h, v8.8h, v13.8h
0x0000000003cb0d60: dup        v31.8h, w16
0x0000000003cb0d64: fmla       v31.8h, v13.8h, v15.8h
0x0000000003cb0d68: fmla       v14.8h, v13.8h, v31.8h
0x0000000003cb0d6c: dup        v31.8h, w11
0x0000000003cb0d70: fcmgt      v31.8h, v31.8h, v11.8h
0x0000000003cb0d74: fmul       v22.8h, v22.8h, v12.8h
0x0000000003cb0d78: fdiv       v22.8h, v22.8h, v14.8h
0x0000000003cb0d7c: and        v11.16b, v21.16b, v9.16b
0x0000000003cb0d80: fabs       v22.8h, v22.8h
0x0000000003cb0d84: orr        v22.16b, v11.16b, v22.16b
0x0000000003cb0d88: bif        v21.16b, v22.16b, v31.16b
0x0000000003cb0d8c: fmul       v10.8h, v10.8h, v21.8h
0x0000000003cb0d90: b          #0x3cb0aa8
0x0000000003cb0d94: cbz        x1, #0x3cb2704
0x0000000003cb0d98: ldur       x8, [x1, #-8]
0x0000000003cb0d9c: mov        x19, x0
0x0000000003cb0da0: mov        x0, x8
0x0000000003cb0da4: bl         #0x4b98b00
0x0000000003cb0da8: mov        x0, x19
0x0000000003cb0dac: b          #0x3cb2704
0x0000000003cb0db0: ldr        x9, [sp, #0x18]
0x0000000003cb0db4: cmp        w9, #4
0x0000000003cb0db8: cset       w9, eq
0x0000000003cb0dbc: str        w9, [sp, #8]
0x0000000003cb0dc0: csel       w8, wzr, w8, ne
0x0000000003cb0dc4: cmp        w8, #1
0x0000000003cb0dc8: b.ne       #0x3cb1240
0x0000000003cb0dcc: tbnz       w27, #0x1f, #0x3cb1984
0x0000000003cb0dd0: mov        x8, #0
0x0000000003cb0dd4: movi       v0.16b, #0
0x0000000003cb0dd8: movi       v1.8h, #0x3c, lsl #8
0x0000000003cb0ddc: mov        w9, #0x495f
0x0000000003cb0de0: dup        v2.8h, w9
0x0000000003cb0de4: mov        w9, #0xc95f
0x0000000003cb0de8: dup        v3.8h, w9
0x0000000003cb0dec: mov        w9, #0x3dc5
0x0000000003cb0df0: dup        v4.8h, w9
0x0000000003cb0df4: mov        w9, #0xb98c
0x0000000003cb0df8: dup        v6.8h, w9
0x0000000003cb0dfc: mov        w9, #0xa83
0x0000000003cb0e00: dup        v7.8h, w9
0x0000000003cb0e04: mov        w9, #0x15ba
0x0000000003cb0e08: dup        v16.8h, w9
0x0000000003cb0e0c: mov        w9, #0x2044
0x0000000003cb0e10: dup        v17.8h, w9
0x0000000003cb0e14: mov        w9, #0x2955
0x0000000003cb0e18: dup        v18.8h, w9
0x0000000003cb0e1c: mov        w9, #0x3155
0x0000000003cb0e20: dup        v19.8h, w9
0x0000000003cb0e24: mov        w9, #0x398c
0x0000000003cb0e28: dup        v20.8h, w9
0x0000000003cb0e2c: mov        w9, #0x39a8
0x0000000003cb0e30: dup        v21.8h, w9
0x0000000003cb0e34: mov        w9, #0x2c81
0x0000000003cb0e38: dup        v22.8h, w9
0x0000000003cb0e3c: mov        w9, #0xaf5f
0x0000000003cb0e40: dup        v23.8h, w9
0x0000000003cb0e44: mov        w9, #0x2f79
0x0000000003cb0e48: dup        v24.8h, w9
0x0000000003cb0e4c: mov        w9, #0xaff3
0x0000000003cb0e50: dup        v25.8h, w9
0x0000000003cb0e54: mov        w9, #0x308f
0x0000000003cb0e58: dup        v26.8h, w9
0x0000000003cb0e5c: mov        w9, #0xb155
0x0000000003cb0e60: dup        v27.8h, w9
0x0000000003cb0e64: mov        w9, #0x3266
0x0000000003cb0e68: dup        v28.8h, w9
0x0000000003cb0e6c: movi       v29.8h, #0xbc, lsl #8
0x0000000003cb0e70: mov        w9, #0x3555
0x0000000003cb0e74: mov        w10, #0x8af4
0x0000000003cb0e78: mov        w11, #0x68e
0x0000000003cb0e7c: mov        w12, #0x4880
0x0000000003cb0e80: movi       v30.8h, #1
0x0000000003cb0e84: mov        w13, #0x1138
0x0000000003cb0e88: mov        w14, #0x1d03
0x0000000003cb0e8c: mov        w15, #0x7c5
0x0000000003cb0e90: movi       v31.8h, #0x14
0x0000000003cb0e94: mov        w16, #0x18a5
0x0000000003cb0e98: movi       v8.8h, #0x80, lsl #8
0x0000000003cb0e9c: b          #0x3cb0eac
0x0000000003cb0ea0: add        x8, x8, #1
0x0000000003cb0ea4: cmp        x8, x28
0x0000000003cb0ea8: b.eq       #0x3cb1240
0x0000000003cb0eac: mov        w17, #0
0x0000000003cb0eb0: mov        w0, #0
0x0000000003cb0eb4: ldr        x3, [sp, #0x40]
0x0000000003cb0eb8: ldr        x1, [x3]
0x0000000003cb0ebc: ldrsw      x2, [x3, #0x2c]
0x0000000003cb0ec0: mul        x2, x8, x2
0x0000000003cb0ec4: ldr        x3, [x3, #0x10]
0x0000000003cb0ec8: madd       x1, x2, x3, x1
0x0000000003cb0ecc: b          #0x3cb0f5c
0x0000000003cb0ed0: fneg       v9.8h, v9.8h
0x0000000003cb0ed4: fmin       v9.8h, v9.8h, v2.8h
0x0000000003cb0ed8: fmax       v9.8h, v9.8h, v3.8h
0x0000000003cb0edc: movi       v10.8h, #0x38, lsl #8
0x0000000003cb0ee0: fmla       v10.8h, v4.8h, v9.8h
0x0000000003cb0ee4: fcvtzs     v11.8h, v10.8h
0x0000000003cb0ee8: scvtf      v11.8h, v11.8h
0x0000000003cb0eec: fcmgt      v10.8h, v11.8h, v10.8h
0x0000000003cb0ef0: and        v10.16b, v1.16b, v10.16b
0x0000000003cb0ef4: fsub       v10.8h, v11.8h, v10.8h
0x0000000003cb0ef8: fmla       v9.8h, v10.8h, v6.8h
0x0000000003cb0efc: fmul       v11.8h, v9.8h, v9.8h
0x0000000003cb0f00: mov        v12.16b, v16.16b
0x0000000003cb0f04: fmla       v12.8h, v7.8h, v9.8h
0x0000000003cb0f08: mov        v13.16b, v17.16b
0x0000000003cb0f0c: fmla       v13.8h, v9.8h, v12.8h
0x0000000003cb0f10: mov        v12.16b, v18.16b
0x0000000003cb0f14: fmla       v12.8h, v9.8h, v13.8h
0x0000000003cb0f18: mov        v13.16b, v19.16b
0x0000000003cb0f1c: fmla       v13.8h, v9.8h, v12.8h
0x0000000003cb0f20: movi       v12.8h, #0x38, lsl #8
0x0000000003cb0f24: fmla       v12.8h, v9.8h, v13.8h
0x0000000003cb0f28: fmla       v9.8h, v11.8h, v12.8h
0x0000000003cb0f2c: fcvtzs     v10.8h, v10.8h
0x0000000003cb0f30: shl        v10.8h, v10.8h, #0xa
0x0000000003cb0f34: add        v10.8h, v10.8h, v1.8h
0x0000000003cb0f38: fmla       v10.8h, v10.8h, v9.8h
0x0000000003cb0f3c: fadd       v9.8h, v10.8h, v1.8h
0x0000000003cb0f40: fdiv       v9.8h, v1.8h, v9.8h
0x0000000003cb0f44: str        q9, [x1], #0x10
0x0000000003cb0f48: add        w2, w0, #1
0x0000000003cb0f4c: add        w17, w17, #4
0x0000000003cb0f50: cmp        w0, w27
0x0000000003cb0f54: mov        x0, x2
0x0000000003cb0f58: b.eq       #0x3cb0ea0
0x0000000003cb0f5c: ldr        x2, [x19]
0x0000000003cb0f60: ldur       x2, [x2, #-0x18]
0x0000000003cb0f64: add        x2, x19, x2
0x0000000003cb0f68: ldr        w3, [x2, #0xac]
0x0000000003cb0f6c: cbz        w3, #0x3cb0f84
0x0000000003cb0f70: ldr        x3, [x19, #0x98]
0x0000000003cb0f74: ldr        q9, [x3, x8, lsl #4]
0x0000000003cb0f78: cmp        w24, #1
0x0000000003cb0f7c: b.ge       #0x3cb0f90
0x0000000003cb0f80: b          #0x3cb1030
0x0000000003cb0f84: movi       v9.16b, #0
0x0000000003cb0f88: cmp        w24, #1
0x0000000003cb0f8c: b.lt       #0x3cb1030
0x0000000003cb0f90: ldr        w3, [x2, #0x94]
0x0000000003cb0f94: subs       w7, w3, #1
0x0000000003cb0f98: b.lt       #0x3cb1030
0x0000000003cb0f9c: mov        x4, #0
0x0000000003cb0fa0: ldr        x5, [x19, #0x50]
0x0000000003cb0fa4: ldr        x6, [x19, #0x90]
0x0000000003cb0fa8: mul        x6, x6, x8
0x0000000003cb0fac: ldr        x20, [x19, #0x60]
0x0000000003cb0fb0: madd       x5, x6, x20, x5
0x0000000003cb0fb4: ldr        x6, [sp, #0x60]
0x0000000003cb0fb8: ldr        x20, [sp, #0x70]
0x0000000003cb0fbc: ldp        w22, w21, [x2, #0x98]
0x0000000003cb0fc0: mul        w21, w21, w17
0x0000000003cb0fc4: add        x6, x6, w21, sxtw #1
0x0000000003cb0fc8: ldrsw      x21, [sp, #0x8c]
0x0000000003cb0fcc: lsl        w22, w22, #2
0x0000000003cb0fd0: ubfiz      x7, x7, #6, #0x20
0x0000000003cb0fd4: mul        x20, x20, x21
0x0000000003cb0fd8: sbfiz      x21, x22, #1, #0x20
0x0000000003cb0fdc: mov        x22, #0
0x0000000003cb0fe0: mov        x23, x3
0x0000000003cb0fe4: mov        x25, x6
0x0000000003cb0fe8: add        x26, x5, x22
0x0000000003cb0fec: ldr        d10, [x25]
0x0000000003cb0ff0: ldp        q11, q12, [x26]
0x0000000003cb0ff4: ldp        q13, q14, [x26, #0x20]
0x0000000003cb0ff8: fmla       v9.8h, v11.8h, v10.h[0]
0x0000000003cb0ffc: fmla       v9.8h, v12.8h, v10.h[1]
0x0000000003cb1000: fmla       v9.8h, v13.8h, v10.h[2]
0x0000000003cb1004: fmla       v9.8h, v14.8h, v10.h[3]
0x0000000003cb1008: add        x22, x22, #0x40
0x0000000003cb100c: add        x25, x25, x21
0x0000000003cb1010: subs       w23, w23, #1
0x0000000003cb1014: b.ne       #0x3cb0fe8
0x0000000003cb1018: add        x5, x5, x7
0x0000000003cb101c: add        x5, x5, #0x40
0x0000000003cb1020: add        x4, x4, #1
0x0000000003cb1024: add        x6, x6, x20
0x0000000003cb1028: cmp        x4, x24
0x0000000003cb102c: b.ne       #0x3cb0fdc
0x0000000003cb1030: ldr        w3, [x2, #0xb4]
0x0000000003cb1034: ldr        x2, [x2, #0xb8]
0x0000000003cb1038: cmp        w3, #3
0x0000000003cb103c: b.gt       #0x3cb1078
0x0000000003cb1040: cmp        w3, #1
0x0000000003cb1044: b.eq       #0x3cb10b4
0x0000000003cb1048: cmp        w3, #2
0x0000000003cb104c: b.eq       #0x3cb10bc
0x0000000003cb1050: cmp        w3, #3
0x0000000003cb1054: b.ne       #0x3cb0f44
0x0000000003cb1058: ldp        s10, s11, [x2]
0x0000000003cb105c: fcvt       h10, s10
0x0000000003cb1060: dup        v10.8h, v10.h[0]
0x0000000003cb1064: fcvt       h11, s11
0x0000000003cb1068: dup        v11.8h, v11.h[0]
0x0000000003cb106c: fmax       v9.8h, v9.8h, v10.8h
0x0000000003cb1070: fmin       v9.8h, v9.8h, v11.8h
0x0000000003cb1074: b          #0x3cb0f44
0x0000000003cb1078: cmp        w3, #4
0x0000000003cb107c: b.eq       #0x3cb0ed0
0x0000000003cb1080: cmp        w3, #5
0x0000000003cb1084: b.eq       #0x3cb10d8
0x0000000003cb1088: cmp        w3, #6
0x0000000003cb108c: b.ne       #0x3cb0f44
0x0000000003cb1090: ldp        s5, s10, [x2]
0x0000000003cb1094: fcvt       h5, s5
0x0000000003cb1098: fcvt       h10, s10
0x0000000003cb109c: dup        v10.8h, v10.h[0]
0x0000000003cb10a0: fmla       v10.8h, v9.8h, v5.h[0]
0x0000000003cb10a4: fmax       v5.8h, v10.8h, v0.8h
0x0000000003cb10a8: fmin       v5.8h, v5.8h, v1.8h
0x0000000003cb10ac: fmul       v9.8h, v5.8h, v9.8h
0x0000000003cb10b0: b          #0x3cb0f44
0x0000000003cb10b4: fmax       v9.8h, v9.8h, v0.8h
0x0000000003cb10b8: b          #0x3cb0f44
0x0000000003cb10bc: ldr        s10, [x2]
0x0000000003cb10c0: fcvt       h10, s10
0x0000000003cb10c4: dup        v10.8h, v10.h[0]
0x0000000003cb10c8: fcmgt      v11.8h, v9.8h, #0.0
0x0000000003cb10cc: bit        v10.16b, v1.16b, v11.16b
0x0000000003cb10d0: fmul       v9.8h, v10.8h, v9.8h
0x0000000003cb10d4: b          #0x3cb0f44
0x0000000003cb10d8: fmin       v10.8h, v9.8h, v2.8h
0x0000000003cb10dc: fmax       v10.8h, v10.8h, v3.8h
0x0000000003cb10e0: movi       v11.8h, #0x38, lsl #8
0x0000000003cb10e4: fmla       v11.8h, v4.8h, v10.8h
0x0000000003cb10e8: fcvtzs     v12.8h, v11.8h
0x0000000003cb10ec: scvtf      v12.8h, v12.8h
0x0000000003cb10f0: fcmgt      v11.8h, v12.8h, v11.8h
0x0000000003cb10f4: and        v11.16b, v1.16b, v11.16b
0x0000000003cb10f8: fsub       v11.8h, v12.8h, v11.8h
0x0000000003cb10fc: fmls       v10.8h, v11.8h, v20.8h
0x0000000003cb1100: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cb1104: mov        v13.16b, v16.16b
0x0000000003cb1108: fmla       v13.8h, v7.8h, v10.8h
0x0000000003cb110c: mov        v14.16b, v17.16b
0x0000000003cb1110: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb1114: mov        v13.16b, v18.16b
0x0000000003cb1118: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb111c: mov        v14.16b, v19.16b
0x0000000003cb1120: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb1124: movi       v13.8h, #0x38, lsl #8
0x0000000003cb1128: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb112c: fmla       v10.8h, v12.8h, v13.8h
0x0000000003cb1130: fcvtzs     v11.8h, v11.8h
0x0000000003cb1134: shl        v11.8h, v11.8h, #0xa
0x0000000003cb1138: add        v11.8h, v11.8h, v1.8h
0x0000000003cb113c: fmla       v11.8h, v11.8h, v10.8h
0x0000000003cb1140: fadd       v10.8h, v11.8h, v1.8h
0x0000000003cb1144: fmax       v10.8h, v10.8h, v0.8h
0x0000000003cb1148: mvni       v11.8h, #0xd
0x0000000003cb114c: ssra       v11.8h, v10.8h, #0xa
0x0000000003cb1150: bic        v10.8h, #0x7c, lsl #8
0x0000000003cb1154: orr        v10.8h, #0x38, lsl #8
0x0000000003cb1158: scvtf      v11.8h, v11.8h
0x0000000003cb115c: fcmgt      v12.8h, v21.8h, v10.8h
0x0000000003cb1160: and        v13.16b, v10.16b, v12.16b
0x0000000003cb1164: fadd       v10.8h, v10.8h, v29.8h
0x0000000003cb1168: and        v12.16b, v1.16b, v12.16b
0x0000000003cb116c: fsub       v11.8h, v11.8h, v12.8h
0x0000000003cb1170: fadd       v10.8h, v10.8h, v13.8h
0x0000000003cb1174: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cb1178: mov        v13.16b, v23.16b
0x0000000003cb117c: fmla       v13.8h, v22.8h, v10.8h
0x0000000003cb1180: mov        v14.16b, v24.16b
0x0000000003cb1184: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb1188: mov        v13.16b, v25.16b
0x0000000003cb118c: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb1190: mov        v14.16b, v26.16b
0x0000000003cb1194: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb1198: mov        v13.16b, v27.16b
0x0000000003cb119c: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb11a0: mov        v14.16b, v28.16b
0x0000000003cb11a4: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb11a8: movi       v13.8h, #0xb4, lsl #8
0x0000000003cb11ac: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cb11b0: dup        v14.8h, w9
0x0000000003cb11b4: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cb11b8: fmul       v13.8h, v12.8h, v10.8h
0x0000000003cb11bc: dup        v15.8h, w10
0x0000000003cb11c0: fmul       v13.8h, v13.8h, v14.8h
0x0000000003cb11c4: fmla       v13.8h, v15.8h, v11.8h
0x0000000003cb11c8: movi       v5.8h, #0x38, lsl #8
0x0000000003cb11cc: fmls       v13.8h, v5.8h, v12.8h
0x0000000003cb11d0: fadd       v10.8h, v13.8h, v10.8h
0x0000000003cb11d4: fmla       v10.8h, v20.8h, v11.8h
0x0000000003cb11d8: fabs       v11.8h, v10.8h
0x0000000003cb11dc: dup        v12.8h, w11
0x0000000003cb11e0: fcmgt      v12.8h, v12.8h, v11.8h
0x0000000003cb11e4: dup        v13.8h, w12
0x0000000003cb11e8: fminnm     v11.8h, v11.8h, v13.8h
0x0000000003cb11ec: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cb11f0: movi       v14.8h, #0xf9
0x0000000003cb11f4: fmla       v14.8h, v30.8h, v13.8h
0x0000000003cb11f8: dup        v15.8h, w13
0x0000000003cb11fc: fmla       v15.8h, v13.8h, v14.8h
0x0000000003cb1200: dup        v5.8h, w14
0x0000000003cb1204: mov        v14.16b, v5.16b
0x0000000003cb1208: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cb120c: dup        v15.8h, w15
0x0000000003cb1210: fmul       v11.8h, v14.8h, v11.8h
0x0000000003cb1214: fmla       v15.8h, v31.8h, v13.8h
0x0000000003cb1218: dup        v14.8h, w16
0x0000000003cb121c: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cb1220: fmla       v5.8h, v13.8h, v14.8h
0x0000000003cb1224: fdiv       v5.8h, v11.8h, v5.8h
0x0000000003cb1228: and        v11.16b, v10.16b, v8.16b
0x0000000003cb122c: fabs       v5.8h, v5.8h
0x0000000003cb1230: orr        v5.16b, v11.16b, v5.16b
0x0000000003cb1234: bit        v5.16b, v10.16b, v12.16b
0x0000000003cb1238: fmul       v9.8h, v9.8h, v5.8h
0x0000000003cb123c: b          #0x3cb0f44
0x0000000003cb1240: ldr        w8, [sp, #0x14]
0x0000000003cb1244: cmp        w8, #1
0x0000000003cb1248: ccmp       w28, #0, #4, eq
0x0000000003cb124c: cset       w8, gt
0x0000000003cb1250: str        w8, [sp, #0xc]
0x0000000003cb1254: cmp        w8, #1
0x0000000003cb1258: b.ne       #0x3cb149c
0x0000000003cb125c: ldr        x8, [sp, #0x18]
0x0000000003cb1260: cmp        w8, #8
0x0000000003cb1264: b.ne       #0x3cb149c
0x0000000003cb1268: ldr        w27, [sp, #0x58]
0x0000000003cb126c: tbnz       w27, #0x1f, #0x3cb1994
0x0000000003cb1270: mov        x27, #0
0x0000000003cb1274: ldr        x9, [sp, #0x40]
0x0000000003cb1278: ldr        x25, [x9]
0x0000000003cb127c: ldrsw      x8, [x9, #0x2c]
0x0000000003cb1280: ldr        x9, [x9, #0x10]
0x0000000003cb1284: mul        x10, x9, x8
0x0000000003cb1288: ldr        x23, [x19]
0x0000000003cb128c: ldr        x8, [x19, #0x50]
0x0000000003cb1290: stp        x8, x10, [sp, #0x28]
0x0000000003cb1294: ldr        x8, [x19, #0x90]
0x0000000003cb1298: ldr        x9, [x19, #0x60]
0x0000000003cb129c: mul        x8, x8, x9
0x0000000003cb12a0: str        x8, [sp, #0x20]
0x0000000003cb12a4: fmov       s9, wzr
0x0000000003cb12a8: fmov       s10, #1.00000000
0x0000000003cb12ac: b          #0x3cb12c0
0x0000000003cb12b0: add        x27, x27, #1
0x0000000003cb12b4: ldr        x28, [sp, #0x38]
0x0000000003cb12b8: cmp        x27, x28
0x0000000003cb12bc: b.eq       #0x3cb149c
0x0000000003cb12c0: mov        w21, #0
0x0000000003cb12c4: mov        x28, #0
0x0000000003cb12c8: ldp        x8, x9, [sp, #0x28]
0x0000000003cb12cc: madd       x26, x9, x27, x25
0x0000000003cb12d0: ldr        x9, [sp, #0x20]
0x0000000003cb12d4: madd       x8, x9, x27, x8
0x0000000003cb12d8: str        x8, [sp, #0x48]
0x0000000003cb12dc: ldrsw      x8, [sp, #0x8c]
0x0000000003cb12e0: ldr        x20, [sp, #0x60]
0x0000000003cb12e4: ldr        x9, [sp, #0x70]
0x0000000003cb12e8: mul        x22, x9, x8
0x0000000003cb12ec: b          #0x3cb130c
0x0000000003cb12f0: fmov       s0, s8
0x0000000003cb12f4: fcvt       h0, s0
0x0000000003cb12f8: str        h0, [x26, x28, lsl #1]
0x0000000003cb12fc: add        x28, x28, #1
0x0000000003cb1300: add        w21, w21, #8
0x0000000003cb1304: cmp        x28, x30
0x0000000003cb1308: b.eq       #0x3cb12b0
0x0000000003cb130c: ldur       x8, [x23, #-0x18]
0x0000000003cb1310: add        x8, x19, x8
0x0000000003cb1314: ldr        w9, [x8, #0xac]
0x0000000003cb1318: cbz        w9, #0x3cb1334
0x0000000003cb131c: ldr        x9, [x19, #0x98]
0x0000000003cb1320: ldr        h0, [x9, x27, lsl #1]
0x0000000003cb1324: fcvt       s8, h0
0x0000000003cb1328: cmp        w24, #1
0x0000000003cb132c: b.ge       #0x3cb1340
0x0000000003cb1330: b          #0x3cb13c4
0x0000000003cb1334: fmov       s8, wzr
0x0000000003cb1338: cmp        w24, #1
0x0000000003cb133c: b.lt       #0x3cb13c4
0x0000000003cb1340: ldr        w9, [x8, #0x94]
0x0000000003cb1344: cmp        w9, #1
0x0000000003cb1348: b.lt       #0x3cb13c4
0x0000000003cb134c: mov        x10, #0
0x0000000003cb1350: ldp        w11, w12, [x8, #0x98]
0x0000000003cb1354: lsl        w13, w11, #3
0x0000000003cb1358: sub        w11, w9, #1
0x0000000003cb135c: ubfiz      x11, x11, #4, #0x20
0x0000000003cb1360: mul        w12, w12, w21
0x0000000003cb1364: add        x12, x20, w12, sxtw #1
0x0000000003cb1368: sbfiz      x13, x13, #1, #0x20
0x0000000003cb136c: ldr        x14, [sp, #0x48]
0x0000000003cb1370: mov        x15, #0
0x0000000003cb1374: mov        x16, x12
0x0000000003cb1378: ldr        q0, [x16]
0x0000000003cb137c: ldr        q1, [x14, x15, lsl #4]
0x0000000003cb1380: fmul       v0.8h, v1.8h, v0.8h
0x0000000003cb1384: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cb1388: fadd       v0.4h, v0.4h, v1.4h
0x0000000003cb138c: fcvtl      v0.4s, v0.4h
0x0000000003cb1390: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cb1394: faddp      s0, v0.2s
0x0000000003cb1398: fadd       s8, s0, s8
0x0000000003cb139c: add        x15, x15, #1
0x0000000003cb13a0: add        x16, x16, x13
0x0000000003cb13a4: cmp        w9, w15
0x0000000003cb13a8: b.ne       #0x3cb1378
0x0000000003cb13ac: add        x14, x14, x11
0x0000000003cb13b0: add        x14, x14, #0x10
0x0000000003cb13b4: add        x10, x10, #1
0x0000000003cb13b8: add        x12, x12, x22
0x0000000003cb13bc: cmp        x10, x24
0x0000000003cb13c0: b.ne       #0x3cb1370
0x0000000003cb13c4: ldr        w9, [x8, #0xb4]
0x0000000003cb13c8: cmp        w9, #3
0x0000000003cb13cc: b.gt       #0x3cb13fc
0x0000000003cb13d0: cmp        w9, #1
0x0000000003cb13d4: b.eq       #0x3cb1448
0x0000000003cb13d8: cmp        w9, #2
0x0000000003cb13dc: b.eq       #0x3cb1468
0x0000000003cb13e0: cmp        w9, #3
0x0000000003cb13e4: b.ne       #0x3cb12f0
0x0000000003cb13e8: ldr        x8, [x8, #0xb8]
0x0000000003cb13ec: ldp        s0, s1, [x8]
0x0000000003cb13f0: fmaxnm     s0, s0, s8
0x0000000003cb13f4: fminnm     s0, s0, s1
0x0000000003cb13f8: b          #0x3cb12f4
0x0000000003cb13fc: cmp        w9, #4
0x0000000003cb1400: b.eq       #0x3cb1450
0x0000000003cb1404: cmp        w9, #5
0x0000000003cb1408: b.eq       #0x3cb147c
0x0000000003cb140c: cmp        w9, #6
0x0000000003cb1410: b.ne       #0x3cb12f0
0x0000000003cb1414: ldr        x8, [x8, #0xb8]
0x0000000003cb1418: ldp        s1, s2, [x8]
0x0000000003cb141c: fneg       s0, s2
0x0000000003cb1420: fdiv       s3, s0, s1
0x0000000003cb1424: fmov       s0, wzr
0x0000000003cb1428: fcmp       s3, s8
0x0000000003cb142c: b.gt       #0x3cb12f4
0x0000000003cb1430: fdiv       s0, s10, s1
0x0000000003cb1434: fadd       s0, s3, s0
0x0000000003cb1438: fcmp       s0, s8
0x0000000003cb143c: b.lt       #0x3cb12f0
0x0000000003cb1440: fmadd      s0, s1, s8, s2
0x0000000003cb1444: b          #0x3cb1494
0x0000000003cb1448: fmaxnm     s0, s8, s9
0x0000000003cb144c: b          #0x3cb12f4
0x0000000003cb1450: fneg       s0, s8
0x0000000003cb1454: bl         #0x4b98a28
0x0000000003cb1458: ldr        x30, [sp, #0x50]
0x0000000003cb145c: fadd       s0, s0, s10
0x0000000003cb1460: fdiv       s0, s10, s0
0x0000000003cb1464: b          #0x3cb12f4
0x0000000003cb1468: ldr        x8, [x8, #0xb8]
0x0000000003cb146c: ldr        s0, [x8]
0x0000000003cb1470: fcmp       s8, #0.0
0x0000000003cb1474: fcsel      s0, s10, s0, gt
0x0000000003cb1478: b          #0x3cb1494
0x0000000003cb147c: fmov       s0, s8
0x0000000003cb1480: bl         #0x4b98a28
0x0000000003cb1484: fadd       s0, s0, s10
0x0000000003cb1488: bl         #0x4b98df4
0x0000000003cb148c: bl         #0x4b99958
0x0000000003cb1490: ldr        x30, [sp, #0x50]
0x0000000003cb1494: fmul       s0, s0, s8
0x0000000003cb1498: b          #0x3cb12f4
0x0000000003cb149c: ldr        w8, [sp, #0x14]
0x0000000003cb14a0: cmp        w8, #4
0x0000000003cb14a4: ccmp       w28, #0, #4, eq
0x0000000003cb14a8: cset       w8, gt
0x0000000003cb14ac: cmp        w8, #1
0x0000000003cb14b0: b.ne       #0x3cb1950
0x0000000003cb14b4: ldr        x9, [sp, #0x18]
0x0000000003cb14b8: cmp        w9, #8
0x0000000003cb14bc: b.ne       #0x3cb1950
0x0000000003cb14c0: mov        x8, #0
0x0000000003cb14c4: movi       d0, #0000000000000000
0x0000000003cb14c8: movi       v1.4h, #0x3c, lsl #8
0x0000000003cb14cc: mov        w9, #0x495f
0x0000000003cb14d0: dup        v2.4h, w9
0x0000000003cb14d4: mov        w9, #0xc95f
0x0000000003cb14d8: dup        v3.4h, w9
0x0000000003cb14dc: mov        w9, #0x3dc5
0x0000000003cb14e0: dup        v4.4h, w9
0x0000000003cb14e4: mov        w9, #0xb98c
0x0000000003cb14e8: dup        v6.4h, w9
0x0000000003cb14ec: mov        w9, #0xa83
0x0000000003cb14f0: dup        v7.4h, w9
0x0000000003cb14f4: mov        w9, #0x15ba
0x0000000003cb14f8: dup        v16.4h, w9
0x0000000003cb14fc: mov        w9, #0x2044
0x0000000003cb1500: dup        v17.4h, w9
0x0000000003cb1504: mov        w9, #0x2955
0x0000000003cb1508: dup        v18.4h, w9
0x0000000003cb150c: mov        w9, #0x3155
0x0000000003cb1510: dup        v19.4h, w9
0x0000000003cb1514: mov        w9, #0x398c
0x0000000003cb1518: dup        v20.4h, w9
0x0000000003cb151c: mov        w9, #0x39a8
0x0000000003cb1520: dup        v21.4h, w9
0x0000000003cb1524: mov        w9, #0x2c81
0x0000000003cb1528: dup        v22.4h, w9
0x0000000003cb152c: mov        w9, #0xaf5f
0x0000000003cb1530: dup        v23.4h, w9
0x0000000003cb1534: mov        w9, #0x2f79
0x0000000003cb1538: dup        v24.4h, w9
0x0000000003cb153c: mov        w9, #0xaff3
0x0000000003cb1540: dup        v25.4h, w9
0x0000000003cb1544: mov        w9, #0x308f
0x0000000003cb1548: dup        v26.4h, w9
0x0000000003cb154c: mov        w9, #0xb155
0x0000000003cb1550: dup        v27.4h, w9
0x0000000003cb1554: mov        w9, #0x3266
0x0000000003cb1558: dup        v28.4h, w9
0x0000000003cb155c: mov        w9, #0x3555
0x0000000003cb1560: mov        w10, #0x8af4
0x0000000003cb1564: mov        w11, #0x68e
0x0000000003cb1568: mov        w12, #0x4880
0x0000000003cb156c: mov        w13, #0x1138
0x0000000003cb1570: mov        w14, #0x1d03
0x0000000003cb1574: mov        w15, #0x7c5
0x0000000003cb1578: movi       v31.4h, #0x14
0x0000000003cb157c: mov        w16, #0x18a5
0x0000000003cb1580: movi       v8.4h, #0x80, lsl #8
0x0000000003cb1584: ldr        w27, [sp, #0x58]
0x0000000003cb1588: b          #0x3cb1598
0x0000000003cb158c: add        x8, x8, #1
0x0000000003cb1590: cmp        x8, x28
0x0000000003cb1594: b.eq       #0x3cb1958
0x0000000003cb1598: tbnz       w27, #0x1f, #0x3cb158c
0x0000000003cb159c: mov        w17, #0
0x0000000003cb15a0: mov        w0, #0
0x0000000003cb15a4: ldr        x3, [sp, #0x40]
0x0000000003cb15a8: ldr        x1, [x3]
0x0000000003cb15ac: ldrsw      x2, [x3, #0x2c]
0x0000000003cb15b0: mul        x2, x8, x2
0x0000000003cb15b4: ldr        x3, [x3, #0x10]
0x0000000003cb15b8: madd       x1, x2, x3, x1
0x0000000003cb15bc: b          #0x3cb164c
0x0000000003cb15c0: fneg       v5.4h, v9.4h
0x0000000003cb15c4: fmin       v5.4h, v5.4h, v2.4h
0x0000000003cb15c8: fmax       v5.4h, v5.4h, v3.4h
0x0000000003cb15cc: movi       v29.4h, #0x38, lsl #8
0x0000000003cb15d0: fmla       v29.4h, v4.4h, v5.4h
0x0000000003cb15d4: fcvtzs     v30.4h, v29.4h
0x0000000003cb15d8: scvtf      v30.4h, v30.4h
0x0000000003cb15dc: fcmgt      v29.4h, v30.4h, v29.4h
0x0000000003cb15e0: and        v29.8b, v1.8b, v29.8b
0x0000000003cb15e4: fsub       v29.4h, v30.4h, v29.4h
0x0000000003cb15e8: fmla       v5.4h, v29.4h, v6.4h
0x0000000003cb15ec: fmul       v30.4h, v5.4h, v5.4h
0x0000000003cb15f0: fmov       d9, d16
0x0000000003cb15f4: fmla       v9.4h, v7.4h, v5.4h
0x0000000003cb15f8: fmov       d10, d17
0x0000000003cb15fc: fmla       v10.4h, v5.4h, v9.4h
0x0000000003cb1600: fmov       d9, d18
0x0000000003cb1604: fmla       v9.4h, v5.4h, v10.4h
0x0000000003cb1608: fmov       d10, d19
0x0000000003cb160c: fmla       v10.4h, v5.4h, v9.4h
0x0000000003cb1610: movi       v9.4h, #0x38, lsl #8
0x0000000003cb1614: fmla       v9.4h, v5.4h, v10.4h
0x0000000003cb1618: fmla       v5.4h, v30.4h, v9.4h
0x0000000003cb161c: fcvtzs     v29.4h, v29.4h
0x0000000003cb1620: shl        v29.4h, v29.4h, #0xa
0x0000000003cb1624: add        v29.4h, v29.4h, v1.4h
0x0000000003cb1628: fmla       v29.4h, v29.4h, v5.4h
0x0000000003cb162c: fadd       v5.4h, v29.4h, v1.4h
0x0000000003cb1630: fdiv       v9.4h, v1.4h, v5.4h
0x0000000003cb1634: str        d9, [x1], #8
0x0000000003cb1638: add        w2, w0, #1
0x0000000003cb163c: add        w17, w17, #8
0x0000000003cb1640: cmp        w0, w27
0x0000000003cb1644: mov        x0, x2
0x0000000003cb1648: b.eq       #0x3cb158c
0x0000000003cb164c: ldr        x2, [x19]
0x0000000003cb1650: ldur       x2, [x2, #-0x18]
0x0000000003cb1654: add        x2, x19, x2
0x0000000003cb1658: ldr        w3, [x2, #0xac]
0x0000000003cb165c: cbz        w3, #0x3cb1674
0x0000000003cb1660: ldr        x3, [x19, #0x98]
0x0000000003cb1664: ldr        d9, [x3, x8, lsl #3]
0x0000000003cb1668: cmp        w24, #1
0x0000000003cb166c: b.ge       #0x3cb1680
0x0000000003cb1670: b          #0x3cb1738
0x0000000003cb1674: movi       d9, #0000000000000000
0x0000000003cb1678: cmp        w24, #1
0x0000000003cb167c: b.lt       #0x3cb1738
0x0000000003cb1680: ldr        w3, [x2, #0x94]
0x0000000003cb1684: subs       w7, w3, #1
0x0000000003cb1688: b.lt       #0x3cb1738
0x0000000003cb168c: mov        x4, #0
0x0000000003cb1690: ldr        x5, [x19, #0x50]
0x0000000003cb1694: ldr        x6, [x19, #0x90]
0x0000000003cb1698: mul        x6, x6, x8
0x0000000003cb169c: ldr        x20, [x19, #0x60]
0x0000000003cb16a0: madd       x5, x6, x20, x5
0x0000000003cb16a4: ldr        x6, [sp, #0x60]
0x0000000003cb16a8: ldr        x20, [sp, #0x70]
0x0000000003cb16ac: ldp        w22, w21, [x2, #0x98]
0x0000000003cb16b0: mul        w21, w21, w17
0x0000000003cb16b4: add        x6, x6, w21, sxtw #1
0x0000000003cb16b8: ldrsw      x21, [sp, #0x8c]
0x0000000003cb16bc: lsl        w22, w22, #3
0x0000000003cb16c0: ubfiz      x7, x7, #6, #0x20
0x0000000003cb16c4: mul        x20, x20, x21
0x0000000003cb16c8: sbfiz      x21, x22, #1, #0x20
0x0000000003cb16cc: mov        x22, #0
0x0000000003cb16d0: mov        x23, x3
0x0000000003cb16d4: mov        x25, x6
0x0000000003cb16d8: add        x26, x5, x22
0x0000000003cb16dc: ldr        q10, [x25]
0x0000000003cb16e0: ldp        d11, d12, [x26]
0x0000000003cb16e4: ldp        d13, d14, [x26, #0x10]
0x0000000003cb16e8: ldp        d15, d5, [x26, #0x20]
0x0000000003cb16ec: ldp        d29, d30, [x26, #0x30]
0x0000000003cb16f0: fmla       v9.4h, v11.4h, v10.h[0]
0x0000000003cb16f4: fmla       v9.4h, v12.4h, v10.h[1]
0x0000000003cb16f8: fmla       v9.4h, v13.4h, v10.h[2]
0x0000000003cb16fc: fmla       v9.4h, v14.4h, v10.h[3]
0x0000000003cb1700: fmla       v9.4h, v15.4h, v10.h[4]
0x0000000003cb1704: fmla       v9.4h, v5.4h, v10.h[5]
0x0000000003cb1708: fmla       v9.4h, v29.4h, v10.h[6]
0x0000000003cb170c: fmla       v9.4h, v30.4h, v10.h[7]
0x0000000003cb1710: add        x22, x22, #0x40
0x0000000003cb1714: add        x25, x25, x21
0x0000000003cb1718: subs       w23, w23, #1
0x0000000003cb171c: b.ne       #0x3cb16d8
0x0000000003cb1720: add        x5, x5, x7
0x0000000003cb1724: add        x5, x5, #0x40
0x0000000003cb1728: add        x4, x4, #1
0x0000000003cb172c: add        x6, x6, x20
0x0000000003cb1730: cmp        x4, x24
0x0000000003cb1734: b.ne       #0x3cb16cc
0x0000000003cb1738: ldr        w3, [x2, #0xb4]
0x0000000003cb173c: ldr        x2, [x2, #0xb8]
0x0000000003cb1740: cmp        w3, #3
0x0000000003cb1744: b.gt       #0x3cb1780
0x0000000003cb1748: cmp        w3, #1
0x0000000003cb174c: b.eq       #0x3cb17bc
0x0000000003cb1750: cmp        w3, #2
0x0000000003cb1754: b.eq       #0x3cb17c4
0x0000000003cb1758: cmp        w3, #3
0x0000000003cb175c: b.ne       #0x3cb1634
0x0000000003cb1760: ldp        s5, s29, [x2]
0x0000000003cb1764: fcvt       h5, s5
0x0000000003cb1768: dup        v5.4h, v5.h[0]
0x0000000003cb176c: fcvt       h29, s29
0x0000000003cb1770: dup        v29.4h, v29.h[0]
0x0000000003cb1774: fmax       v5.4h, v9.4h, v5.4h
0x0000000003cb1778: fmin       v9.4h, v5.4h, v29.4h
0x0000000003cb177c: b          #0x3cb1634
0x0000000003cb1780: cmp        w3, #4
0x0000000003cb1784: b.eq       #0x3cb15c0
0x0000000003cb1788: cmp        w3, #5
0x0000000003cb178c: b.eq       #0x3cb17e0
0x0000000003cb1790: cmp        w3, #6
0x0000000003cb1794: b.ne       #0x3cb1634
0x0000000003cb1798: ldp        s5, s29, [x2]
0x0000000003cb179c: fcvt       h5, s5
0x0000000003cb17a0: fcvt       h29, s29
0x0000000003cb17a4: dup        v29.4h, v29.h[0]
0x0000000003cb17a8: fmla       v29.4h, v9.4h, v5.h[0]
0x0000000003cb17ac: fmax       v5.4h, v29.4h, v0.4h
0x0000000003cb17b0: fmin       v5.4h, v5.4h, v1.4h
0x0000000003cb17b4: fmul       v9.4h, v5.4h, v9.4h
0x0000000003cb17b8: b          #0x3cb1634
0x0000000003cb17bc: fmax       v9.4h, v9.4h, v0.4h
0x0000000003cb17c0: b          #0x3cb1634
0x0000000003cb17c4: ldr        s5, [x2]
0x0000000003cb17c8: fcvt       h5, s5
0x0000000003cb17cc: dup        v5.4h, v5.h[0]
0x0000000003cb17d0: fcmgt      v29.4h, v9.4h, #0.0
0x0000000003cb17d4: bit        v5.8b, v1.8b, v29.8b
0x0000000003cb17d8: fmul       v9.4h, v5.4h, v9.4h
0x0000000003cb17dc: b          #0x3cb1634
0x0000000003cb17e0: fmin       v5.4h, v9.4h, v2.4h
0x0000000003cb17e4: fmax       v5.4h, v5.4h, v3.4h
0x0000000003cb17e8: movi       v29.4h, #0x38, lsl #8
0x0000000003cb17ec: fmla       v29.4h, v4.4h, v5.4h
0x0000000003cb17f0: fcvtzs     v30.4h, v29.4h
0x0000000003cb17f4: scvtf      v30.4h, v30.4h
0x0000000003cb17f8: fcmgt      v29.4h, v30.4h, v29.4h
0x0000000003cb17fc: and        v29.8b, v1.8b, v29.8b
0x0000000003cb1800: fsub       v29.4h, v30.4h, v29.4h
0x0000000003cb1804: fmls       v5.4h, v29.4h, v20.4h
0x0000000003cb1808: fmul       v30.4h, v5.4h, v5.4h
0x0000000003cb180c: fmov       d10, d16
0x0000000003cb1810: fmla       v10.4h, v7.4h, v5.4h
0x0000000003cb1814: fmov       d11, d17
0x0000000003cb1818: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb181c: fmov       d10, d18
0x0000000003cb1820: fmla       v10.4h, v5.4h, v11.4h
0x0000000003cb1824: fmov       d11, d19
0x0000000003cb1828: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb182c: movi       v10.4h, #0x38, lsl #8
0x0000000003cb1830: fmla       v10.4h, v5.4h, v11.4h
0x0000000003cb1834: fmla       v5.4h, v30.4h, v10.4h
0x0000000003cb1838: fcvtzs     v29.4h, v29.4h
0x0000000003cb183c: shl        v29.4h, v29.4h, #0xa
0x0000000003cb1840: add        v29.4h, v29.4h, v1.4h
0x0000000003cb1844: fmla       v29.4h, v29.4h, v5.4h
0x0000000003cb1848: fadd       v5.4h, v29.4h, v1.4h
0x0000000003cb184c: fmax       v5.4h, v5.4h, v0.4h
0x0000000003cb1850: mvni       v29.4h, #0xd
0x0000000003cb1854: ssra       v29.4h, v5.4h, #0xa
0x0000000003cb1858: bic        v5.4h, #0x7c, lsl #8
0x0000000003cb185c: orr        v5.4h, #0x38, lsl #8
0x0000000003cb1860: scvtf      v29.4h, v29.4h
0x0000000003cb1864: fcmgt      v30.4h, v21.4h, v5.4h
0x0000000003cb1868: and        v10.8b, v5.8b, v30.8b
0x0000000003cb186c: movi       v11.4h, #0xbc, lsl #8
0x0000000003cb1870: fadd       v5.4h, v5.4h, v11.4h
0x0000000003cb1874: and        v30.8b, v1.8b, v30.8b
0x0000000003cb1878: fsub       v29.4h, v29.4h, v30.4h
0x0000000003cb187c: fadd       v5.4h, v5.4h, v10.4h
0x0000000003cb1880: fmul       v30.4h, v5.4h, v5.4h
0x0000000003cb1884: fmov       d10, d23
0x0000000003cb1888: fmla       v10.4h, v22.4h, v5.4h
0x0000000003cb188c: fmov       d11, d24
0x0000000003cb1890: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb1894: fmov       d10, d25
0x0000000003cb1898: fmla       v10.4h, v5.4h, v11.4h
0x0000000003cb189c: fmov       d11, d26
0x0000000003cb18a0: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb18a4: fmov       d10, d27
0x0000000003cb18a8: fmla       v10.4h, v5.4h, v11.4h
0x0000000003cb18ac: fmov       d11, d28
0x0000000003cb18b0: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb18b4: movi       v10.4h, #0xb4, lsl #8
0x0000000003cb18b8: fmla       v10.4h, v5.4h, v11.4h
0x0000000003cb18bc: dup        v11.4h, w9
0x0000000003cb18c0: fmla       v11.4h, v5.4h, v10.4h
0x0000000003cb18c4: fmul       v10.4h, v30.4h, v5.4h
0x0000000003cb18c8: dup        v12.4h, w10
0x0000000003cb18cc: fmul       v10.4h, v10.4h, v11.4h
0x0000000003cb18d0: fmla       v10.4h, v12.4h, v29.4h
0x0000000003cb18d4: movi       v11.4h, #0x38, lsl #8
0x0000000003cb18d8: fmls       v10.4h, v11.4h, v30.4h
0x0000000003cb18dc: fadd       v5.4h, v10.4h, v5.4h
0x0000000003cb18e0: fmla       v5.4h, v20.4h, v29.4h
0x0000000003cb18e4: fabs       v29.4h, v5.4h
0x0000000003cb18e8: dup        v30.4h, w11
0x0000000003cb18ec: fcmgt      v30.4h, v30.4h, v29.4h
0x0000000003cb18f0: dup        v10.4h, w12
0x0000000003cb18f4: fminnm     v29.4h, v29.4h, v10.4h
0x0000000003cb18f8: fmul       v10.4h, v29.4h, v29.4h
0x0000000003cb18fc: movi       v11.4h, #0xf9
0x0000000003cb1900: movi       v12.4h, #1
0x0000000003cb1904: fmla       v11.4h, v12.4h, v10.4h
0x0000000003cb1908: dup        v12.4h, w13
0x0000000003cb190c: fmla       v12.4h, v10.4h, v11.4h
0x0000000003cb1910: dup        v11.4h, w14
0x0000000003cb1914: fmov       d13, d11
0x0000000003cb1918: fmla       v13.4h, v10.4h, v12.4h
0x0000000003cb191c: dup        v12.4h, w15
0x0000000003cb1920: fmul       v29.4h, v13.4h, v29.4h
0x0000000003cb1924: fmla       v12.4h, v31.4h, v10.4h
0x0000000003cb1928: dup        v13.4h, w16
0x0000000003cb192c: fmla       v13.4h, v10.4h, v12.4h
0x0000000003cb1930: fmla       v11.4h, v10.4h, v13.4h
0x0000000003cb1934: fdiv       v29.4h, v29.4h, v11.4h
0x0000000003cb1938: and        v10.8b, v5.8b, v8.8b
0x0000000003cb193c: fabs       v29.4h, v29.4h
0x0000000003cb1940: orr        v29.8b, v10.8b, v29.8b
0x0000000003cb1944: bif        v5.8b, v29.8b, v30.8b
0x0000000003cb1948: fmul       v9.4h, v9.4h, v5.4h
0x0000000003cb194c: b          #0x3cb1634
0x0000000003cb1950: ldr        w27, [sp, #0x58]
0x0000000003cb1954: b          #0x3cb19a0
0x0000000003cb1958: mov        w8, #1
0x0000000003cb195c: b          #0x3cb19a0
0x0000000003cb1960: mov        w8, #0
0x0000000003cb1964: str        xzr, [sp, #8]
0x0000000003cb1968: str        wzr, [sp, #0x10]
0x0000000003cb196c: b          #0x3cb19a0
0x0000000003cb1970: mov        w8, #0
0x0000000003cb1974: str        xzr, [sp, #8]
0x0000000003cb1978: mov        w9, #1
0x0000000003cb197c: str        w9, [sp, #0x10]
0x0000000003cb1980: b          #0x3cb19a0
0x0000000003cb1984: mov        w8, #0
0x0000000003cb1988: mov        w9, #1
0x0000000003cb198c: stp        w9, wzr, [sp, #8]
0x0000000003cb1990: b          #0x3cb19a0
0x0000000003cb1994: mov        w8, #0
0x0000000003cb1998: mov        w9, #1
0x0000000003cb199c: str        w9, [sp, #0xc]
0x0000000003cb19a0: cbz        w8, #0x3cb1e28
0x0000000003cb19a4: ldr        w9, [sp, #8]
0x0000000003cb19a8: cbz        w9, #0x3cb1e28
0x0000000003cb19ac: mov        x9, #0
0x0000000003cb19b0: movi       d0, #0000000000000000
0x0000000003cb19b4: movi       v1.4h, #0x3c, lsl #8
0x0000000003cb19b8: mov        w10, #0x495f
0x0000000003cb19bc: dup        v2.4h, w10
0x0000000003cb19c0: mov        w10, #0xc95f
0x0000000003cb19c4: dup        v3.4h, w10
0x0000000003cb19c8: mov        w10, #0x3dc5
0x0000000003cb19cc: dup        v4.4h, w10
0x0000000003cb19d0: mov        w10, #0xb98c
0x0000000003cb19d4: dup        v6.4h, w10
0x0000000003cb19d8: mov        w10, #0xa83
0x0000000003cb19dc: dup        v7.4h, w10
0x0000000003cb19e0: mov        w10, #0x15ba
0x0000000003cb19e4: dup        v16.4h, w10
0x0000000003cb19e8: mov        w10, #0x2044
0x0000000003cb19ec: dup        v17.4h, w10
0x0000000003cb19f0: mov        w10, #0x2955
0x0000000003cb19f4: dup        v18.4h, w10
0x0000000003cb19f8: mov        w10, #0x3155
0x0000000003cb19fc: dup        v19.4h, w10
0x0000000003cb1a00: mov        w10, #0x398c
0x0000000003cb1a04: dup        v20.4h, w10
0x0000000003cb1a08: mov        w10, #0x39a8
0x0000000003cb1a0c: dup        v21.4h, w10
0x0000000003cb1a10: mov        w10, #0x2c81
0x0000000003cb1a14: dup        v22.4h, w10
0x0000000003cb1a18: mov        w10, #0xaf5f
0x0000000003cb1a1c: dup        v23.4h, w10
0x0000000003cb1a20: mov        w10, #0x2f79
0x0000000003cb1a24: dup        v24.4h, w10
0x0000000003cb1a28: mov        w10, #0xaff3
0x0000000003cb1a2c: dup        v25.4h, w10
0x0000000003cb1a30: mov        w10, #0x308f
0x0000000003cb1a34: dup        v26.4h, w10
0x0000000003cb1a38: mov        w10, #0xb155
0x0000000003cb1a3c: dup        v27.4h, w10
0x0000000003cb1a40: mov        w10, #0x3266
0x0000000003cb1a44: dup        v28.4h, w10
0x0000000003cb1a48: movi       v29.4h, #0xbc, lsl #8
0x0000000003cb1a4c: mov        w10, #0x3555
0x0000000003cb1a50: mov        w11, #0x8af4
0x0000000003cb1a54: mov        w12, #0x68e
0x0000000003cb1a58: mov        w13, #0x4880
0x0000000003cb1a5c: movi       v30.4h, #1
0x0000000003cb1a60: mov        w14, #0x1138
0x0000000003cb1a64: mov        w15, #0x1d03
0x0000000003cb1a68: mov        w16, #0x7c5
0x0000000003cb1a6c: movi       v31.4h, #0x14
0x0000000003cb1a70: mov        w17, #0x18a5
0x0000000003cb1a74: movi       v8.4h, #0x80, lsl #8
0x0000000003cb1a78: b          #0x3cb1a88
0x0000000003cb1a7c: add        x9, x9, #1
0x0000000003cb1a80: cmp        x9, x28
0x0000000003cb1a84: b.eq       #0x3cb1e28
0x0000000003cb1a88: tbnz       w27, #0x1f, #0x3cb1a7c
0x0000000003cb1a8c: mov        w0, #0
0x0000000003cb1a90: mov        w1, #0
0x0000000003cb1a94: ldr        x4, [sp, #0x40]
0x0000000003cb1a98: ldr        x2, [x4]
0x0000000003cb1a9c: ldrsw      x3, [x4, #0x2c]
0x0000000003cb1aa0: mul        x3, x9, x3
0x0000000003cb1aa4: ldr        x4, [x4, #0x10]
0x0000000003cb1aa8: madd       x2, x3, x4, x2
0x0000000003cb1aac: b          #0x3cb1b3c
0x0000000003cb1ab0: fneg       v9.4h, v9.4h
0x0000000003cb1ab4: fmin       v9.4h, v9.4h, v2.4h
0x0000000003cb1ab8: fmax       v9.4h, v9.4h, v3.4h
0x0000000003cb1abc: movi       v10.4h, #0x38, lsl #8
0x0000000003cb1ac0: fmla       v10.4h, v4.4h, v9.4h
0x0000000003cb1ac4: fcvtzs     v11.4h, v10.4h
0x0000000003cb1ac8: scvtf      v11.4h, v11.4h
0x0000000003cb1acc: fcmgt      v10.4h, v11.4h, v10.4h
0x0000000003cb1ad0: and        v10.8b, v1.8b, v10.8b
0x0000000003cb1ad4: fsub       v10.4h, v11.4h, v10.4h
0x0000000003cb1ad8: fmla       v9.4h, v10.4h, v6.4h
0x0000000003cb1adc: fmul       v11.4h, v9.4h, v9.4h
0x0000000003cb1ae0: fmov       d12, d16
0x0000000003cb1ae4: fmla       v12.4h, v7.4h, v9.4h
0x0000000003cb1ae8: fmov       d13, d17
0x0000000003cb1aec: fmla       v13.4h, v9.4h, v12.4h
0x0000000003cb1af0: fmov       d12, d18
0x0000000003cb1af4: fmla       v12.4h, v9.4h, v13.4h
0x0000000003cb1af8: fmov       d13, d19
0x0000000003cb1afc: fmla       v13.4h, v9.4h, v12.4h
0x0000000003cb1b00: movi       v12.4h, #0x38, lsl #8
0x0000000003cb1b04: fmla       v12.4h, v9.4h, v13.4h
0x0000000003cb1b08: fmla       v9.4h, v11.4h, v12.4h
0x0000000003cb1b0c: fcvtzs     v10.4h, v10.4h
0x0000000003cb1b10: shl        v10.4h, v10.4h, #0xa
0x0000000003cb1b14: add        v10.4h, v10.4h, v1.4h
0x0000000003cb1b18: fmla       v10.4h, v10.4h, v9.4h
0x0000000003cb1b1c: fadd       v9.4h, v10.4h, v1.4h
0x0000000003cb1b20: fdiv       v9.4h, v1.4h, v9.4h
0x0000000003cb1b24: str        d9, [x2], #8
0x0000000003cb1b28: add        w3, w1, #1
0x0000000003cb1b2c: add        w0, w0, #4
0x0000000003cb1b30: cmp        w1, w27
0x0000000003cb1b34: mov        x1, x3
0x0000000003cb1b38: b.eq       #0x3cb1a7c
0x0000000003cb1b3c: ldr        x3, [x19]
0x0000000003cb1b40: ldur       x3, [x3, #-0x18]
0x0000000003cb1b44: add        x3, x19, x3
0x0000000003cb1b48: ldr        w4, [x3, #0xac]
0x0000000003cb1b4c: cbz        w4, #0x3cb1b64
0x0000000003cb1b50: ldr        x4, [x19, #0x98]
0x0000000003cb1b54: ldr        d9, [x4, x9, lsl #3]
0x0000000003cb1b58: cmp        w24, #1
0x0000000003cb1b5c: b.ge       #0x3cb1b70
0x0000000003cb1b60: b          #0x3cb1c10
0x0000000003cb1b64: movi       d9, #0000000000000000
0x0000000003cb1b68: cmp        w24, #1
0x0000000003cb1b6c: b.lt       #0x3cb1c10
0x0000000003cb1b70: ldr        w4, [x3, #0x94]
0x0000000003cb1b74: subs       w20, w4, #1
0x0000000003cb1b78: b.lt       #0x3cb1c10
0x0000000003cb1b7c: mov        x5, #0
0x0000000003cb1b80: ldr        x6, [x19, #0x50]
0x0000000003cb1b84: ldr        x7, [x19, #0x90]
0x0000000003cb1b88: mul        x7, x7, x9
0x0000000003cb1b8c: ldr        x21, [x19, #0x60]
0x0000000003cb1b90: madd       x6, x7, x21, x6
0x0000000003cb1b94: ldr        x7, [sp, #0x60]
0x0000000003cb1b98: ldr        x21, [sp, #0x70]
0x0000000003cb1b9c: ldp        w23, w22, [x3, #0x98]
0x0000000003cb1ba0: mul        w22, w22, w0
0x0000000003cb1ba4: add        x7, x7, w22, sxtw #1
0x0000000003cb1ba8: ldrsw      x22, [sp, #0x8c]
0x0000000003cb1bac: lsl        w23, w23, #2
0x0000000003cb1bb0: ubfiz      x20, x20, #5, #0x20
0x0000000003cb1bb4: mul        x21, x21, x22
0x0000000003cb1bb8: sbfiz      x22, x23, #1, #0x20
0x0000000003cb1bbc: mov        x23, #0
0x0000000003cb1bc0: mov        x25, x4
0x0000000003cb1bc4: mov        x26, x7
0x0000000003cb1bc8: add        x27, x6, x23
0x0000000003cb1bcc: ldr        d10, [x26]
0x0000000003cb1bd0: ldp        d11, d12, [x27]
0x0000000003cb1bd4: ldp        d13, d14, [x27, #0x10]
0x0000000003cb1bd8: fmla       v9.4h, v11.4h, v10.h[0]
0x0000000003cb1bdc: fmla       v9.4h, v12.4h, v10.h[1]
0x0000000003cb1be0: fmla       v9.4h, v13.4h, v10.h[2]
0x0000000003cb1be4: fmla       v9.4h, v14.4h, v10.h[3]
0x0000000003cb1be8: add        x23, x23, #0x20
0x0000000003cb1bec: add        x26, x26, x22
0x0000000003cb1bf0: subs       w25, w25, #1
0x0000000003cb1bf4: b.ne       #0x3cb1bc8
0x0000000003cb1bf8: add        x6, x6, x20
0x0000000003cb1bfc: add        x6, x6, #0x20
0x0000000003cb1c00: add        x5, x5, #1
0x0000000003cb1c04: add        x7, x7, x21
0x0000000003cb1c08: cmp        x5, x24
0x0000000003cb1c0c: b.ne       #0x3cb1bbc
0x0000000003cb1c10: ldr        w4, [x3, #0xb4]
0x0000000003cb1c14: ldr        x3, [x3, #0xb8]
0x0000000003cb1c18: cmp        w4, #3
0x0000000003cb1c1c: b.gt       #0x3cb1c5c
0x0000000003cb1c20: cmp        w4, #1
0x0000000003cb1c24: ldr        w27, [sp, #0x58]
0x0000000003cb1c28: b.eq       #0x3cb1c9c
0x0000000003cb1c2c: cmp        w4, #2
0x0000000003cb1c30: b.eq       #0x3cb1ca4
0x0000000003cb1c34: cmp        w4, #3
0x0000000003cb1c38: b.ne       #0x3cb1b24
0x0000000003cb1c3c: ldp        s10, s11, [x3]
0x0000000003cb1c40: fcvt       h10, s10
0x0000000003cb1c44: dup        v10.4h, v10.h[0]
0x0000000003cb1c48: fcvt       h11, s11
0x0000000003cb1c4c: dup        v11.4h, v11.h[0]
0x0000000003cb1c50: fmax       v9.4h, v9.4h, v10.4h
0x0000000003cb1c54: fmin       v9.4h, v9.4h, v11.4h
0x0000000003cb1c58: b          #0x3cb1b24
0x0000000003cb1c5c: cmp        w4, #4
0x0000000003cb1c60: ldr        w27, [sp, #0x58]
0x0000000003cb1c64: b.eq       #0x3cb1ab0
0x0000000003cb1c68: cmp        w4, #5
0x0000000003cb1c6c: b.eq       #0x3cb1cc0
0x0000000003cb1c70: cmp        w4, #6
0x0000000003cb1c74: b.ne       #0x3cb1b24
0x0000000003cb1c78: ldp        s5, s10, [x3]
0x0000000003cb1c7c: fcvt       h5, s5
0x0000000003cb1c80: fcvt       h10, s10
0x0000000003cb1c84: dup        v10.4h, v10.h[0]
0x0000000003cb1c88: fmla       v10.4h, v9.4h, v5.h[0]
0x0000000003cb1c8c: fmax       v5.4h, v10.4h, v0.4h
0x0000000003cb1c90: fmin       v5.4h, v5.4h, v1.4h
0x0000000003cb1c94: fmul       v9.4h, v5.4h, v9.4h
0x0000000003cb1c98: b          #0x3cb1b24
0x0000000003cb1c9c: fmax       v9.4h, v9.4h, v0.4h
0x0000000003cb1ca0: b          #0x3cb1b24
0x0000000003cb1ca4: ldr        s10, [x3]
0x0000000003cb1ca8: fcvt       h10, s10
0x0000000003cb1cac: dup        v10.4h, v10.h[0]
0x0000000003cb1cb0: fcmgt      v11.4h, v9.4h, #0.0
0x0000000003cb1cb4: bit        v10.8b, v1.8b, v11.8b
0x0000000003cb1cb8: fmul       v9.4h, v10.4h, v9.4h
0x0000000003cb1cbc: b          #0x3cb1b24
0x0000000003cb1cc0: fmin       v10.4h, v9.4h, v2.4h
0x0000000003cb1cc4: fmax       v10.4h, v10.4h, v3.4h
0x0000000003cb1cc8: movi       v11.4h, #0x38, lsl #8
0x0000000003cb1ccc: fmla       v11.4h, v4.4h, v10.4h
0x0000000003cb1cd0: fcvtzs     v12.4h, v11.4h
0x0000000003cb1cd4: scvtf      v12.4h, v12.4h
0x0000000003cb1cd8: fcmgt      v11.4h, v12.4h, v11.4h
0x0000000003cb1cdc: and        v11.8b, v1.8b, v11.8b
0x0000000003cb1ce0: fsub       v11.4h, v12.4h, v11.4h
0x0000000003cb1ce4: fmls       v10.4h, v11.4h, v20.4h
0x0000000003cb1ce8: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cb1cec: fmov       d13, d16
0x0000000003cb1cf0: fmla       v13.4h, v7.4h, v10.4h
0x0000000003cb1cf4: fmov       d14, d17
0x0000000003cb1cf8: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1cfc: fmov       d13, d18
0x0000000003cb1d00: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1d04: fmov       d14, d19
0x0000000003cb1d08: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1d0c: movi       v13.4h, #0x38, lsl #8
0x0000000003cb1d10: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1d14: fmla       v10.4h, v12.4h, v13.4h
0x0000000003cb1d18: fcvtzs     v11.4h, v11.4h
0x0000000003cb1d1c: shl        v11.4h, v11.4h, #0xa
0x0000000003cb1d20: add        v11.4h, v11.4h, v1.4h
0x0000000003cb1d24: fmla       v11.4h, v11.4h, v10.4h
0x0000000003cb1d28: fadd       v10.4h, v11.4h, v1.4h
0x0000000003cb1d2c: fmax       v10.4h, v10.4h, v0.4h
0x0000000003cb1d30: mvni       v11.4h, #0xd
0x0000000003cb1d34: ssra       v11.4h, v10.4h, #0xa
0x0000000003cb1d38: bic        v10.4h, #0x7c, lsl #8
0x0000000003cb1d3c: orr        v10.4h, #0x38, lsl #8
0x0000000003cb1d40: scvtf      v11.4h, v11.4h
0x0000000003cb1d44: fcmgt      v12.4h, v21.4h, v10.4h
0x0000000003cb1d48: and        v13.8b, v10.8b, v12.8b
0x0000000003cb1d4c: fadd       v10.4h, v10.4h, v29.4h
0x0000000003cb1d50: and        v12.8b, v1.8b, v12.8b
0x0000000003cb1d54: fsub       v11.4h, v11.4h, v12.4h
0x0000000003cb1d58: fadd       v10.4h, v10.4h, v13.4h
0x0000000003cb1d5c: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cb1d60: fmov       d13, d23
0x0000000003cb1d64: fmla       v13.4h, v22.4h, v10.4h
0x0000000003cb1d68: fmov       d14, d24
0x0000000003cb1d6c: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1d70: fmov       d13, d25
0x0000000003cb1d74: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1d78: fmov       d14, d26
0x0000000003cb1d7c: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1d80: fmov       d13, d27
0x0000000003cb1d84: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1d88: fmov       d14, d28
0x0000000003cb1d8c: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1d90: movi       v13.4h, #0xb4, lsl #8
0x0000000003cb1d94: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1d98: dup        v14.4h, w10
0x0000000003cb1d9c: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1da0: fmul       v13.4h, v12.4h, v10.4h
0x0000000003cb1da4: dup        v15.4h, w11
0x0000000003cb1da8: fmul       v13.4h, v13.4h, v14.4h
0x0000000003cb1dac: fmla       v13.4h, v15.4h, v11.4h
0x0000000003cb1db0: movi       v5.4h, #0x38, lsl #8
0x0000000003cb1db4: fmls       v13.4h, v5.4h, v12.4h
0x0000000003cb1db8: fadd       v10.4h, v13.4h, v10.4h
0x0000000003cb1dbc: fmla       v10.4h, v20.4h, v11.4h
0x0000000003cb1dc0: fabs       v11.4h, v10.4h
0x0000000003cb1dc4: dup        v12.4h, w12
0x0000000003cb1dc8: fcmgt      v12.4h, v12.4h, v11.4h
0x0000000003cb1dcc: dup        v13.4h, w13
0x0000000003cb1dd0: fminnm     v11.4h, v11.4h, v13.4h
0x0000000003cb1dd4: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cb1dd8: movi       v14.4h, #0xf9
0x0000000003cb1ddc: fmla       v14.4h, v30.4h, v13.4h
0x0000000003cb1de0: dup        v15.4h, w14
0x0000000003cb1de4: fmla       v15.4h, v13.4h, v14.4h
0x0000000003cb1de8: dup        v5.4h, w15
0x0000000003cb1dec: fmov       d14, d5
0x0000000003cb1df0: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cb1df4: dup        v15.4h, w16
0x0000000003cb1df8: fmul       v11.4h, v14.4h, v11.4h
0x0000000003cb1dfc: fmla       v15.4h, v31.4h, v13.4h
0x0000000003cb1e00: dup        v14.4h, w17
0x0000000003cb1e04: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cb1e08: fmla       v5.4h, v13.4h, v14.4h
0x0000000003cb1e0c: fdiv       v5.4h, v11.4h, v5.4h
0x0000000003cb1e10: and        v11.8b, v10.8b, v8.8b
0x0000000003cb1e14: fabs       v5.4h, v5.4h
0x0000000003cb1e18: orr        v5.8b, v11.8b, v5.8b
0x0000000003cb1e1c: bit        v5.8b, v10.8b, v12.8b
0x0000000003cb1e20: fmul       v9.4h, v9.4h, v5.4h
0x0000000003cb1e24: b          #0x3cb1b24
0x0000000003cb1e28: ldr        w9, [sp, #0x10]
0x0000000003cb1e2c: and        w8, w8, w9
0x0000000003cb1e30: cmp        w8, #1
0x0000000003cb1e34: b.ne       #0x3cb2294
0x0000000003cb1e38: mov        x8, #0
0x0000000003cb1e3c: movi       d0, #0000000000000000
0x0000000003cb1e40: movi       v1.4h, #0x3c, lsl #8
0x0000000003cb1e44: mov        w9, #0x495f
0x0000000003cb1e48: dup        v2.4h, w9
0x0000000003cb1e4c: mov        w9, #0xc95f
0x0000000003cb1e50: dup        v3.4h, w9
0x0000000003cb1e54: mov        w9, #0x3dc5
0x0000000003cb1e58: dup        v4.4h, w9
0x0000000003cb1e5c: mov        w9, #0xb98c
0x0000000003cb1e60: dup        v5.4h, w9
0x0000000003cb1e64: mov        w9, #0xa83
0x0000000003cb1e68: dup        v6.4h, w9
0x0000000003cb1e6c: mov        w9, #0x15ba
0x0000000003cb1e70: dup        v7.4h, w9
0x0000000003cb1e74: mov        w9, #0x2044
0x0000000003cb1e78: dup        v16.4h, w9
0x0000000003cb1e7c: mov        w9, #0x2955
0x0000000003cb1e80: dup        v17.4h, w9
0x0000000003cb1e84: mov        w9, #0x3155
0x0000000003cb1e88: dup        v18.4h, w9
0x0000000003cb1e8c: mov        w9, #0x398c
0x0000000003cb1e90: dup        v19.4h, w9
0x0000000003cb1e94: mov        w9, #0x39a8
0x0000000003cb1e98: dup        v20.4h, w9
0x0000000003cb1e9c: mov        w9, #0x2c81
0x0000000003cb1ea0: dup        v23.4h, w9
0x0000000003cb1ea4: mov        w9, #0xaf5f
0x0000000003cb1ea8: dup        v24.4h, w9
0x0000000003cb1eac: mov        w9, #0x2f79
0x0000000003cb1eb0: dup        v25.4h, w9
0x0000000003cb1eb4: mov        w9, #0xaff3
0x0000000003cb1eb8: dup        v26.4h, w9
0x0000000003cb1ebc: mov        w9, #0x308f
0x0000000003cb1ec0: dup        v27.4h, w9
0x0000000003cb1ec4: mov        w9, #0xb155
0x0000000003cb1ec8: dup        v28.4h, w9
0x0000000003cb1ecc: mov        w9, #0x3266
0x0000000003cb1ed0: dup        v29.4h, w9
0x0000000003cb1ed4: mov        w9, #0x3555
0x0000000003cb1ed8: dup        v30.4h, w9
0x0000000003cb1edc: mov        w9, #0x8af4
0x0000000003cb1ee0: mov        w10, #0x68e
0x0000000003cb1ee4: mov        w11, #0x4880
0x0000000003cb1ee8: mov        w12, #0x1138
0x0000000003cb1eec: mov        w13, #0x1d03
0x0000000003cb1ef0: mov        w14, #0x7c5
0x0000000003cb1ef4: movi       v8.4h, #0x14
0x0000000003cb1ef8: mov        w15, #0x18a5
0x0000000003cb1efc: movi       v9.4h, #0x80, lsl #8
0x0000000003cb1f00: b          #0x3cb1f10
0x0000000003cb1f04: add        x8, x8, #1
0x0000000003cb1f08: cmp        x8, x28
0x0000000003cb1f0c: b.eq       #0x3cb2294
0x0000000003cb1f10: tbnz       w27, #0x1f, #0x3cb1f04
0x0000000003cb1f14: mov        w16, #0
0x0000000003cb1f18: ldr        x1, [sp, #0x40]
0x0000000003cb1f1c: ldr        x17, [x1]
0x0000000003cb1f20: ldrsw      x0, [x1, #0x2c]
0x0000000003cb1f24: mul        x0, x8, x0
0x0000000003cb1f28: ldr        x1, [x1, #0x10]
0x0000000003cb1f2c: madd       x17, x0, x1, x17
0x0000000003cb1f30: b          #0x3cb1fbc
0x0000000003cb1f34: fneg       v10.4h, v10.4h
0x0000000003cb1f38: fmin       v10.4h, v10.4h, v2.4h
0x0000000003cb1f3c: fmax       v10.4h, v10.4h, v3.4h
0x0000000003cb1f40: movi       v11.4h, #0x38, lsl #8
0x0000000003cb1f44: fmla       v11.4h, v4.4h, v10.4h
0x0000000003cb1f48: fcvtzs     v12.4h, v11.4h
0x0000000003cb1f4c: scvtf      v12.4h, v12.4h
0x0000000003cb1f50: fcmgt      v11.4h, v12.4h, v11.4h
0x0000000003cb1f54: and        v11.8b, v1.8b, v11.8b
0x0000000003cb1f58: fsub       v11.4h, v12.4h, v11.4h
0x0000000003cb1f5c: fmla       v10.4h, v11.4h, v5.4h
0x0000000003cb1f60: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cb1f64: fmov       d13, d7
0x0000000003cb1f68: fmla       v13.4h, v6.4h, v10.4h
0x0000000003cb1f6c: fmov       d14, d16
0x0000000003cb1f70: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1f74: fmov       d13, d17
0x0000000003cb1f78: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1f7c: fmov       d14, d18
0x0000000003cb1f80: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cb1f84: movi       v13.4h, #0x38, lsl #8
0x0000000003cb1f88: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cb1f8c: fmla       v10.4h, v12.4h, v13.4h
0x0000000003cb1f90: fcvtzs     v11.4h, v11.4h
0x0000000003cb1f94: shl        v11.4h, v11.4h, #0xa
0x0000000003cb1f98: add        v11.4h, v11.4h, v1.4h
0x0000000003cb1f9c: fmla       v11.4h, v11.4h, v10.4h
0x0000000003cb1fa0: fadd       v10.4h, v11.4h, v1.4h
0x0000000003cb1fa4: fdiv       v10.4h, v1.4h, v10.4h
0x0000000003cb1fa8: str        d10, [x17], #8
0x0000000003cb1fac: add        w0, w16, #1
0x0000000003cb1fb0: cmp        w16, w27
0x0000000003cb1fb4: mov        x16, x0
0x0000000003cb1fb8: b.eq       #0x3cb1f04
0x0000000003cb1fbc: ldr        x0, [x19]
0x0000000003cb1fc0: ldur       x0, [x0, #-0x18]
0x0000000003cb1fc4: add        x0, x19, x0
0x0000000003cb1fc8: ldr        w1, [x0, #0xac]
0x0000000003cb1fcc: cbz        w1, #0x3cb1fe4
0x0000000003cb1fd0: ldr        x1, [x19, #0x98]
0x0000000003cb1fd4: ldr        d10, [x1, x8, lsl #3]
0x0000000003cb1fd8: cmp        w24, #1
0x0000000003cb1fdc: b.ge       #0x3cb1ff0
0x0000000003cb1fe0: b          #0x3cb207c
0x0000000003cb1fe4: movi       d10, #0000000000000000
0x0000000003cb1fe8: cmp        w24, #1
0x0000000003cb1fec: b.lt       #0x3cb207c
0x0000000003cb1ff0: ldr        w1, [x0, #0x94]
0x0000000003cb1ff4: cmp        w1, #1
0x0000000003cb1ff8: b.lt       #0x3cb207c
0x0000000003cb1ffc: mov        x2, #0
0x0000000003cb2000: ldr        x3, [x19, #0x50]
0x0000000003cb2004: ldr        x4, [x19, #0x90]
0x0000000003cb2008: mul        x4, x4, x8
0x0000000003cb200c: ldr        x5, [x19, #0x60]
0x0000000003cb2010: madd       x3, x4, x5, x3
0x0000000003cb2014: ldrsw      x6, [sp, #0x8c]
0x0000000003cb2018: ldr        x4, [sp, #0x60]
0x0000000003cb201c: ldr        x7, [sp, #0x70]
0x0000000003cb2020: ldp        w20, w5, [x0, #0x98]
0x0000000003cb2024: sxtw       x20, w20
0x0000000003cb2028: mul        w5, w5, w16
0x0000000003cb202c: add        x4, x4, w5, sxtw #1
0x0000000003cb2030: sub        w5, w1, #1
0x0000000003cb2034: ubfiz      x5, x5, #3, #0x20
0x0000000003cb2038: mul        x6, x7, x6
0x0000000003cb203c: lsl        x7, x20, #1
0x0000000003cb2040: mov        x20, #0
0x0000000003cb2044: mov        x21, x4
0x0000000003cb2048: ldr        h11, [x21]
0x0000000003cb204c: ldr        d12, [x3, x20, lsl #3]
0x0000000003cb2050: fmla       v10.4h, v12.4h, v11.h[0]
0x0000000003cb2054: add        x20, x20, #1
0x0000000003cb2058: add        x21, x21, x7
0x0000000003cb205c: cmp        w1, w20
0x0000000003cb2060: b.ne       #0x3cb2048
0x0000000003cb2064: add        x3, x3, x5
0x0000000003cb2068: add        x3, x3, #8
0x0000000003cb206c: add        x2, x2, #1
0x0000000003cb2070: add        x4, x4, x6
0x0000000003cb2074: cmp        x2, x24
0x0000000003cb2078: b.ne       #0x3cb2040
0x0000000003cb207c: ldr        w1, [x0, #0xb4]
0x0000000003cb2080: ldr        x0, [x0, #0xb8]
0x0000000003cb2084: cmp        w1, #3
0x0000000003cb2088: b.gt       #0x3cb20c4
0x0000000003cb208c: cmp        w1, #1
0x0000000003cb2090: b.eq       #0x3cb2100
0x0000000003cb2094: cmp        w1, #2
0x0000000003cb2098: b.eq       #0x3cb2108
0x0000000003cb209c: cmp        w1, #3
0x0000000003cb20a0: b.ne       #0x3cb1fa8
0x0000000003cb20a4: ldp        s11, s12, [x0]
0x0000000003cb20a8: fcvt       h11, s11
0x0000000003cb20ac: dup        v11.4h, v11.h[0]
0x0000000003cb20b0: fcvt       h12, s12
0x0000000003cb20b4: dup        v12.4h, v12.h[0]
0x0000000003cb20b8: fmax       v10.4h, v10.4h, v11.4h
0x0000000003cb20bc: fmin       v10.4h, v10.4h, v12.4h
0x0000000003cb20c0: b          #0x3cb1fa8
0x0000000003cb20c4: cmp        w1, #4
0x0000000003cb20c8: b.eq       #0x3cb1f34
0x0000000003cb20cc: cmp        w1, #5
0x0000000003cb20d0: b.eq       #0x3cb2124
0x0000000003cb20d4: cmp        w1, #6
0x0000000003cb20d8: b.ne       #0x3cb1fa8
0x0000000003cb20dc: ldp        s21, s22, [x0]
0x0000000003cb20e0: fcvt       h11, s21
0x0000000003cb20e4: fcvt       h21, s22
0x0000000003cb20e8: dup        v21.4h, v21.h[0]
0x0000000003cb20ec: fmla       v21.4h, v10.4h, v11.h[0]
0x0000000003cb20f0: fmax       v21.4h, v21.4h, v0.4h
0x0000000003cb20f4: fmin       v21.4h, v21.4h, v1.4h
0x0000000003cb20f8: fmul       v10.4h, v21.4h, v10.4h
0x0000000003cb20fc: b          #0x3cb1fa8
0x0000000003cb2100: fmax       v10.4h, v10.4h, v0.4h
0x0000000003cb2104: b          #0x3cb1fa8
0x0000000003cb2108: ldr        s11, [x0]
0x0000000003cb210c: fcvt       h11, s11
0x0000000003cb2110: dup        v11.4h, v11.h[0]
0x0000000003cb2114: fcmgt      v12.4h, v10.4h, #0.0
0x0000000003cb2118: bit        v11.8b, v1.8b, v12.8b
0x0000000003cb211c: fmul       v10.4h, v11.4h, v10.4h
0x0000000003cb2120: b          #0x3cb1fa8
0x0000000003cb2124: fmin       v11.4h, v10.4h, v2.4h
0x0000000003cb2128: fmax       v11.4h, v11.4h, v3.4h
0x0000000003cb212c: movi       v12.4h, #0x38, lsl #8
0x0000000003cb2130: fmla       v12.4h, v4.4h, v11.4h
0x0000000003cb2134: fcvtzs     v13.4h, v12.4h
0x0000000003cb2138: scvtf      v13.4h, v13.4h
0x0000000003cb213c: fcmgt      v12.4h, v13.4h, v12.4h
0x0000000003cb2140: and        v12.8b, v1.8b, v12.8b
0x0000000003cb2144: fsub       v12.4h, v13.4h, v12.4h
0x0000000003cb2148: fmls       v11.4h, v12.4h, v19.4h
0x0000000003cb214c: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cb2150: fmov       d14, d7
0x0000000003cb2154: fmla       v14.4h, v6.4h, v11.4h
0x0000000003cb2158: fmov       d15, d16
0x0000000003cb215c: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb2160: fmov       d14, d17
0x0000000003cb2164: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cb2168: fmov       d15, d18
0x0000000003cb216c: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb2170: movi       v14.4h, #0x38, lsl #8
0x0000000003cb2174: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cb2178: fmla       v11.4h, v13.4h, v14.4h
0x0000000003cb217c: fcvtzs     v12.4h, v12.4h
0x0000000003cb2180: shl        v12.4h, v12.4h, #0xa
0x0000000003cb2184: add        v12.4h, v12.4h, v1.4h
0x0000000003cb2188: fmla       v12.4h, v12.4h, v11.4h
0x0000000003cb218c: fadd       v11.4h, v12.4h, v1.4h
0x0000000003cb2190: fmax       v11.4h, v11.4h, v0.4h
0x0000000003cb2194: mvni       v12.4h, #0xd
0x0000000003cb2198: ssra       v12.4h, v11.4h, #0xa
0x0000000003cb219c: bic        v11.4h, #0x7c, lsl #8
0x0000000003cb21a0: orr        v11.4h, #0x38, lsl #8
0x0000000003cb21a4: scvtf      v12.4h, v12.4h
0x0000000003cb21a8: fcmgt      v13.4h, v20.4h, v11.4h
0x0000000003cb21ac: and        v14.8b, v11.8b, v13.8b
0x0000000003cb21b0: movi       v21.4h, #0xbc, lsl #8
0x0000000003cb21b4: fadd       v11.4h, v11.4h, v21.4h
0x0000000003cb21b8: and        v13.8b, v1.8b, v13.8b
0x0000000003cb21bc: fsub       v12.4h, v12.4h, v13.4h
0x0000000003cb21c0: fadd       v11.4h, v11.4h, v14.4h
0x0000000003cb21c4: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cb21c8: fmov       d14, d24
0x0000000003cb21cc: fmla       v14.4h, v23.4h, v11.4h
0x0000000003cb21d0: fmov       d15, d25
0x0000000003cb21d4: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb21d8: fmov       d14, d26
0x0000000003cb21dc: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cb21e0: fmov       d15, d27
0x0000000003cb21e4: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb21e8: fmov       d14, d28
0x0000000003cb21ec: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cb21f0: fmov       d15, d29
0x0000000003cb21f4: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb21f8: movi       v14.4h, #0xb4, lsl #8
0x0000000003cb21fc: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cb2200: fmov       d15, d30
0x0000000003cb2204: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cb2208: fmul       v14.4h, v13.4h, v11.4h
0x0000000003cb220c: dup        v21.4h, w9
0x0000000003cb2210: fmul       v14.4h, v14.4h, v15.4h
0x0000000003cb2214: fmla       v14.4h, v21.4h, v12.4h
0x0000000003cb2218: movi       v21.4h, #0x38, lsl #8
0x0000000003cb221c: fmls       v14.4h, v21.4h, v13.4h
0x0000000003cb2220: fadd       v21.4h, v14.4h, v11.4h
0x0000000003cb2224: fmla       v21.4h, v19.4h, v12.4h
0x0000000003cb2228: fabs       v11.4h, v21.4h
0x0000000003cb222c: dup        v12.4h, w11
0x0000000003cb2230: fminnm     v12.4h, v11.4h, v12.4h
0x0000000003cb2234: fmul       v13.4h, v12.4h, v12.4h
0x0000000003cb2238: movi       v14.4h, #0xf9
0x0000000003cb223c: movi       v22.4h, #1
0x0000000003cb2240: fmla       v14.4h, v22.4h, v13.4h
0x0000000003cb2244: dup        v15.4h, w12
0x0000000003cb2248: fmla       v15.4h, v13.4h, v14.4h
0x0000000003cb224c: dup        v14.4h, w13
0x0000000003cb2250: fmov       d22, d14
0x0000000003cb2254: fmla       v22.4h, v13.4h, v15.4h
0x0000000003cb2258: dup        v15.4h, w14
0x0000000003cb225c: fmla       v15.4h, v8.4h, v13.4h
0x0000000003cb2260: dup        v31.4h, w15
0x0000000003cb2264: fmla       v31.4h, v13.4h, v15.4h
0x0000000003cb2268: fmla       v14.4h, v13.4h, v31.4h
0x0000000003cb226c: dup        v31.4h, w10
0x0000000003cb2270: fcmgt      v31.4h, v31.4h, v11.4h
0x0000000003cb2274: fmul       v22.4h, v22.4h, v12.4h
0x0000000003cb2278: fdiv       v22.4h, v22.4h, v14.4h
0x0000000003cb227c: and        v11.8b, v21.8b, v9.8b
0x0000000003cb2280: fabs       v22.4h, v22.4h
0x0000000003cb2284: orr        v22.8b, v11.8b, v22.8b
0x0000000003cb2288: bif        v21.8b, v22.8b, v31.8b
0x0000000003cb228c: fmul       v10.4h, v10.4h, v21.4h
0x0000000003cb2290: b          #0x3cb1fa8
0x0000000003cb2294: ldp        w8, w9, [sp, #8]
0x0000000003cb2298: and        w8, w9, w8
0x0000000003cb229c: cmp        w8, #1
0x0000000003cb22a0: b.ne       #0x3cb24d4
0x0000000003cb22a4: ldr        w8, [sp, #0x58]
0x0000000003cb22a8: tbnz       w8, #0x1f, #0x3cb24d4
0x0000000003cb22ac: mov        x23, #0
0x0000000003cb22b0: ldr        x9, [sp, #0x40]
0x0000000003cb22b4: ldr        x8, [x9]
0x0000000003cb22b8: str        x8, [sp, #0x48]
0x0000000003cb22bc: ldrsw      x8, [x9, #0x2c]
0x0000000003cb22c0: ldr        x9, [x9, #0x10]
0x0000000003cb22c4: mul        x10, x9, x8
0x0000000003cb22c8: ldr        x28, [x19]
0x0000000003cb22cc: ldr        x8, [x19, #0x50]
0x0000000003cb22d0: stp        x8, x10, [sp, #0x28]
0x0000000003cb22d4: ldr        x8, [x19, #0x90]
0x0000000003cb22d8: ldr        x9, [x19, #0x60]
0x0000000003cb22dc: mul        x8, x8, x9
0x0000000003cb22e0: str        x8, [sp, #0x20]
0x0000000003cb22e4: fmov       s9, wzr
0x0000000003cb22e8: fmov       s10, #1.00000000
0x0000000003cb22ec: b          #0x3cb2300
0x0000000003cb22f0: add        x23, x23, #1
0x0000000003cb22f4: ldr        x8, [sp, #0x38]
0x0000000003cb22f8: cmp        x23, x8
0x0000000003cb22fc: b.eq       #0x3cb24d4
0x0000000003cb2300: mov        w27, #0
0x0000000003cb2304: mov        x22, #0
0x0000000003cb2308: ldr        x8, [sp, #0x48]
0x0000000003cb230c: ldr        x9, [sp, #0x30]
0x0000000003cb2310: madd       x21, x9, x23, x8
0x0000000003cb2314: ldp        x9, x8, [sp, #0x20]
0x0000000003cb2318: madd       x26, x9, x23, x8
0x0000000003cb231c: ldrsw      x8, [sp, #0x8c]
0x0000000003cb2320: ldr        x20, [sp, #0x60]
0x0000000003cb2324: ldr        x9, [sp, #0x70]
0x0000000003cb2328: mul        x25, x9, x8
0x0000000003cb232c: b          #0x3cb234c
0x0000000003cb2330: fmov       s0, s8
0x0000000003cb2334: fcvt       h0, s0
0x0000000003cb2338: str        h0, [x21, x22, lsl #1]
0x0000000003cb233c: add        x22, x22, #1
0x0000000003cb2340: add        w27, w27, #4
0x0000000003cb2344: cmp        x22, x30
0x0000000003cb2348: b.eq       #0x3cb22f0
0x0000000003cb234c: ldur       x8, [x28, #-0x18]
0x0000000003cb2350: add        x8, x19, x8
0x0000000003cb2354: ldr        w9, [x8, #0xac]
0x0000000003cb2358: cbz        w9, #0x3cb2374
0x0000000003cb235c: ldr        x9, [x19, #0x98]
0x0000000003cb2360: ldr        h0, [x9, x23, lsl #1]
0x0000000003cb2364: fcvt       s8, h0
0x0000000003cb2368: cmp        w24, #1
0x0000000003cb236c: b.ge       #0x3cb2380
0x0000000003cb2370: b          #0x3cb23fc
0x0000000003cb2374: fmov       s8, wzr
0x0000000003cb2378: cmp        w24, #1
0x0000000003cb237c: b.lt       #0x3cb23fc
0x0000000003cb2380: ldr        w9, [x8, #0x94]
0x0000000003cb2384: cmp        w9, #1
0x0000000003cb2388: b.lt       #0x3cb23fc
0x0000000003cb238c: mov        x10, #0
0x0000000003cb2390: ldp        w11, w12, [x8, #0x98]
0x0000000003cb2394: lsl        w13, w11, #2
0x0000000003cb2398: sub        w11, w9, #1
0x0000000003cb239c: ubfiz      x11, x11, #3, #0x20
0x0000000003cb23a0: mul        w12, w12, w27
0x0000000003cb23a4: add        x12, x20, w12, sxtw #1
0x0000000003cb23a8: sbfiz      x13, x13, #1, #0x20
0x0000000003cb23ac: mov        x14, x26
0x0000000003cb23b0: mov        x15, #0
0x0000000003cb23b4: mov        x16, x12
0x0000000003cb23b8: ldr        d0, [x16]
0x0000000003cb23bc: ldr        d1, [x14, x15, lsl #3]
0x0000000003cb23c0: fmul       v0.4h, v1.4h, v0.4h
0x0000000003cb23c4: fcvtl      v0.4s, v0.4h
0x0000000003cb23c8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cb23cc: faddp      s0, v0.2s
0x0000000003cb23d0: fadd       s8, s0, s8
0x0000000003cb23d4: add        x15, x15, #1
0x0000000003cb23d8: add        x16, x16, x13
0x0000000003cb23dc: cmp        w9, w15
0x0000000003cb23e0: b.ne       #0x3cb23b8
0x0000000003cb23e4: add        x14, x14, x11
0x0000000003cb23e8: add        x14, x14, #8
0x0000000003cb23ec: add        x10, x10, #1
0x0000000003cb23f0: add        x12, x12, x25
0x0000000003cb23f4: cmp        x10, x24
0x0000000003cb23f8: b.ne       #0x3cb23b0
0x0000000003cb23fc: ldr        w9, [x8, #0xb4]
0x0000000003cb2400: cmp        w9, #3
0x0000000003cb2404: b.gt       #0x3cb2434
0x0000000003cb2408: cmp        w9, #1
0x0000000003cb240c: b.eq       #0x3cb2480
0x0000000003cb2410: cmp        w9, #2
0x0000000003cb2414: b.eq       #0x3cb24a0
0x0000000003cb2418: cmp        w9, #3
0x0000000003cb241c: b.ne       #0x3cb2330
0x0000000003cb2420: ldr        x8, [x8, #0xb8]
0x0000000003cb2424: ldp        s0, s1, [x8]
0x0000000003cb2428: fmaxnm     s0, s0, s8
0x0000000003cb242c: fminnm     s0, s0, s1
0x0000000003cb2430: b          #0x3cb2334
0x0000000003cb2434: cmp        w9, #4
0x0000000003cb2438: b.eq       #0x3cb2488
0x0000000003cb243c: cmp        w9, #5
0x0000000003cb2440: b.eq       #0x3cb24b4
0x0000000003cb2444: cmp        w9, #6
0x0000000003cb2448: b.ne       #0x3cb2330
0x0000000003cb244c: ldr        x8, [x8, #0xb8]
0x0000000003cb2450: ldp        s1, s2, [x8]
0x0000000003cb2454: fneg       s0, s2
0x0000000003cb2458: fdiv       s3, s0, s1
0x0000000003cb245c: fmov       s0, wzr
0x0000000003cb2460: fcmp       s3, s8
0x0000000003cb2464: b.gt       #0x3cb2334
0x0000000003cb2468: fdiv       s0, s10, s1
0x0000000003cb246c: fadd       s0, s3, s0
0x0000000003cb2470: fcmp       s0, s8
0x0000000003cb2474: b.lt       #0x3cb2330
0x0000000003cb2478: fmadd      s0, s1, s8, s2
0x0000000003cb247c: b          #0x3cb24cc
0x0000000003cb2480: fmaxnm     s0, s8, s9
0x0000000003cb2484: b          #0x3cb2334
0x0000000003cb2488: fneg       s0, s8
0x0000000003cb248c: bl         #0x4b98a28
0x0000000003cb2490: ldr        x30, [sp, #0x50]
0x0000000003cb2494: fadd       s0, s0, s10
0x0000000003cb2498: fdiv       s0, s10, s0
0x0000000003cb249c: b          #0x3cb2334
0x0000000003cb24a0: ldr        x8, [x8, #0xb8]
0x0000000003cb24a4: ldr        s0, [x8]
0x0000000003cb24a8: fcmp       s8, #0.0
0x0000000003cb24ac: fcsel      s0, s10, s0, gt
0x0000000003cb24b0: b          #0x3cb24cc
0x0000000003cb24b4: fmov       s0, s8
0x0000000003cb24b8: bl         #0x4b98a28
0x0000000003cb24bc: fadd       s0, s0, s10
0x0000000003cb24c0: bl         #0x4b98df4
0x0000000003cb24c4: bl         #0x4b99958
0x0000000003cb24c8: ldr        x30, [sp, #0x50]
0x0000000003cb24cc: fmul       s0, s0, s8
0x0000000003cb24d0: b          #0x3cb2334
0x0000000003cb24d4: ldp        w9, w8, [sp, #0xc]
0x0000000003cb24d8: and        w8, w9, w8
0x0000000003cb24dc: cmp        w8, #1
0x0000000003cb24e0: b.ne       #0x3cb26f8
0x0000000003cb24e4: ldr        w8, [sp, #0x58]
0x0000000003cb24e8: tbnz       w8, #0x1f, #0x3cb26f8
0x0000000003cb24ec: mov        x21, #0
0x0000000003cb24f0: ldr        x9, [sp, #0x40]
0x0000000003cb24f4: ldr        x8, [x9]
0x0000000003cb24f8: str        x8, [sp, #0x58]
0x0000000003cb24fc: ldrsw      x8, [x9, #0x2c]
0x0000000003cb2500: ldr        x9, [x9, #0x10]
0x0000000003cb2504: mul        x10, x9, x8
0x0000000003cb2508: ldr        x25, [x19]
0x0000000003cb250c: ldr        x8, [x19, #0x50]
0x0000000003cb2510: stp        x8, x10, [sp, #0x40]
0x0000000003cb2514: ldr        x8, [x19, #0x90]
0x0000000003cb2518: ldr        x9, [x19, #0x60]
0x0000000003cb251c: mul        x27, x8, x9
0x0000000003cb2520: fmov       s9, wzr
0x0000000003cb2524: fmov       s10, #1.00000000
0x0000000003cb2528: b          #0x3cb253c
0x0000000003cb252c: add        x21, x21, #1
0x0000000003cb2530: ldr        x8, [sp, #0x38]
0x0000000003cb2534: cmp        x21, x8
0x0000000003cb2538: b.eq       #0x3cb26f8
0x0000000003cb253c: mov        x20, #0
0x0000000003cb2540: ldp        x8, x22, [sp, #0x58]
0x0000000003cb2544: ldr        x9, [sp, #0x48]
0x0000000003cb2548: madd       x28, x9, x21, x8
0x0000000003cb254c: ldr        x8, [sp, #0x40]
0x0000000003cb2550: madd       x23, x27, x21, x8
0x0000000003cb2554: ldrsw      x8, [sp, #0x8c]
0x0000000003cb2558: ldr        x9, [sp, #0x70]
0x0000000003cb255c: mul        x26, x9, x8
0x0000000003cb2560: b          #0x3cb257c
0x0000000003cb2564: fmov       s0, s8
0x0000000003cb2568: fcvt       h0, s0
0x0000000003cb256c: str        h0, [x28, x20, lsl #1]
0x0000000003cb2570: add        x20, x20, #1
0x0000000003cb2574: cmp        x20, x30
0x0000000003cb2578: b.eq       #0x3cb252c
0x0000000003cb257c: ldur       x8, [x25, #-0x18]
0x0000000003cb2580: add        x8, x19, x8
0x0000000003cb2584: ldr        w9, [x8, #0xac]
0x0000000003cb2588: cbz        w9, #0x3cb25a0
0x0000000003cb258c: ldr        x9, [x8, #0x150]
0x0000000003cb2590: ldr        s8, [x9, x21, lsl #2]
0x0000000003cb2594: cmp        w24, #1
0x0000000003cb2598: b.ge       #0x3cb25ac
0x0000000003cb259c: b          #0x3cb2620
0x0000000003cb25a0: fmov       s8, wzr
0x0000000003cb25a4: cmp        w24, #1
0x0000000003cb25a8: b.lt       #0x3cb2620
0x0000000003cb25ac: ldr        w9, [x8, #0x94]
0x0000000003cb25b0: cmp        w9, #1
0x0000000003cb25b4: b.lt       #0x3cb2620
0x0000000003cb25b8: mov        x10, #0
0x0000000003cb25bc: ldp        w13, w12, [x8, #0x98]
0x0000000003cb25c0: sxtw       x13, w13
0x0000000003cb25c4: sub        w11, w9, #1
0x0000000003cb25c8: ubfiz      x11, x11, #1, #0x20
0x0000000003cb25cc: mul        w12, w12, w20
0x0000000003cb25d0: add        x12, x22, w12, sxtw #1
0x0000000003cb25d4: lsl        x13, x13, #1
0x0000000003cb25d8: mov        x14, x23
0x0000000003cb25dc: mov        x15, #0
0x0000000003cb25e0: mov        x16, x12
0x0000000003cb25e4: ldr        h0, [x16]
0x0000000003cb25e8: ldr        h1, [x14, x15, lsl #1]
0x0000000003cb25ec: fcvt       s0, h0
0x0000000003cb25f0: fcvt       s1, h1
0x0000000003cb25f4: fmadd      s8, s1, s0, s8
0x0000000003cb25f8: add        x15, x15, #1
0x0000000003cb25fc: add        x16, x16, x13
0x0000000003cb2600: cmp        w9, w15
0x0000000003cb2604: b.ne       #0x3cb25e4
0x0000000003cb2608: add        x14, x14, x11
0x0000000003cb260c: add        x14, x14, #2
0x0000000003cb2610: add        x10, x10, #1
0x0000000003cb2614: add        x12, x12, x26
0x0000000003cb2618: cmp        x10, x24
0x0000000003cb261c: b.ne       #0x3cb25dc
0x0000000003cb2620: ldr        w9, [x8, #0xb4]
0x0000000003cb2624: cmp        w9, #3
0x0000000003cb2628: b.gt       #0x3cb2658
0x0000000003cb262c: cmp        w9, #1
0x0000000003cb2630: b.eq       #0x3cb26a4
0x0000000003cb2634: cmp        w9, #2
0x0000000003cb2638: b.eq       #0x3cb26c4
0x0000000003cb263c: cmp        w9, #3
0x0000000003cb2640: b.ne       #0x3cb2564
0x0000000003cb2644: ldr        x8, [x8, #0xb8]
0x0000000003cb2648: ldp        s0, s1, [x8]
0x0000000003cb264c: fmaxnm     s0, s0, s8
0x0000000003cb2650: fminnm     s0, s0, s1
0x0000000003cb2654: b          #0x3cb2568
0x0000000003cb2658: cmp        w9, #4
0x0000000003cb265c: b.eq       #0x3cb26ac
0x0000000003cb2660: cmp        w9, #5
0x0000000003cb2664: b.eq       #0x3cb26d8
0x0000000003cb2668: cmp        w9, #6
0x0000000003cb266c: b.ne       #0x3cb2564
0x0000000003cb2670: ldr        x8, [x8, #0xb8]
0x0000000003cb2674: ldp        s1, s2, [x8]
0x0000000003cb2678: fneg       s0, s2
0x0000000003cb267c: fdiv       s3, s0, s1
0x0000000003cb2680: fmov       s0, wzr
0x0000000003cb2684: fcmp       s3, s8
0x0000000003cb2688: b.gt       #0x3cb2568
0x0000000003cb268c: fdiv       s0, s10, s1
0x0000000003cb2690: fadd       s0, s3, s0
0x0000000003cb2694: fcmp       s0, s8
0x0000000003cb2698: b.lt       #0x3cb2564
0x0000000003cb269c: fmadd      s0, s1, s8, s2
0x0000000003cb26a0: b          #0x3cb26f0
0x0000000003cb26a4: fmaxnm     s0, s8, s9
0x0000000003cb26a8: b          #0x3cb2568
0x0000000003cb26ac: fneg       s0, s8
0x0000000003cb26b0: bl         #0x4b98a28
0x0000000003cb26b4: ldr        x30, [sp, #0x50]
0x0000000003cb26b8: fadd       s0, s0, s10
0x0000000003cb26bc: fdiv       s0, s10, s0
0x0000000003cb26c0: b          #0x3cb2568
0x0000000003cb26c4: ldr        x8, [x8, #0xb8]
0x0000000003cb26c8: ldr        s0, [x8]
0x0000000003cb26cc: fcmp       s8, #0.0
0x0000000003cb26d0: fcsel      s0, s10, s0, gt
0x0000000003cb26d4: b          #0x3cb26f0
0x0000000003cb26d8: fmov       s0, s8
0x0000000003cb26dc: bl         #0x4b98a28
0x0000000003cb26e0: fadd       s0, s0, s10
0x0000000003cb26e4: bl         #0x4b98df4
0x0000000003cb26e8: bl         #0x4b99958
0x0000000003cb26ec: ldr        x30, [sp, #0x50]
0x0000000003cb26f0: fmul       s0, s0, s8
0x0000000003cb26f4: b          #0x3cb2568
0x0000000003cb26f8: mov        w0, #0
0x0000000003cb26fc: ldr        x8, [sp, #0x68]
0x0000000003cb2700: cbnz       x8, #0x3cb08e4
0x0000000003cb2704: ldp        x29, x30, [sp, #0x140]
0x0000000003cb2708: ldp        x20, x19, [sp, #0x130]
0x0000000003cb270c: ldp        x22, x21, [sp, #0x120]
0x0000000003cb2710: ldp        x24, x23, [sp, #0x110]
0x0000000003cb2714: ldp        x26, x25, [sp, #0x100]
0x0000000003cb2718: ldp        x28, x27, [sp, #0xf0]
0x0000000003cb271c: ldp        d9, d8, [sp, #0xe0]
0x0000000003cb2720: ldp        d11, d10, [sp, #0xd0]
0x0000000003cb2724: ldp        d13, d12, [sp, #0xc0]
0x0000000003cb2728: ldp        d15, d14, [sp, #0xb0]
0x0000000003cb272c: add        sp, sp, #0x150
0x0000000003cb2730: ret        
0x0000000003cb2734: bl         #0x18bd8
0x0000000003cb2738: b          #0x3cb273c
0x0000000003cb273c: mov        x19, x0
0x0000000003cb2740: ldr        x8, [sp, #0x68]
0x0000000003cb2744: cbz        x8, #0x3cb2784
0x0000000003cb2748: ldr        w9, [x8]
0x0000000003cb274c: subs       w9, w9, #1
0x0000000003cb2750: str        w9, [x8]
0x0000000003cb2754: b.ne       #0x3cb2784
0x0000000003cb2758: ldr        x0, [sp, #0x80]
0x0000000003cb275c: ldr        x1, [sp, #0x60]
0x0000000003cb2760: cbnz       x0, #0x3cb2778
0x0000000003cb2764: cbz        x1, #0x3cb2784
0x0000000003cb2768: ldur       x0, [x1, #-8]
0x0000000003cb276c: bl         #0x4b98b00
0x0000000003cb2770: mov        x0, x19
0x0000000003cb2774: bl         #0x4b97984
0x0000000003cb2778: ldr        x8, [x0]
0x0000000003cb277c: ldr        x8, [x8, #0x18]
0x0000000003cb2780: blr        x8
0x0000000003cb2784: mov        x0, x19
0x0000000003cb2788: bl         #0x4b97984
0x0000000003cb278c: bl         #0x18bd8
