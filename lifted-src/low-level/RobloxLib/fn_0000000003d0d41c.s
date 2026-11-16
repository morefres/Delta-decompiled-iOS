; instruction-faithful ARM64 fallback for RobloxLib::function_3d0d41c
0x0000000003d0d41c: sub        sp, sp, #0x1d0
0x0000000003d0d420: stp        d11, d10, [sp, #0x150]
0x0000000003d0d424: stp        d9, d8, [sp, #0x160]
0x0000000003d0d428: stp        x28, x27, [sp, #0x170]
0x0000000003d0d42c: stp        x26, x25, [sp, #0x180]
0x0000000003d0d430: stp        x24, x23, [sp, #0x190]
0x0000000003d0d434: stp        x22, x21, [sp, #0x1a0]
0x0000000003d0d438: stp        x20, x19, [sp, #0x1b0]
0x0000000003d0d43c: stp        x29, x30, [sp, #0x1c0]
0x0000000003d0d440: add        x29, sp, #0x1c0
0x0000000003d0d444: str        x2, [sp, #0x78]
0x0000000003d0d448: ldr        w26, [x1, #0x38]
0x0000000003d0d44c: ldr        x9, [x1, #0x10]
0x0000000003d0d450: ldrsw      x8, [x1, #0x18]
0x0000000003d0d454: str        x8, [sp, #0xa0]
0x0000000003d0d458: ldr        x8, [x0]
0x0000000003d0d45c: ldur       x10, [x8, #-0x18]
0x0000000003d0d460: add        x10, x0, x10
0x0000000003d0d464: stur       x1, [x29, #-0xd8]
0x0000000003d0d468: ldur       d3, [x1, #0x2c]
0x0000000003d0d46c: ldur       d0, [x10, #0x9c]
0x0000000003d0d470: ldur       d1, [x10, #0x94]
0x0000000003d0d474: movi       v2.2d, #0xffffffffffffffff
0x0000000003d0d478: add        v1.2s, v1.2s, v2.2s
0x0000000003d0d47c: mul        v4.2s, v1.2s, v0.2s
0x0000000003d0d480: stp        q4, q3, [sp, #0x50]
0x0000000003d0d484: add        v0.2s, v3.2s, v2.2s
0x0000000003d0d488: ldur       d1, [x10, #0xa4]
0x0000000003d0d48c: mul        v0.2s, v1.2s, v0.2s
0x0000000003d0d490: mvn        v1.8b, v4.8b
0x0000000003d0d494: sub        v0.2s, v0.2s, v1.2s
0x0000000003d0d498: ldur       d1, [x10, #0xbc]
0x0000000003d0d49c: ldrb       w11, [x3, #0x27]
0x0000000003d0d4a0: cmp        w11, #1
0x0000000003d0d4a4: b.ne       #0x3d0d4c8
0x0000000003d0d4a8: ldrb       w11, [x3, #0x23]
0x0000000003d0d4ac: ldr        w10, [x10, #0x90]
0x0000000003d0d4b0: cmp        w11, #1
0x0000000003d0d4b4: b.ne       #0x3d0d4d0
0x0000000003d0d4b8: and        w11, w10, #7
0x0000000003d0d4bc: cbnz       w11, #0x3d0d4d0
0x0000000003d0d4c0: mov        w5, #8
0x0000000003d0d4c4: b          #0x3d0d4dc
0x0000000003d0d4c8: mov        w5, #1
0x0000000003d0d4cc: b          #0x3d0d4dc
0x0000000003d0d4d0: tst        w10, #3
0x0000000003d0d4d4: mov        w10, #4
0x0000000003d0d4d8: csinc      w5, w10, wzr, eq
0x0000000003d0d4dc: add        v1.2s, v0.2s, v1.2s
0x0000000003d0d4e0: ldr        x10, [sp, #0xa0]
0x0000000003d0d4e4: udiv       x9, x9, x10
0x0000000003d0d4e8: mov        w10, w5
0x0000000003d0d4ec: mul        x4, x9, x10
0x0000000003d0d4f0: stur       xzr, [x29, #-0x80]
0x0000000003d0d4f4: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003d0d4f8: stp        x0, xzr, [x29, #-0xc8]
0x0000000003d0d4fc: stur       wzr, [x29, #-0xa8]
0x0000000003d0d500: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d0d504: stur       xzr, [x29, #-0xa0]
0x0000000003d0d508: stur       wzr, [x29, #-0x88]
0x0000000003d0d50c: ldur       x10, [x8, #-0x18]
0x0000000003d0d510: add        x9, x0, x10
0x0000000003d0d514: ldr        w11, [x9, #0xac]
0x0000000003d0d518: cmp        w11, #0
0x0000000003d0d51c: b.gt       #0x3d0d544
0x0000000003d0d520: ldr        w11, [x9, #0xb0]
0x0000000003d0d524: cmp        w11, #0
0x0000000003d0d528: b.gt       #0x3d0d544
0x0000000003d0d52c: ldr        w11, [x9, #0xb4]
0x0000000003d0d530: cmp        w11, #0
0x0000000003d0d534: b.gt       #0x3d0d544
0x0000000003d0d538: ldr        w11, [x9, #0xb8]
0x0000000003d0d53c: cmp        w11, #0
0x0000000003d0d540: b.le       #0x3d103b0
0x0000000003d0d544: mov        w8, #0x10
0x0000000003d0d548: ldr        w9, [x9, #0x90]
0x0000000003d0d54c: str        x3, [sp, #0x48]
0x0000000003d0d550: ldr        x6, [x3, x8]
0x0000000003d0d554: fmov       w1, s1
0x0000000003d0d558: str        q1, [sp, #0x30]
0x0000000003d0d55c: mov        w2, v1.s[1]
0x0000000003d0d560: sdiv       w3, w9, w5
0x0000000003d0d564: sub        x0, x29, #0xc0
0x0000000003d0d568: stur       x1, [x29, #-0xd0]
0x0000000003d0d56c: str        w2, [sp, #0xc4]
0x0000000003d0d570: str        w5, [sp, #0x98]
0x0000000003d0d574: bl         #0x3c54e34
0x0000000003d0d578: ldur       x8, [x29, #-0xc0]
0x0000000003d0d57c: cbz        x8, #0x3d1032c
0x0000000003d0d580: ldur       x8, [x29, #-0x80]
0x0000000003d0d584: ldursw     x9, [x29, #-0x88]
0x0000000003d0d588: mul        x8, x8, x9
0x0000000003d0d58c: cbz        x8, #0x3d1032c
0x0000000003d0d590: ldur       x5, [x29, #-0xc8]
0x0000000003d0d594: ldr        x7, [x5]
0x0000000003d0d598: ldur       x10, [x7, #-0x18]
0x0000000003d0d59c: add        x8, x5, x10
0x0000000003d0d5a0: ldp        w9, w11, [x8, #0x94]
0x0000000003d0d5a4: mul        w9, w11, w9
0x0000000003d0d5a8: str        x9, [sp, #0x20]
0x0000000003d0d5ac: ldr        x9, [sp, #0xa0]
0x0000000003d0d5b0: cmp        w9, #8
0x0000000003d0d5b4: b.ne       #0x3d0db64
0x0000000003d0d5b8: ldr        w9, [sp, #0x98]
0x0000000003d0d5bc: cmp        w9, #8
0x0000000003d0d5c0: ldur       x6, [x29, #-0xd0]
0x0000000003d0d5c4: b.ne       #0x3d0db68
0x0000000003d0d5c8: ldr        w8, [x8, #0x90]
0x0000000003d0d5cc: cmp        w8, #8
0x0000000003d0d5d0: b.lt       #0x3d0eff0
0x0000000003d0d5d4: mov        x8, #0
0x0000000003d0d5d8: ldr        w9, [sp, #0xc4]
0x0000000003d0d5dc: cmp        w9, #1
0x0000000003d0d5e0: ldr        x9, [sp, #0x20]
0x0000000003d0d5e4: sbfiz      x9, x9, #6, #0x20
0x0000000003d0d5e8: sbfiz      x10, x6, #3, #0x20
0x0000000003d0d5ec: str        x10, [sp, #0xe0]
0x0000000003d0d5f0: ccmp       w6, #1, #8, ge
0x0000000003d0d5f4: cset       w16, lt
0x0000000003d0d5f8: ldr        q0, [sp, #0x50]
0x0000000003d0d5fc: mov        w10, v0.s[1]
0x0000000003d0d600: str        w10, [sp, #0xd8]
0x0000000003d0d604: fmov       w10, s0
0x0000000003d0d608: ldr        q0, [sp, #0x60]
0x0000000003d0d60c: mov        w13, v0.s[1]
0x0000000003d0d610: fmov       w14, s0
0x0000000003d0d614: mov        w11, #0x495f
0x0000000003d0d618: dup        v0.8h, w11
0x0000000003d0d61c: movi       v1.16b, #0
0x0000000003d0d620: add        x17, x5, #0x90
0x0000000003d0d624: mov        w11, #0xc95f
0x0000000003d0d628: dup        v2.8h, w11
0x0000000003d0d62c: neg        w10, w10
0x0000000003d0d630: str        w10, [sp, #0xd0]
0x0000000003d0d634: movi       v3.8h, #0x3c, lsl #8
0x0000000003d0d638: mov        w10, #0x3dc5
0x0000000003d0d63c: dup        v4.8h, w10
0x0000000003d0d640: movi       v5.8h, #0x38, lsl #8
0x0000000003d0d644: mov        w10, #0xb98c
0x0000000003d0d648: dup        v6.8h, w10
0x0000000003d0d64c: mov        w10, #0xa83
0x0000000003d0d650: dup        v7.8h, w10
0x0000000003d0d654: mov        w10, #0x15ba
0x0000000003d0d658: dup        v16.8h, w10
0x0000000003d0d65c: mov        w10, #0x2044
0x0000000003d0d660: dup        v17.8h, w10
0x0000000003d0d664: mov        w10, #0x2955
0x0000000003d0d668: dup        v18.8h, w10
0x0000000003d0d66c: mov        w10, #0x3155
0x0000000003d0d670: dup        v19.8h, w10
0x0000000003d0d674: mov        w10, #0x398c
0x0000000003d0d678: dup        v20.8h, w10
0x0000000003d0d67c: mov        w10, #0x39a8
0x0000000003d0d680: dup        v21.8h, w10
0x0000000003d0d684: movi       v22.8h, #0xbc, lsl #8
0x0000000003d0d688: movi       v23.8h, #1
0x0000000003d0d68c: movi       v24.8h, #0x14
0x0000000003d0d690: mov        w11, #0x18a5
0x0000000003d0d694: movi       v25.8h, #0x80, lsl #8
0x0000000003d0d698: str        w16, [sp, #0xc8]
0x0000000003d0d69c: str        x17, [sp, #0xb8]
0x0000000003d0d6a0: b          #0x3d0d6d4
0x0000000003d0d6a4: ldr        x7, [x5]
0x0000000003d0d6a8: ldr        w16, [sp, #0xc8]
0x0000000003d0d6ac: ldr        x17, [sp, #0xb8]
0x0000000003d0d6b0: ldur       x10, [x7, #-0x18]
0x0000000003d0d6b4: ldr        w12, [x17, x10]
0x0000000003d0d6b8: add        x8, x8, #1
0x0000000003d0d6bc: add        w15, w12, #7
0x0000000003d0d6c0: cmp        w12, #0
0x0000000003d0d6c4: csel       w12, w15, w12, lt
0x0000000003d0d6c8: asr        w12, w12, #3
0x0000000003d0d6cc: cmp        x8, w12, sxtw
0x0000000003d0d6d0: b.ge       #0x3d0db68
0x0000000003d0d6d4: tbnz       w16, #0, #0x3d0d6b0
0x0000000003d0d6d8: mov        w19, #0
0x0000000003d0d6dc: ldur       x10, [x29, #-0x80]
0x0000000003d0d6e0: mul        x10, x10, x8
0x0000000003d0d6e4: ldur       x12, [x29, #-0xc0]
0x0000000003d0d6e8: ldur       x15, [x29, #-0xb0]
0x0000000003d0d6ec: madd       x15, x10, x15, x12
0x0000000003d0d6f0: b          #0x3d0d70c
0x0000000003d0d6f4: ldr        x10, [sp, #0xe0]
0x0000000003d0d6f8: add        x15, x15, x10, lsl #1
0x0000000003d0d6fc: add        w19, w19, #1
0x0000000003d0d700: ldr        w10, [sp, #0xc4]
0x0000000003d0d704: cmp        w19, w10
0x0000000003d0d708: b.eq       #0x3d0d6a4
0x0000000003d0d70c: mov        x24, #0
0x0000000003d0d710: ldr        w10, [sp, #0xd8]
0x0000000003d0d714: sub        w10, w19, w10
0x0000000003d0d718: ldr        w20, [sp, #0xd0]
0x0000000003d0d71c: b          #0x3d0d73c
0x0000000003d0d720: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d0d724: ldur       x5, [x29, #-0xc8]
0x0000000003d0d728: str        q26, [x15, x24, lsl #4]
0x0000000003d0d72c: add        x24, x24, #1
0x0000000003d0d730: add        w20, w20, #1
0x0000000003d0d734: cmp        x24, x6
0x0000000003d0d738: b.eq       #0x3d0d6f4
0x0000000003d0d73c: ldr        x12, [x5]
0x0000000003d0d740: ldur       x12, [x12, #-0x18]
0x0000000003d0d744: add        x21, x5, x12
0x0000000003d0d748: ldr        w12, [x21, #0xcc]
0x0000000003d0d74c: cbz        w12, #0x3d0d764
0x0000000003d0d750: ldr        x12, [x5, #0x178]
0x0000000003d0d754: ldr        q26, [x12, x8, lsl #4]
0x0000000003d0d758: cmp        w26, #0
0x0000000003d0d75c: b.gt       #0x3d0d770
0x0000000003d0d760: b          #0x3d0d89c
0x0000000003d0d764: movi       v26.16b, #0
0x0000000003d0d768: cmp        w26, #0
0x0000000003d0d76c: b.le       #0x3d0d89c
0x0000000003d0d770: ldr        w22, [x21, #0x98]
0x0000000003d0d774: cmp        w22, #1
0x0000000003d0d778: b.lt       #0x3d0d89c
0x0000000003d0d77c: mov        x23, #0
0x0000000003d0d780: ldr        x12, [x5, #0x130]
0x0000000003d0d784: ldr        x16, [x5, #0x170]
0x0000000003d0d788: mul        x16, x16, x8
0x0000000003d0d78c: ldr        x17, [x5, #0x140]
0x0000000003d0d790: madd       x12, x16, x17, x12
0x0000000003d0d794: ldur       x1, [x29, #-0xd8]
0x0000000003d0d798: ldrsw      x16, [x1, #0x2c]
0x0000000003d0d79c: ldr        x17, [x1]
0x0000000003d0d7a0: ldr        x0, [x1, #0x40]
0x0000000003d0d7a4: ldr        x1, [x1, #0x10]
0x0000000003d0d7a8: mul        x0, x0, x1
0x0000000003d0d7ac: mul        x1, x1, x16
0x0000000003d0d7b0: ldr        w2, [x21, #0xa0]
0x0000000003d0d7b4: b          #0x3d0d7c8
0x0000000003d0d7b8: add        x12, x12, x9, lsl #1
0x0000000003d0d7bc: add        x23, x23, #1
0x0000000003d0d7c0: cmp        x23, x26
0x0000000003d0d7c4: b.eq       #0x3d0d89c
0x0000000003d0d7c8: mov        w3, #0
0x0000000003d0d7cc: mov        w4, #0
0x0000000003d0d7d0: madd       x5, x0, x23, x17
0x0000000003d0d7d4: b          #0x3d0d7e8
0x0000000003d0d7d8: add        w4, w4, #1
0x0000000003d0d7dc: add        w3, w3, #0x40
0x0000000003d0d7e0: cmp        w4, w22
0x0000000003d0d7e4: b.eq       #0x3d0d7b8
0x0000000003d0d7e8: madd       w6, w2, w4, w10
0x0000000003d0d7ec: tbnz       w6, #0x1f, #0x3d0d7d8
0x0000000003d0d7f0: ldr        w7, [x21, #0xa8]
0x0000000003d0d7f4: sdiv       w16, w6, w7
0x0000000003d0d7f8: msub       w6, w16, w7, w6
0x0000000003d0d7fc: cmp        w6, #0
0x0000000003d0d800: ccmp       w16, w13, #0, eq
0x0000000003d0d804: b.ge       #0x3d0d7d8
0x0000000003d0d808: ldr        w6, [x21, #0x94]
0x0000000003d0d80c: cmp        w6, #1
0x0000000003d0d810: b.lt       #0x3d0d7d8
0x0000000003d0d814: ldr        w7, [x21, #0x9c]
0x0000000003d0d818: sxtw       x16, w16
0x0000000003d0d81c: madd       x28, x1, x16, x5
0x0000000003d0d820: mul        w30, w6, w3
0x0000000003d0d824: mov        x16, x20
0x0000000003d0d828: b          #0x3d0d83c
0x0000000003d0d82c: add        w30, w30, #0x40
0x0000000003d0d830: add        w16, w16, w7
0x0000000003d0d834: subs       x6, x6, #1
0x0000000003d0d838: b.eq       #0x3d0d7d8
0x0000000003d0d83c: tbnz       w16, #0x1f, #0x3d0d82c
0x0000000003d0d840: ldr        w25, [x21, #0xa4]
0x0000000003d0d844: sdiv       w27, w16, w25
0x0000000003d0d848: msub       w25, w27, w25, w16
0x0000000003d0d84c: cmp        w25, #0
0x0000000003d0d850: ccmp       w27, w14, #0, eq
0x0000000003d0d854: b.ge       #0x3d0d82c
0x0000000003d0d858: lsl        w25, w27, #3
0x0000000003d0d85c: sbfiz      x25, x25, #1, #0x20
0x0000000003d0d860: ldr        q8, [x28, x25]
0x0000000003d0d864: add        x25, x12, w30, uxtw #1
0x0000000003d0d868: ldp        q27, q28, [x25]
0x0000000003d0d86c: ldp        q29, q30, [x25, #0x20]
0x0000000003d0d870: ldp        q31, q9, [x25, #0x40]
0x0000000003d0d874: ldp        q10, q11, [x25, #0x60]
0x0000000003d0d878: fmla       v26.8h, v27.8h, v8.h[0]
0x0000000003d0d87c: fmla       v26.8h, v28.8h, v8.h[1]
0x0000000003d0d880: fmla       v26.8h, v29.8h, v8.h[2]
0x0000000003d0d884: fmla       v26.8h, v30.8h, v8.h[3]
0x0000000003d0d888: fmla       v26.8h, v31.8h, v8.h[4]
0x0000000003d0d88c: fmla       v26.8h, v9.8h, v8.h[5]
0x0000000003d0d890: fmla       v26.8h, v10.8h, v8.h[6]
0x0000000003d0d894: fmla       v26.8h, v11.8h, v8.h[7]
0x0000000003d0d898: b          #0x3d0d82c
0x0000000003d0d89c: ldr        w16, [x21, #0xd4]
0x0000000003d0d8a0: ldr        x12, [x21, #0xd8]
0x0000000003d0d8a4: cmp        w16, #3
0x0000000003d0d8a8: b.gt       #0x3d0d8ec
0x0000000003d0d8ac: cmp        w16, #1
0x0000000003d0d8b0: ldur       x6, [x29, #-0xd0]
0x0000000003d0d8b4: b.eq       #0x3d0d720
0x0000000003d0d8b8: cmp        w16, #2
0x0000000003d0d8bc: b.eq       #0x3d0d9a8
0x0000000003d0d8c0: cmp        w16, #3
0x0000000003d0d8c4: ldur       x5, [x29, #-0xc8]
0x0000000003d0d8c8: b.ne       #0x3d0d728
0x0000000003d0d8cc: ldp        s27, s28, [x12]
0x0000000003d0d8d0: fcvt       h27, s27
0x0000000003d0d8d4: dup        v27.8h, v27.h[0]
0x0000000003d0d8d8: fcvt       h28, s28
0x0000000003d0d8dc: dup        v28.8h, v28.h[0]
0x0000000003d0d8e0: fmax       v26.8h, v26.8h, v27.8h
0x0000000003d0d8e4: fmin       v26.8h, v26.8h, v28.8h
0x0000000003d0d8e8: b          #0x3d0d728
0x0000000003d0d8ec: cmp        w16, #4
0x0000000003d0d8f0: ldur       x6, [x29, #-0xd0]
0x0000000003d0d8f4: b.eq       #0x3d0d930
0x0000000003d0d8f8: cmp        w16, #5
0x0000000003d0d8fc: b.eq       #0x3d0d9c4
0x0000000003d0d900: cmp        w16, #6
0x0000000003d0d904: ldur       x5, [x29, #-0xc8]
0x0000000003d0d908: b.ne       #0x3d0d728
0x0000000003d0d90c: ldp        s27, s28, [x12]
0x0000000003d0d910: fcvt       h8, s27
0x0000000003d0d914: fcvt       h27, s28
0x0000000003d0d918: dup        v27.8h, v27.h[0]
0x0000000003d0d91c: fmla       v27.8h, v26.8h, v8.h[0]
0x0000000003d0d920: fmax       v27.8h, v27.8h, v1.8h
0x0000000003d0d924: fmin       v27.8h, v27.8h, v3.8h
0x0000000003d0d928: fmul       v26.8h, v27.8h, v26.8h
0x0000000003d0d92c: b          #0x3d0d728
0x0000000003d0d930: fneg       v26.8h, v26.8h
0x0000000003d0d934: fmin       v26.8h, v26.8h, v0.8h
0x0000000003d0d938: fmax       v26.8h, v26.8h, v2.8h
0x0000000003d0d93c: movi       v27.8h, #0x38, lsl #8
0x0000000003d0d940: fmla       v27.8h, v4.8h, v26.8h
0x0000000003d0d944: fcvtzs     v28.8h, v27.8h
0x0000000003d0d948: scvtf      v28.8h, v28.8h
0x0000000003d0d94c: fcmgt      v27.8h, v28.8h, v27.8h
0x0000000003d0d950: and        v27.16b, v3.16b, v27.16b
0x0000000003d0d954: fsub       v27.8h, v28.8h, v27.8h
0x0000000003d0d958: fmla       v26.8h, v27.8h, v6.8h
0x0000000003d0d95c: fmul       v28.8h, v26.8h, v26.8h
0x0000000003d0d960: mov        v29.16b, v16.16b
0x0000000003d0d964: fmla       v29.8h, v7.8h, v26.8h
0x0000000003d0d968: mov        v30.16b, v17.16b
0x0000000003d0d96c: fmla       v30.8h, v26.8h, v29.8h
0x0000000003d0d970: mov        v29.16b, v18.16b
0x0000000003d0d974: fmla       v29.8h, v26.8h, v30.8h
0x0000000003d0d978: mov        v30.16b, v19.16b
0x0000000003d0d97c: fmla       v30.8h, v26.8h, v29.8h
0x0000000003d0d980: movi       v29.8h, #0x38, lsl #8
0x0000000003d0d984: fmla       v29.8h, v26.8h, v30.8h
0x0000000003d0d988: fmla       v26.8h, v28.8h, v29.8h
0x0000000003d0d98c: fcvtzs     v27.8h, v27.8h
0x0000000003d0d990: shl        v27.8h, v27.8h, #0xa
0x0000000003d0d994: add        v27.8h, v27.8h, v3.8h
0x0000000003d0d998: fmla       v27.8h, v27.8h, v26.8h
0x0000000003d0d99c: fadd       v26.8h, v27.8h, v3.8h
0x0000000003d0d9a0: fdiv       v26.8h, v3.8h, v26.8h
0x0000000003d0d9a4: b          #0x3d0d724
0x0000000003d0d9a8: ldr        s27, [x12]
0x0000000003d0d9ac: fcvt       h27, s27
0x0000000003d0d9b0: dup        v27.8h, v27.h[0]
0x0000000003d0d9b4: fcmgt      v28.8h, v26.8h, #0.0
0x0000000003d0d9b8: bit        v27.16b, v3.16b, v28.16b
0x0000000003d0d9bc: fmul       v26.8h, v27.8h, v26.8h
0x0000000003d0d9c0: b          #0x3d0d724
0x0000000003d0d9c4: fmin       v27.8h, v26.8h, v0.8h
0x0000000003d0d9c8: fmax       v27.8h, v27.8h, v2.8h
0x0000000003d0d9cc: movi       v28.8h, #0x38, lsl #8
0x0000000003d0d9d0: fmla       v28.8h, v4.8h, v27.8h
0x0000000003d0d9d4: fcvtzs     v29.8h, v28.8h
0x0000000003d0d9d8: scvtf      v29.8h, v29.8h
0x0000000003d0d9dc: fcmgt      v28.8h, v29.8h, v28.8h
0x0000000003d0d9e0: and        v28.16b, v3.16b, v28.16b
0x0000000003d0d9e4: fsub       v28.8h, v29.8h, v28.8h
0x0000000003d0d9e8: fmls       v27.8h, v28.8h, v20.8h
0x0000000003d0d9ec: fmul       v29.8h, v27.8h, v27.8h
0x0000000003d0d9f0: mov        v30.16b, v16.16b
0x0000000003d0d9f4: fmla       v30.8h, v7.8h, v27.8h
0x0000000003d0d9f8: mov        v31.16b, v17.16b
0x0000000003d0d9fc: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0da00: mov        v30.16b, v18.16b
0x0000000003d0da04: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0da08: mov        v31.16b, v19.16b
0x0000000003d0da0c: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0da10: movi       v30.8h, #0x38, lsl #8
0x0000000003d0da14: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0da18: fmla       v27.8h, v29.8h, v30.8h
0x0000000003d0da1c: fcvtzs     v28.8h, v28.8h
0x0000000003d0da20: shl        v28.8h, v28.8h, #0xa
0x0000000003d0da24: add        v28.8h, v28.8h, v3.8h
0x0000000003d0da28: fmla       v28.8h, v28.8h, v27.8h
0x0000000003d0da2c: fadd       v27.8h, v28.8h, v3.8h
0x0000000003d0da30: fmax       v27.8h, v27.8h, v1.8h
0x0000000003d0da34: mvni       v28.8h, #0xd
0x0000000003d0da38: ssra       v28.8h, v27.8h, #0xa
0x0000000003d0da3c: bic        v27.8h, #0x7c, lsl #8
0x0000000003d0da40: orr        v27.8h, #0x38, lsl #8
0x0000000003d0da44: scvtf      v28.8h, v28.8h
0x0000000003d0da48: fcmgt      v29.8h, v21.8h, v27.8h
0x0000000003d0da4c: and        v30.16b, v27.16b, v29.16b
0x0000000003d0da50: fadd       v27.8h, v27.8h, v22.8h
0x0000000003d0da54: and        v29.16b, v3.16b, v29.16b
0x0000000003d0da58: fsub       v28.8h, v28.8h, v29.8h
0x0000000003d0da5c: fadd       v27.8h, v27.8h, v30.8h
0x0000000003d0da60: fmul       v29.8h, v27.8h, v27.8h
0x0000000003d0da64: mov        w12, #0x2c81
0x0000000003d0da68: dup        v30.8h, w12
0x0000000003d0da6c: mov        w12, #0xaf5f
0x0000000003d0da70: dup        v31.8h, w12
0x0000000003d0da74: fmla       v31.8h, v30.8h, v27.8h
0x0000000003d0da78: mov        w12, #0x2f79
0x0000000003d0da7c: dup        v30.8h, w12
0x0000000003d0da80: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0da84: mov        w12, #0xaff3
0x0000000003d0da88: dup        v31.8h, w12
0x0000000003d0da8c: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0da90: mov        w12, #0x308f
0x0000000003d0da94: dup        v30.8h, w12
0x0000000003d0da98: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0da9c: mov        w12, #0xb155
0x0000000003d0daa0: dup        v31.8h, w12
0x0000000003d0daa4: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0daa8: mov        w12, #0x3266
0x0000000003d0daac: dup        v30.8h, w12
0x0000000003d0dab0: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0dab4: movi       v31.8h, #0xb4, lsl #8
0x0000000003d0dab8: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0dabc: mov        w12, #0x3555
0x0000000003d0dac0: dup        v30.8h, w12
0x0000000003d0dac4: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0dac8: fmul       v31.8h, v29.8h, v27.8h
0x0000000003d0dacc: mov        w12, #0x8af4
0x0000000003d0dad0: dup        v8.8h, w12
0x0000000003d0dad4: fmul       v30.8h, v31.8h, v30.8h
0x0000000003d0dad8: fmla       v30.8h, v8.8h, v28.8h
0x0000000003d0dadc: fmls       v30.8h, v5.8h, v29.8h
0x0000000003d0dae0: fadd       v27.8h, v30.8h, v27.8h
0x0000000003d0dae4: fmla       v27.8h, v20.8h, v28.8h
0x0000000003d0dae8: fabs       v28.8h, v27.8h
0x0000000003d0daec: mov        w12, #0x68e
0x0000000003d0daf0: dup        v29.8h, w12
0x0000000003d0daf4: fcmgt      v29.8h, v29.8h, v28.8h
0x0000000003d0daf8: mov        w12, #0x4880
0x0000000003d0dafc: dup        v30.8h, w12
0x0000000003d0db00: fminnm     v28.8h, v28.8h, v30.8h
0x0000000003d0db04: fmul       v30.8h, v28.8h, v28.8h
0x0000000003d0db08: movi       v31.8h, #0xf9
0x0000000003d0db0c: fmla       v31.8h, v23.8h, v30.8h
0x0000000003d0db10: mov        w12, #0x1138
0x0000000003d0db14: dup        v8.8h, w12
0x0000000003d0db18: fmla       v8.8h, v30.8h, v31.8h
0x0000000003d0db1c: mov        w12, #0x1d03
0x0000000003d0db20: dup        v31.8h, w12
0x0000000003d0db24: mov        v9.16b, v31.16b
0x0000000003d0db28: fmla       v9.8h, v30.8h, v8.8h
0x0000000003d0db2c: mov        w12, #0x7c5
0x0000000003d0db30: dup        v8.8h, w12
0x0000000003d0db34: fmul       v28.8h, v9.8h, v28.8h
0x0000000003d0db38: fmla       v8.8h, v24.8h, v30.8h
0x0000000003d0db3c: dup        v9.8h, w11
0x0000000003d0db40: fmla       v9.8h, v30.8h, v8.8h
0x0000000003d0db44: fmla       v31.8h, v30.8h, v9.8h
0x0000000003d0db48: fdiv       v28.8h, v28.8h, v31.8h
0x0000000003d0db4c: and        v30.16b, v27.16b, v25.16b
0x0000000003d0db50: fabs       v28.8h, v28.8h
0x0000000003d0db54: orr        v28.16b, v30.16b, v28.16b
0x0000000003d0db58: bif        v27.16b, v28.16b, v29.16b
0x0000000003d0db5c: fmul       v26.8h, v26.8h, v27.8h
0x0000000003d0db60: b          #0x3d0d724
0x0000000003d0db64: ldur       x6, [x29, #-0xd0]
0x0000000003d0db68: ldr        x8, [sp, #0xa0]
0x0000000003d0db6c: cmp        w8, #1
0x0000000003d0db70: cset       w8, eq
0x0000000003d0db74: str        w8, [sp, #0x2c]
0x0000000003d0db78: b.ne       #0x3d0e0ec
0x0000000003d0db7c: ldr        w8, [sp, #0x98]
0x0000000003d0db80: cmp        w8, #8
0x0000000003d0db84: b.ne       #0x3d0e0ec
0x0000000003d0db88: add        x8, x5, x10
0x0000000003d0db8c: ldr        w8, [x8, #0x90]
0x0000000003d0db90: cmp        w8, #8
0x0000000003d0db94: b.lt       #0x3d0f00c
0x0000000003d0db98: mov        x8, #0
0x0000000003d0db9c: ldr        w9, [sp, #0xc4]
0x0000000003d0dba0: cmp        w9, #1
0x0000000003d0dba4: ldr        x9, [sp, #0x20]
0x0000000003d0dba8: sbfiz      x9, x9, #3, #0x20
0x0000000003d0dbac: sbfiz      x10, x6, #3, #0x20
0x0000000003d0dbb0: str        x10, [sp, #0xe0]
0x0000000003d0dbb4: ccmp       w6, #1, #8, ge
0x0000000003d0dbb8: cset       w12, lt
0x0000000003d0dbbc: ldr        q0, [sp, #0x50]
0x0000000003d0dbc0: mov        w10, v0.s[1]
0x0000000003d0dbc4: str        w10, [sp, #0xd8]
0x0000000003d0dbc8: fmov       w10, s0
0x0000000003d0dbcc: ldr        q0, [sp, #0x60]
0x0000000003d0dbd0: mov        w13, v0.s[1]
0x0000000003d0dbd4: fmov       w14, s0
0x0000000003d0dbd8: add        x15, x5, #0x90
0x0000000003d0dbdc: movi       v0.16b, #0
0x0000000003d0dbe0: mov        w11, #0x495f
0x0000000003d0dbe4: dup        v1.8h, w11
0x0000000003d0dbe8: movi       v2.8h, #0x3c, lsl #8
0x0000000003d0dbec: neg        w10, w10
0x0000000003d0dbf0: str        w10, [sp, #0xd0]
0x0000000003d0dbf4: mov        w10, #0xc95f
0x0000000003d0dbf8: dup        v3.8h, w10
0x0000000003d0dbfc: mov        w10, #0x3dc5
0x0000000003d0dc00: dup        v4.8h, w10
0x0000000003d0dc04: movi       v5.8h, #0x38, lsl #8
0x0000000003d0dc08: mov        w10, #0xb98c
0x0000000003d0dc0c: dup        v6.8h, w10
0x0000000003d0dc10: mov        w10, #0xa83
0x0000000003d0dc14: dup        v7.8h, w10
0x0000000003d0dc18: mov        w10, #0x15ba
0x0000000003d0dc1c: dup        v16.8h, w10
0x0000000003d0dc20: mov        w10, #0x2044
0x0000000003d0dc24: dup        v17.8h, w10
0x0000000003d0dc28: mov        w10, #0x2955
0x0000000003d0dc2c: dup        v18.8h, w10
0x0000000003d0dc30: mov        w10, #0x3155
0x0000000003d0dc34: dup        v19.8h, w10
0x0000000003d0dc38: mov        w10, #0x398c
0x0000000003d0dc3c: dup        v20.8h, w10
0x0000000003d0dc40: mov        w10, #0x39a8
0x0000000003d0dc44: dup        v21.8h, w10
0x0000000003d0dc48: mov        w10, #0x2c81
0x0000000003d0dc4c: dup        v22.8h, w10
0x0000000003d0dc50: movi       v23.8h, #0xbc, lsl #8
0x0000000003d0dc54: movi       v24.8h, #1
0x0000000003d0dc58: movi       v25.8h, #0x14
0x0000000003d0dc5c: mov        w30, #0x18a5
0x0000000003d0dc60: movi       v26.8h, #0x80, lsl #8
0x0000000003d0dc64: str        w12, [sp, #0xc8]
0x0000000003d0dc68: str        x15, [sp, #0xb8]
0x0000000003d0dc6c: b          #0x3d0dca0
0x0000000003d0dc70: ldr        x7, [x5]
0x0000000003d0dc74: ldr        w12, [sp, #0xc8]
0x0000000003d0dc78: ldr        x15, [sp, #0xb8]
0x0000000003d0dc7c: ldur       x10, [x7, #-0x18]
0x0000000003d0dc80: ldr        w10, [x15, x10]
0x0000000003d0dc84: add        x8, x8, #1
0x0000000003d0dc88: add        w11, w10, #7
0x0000000003d0dc8c: cmp        w10, #0
0x0000000003d0dc90: csel       w10, w11, w10, lt
0x0000000003d0dc94: asr        w10, w10, #3
0x0000000003d0dc98: cmp        x8, w10, sxtw
0x0000000003d0dc9c: b.ge       #0x3d0e0ec
0x0000000003d0dca0: tbnz       w12, #0, #0x3d0dc7c
0x0000000003d0dca4: mov        w19, #0
0x0000000003d0dca8: ldur       x10, [x29, #-0x80]
0x0000000003d0dcac: mul        x10, x10, x8
0x0000000003d0dcb0: ldur       x11, [x29, #-0xc0]
0x0000000003d0dcb4: ldur       x12, [x29, #-0xb0]
0x0000000003d0dcb8: madd       x24, x10, x12, x11
0x0000000003d0dcbc: b          #0x3d0dcd8
0x0000000003d0dcc0: ldr        x10, [sp, #0xe0]
0x0000000003d0dcc4: add        x24, x24, x10, lsl #1
0x0000000003d0dcc8: add        w19, w19, #1
0x0000000003d0dccc: ldr        w10, [sp, #0xc4]
0x0000000003d0dcd0: cmp        w19, w10
0x0000000003d0dcd4: b.eq       #0x3d0dc70
0x0000000003d0dcd8: mov        x11, #0
0x0000000003d0dcdc: ldr        w10, [sp, #0xd8]
0x0000000003d0dce0: sub        w15, w19, w10
0x0000000003d0dce4: ldr        w25, [sp, #0xd0]
0x0000000003d0dce8: b          #0x3d0dd04
0x0000000003d0dcec: fmax       v27.8h, v27.8h, v0.8h
0x0000000003d0dcf0: str        q27, [x24, x11, lsl #4]
0x0000000003d0dcf4: add        x11, x11, #1
0x0000000003d0dcf8: add        w25, w25, #1
0x0000000003d0dcfc: cmp        x11, x6
0x0000000003d0dd00: b.eq       #0x3d0dcc0
0x0000000003d0dd04: ldr        x10, [x5]
0x0000000003d0dd08: ldur       x10, [x10, #-0x18]
0x0000000003d0dd0c: add        x21, x5, x10
0x0000000003d0dd10: ldr        w10, [x21, #0xcc]
0x0000000003d0dd14: cbz        w10, #0x3d0dd2c
0x0000000003d0dd18: ldr        x10, [x5, #0x178]
0x0000000003d0dd1c: ldr        q27, [x10, x8, lsl #4]
0x0000000003d0dd20: cmp        w26, #0
0x0000000003d0dd24: b.gt       #0x3d0dd38
0x0000000003d0dd28: b          #0x3d0de34
0x0000000003d0dd2c: movi       v27.16b, #0
0x0000000003d0dd30: cmp        w26, #0
0x0000000003d0dd34: b.le       #0x3d0de34
0x0000000003d0dd38: ldr        w22, [x21, #0x98]
0x0000000003d0dd3c: cmp        w22, #1
0x0000000003d0dd40: b.lt       #0x3d0de34
0x0000000003d0dd44: mov        x23, #0
0x0000000003d0dd48: ldr        x10, [x5, #0x130]
0x0000000003d0dd4c: ldr        x12, [x5, #0x170]
0x0000000003d0dd50: mul        x12, x12, x8
0x0000000003d0dd54: ldr        x16, [x5, #0x140]
0x0000000003d0dd58: madd       x12, x12, x16, x10
0x0000000003d0dd5c: ldur       x0, [x29, #-0xd8]
0x0000000003d0dd60: ldrsw      x16, [x0, #0x2c]
0x0000000003d0dd64: ldr        x10, [x0]
0x0000000003d0dd68: ldr        x17, [x0, #0x40]
0x0000000003d0dd6c: ldr        x0, [x0, #0x10]
0x0000000003d0dd70: mul        x17, x17, x0
0x0000000003d0dd74: mul        x0, x0, x16
0x0000000003d0dd78: ldr        w1, [x21, #0xa0]
0x0000000003d0dd7c: b          #0x3d0dd90
0x0000000003d0dd80: add        x12, x12, x9, lsl #1
0x0000000003d0dd84: add        x23, x23, #1
0x0000000003d0dd88: cmp        x23, x26
0x0000000003d0dd8c: b.eq       #0x3d0de34
0x0000000003d0dd90: mov        w2, #0
0x0000000003d0dd94: mov        w3, #0
0x0000000003d0dd98: madd       x4, x17, x23, x10
0x0000000003d0dd9c: b          #0x3d0ddb0
0x0000000003d0dda0: add        w3, w3, #1
0x0000000003d0dda4: add        w2, w2, #8
0x0000000003d0dda8: cmp        w3, w22
0x0000000003d0ddac: b.eq       #0x3d0dd80
0x0000000003d0ddb0: madd       w5, w1, w3, w15
0x0000000003d0ddb4: tbnz       w5, #0x1f, #0x3d0dda0
0x0000000003d0ddb8: ldr        w6, [x21, #0xa8]
0x0000000003d0ddbc: sdiv       w16, w5, w6
0x0000000003d0ddc0: msub       w5, w16, w6, w5
0x0000000003d0ddc4: cmp        w5, #0
0x0000000003d0ddc8: ccmp       w16, w13, #0, eq
0x0000000003d0ddcc: b.ge       #0x3d0dda0
0x0000000003d0ddd0: ldr        w5, [x21, #0x94]
0x0000000003d0ddd4: cmp        w5, #0
0x0000000003d0ddd8: b.le       #0x3d0dda0
0x0000000003d0dddc: sxtw       x16, w16
0x0000000003d0dde0: madd       x6, x0, x16, x4
0x0000000003d0dde4: ldr        w7, [x21, #0x9c]
0x0000000003d0dde8: mul        w20, w5, w2
0x0000000003d0ddec: mov        x16, x25
0x0000000003d0ddf0: b          #0x3d0de04
0x0000000003d0ddf4: add        w20, w20, #8
0x0000000003d0ddf8: add        w16, w16, w7
0x0000000003d0ddfc: subs       x5, x5, #1
0x0000000003d0de00: b.eq       #0x3d0dda0
0x0000000003d0de04: tbnz       w16, #0x1f, #0x3d0ddf4
0x0000000003d0de08: ldr        w28, [x21, #0xa4]
0x0000000003d0de0c: sdiv       w27, w16, w28
0x0000000003d0de10: msub       w28, w27, w28, w16
0x0000000003d0de14: cmp        w28, #0
0x0000000003d0de18: ccmp       w27, w14, #0, eq
0x0000000003d0de1c: b.ge       #0x3d0ddf4
0x0000000003d0de20: ldr        h8, [x6, w27, sxtw #1]
0x0000000003d0de24: ubfiz      x27, x20, #1, #0x20
0x0000000003d0de28: ldr        q28, [x12, x27]
0x0000000003d0de2c: fmla       v27.8h, v28.8h, v8.h[0]
0x0000000003d0de30: b          #0x3d0ddf4
0x0000000003d0de34: ldr        w12, [x21, #0xd4]
0x0000000003d0de38: ldr        x10, [x21, #0xd8]
0x0000000003d0de3c: cmp        w12, #3
0x0000000003d0de40: b.gt       #0x3d0de80
0x0000000003d0de44: cmp        w12, #1
0x0000000003d0de48: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0de4c: b.eq       #0x3d0dcec
0x0000000003d0de50: cmp        w12, #2
0x0000000003d0de54: b.eq       #0x3d0df38
0x0000000003d0de58: cmp        w12, #3
0x0000000003d0de5c: b.ne       #0x3d0dcf0
0x0000000003d0de60: ldp        s28, s29, [x10]
0x0000000003d0de64: fcvt       h28, s28
0x0000000003d0de68: dup        v28.8h, v28.h[0]
0x0000000003d0de6c: fcvt       h29, s29
0x0000000003d0de70: dup        v29.8h, v29.h[0]
0x0000000003d0de74: fmax       v27.8h, v27.8h, v28.8h
0x0000000003d0de78: fmin       v27.8h, v27.8h, v29.8h
0x0000000003d0de7c: b          #0x3d0dcf0
0x0000000003d0de80: cmp        w12, #4
0x0000000003d0de84: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0de88: b.eq       #0x3d0dec0
0x0000000003d0de8c: cmp        w12, #5
0x0000000003d0de90: b.eq       #0x3d0df54
0x0000000003d0de94: cmp        w12, #6
0x0000000003d0de98: b.ne       #0x3d0dcf0
0x0000000003d0de9c: ldp        s28, s29, [x10]
0x0000000003d0dea0: fcvt       h8, s28
0x0000000003d0dea4: fcvt       h28, s29
0x0000000003d0dea8: dup        v28.8h, v28.h[0]
0x0000000003d0deac: fmla       v28.8h, v27.8h, v8.h[0]
0x0000000003d0deb0: fmax       v28.8h, v28.8h, v0.8h
0x0000000003d0deb4: fmin       v28.8h, v28.8h, v2.8h
0x0000000003d0deb8: fmul       v27.8h, v28.8h, v27.8h
0x0000000003d0debc: b          #0x3d0dcf0
0x0000000003d0dec0: fneg       v27.8h, v27.8h
0x0000000003d0dec4: fmin       v27.8h, v27.8h, v1.8h
0x0000000003d0dec8: fmax       v27.8h, v27.8h, v3.8h
0x0000000003d0decc: movi       v28.8h, #0x38, lsl #8
0x0000000003d0ded0: fmla       v28.8h, v4.8h, v27.8h
0x0000000003d0ded4: fcvtzs     v29.8h, v28.8h
0x0000000003d0ded8: scvtf      v29.8h, v29.8h
0x0000000003d0dedc: fcmgt      v28.8h, v29.8h, v28.8h
0x0000000003d0dee0: and        v28.16b, v2.16b, v28.16b
0x0000000003d0dee4: fsub       v28.8h, v29.8h, v28.8h
0x0000000003d0dee8: fmla       v27.8h, v28.8h, v6.8h
0x0000000003d0deec: fmul       v29.8h, v27.8h, v27.8h
0x0000000003d0def0: mov        v30.16b, v16.16b
0x0000000003d0def4: fmla       v30.8h, v7.8h, v27.8h
0x0000000003d0def8: mov        v31.16b, v17.16b
0x0000000003d0defc: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0df00: mov        v30.16b, v18.16b
0x0000000003d0df04: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0df08: mov        v31.16b, v19.16b
0x0000000003d0df0c: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0df10: movi       v30.8h, #0x38, lsl #8
0x0000000003d0df14: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0df18: fmla       v27.8h, v29.8h, v30.8h
0x0000000003d0df1c: fcvtzs     v28.8h, v28.8h
0x0000000003d0df20: shl        v28.8h, v28.8h, #0xa
0x0000000003d0df24: add        v28.8h, v28.8h, v2.8h
0x0000000003d0df28: fmla       v28.8h, v28.8h, v27.8h
0x0000000003d0df2c: fadd       v27.8h, v28.8h, v2.8h
0x0000000003d0df30: fdiv       v27.8h, v2.8h, v27.8h
0x0000000003d0df34: b          #0x3d0dcf0
0x0000000003d0df38: ldr        s28, [x10]
0x0000000003d0df3c: fcvt       h28, s28
0x0000000003d0df40: dup        v28.8h, v28.h[0]
0x0000000003d0df44: fcmgt      v29.8h, v27.8h, #0.0
0x0000000003d0df48: bit        v28.16b, v2.16b, v29.16b
0x0000000003d0df4c: fmul       v27.8h, v28.8h, v27.8h
0x0000000003d0df50: b          #0x3d0dcf0
0x0000000003d0df54: fmin       v28.8h, v27.8h, v1.8h
0x0000000003d0df58: fmax       v28.8h, v28.8h, v3.8h
0x0000000003d0df5c: movi       v29.8h, #0x38, lsl #8
0x0000000003d0df60: fmla       v29.8h, v4.8h, v28.8h
0x0000000003d0df64: fcvtzs     v30.8h, v29.8h
0x0000000003d0df68: scvtf      v30.8h, v30.8h
0x0000000003d0df6c: fcmgt      v29.8h, v30.8h, v29.8h
0x0000000003d0df70: and        v29.16b, v2.16b, v29.16b
0x0000000003d0df74: fsub       v29.8h, v30.8h, v29.8h
0x0000000003d0df78: fmls       v28.8h, v29.8h, v20.8h
0x0000000003d0df7c: fmul       v30.8h, v28.8h, v28.8h
0x0000000003d0df80: mov        v31.16b, v16.16b
0x0000000003d0df84: fmla       v31.8h, v7.8h, v28.8h
0x0000000003d0df88: mov        v8.16b, v17.16b
0x0000000003d0df8c: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0df90: mov        v31.16b, v18.16b
0x0000000003d0df94: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d0df98: mov        v8.16b, v19.16b
0x0000000003d0df9c: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0dfa0: movi       v31.8h, #0x38, lsl #8
0x0000000003d0dfa4: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d0dfa8: fmla       v28.8h, v30.8h, v31.8h
0x0000000003d0dfac: fcvtzs     v29.8h, v29.8h
0x0000000003d0dfb0: shl        v29.8h, v29.8h, #0xa
0x0000000003d0dfb4: add        v29.8h, v29.8h, v2.8h
0x0000000003d0dfb8: fmla       v29.8h, v29.8h, v28.8h
0x0000000003d0dfbc: fadd       v28.8h, v29.8h, v2.8h
0x0000000003d0dfc0: fmax       v28.8h, v28.8h, v0.8h
0x0000000003d0dfc4: mvni       v29.8h, #0xd
0x0000000003d0dfc8: ssra       v29.8h, v28.8h, #0xa
0x0000000003d0dfcc: bic        v28.8h, #0x7c, lsl #8
0x0000000003d0dfd0: orr        v28.8h, #0x38, lsl #8
0x0000000003d0dfd4: scvtf      v29.8h, v29.8h
0x0000000003d0dfd8: fcmgt      v30.8h, v21.8h, v28.8h
0x0000000003d0dfdc: and        v31.16b, v28.16b, v30.16b
0x0000000003d0dfe0: fadd       v28.8h, v28.8h, v23.8h
0x0000000003d0dfe4: and        v30.16b, v2.16b, v30.16b
0x0000000003d0dfe8: fsub       v29.8h, v29.8h, v30.8h
0x0000000003d0dfec: fadd       v28.8h, v28.8h, v31.8h
0x0000000003d0dff0: fmul       v30.8h, v28.8h, v28.8h
0x0000000003d0dff4: mov        w10, #0xaf5f
0x0000000003d0dff8: dup        v31.8h, w10
0x0000000003d0dffc: fmla       v31.8h, v22.8h, v28.8h
0x0000000003d0e000: mov        w10, #0x2f79
0x0000000003d0e004: dup        v8.8h, w10
0x0000000003d0e008: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0e00c: mov        w10, #0xaff3
0x0000000003d0e010: dup        v31.8h, w10
0x0000000003d0e014: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d0e018: mov        w10, #0x308f
0x0000000003d0e01c: dup        v8.8h, w10
0x0000000003d0e020: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0e024: mov        w10, #0xb155
0x0000000003d0e028: dup        v31.8h, w10
0x0000000003d0e02c: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d0e030: mov        w10, #0x3266
0x0000000003d0e034: dup        v8.8h, w10
0x0000000003d0e038: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0e03c: movi       v31.8h, #0xb4, lsl #8
0x0000000003d0e040: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d0e044: mov        w10, #0x3555
0x0000000003d0e048: dup        v8.8h, w10
0x0000000003d0e04c: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d0e050: fmul       v31.8h, v30.8h, v28.8h
0x0000000003d0e054: mov        w10, #0x8af4
0x0000000003d0e058: dup        v9.8h, w10
0x0000000003d0e05c: fmul       v31.8h, v31.8h, v8.8h
0x0000000003d0e060: fmla       v31.8h, v9.8h, v29.8h
0x0000000003d0e064: fmls       v31.8h, v5.8h, v30.8h
0x0000000003d0e068: fadd       v28.8h, v31.8h, v28.8h
0x0000000003d0e06c: fmla       v28.8h, v20.8h, v29.8h
0x0000000003d0e070: fabs       v29.8h, v28.8h
0x0000000003d0e074: mov        w10, #0x68e
0x0000000003d0e078: dup        v30.8h, w10
0x0000000003d0e07c: fcmgt      v30.8h, v30.8h, v29.8h
0x0000000003d0e080: mov        w10, #0x4880
0x0000000003d0e084: dup        v31.8h, w10
0x0000000003d0e088: fminnm     v29.8h, v29.8h, v31.8h
0x0000000003d0e08c: fmul       v31.8h, v29.8h, v29.8h
0x0000000003d0e090: movi       v8.8h, #0xf9
0x0000000003d0e094: fmla       v8.8h, v24.8h, v31.8h
0x0000000003d0e098: mov        w10, #0x1138
0x0000000003d0e09c: dup        v9.8h, w10
0x0000000003d0e0a0: fmla       v9.8h, v31.8h, v8.8h
0x0000000003d0e0a4: mov        w10, #0x1d03
0x0000000003d0e0a8: dup        v8.8h, w10
0x0000000003d0e0ac: mov        v10.16b, v8.16b
0x0000000003d0e0b0: fmla       v10.8h, v31.8h, v9.8h
0x0000000003d0e0b4: mov        w10, #0x7c5
0x0000000003d0e0b8: dup        v9.8h, w10
0x0000000003d0e0bc: fmul       v29.8h, v10.8h, v29.8h
0x0000000003d0e0c0: fmla       v9.8h, v25.8h, v31.8h
0x0000000003d0e0c4: dup        v10.8h, w30
0x0000000003d0e0c8: fmla       v10.8h, v31.8h, v9.8h
0x0000000003d0e0cc: fmla       v8.8h, v31.8h, v10.8h
0x0000000003d0e0d0: fdiv       v29.8h, v29.8h, v8.8h
0x0000000003d0e0d4: and        v31.16b, v28.16b, v26.16b
0x0000000003d0e0d8: fabs       v29.8h, v29.8h
0x0000000003d0e0dc: orr        v29.16b, v31.16b, v29.16b
0x0000000003d0e0e0: bif        v28.16b, v29.16b, v30.16b
0x0000000003d0e0e4: fmul       v27.8h, v27.8h, v28.8h
0x0000000003d0e0e8: b          #0x3d0dcf0
0x0000000003d0e0ec: ldr        x8, [sp, #0xa0]
0x0000000003d0e0f0: cmp        w8, #4
0x0000000003d0e0f4: cset       w9, eq
0x0000000003d0e0f8: b.ne       #0x3d0e698
0x0000000003d0e0fc: ldr        w8, [sp, #0x98]
0x0000000003d0e100: cmp        w8, #8
0x0000000003d0e104: b.ne       #0x3d0e698
0x0000000003d0e108: ldur       x8, [x7, #-0x18]
0x0000000003d0e10c: add        x8, x5, x8
0x0000000003d0e110: ldr        w8, [x8, #0x90]
0x0000000003d0e114: cmp        w8, #8
0x0000000003d0e118: b.lt       #0x3d0f02c
0x0000000003d0e11c: str        w9, [sp, #0x90]
0x0000000003d0e120: mov        x8, #0
0x0000000003d0e124: ldr        w9, [sp, #0xc4]
0x0000000003d0e128: cmp        w9, #1
0x0000000003d0e12c: ldr        x9, [sp, #0x20]
0x0000000003d0e130: sbfiz      x9, x9, #5, #0x20
0x0000000003d0e134: sbfiz      x10, x6, #3, #0x20
0x0000000003d0e138: str        x10, [sp, #0xe0]
0x0000000003d0e13c: ccmp       w6, #1, #8, ge
0x0000000003d0e140: cset       w15, lt
0x0000000003d0e144: ldr        q0, [sp, #0x50]
0x0000000003d0e148: mov        w10, v0.s[1]
0x0000000003d0e14c: str        w10, [sp, #0xd8]
0x0000000003d0e150: fmov       w10, s0
0x0000000003d0e154: ldr        q0, [sp, #0x60]
0x0000000003d0e158: mov        w13, v0.s[1]
0x0000000003d0e15c: fmov       w14, s0
0x0000000003d0e160: add        x16, x5, #0x90
0x0000000003d0e164: movi       v0.16b, #0
0x0000000003d0e168: mov        w11, #0x495f
0x0000000003d0e16c: dup        v1.8h, w11
0x0000000003d0e170: neg        w10, w10
0x0000000003d0e174: str        w10, [sp, #0xd0]
0x0000000003d0e178: mov        w10, #0xc95f
0x0000000003d0e17c: dup        v2.8h, w10
0x0000000003d0e180: movi       v3.8h, #0x3c, lsl #8
0x0000000003d0e184: mov        w10, #0x3dc5
0x0000000003d0e188: dup        v4.8h, w10
0x0000000003d0e18c: movi       v5.8h, #0x38, lsl #8
0x0000000003d0e190: mov        w10, #0xb98c
0x0000000003d0e194: dup        v6.8h, w10
0x0000000003d0e198: mov        w10, #0xa83
0x0000000003d0e19c: dup        v7.8h, w10
0x0000000003d0e1a0: mov        w10, #0x15ba
0x0000000003d0e1a4: dup        v16.8h, w10
0x0000000003d0e1a8: mov        w10, #0x2044
0x0000000003d0e1ac: dup        v17.8h, w10
0x0000000003d0e1b0: mov        w10, #0x2955
0x0000000003d0e1b4: dup        v18.8h, w10
0x0000000003d0e1b8: mov        w10, #0x3155
0x0000000003d0e1bc: dup        v19.8h, w10
0x0000000003d0e1c0: mov        w10, #0x398c
0x0000000003d0e1c4: dup        v20.8h, w10
0x0000000003d0e1c8: mov        w10, #0x39a8
0x0000000003d0e1cc: dup        v21.8h, w10
0x0000000003d0e1d0: movi       v22.8h, #0xbc, lsl #8
0x0000000003d0e1d4: movi       v23.8h, #1
0x0000000003d0e1d8: movi       v24.8h, #0x14
0x0000000003d0e1dc: mov        w11, #0x18a5
0x0000000003d0e1e0: movi       v25.8h, #0x80, lsl #8
0x0000000003d0e1e4: str        w15, [sp, #0xc8]
0x0000000003d0e1e8: str        x16, [sp, #0xb8]
0x0000000003d0e1ec: b          #0x3d0e220
0x0000000003d0e1f0: ldr        x7, [x5]
0x0000000003d0e1f4: ldr        w15, [sp, #0xc8]
0x0000000003d0e1f8: ldr        x16, [sp, #0xb8]
0x0000000003d0e1fc: ldur       x10, [x7, #-0x18]
0x0000000003d0e200: ldr        w10, [x16, x10]
0x0000000003d0e204: add        x8, x8, #1
0x0000000003d0e208: add        w12, w10, #7
0x0000000003d0e20c: cmp        w10, #0
0x0000000003d0e210: csel       w10, w12, w10, lt
0x0000000003d0e214: asr        w10, w10, #3
0x0000000003d0e218: cmp        x8, w10, sxtw
0x0000000003d0e21c: b.ge       #0x3d0e69c
0x0000000003d0e220: tbnz       w15, #0, #0x3d0e1fc
0x0000000003d0e224: mov        w19, #0
0x0000000003d0e228: ldur       x10, [x29, #-0x80]
0x0000000003d0e22c: mul        x10, x10, x8
0x0000000003d0e230: ldur       x12, [x29, #-0xc0]
0x0000000003d0e234: ldur       x15, [x29, #-0xb0]
0x0000000003d0e238: madd       x15, x10, x15, x12
0x0000000003d0e23c: b          #0x3d0e258
0x0000000003d0e240: ldr        x10, [sp, #0xe0]
0x0000000003d0e244: add        x15, x15, x10, lsl #1
0x0000000003d0e248: add        w19, w19, #1
0x0000000003d0e24c: ldr        w10, [sp, #0xc4]
0x0000000003d0e250: cmp        w19, w10
0x0000000003d0e254: b.eq       #0x3d0e1f0
0x0000000003d0e258: mov        x24, #0
0x0000000003d0e25c: ldr        w10, [sp, #0xd8]
0x0000000003d0e260: sub        w10, w19, w10
0x0000000003d0e264: ldr        w27, [sp, #0xd0]
0x0000000003d0e268: b          #0x3d0e288
0x0000000003d0e26c: fmax       v26.8h, v26.8h, v0.8h
0x0000000003d0e270: ldur       x5, [x29, #-0xc8]
0x0000000003d0e274: str        q26, [x15, x24, lsl #4]
0x0000000003d0e278: add        x24, x24, #1
0x0000000003d0e27c: add        w27, w27, #1
0x0000000003d0e280: cmp        x24, x6
0x0000000003d0e284: b.eq       #0x3d0e240
0x0000000003d0e288: ldr        x12, [x5]
0x0000000003d0e28c: ldur       x12, [x12, #-0x18]
0x0000000003d0e290: add        x21, x5, x12
0x0000000003d0e294: ldr        w12, [x21, #0xcc]
0x0000000003d0e298: cbz        w12, #0x3d0e2b0
0x0000000003d0e29c: ldr        x12, [x5, #0x178]
0x0000000003d0e2a0: ldr        q26, [x12, x8, lsl #4]
0x0000000003d0e2a4: cmp        w26, #0
0x0000000003d0e2a8: b.gt       #0x3d0e2bc
0x0000000003d0e2ac: b          #0x3d0e3d0
0x0000000003d0e2b0: movi       v26.16b, #0
0x0000000003d0e2b4: cmp        w26, #0
0x0000000003d0e2b8: b.le       #0x3d0e3d0
0x0000000003d0e2bc: ldr        w22, [x21, #0x98]
0x0000000003d0e2c0: cmp        w22, #1
0x0000000003d0e2c4: b.lt       #0x3d0e3d0
0x0000000003d0e2c8: mov        x23, #0
0x0000000003d0e2cc: ldr        x12, [x5, #0x130]
0x0000000003d0e2d0: ldr        x16, [x5, #0x170]
0x0000000003d0e2d4: mul        x16, x16, x8
0x0000000003d0e2d8: ldr        x17, [x5, #0x140]
0x0000000003d0e2dc: madd       x12, x16, x17, x12
0x0000000003d0e2e0: ldur       x1, [x29, #-0xd8]
0x0000000003d0e2e4: ldrsw      x16, [x1, #0x2c]
0x0000000003d0e2e8: ldr        x17, [x1]
0x0000000003d0e2ec: ldr        x0, [x1, #0x40]
0x0000000003d0e2f0: ldr        x1, [x1, #0x10]
0x0000000003d0e2f4: mul        x0, x0, x1
0x0000000003d0e2f8: mul        x1, x1, x16
0x0000000003d0e2fc: ldr        w2, [x21, #0xa0]
0x0000000003d0e300: b          #0x3d0e314
0x0000000003d0e304: add        x12, x12, x9, lsl #1
0x0000000003d0e308: add        x23, x23, #1
0x0000000003d0e30c: cmp        x23, x26
0x0000000003d0e310: b.eq       #0x3d0e3d0
0x0000000003d0e314: mov        w3, #0
0x0000000003d0e318: mov        w4, #0
0x0000000003d0e31c: madd       x5, x0, x23, x17
0x0000000003d0e320: b          #0x3d0e334
0x0000000003d0e324: add        w4, w4, #1
0x0000000003d0e328: add        w3, w3, #0x20
0x0000000003d0e32c: cmp        w4, w22
0x0000000003d0e330: b.eq       #0x3d0e304
0x0000000003d0e334: madd       w6, w2, w4, w10
0x0000000003d0e338: tbnz       w6, #0x1f, #0x3d0e324
0x0000000003d0e33c: ldr        w7, [x21, #0xa8]
0x0000000003d0e340: sdiv       w16, w6, w7
0x0000000003d0e344: msub       w6, w16, w7, w6
0x0000000003d0e348: cmp        w6, #0
0x0000000003d0e34c: ccmp       w16, w13, #0, eq
0x0000000003d0e350: b.ge       #0x3d0e324
0x0000000003d0e354: ldr        w6, [x21, #0x94]
0x0000000003d0e358: cmp        w6, #1
0x0000000003d0e35c: b.lt       #0x3d0e324
0x0000000003d0e360: ldr        w7, [x21, #0x9c]
0x0000000003d0e364: sxtw       x16, w16
0x0000000003d0e368: madd       x20, x1, x16, x5
0x0000000003d0e36c: mul        w25, w6, w3
0x0000000003d0e370: mov        x16, x27
0x0000000003d0e374: b          #0x3d0e388
0x0000000003d0e378: add        w25, w25, #0x20
0x0000000003d0e37c: add        w16, w16, w7
0x0000000003d0e380: subs       x6, x6, #1
0x0000000003d0e384: b.eq       #0x3d0e324
0x0000000003d0e388: tbnz       w16, #0x1f, #0x3d0e378
0x0000000003d0e38c: ldr        w30, [x21, #0xa4]
0x0000000003d0e390: sdiv       w28, w16, w30
0x0000000003d0e394: msub       w30, w28, w30, w16
0x0000000003d0e398: cmp        w30, #0
0x0000000003d0e39c: ccmp       w28, w14, #0, eq
0x0000000003d0e3a0: b.ge       #0x3d0e378
0x0000000003d0e3a4: lsl        w28, w28, #2
0x0000000003d0e3a8: sbfiz      x28, x28, #1, #0x20
0x0000000003d0e3ac: ldr        d8, [x20, x28]
0x0000000003d0e3b0: add        x28, x12, w25, uxtw #1
0x0000000003d0e3b4: ldp        q27, q28, [x28]
0x0000000003d0e3b8: ldp        q29, q30, [x28, #0x20]
0x0000000003d0e3bc: fmla       v26.8h, v27.8h, v8.h[0]
0x0000000003d0e3c0: fmla       v26.8h, v28.8h, v8.h[1]
0x0000000003d0e3c4: fmla       v26.8h, v29.8h, v8.h[2]
0x0000000003d0e3c8: fmla       v26.8h, v30.8h, v8.h[3]
0x0000000003d0e3cc: b          #0x3d0e378
0x0000000003d0e3d0: ldr        w16, [x21, #0xd4]
0x0000000003d0e3d4: ldr        x12, [x21, #0xd8]
0x0000000003d0e3d8: cmp        w16, #3
0x0000000003d0e3dc: b.gt       #0x3d0e420
0x0000000003d0e3e0: cmp        w16, #1
0x0000000003d0e3e4: ldur       x6, [x29, #-0xd0]
0x0000000003d0e3e8: b.eq       #0x3d0e26c
0x0000000003d0e3ec: cmp        w16, #2
0x0000000003d0e3f0: b.eq       #0x3d0e4dc
0x0000000003d0e3f4: cmp        w16, #3
0x0000000003d0e3f8: ldur       x5, [x29, #-0xc8]
0x0000000003d0e3fc: b.ne       #0x3d0e274
0x0000000003d0e400: ldp        s27, s28, [x12]
0x0000000003d0e404: fcvt       h27, s27
0x0000000003d0e408: dup        v27.8h, v27.h[0]
0x0000000003d0e40c: fcvt       h28, s28
0x0000000003d0e410: dup        v28.8h, v28.h[0]
0x0000000003d0e414: fmax       v26.8h, v26.8h, v27.8h
0x0000000003d0e418: fmin       v26.8h, v26.8h, v28.8h
0x0000000003d0e41c: b          #0x3d0e274
0x0000000003d0e420: cmp        w16, #4
0x0000000003d0e424: ldur       x6, [x29, #-0xd0]
0x0000000003d0e428: b.eq       #0x3d0e464
0x0000000003d0e42c: cmp        w16, #5
0x0000000003d0e430: b.eq       #0x3d0e4f8
0x0000000003d0e434: cmp        w16, #6
0x0000000003d0e438: ldur       x5, [x29, #-0xc8]
0x0000000003d0e43c: b.ne       #0x3d0e274
0x0000000003d0e440: ldp        s27, s28, [x12]
0x0000000003d0e444: fcvt       h8, s27
0x0000000003d0e448: fcvt       h27, s28
0x0000000003d0e44c: dup        v27.8h, v27.h[0]
0x0000000003d0e450: fmla       v27.8h, v26.8h, v8.h[0]
0x0000000003d0e454: fmax       v27.8h, v27.8h, v0.8h
0x0000000003d0e458: fmin       v27.8h, v27.8h, v3.8h
0x0000000003d0e45c: fmul       v26.8h, v27.8h, v26.8h
0x0000000003d0e460: b          #0x3d0e274
0x0000000003d0e464: fneg       v26.8h, v26.8h
0x0000000003d0e468: fmin       v26.8h, v26.8h, v1.8h
0x0000000003d0e46c: fmax       v26.8h, v26.8h, v2.8h
0x0000000003d0e470: movi       v27.8h, #0x38, lsl #8
0x0000000003d0e474: fmla       v27.8h, v4.8h, v26.8h
0x0000000003d0e478: fcvtzs     v28.8h, v27.8h
0x0000000003d0e47c: scvtf      v28.8h, v28.8h
0x0000000003d0e480: fcmgt      v27.8h, v28.8h, v27.8h
0x0000000003d0e484: and        v27.16b, v3.16b, v27.16b
0x0000000003d0e488: fsub       v27.8h, v28.8h, v27.8h
0x0000000003d0e48c: fmla       v26.8h, v27.8h, v6.8h
0x0000000003d0e490: fmul       v28.8h, v26.8h, v26.8h
0x0000000003d0e494: mov        v29.16b, v16.16b
0x0000000003d0e498: fmla       v29.8h, v7.8h, v26.8h
0x0000000003d0e49c: mov        v30.16b, v17.16b
0x0000000003d0e4a0: fmla       v30.8h, v26.8h, v29.8h
0x0000000003d0e4a4: mov        v29.16b, v18.16b
0x0000000003d0e4a8: fmla       v29.8h, v26.8h, v30.8h
0x0000000003d0e4ac: mov        v30.16b, v19.16b
0x0000000003d0e4b0: fmla       v30.8h, v26.8h, v29.8h
0x0000000003d0e4b4: movi       v29.8h, #0x38, lsl #8
0x0000000003d0e4b8: fmla       v29.8h, v26.8h, v30.8h
0x0000000003d0e4bc: fmla       v26.8h, v28.8h, v29.8h
0x0000000003d0e4c0: fcvtzs     v27.8h, v27.8h
0x0000000003d0e4c4: shl        v27.8h, v27.8h, #0xa
0x0000000003d0e4c8: add        v27.8h, v27.8h, v3.8h
0x0000000003d0e4cc: fmla       v27.8h, v27.8h, v26.8h
0x0000000003d0e4d0: fadd       v26.8h, v27.8h, v3.8h
0x0000000003d0e4d4: fdiv       v26.8h, v3.8h, v26.8h
0x0000000003d0e4d8: b          #0x3d0e270
0x0000000003d0e4dc: ldr        s27, [x12]
0x0000000003d0e4e0: fcvt       h27, s27
0x0000000003d0e4e4: dup        v27.8h, v27.h[0]
0x0000000003d0e4e8: fcmgt      v28.8h, v26.8h, #0.0
0x0000000003d0e4ec: bit        v27.16b, v3.16b, v28.16b
0x0000000003d0e4f0: fmul       v26.8h, v27.8h, v26.8h
0x0000000003d0e4f4: b          #0x3d0e270
0x0000000003d0e4f8: fmin       v27.8h, v26.8h, v1.8h
0x0000000003d0e4fc: fmax       v27.8h, v27.8h, v2.8h
0x0000000003d0e500: movi       v28.8h, #0x38, lsl #8
0x0000000003d0e504: fmla       v28.8h, v4.8h, v27.8h
0x0000000003d0e508: fcvtzs     v29.8h, v28.8h
0x0000000003d0e50c: scvtf      v29.8h, v29.8h
0x0000000003d0e510: fcmgt      v28.8h, v29.8h, v28.8h
0x0000000003d0e514: and        v28.16b, v3.16b, v28.16b
0x0000000003d0e518: fsub       v28.8h, v29.8h, v28.8h
0x0000000003d0e51c: fmls       v27.8h, v28.8h, v20.8h
0x0000000003d0e520: fmul       v29.8h, v27.8h, v27.8h
0x0000000003d0e524: mov        v30.16b, v16.16b
0x0000000003d0e528: fmla       v30.8h, v7.8h, v27.8h
0x0000000003d0e52c: mov        v31.16b, v17.16b
0x0000000003d0e530: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0e534: mov        v30.16b, v18.16b
0x0000000003d0e538: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e53c: mov        v31.16b, v19.16b
0x0000000003d0e540: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0e544: movi       v30.8h, #0x38, lsl #8
0x0000000003d0e548: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e54c: fmla       v27.8h, v29.8h, v30.8h
0x0000000003d0e550: fcvtzs     v28.8h, v28.8h
0x0000000003d0e554: shl        v28.8h, v28.8h, #0xa
0x0000000003d0e558: add        v28.8h, v28.8h, v3.8h
0x0000000003d0e55c: fmla       v28.8h, v28.8h, v27.8h
0x0000000003d0e560: fadd       v27.8h, v28.8h, v3.8h
0x0000000003d0e564: fmax       v27.8h, v27.8h, v0.8h
0x0000000003d0e568: mvni       v28.8h, #0xd
0x0000000003d0e56c: ssra       v28.8h, v27.8h, #0xa
0x0000000003d0e570: bic        v27.8h, #0x7c, lsl #8
0x0000000003d0e574: orr        v27.8h, #0x38, lsl #8
0x0000000003d0e578: scvtf      v28.8h, v28.8h
0x0000000003d0e57c: fcmgt      v29.8h, v21.8h, v27.8h
0x0000000003d0e580: and        v30.16b, v27.16b, v29.16b
0x0000000003d0e584: fadd       v27.8h, v27.8h, v22.8h
0x0000000003d0e588: and        v29.16b, v3.16b, v29.16b
0x0000000003d0e58c: fsub       v28.8h, v28.8h, v29.8h
0x0000000003d0e590: fadd       v27.8h, v27.8h, v30.8h
0x0000000003d0e594: fmul       v29.8h, v27.8h, v27.8h
0x0000000003d0e598: mov        w12, #0x2c81
0x0000000003d0e59c: dup        v30.8h, w12
0x0000000003d0e5a0: mov        w12, #0xaf5f
0x0000000003d0e5a4: dup        v31.8h, w12
0x0000000003d0e5a8: fmla       v31.8h, v30.8h, v27.8h
0x0000000003d0e5ac: mov        w12, #0x2f79
0x0000000003d0e5b0: dup        v30.8h, w12
0x0000000003d0e5b4: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e5b8: mov        w12, #0xaff3
0x0000000003d0e5bc: dup        v31.8h, w12
0x0000000003d0e5c0: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0e5c4: mov        w12, #0x308f
0x0000000003d0e5c8: dup        v30.8h, w12
0x0000000003d0e5cc: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e5d0: mov        w12, #0xb155
0x0000000003d0e5d4: dup        v31.8h, w12
0x0000000003d0e5d8: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0e5dc: mov        w12, #0x3266
0x0000000003d0e5e0: dup        v30.8h, w12
0x0000000003d0e5e4: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e5e8: movi       v31.8h, #0xb4, lsl #8
0x0000000003d0e5ec: fmla       v31.8h, v27.8h, v30.8h
0x0000000003d0e5f0: mov        w12, #0x3555
0x0000000003d0e5f4: dup        v30.8h, w12
0x0000000003d0e5f8: fmla       v30.8h, v27.8h, v31.8h
0x0000000003d0e5fc: fmul       v31.8h, v29.8h, v27.8h
0x0000000003d0e600: mov        w12, #0x8af4
0x0000000003d0e604: dup        v8.8h, w12
0x0000000003d0e608: fmul       v30.8h, v31.8h, v30.8h
0x0000000003d0e60c: fmla       v30.8h, v8.8h, v28.8h
0x0000000003d0e610: fmls       v30.8h, v5.8h, v29.8h
0x0000000003d0e614: fadd       v27.8h, v30.8h, v27.8h
0x0000000003d0e618: fmla       v27.8h, v20.8h, v28.8h
0x0000000003d0e61c: fabs       v28.8h, v27.8h
0x0000000003d0e620: mov        w12, #0x68e
0x0000000003d0e624: dup        v29.8h, w12
0x0000000003d0e628: fcmgt      v29.8h, v29.8h, v28.8h
0x0000000003d0e62c: mov        w12, #0x4880
0x0000000003d0e630: dup        v30.8h, w12
0x0000000003d0e634: fminnm     v28.8h, v28.8h, v30.8h
0x0000000003d0e638: fmul       v30.8h, v28.8h, v28.8h
0x0000000003d0e63c: movi       v31.8h, #0xf9
0x0000000003d0e640: fmla       v31.8h, v23.8h, v30.8h
0x0000000003d0e644: mov        w12, #0x1138
0x0000000003d0e648: dup        v8.8h, w12
0x0000000003d0e64c: fmla       v8.8h, v30.8h, v31.8h
0x0000000003d0e650: mov        w12, #0x1d03
0x0000000003d0e654: dup        v31.8h, w12
0x0000000003d0e658: mov        v9.16b, v31.16b
0x0000000003d0e65c: fmla       v9.8h, v30.8h, v8.8h
0x0000000003d0e660: mov        w12, #0x7c5
0x0000000003d0e664: dup        v8.8h, w12
0x0000000003d0e668: fmul       v28.8h, v9.8h, v28.8h
0x0000000003d0e66c: fmla       v8.8h, v24.8h, v30.8h
0x0000000003d0e670: dup        v9.8h, w11
0x0000000003d0e674: fmla       v9.8h, v30.8h, v8.8h
0x0000000003d0e678: fmla       v31.8h, v30.8h, v9.8h
0x0000000003d0e67c: fdiv       v28.8h, v28.8h, v31.8h
0x0000000003d0e680: and        v30.16b, v27.16b, v25.16b
0x0000000003d0e684: fabs       v28.8h, v28.8h
0x0000000003d0e688: orr        v28.16b, v30.16b, v28.16b
0x0000000003d0e68c: bif        v27.16b, v28.16b, v29.16b
0x0000000003d0e690: fmul       v26.8h, v26.8h, v27.8h
0x0000000003d0e694: b          #0x3d0e270
0x0000000003d0e698: str        w9, [sp, #0x90]
0x0000000003d0e69c: ldr        w8, [sp, #0x98]
0x0000000003d0e6a0: cmp        w8, #1
0x0000000003d0e6a4: cset       w8, eq
0x0000000003d0e6a8: str        w8, [sp, #0x28]
0x0000000003d0e6ac: ldr        x8, [sp, #0xa0]
0x0000000003d0e6b0: cmp        w8, #8
0x0000000003d0e6b4: b.ne       #0x3d0ea24
0x0000000003d0e6b8: ldr        w8, [sp, #0x98]
0x0000000003d0e6bc: cmp        w8, #1
0x0000000003d0e6c0: b.ne       #0x3d0ea24
0x0000000003d0e6c4: ldur       x8, [x7, #-0x18]
0x0000000003d0e6c8: add        x8, x5, x8
0x0000000003d0e6cc: ldr        w8, [x8, #0x90]
0x0000000003d0e6d0: cmp        w8, #1
0x0000000003d0e6d4: b.lt       #0x3d0f048
0x0000000003d0e6d8: mov        w10, #0
0x0000000003d0e6dc: ldr        w8, [sp, #0xc4]
0x0000000003d0e6e0: cmp        w8, #1
0x0000000003d0e6e4: ldr        w9, [sp, #0x90]
0x0000000003d0e6e8: b.lt       #0x3d0f620
0x0000000003d0e6ec: cmp        w6, #1
0x0000000003d0e6f0: b.lt       #0x3d0f620
0x0000000003d0e6f4: mov        x30, #0
0x0000000003d0e6f8: ldur       x8, [x29, #-0x80]
0x0000000003d0e6fc: ldur       x10, [x29, #-0xc0]
0x0000000003d0e700: ldur       x9, [x29, #-0xb0]
0x0000000003d0e704: mul        x8, x8, x9
0x0000000003d0e708: stp        x8, x10, [sp, #0x80]
0x0000000003d0e70c: ldr        x8, [sp, #0x20]
0x0000000003d0e710: sbfiz      x27, x8, #3, #0x20
0x0000000003d0e714: sxtw       x8, w6
0x0000000003d0e718: str        x8, [sp, #0xb0]
0x0000000003d0e71c: ldr        x10, [x5, #0x130]
0x0000000003d0e720: ldr        x8, [x5, #0x170]
0x0000000003d0e724: ldr        x9, [x5, #0x140]
0x0000000003d0e728: mul        x8, x8, x9
0x0000000003d0e72c: stp        x8, x10, [sp, #0x10]
0x0000000003d0e730: ldp        q1, q0, [sp, #0x50]
0x0000000003d0e734: mov        w10, v1.s[1]
0x0000000003d0e738: mov        w25, v0.s[1]
0x0000000003d0e73c: fmov       w8, s1
0x0000000003d0e740: fmov       w28, s0
0x0000000003d0e744: add        x9, x5, #0x90
0x0000000003d0e748: str        x9, [sp, #8]
0x0000000003d0e74c: neg        w8, w8
0x0000000003d0e750: stp        w8, w10, [sp, #0xa8]
0x0000000003d0e754: fmov       s9, wzr
0x0000000003d0e758: fmov       s10, #1.00000000
0x0000000003d0e75c: str        x7, [sp, #0xd8]
0x0000000003d0e760: b          #0x3d0e77c
0x0000000003d0e764: add        x30, x30, #1
0x0000000003d0e768: ldur       x8, [x7, #-0x18]
0x0000000003d0e76c: ldr        x9, [sp, #8]
0x0000000003d0e770: ldrsw      x8, [x9, x8]
0x0000000003d0e774: cmp        x30, x8
0x0000000003d0e778: b.ge       #0x3d0ea24
0x0000000003d0e77c: mov        w11, #0
0x0000000003d0e780: ldp        x8, x9, [sp, #0x80]
0x0000000003d0e784: mul        x8, x8, x30
0x0000000003d0e788: add        x8, x9, x8
0x0000000003d0e78c: str        x8, [sp, #0xe0]
0x0000000003d0e790: ldp        x9, x8, [sp, #0x10]
0x0000000003d0e794: madd       x8, x9, x30, x8
0x0000000003d0e798: stp        x30, x8, [sp, #0xc8]
0x0000000003d0e79c: b          #0x3d0e7c4
0x0000000003d0e7a0: ldr        x8, [sp, #0xb0]
0x0000000003d0e7a4: ldr        x9, [sp, #0xe0]
0x0000000003d0e7a8: add        x9, x9, x8, lsl #1
0x0000000003d0e7ac: str        x9, [sp, #0xe0]
0x0000000003d0e7b0: ldr        w11, [sp, #0xb8]
0x0000000003d0e7b4: add        w11, w11, #1
0x0000000003d0e7b8: ldr        w8, [sp, #0xc4]
0x0000000003d0e7bc: cmp        w11, w8
0x0000000003d0e7c0: b.eq       #0x3d0e764
0x0000000003d0e7c4: mov        x20, #0
0x0000000003d0e7c8: ldur       x10, [x29, #-0xd8]
0x0000000003d0e7cc: ldrsw      x8, [x10, #0x2c]
0x0000000003d0e7d0: ldr        x19, [x10]
0x0000000003d0e7d4: ldr        x9, [x10, #0x40]
0x0000000003d0e7d8: ldr        x10, [x10, #0x10]
0x0000000003d0e7dc: mul        x22, x9, x10
0x0000000003d0e7e0: ldp        w21, w9, [sp, #0xa8]
0x0000000003d0e7e4: str        w11, [sp, #0xb8]
0x0000000003d0e7e8: sub        w23, w11, w9
0x0000000003d0e7ec: mul        x24, x10, x8
0x0000000003d0e7f0: b          #0x3d0e814
0x0000000003d0e7f4: fmov       s0, s8
0x0000000003d0e7f8: fcvt       h0, s0
0x0000000003d0e7fc: ldr        x8, [sp, #0xe0]
0x0000000003d0e800: str        h0, [x8, x20, lsl #1]
0x0000000003d0e804: add        x20, x20, #1
0x0000000003d0e808: add        w21, w21, #1
0x0000000003d0e80c: cmp        x20, x6
0x0000000003d0e810: b.eq       #0x3d0e7a0
0x0000000003d0e814: ldur       x8, [x7, #-0x18]
0x0000000003d0e818: add        x8, x5, x8
0x0000000003d0e81c: ldr        w9, [x8, #0xcc]
0x0000000003d0e820: cbz        w9, #0x3d0e838
0x0000000003d0e824: ldr        x9, [x8, #0x168]
0x0000000003d0e828: ldr        s8, [x9, x30, lsl #2]
0x0000000003d0e82c: cmp        w26, #0
0x0000000003d0e830: b.gt       #0x3d0e844
0x0000000003d0e834: b          #0x3d0e934
0x0000000003d0e838: fmov       s8, wzr
0x0000000003d0e83c: cmp        w26, #0
0x0000000003d0e840: b.le       #0x3d0e934
0x0000000003d0e844: ldr        w9, [x8, #0x98]
0x0000000003d0e848: cmp        w9, #1
0x0000000003d0e84c: b.lt       #0x3d0e934
0x0000000003d0e850: mov        x10, #0
0x0000000003d0e854: ldr        w11, [x8, #0xa0]
0x0000000003d0e858: ldr        x12, [sp, #0xd0]
0x0000000003d0e85c: b          #0x3d0e870
0x0000000003d0e860: add        x12, x12, x27, lsl #1
0x0000000003d0e864: add        x10, x10, #1
0x0000000003d0e868: cmp        x10, x26
0x0000000003d0e86c: b.eq       #0x3d0e934
0x0000000003d0e870: mov        w13, #0
0x0000000003d0e874: mov        w14, #0
0x0000000003d0e878: madd       x15, x22, x10, x19
0x0000000003d0e87c: b          #0x3d0e890
0x0000000003d0e880: add        w14, w14, #1
0x0000000003d0e884: add        w13, w13, #8
0x0000000003d0e888: cmp        w14, w9
0x0000000003d0e88c: b.eq       #0x3d0e860
0x0000000003d0e890: madd       w16, w11, w14, w23
0x0000000003d0e894: tbnz       w16, #0x1f, #0x3d0e880
0x0000000003d0e898: ldr        w17, [x8, #0xa8]
0x0000000003d0e89c: sdiv       w0, w16, w17
0x0000000003d0e8a0: msub       w16, w0, w17, w16
0x0000000003d0e8a4: cmp        w16, #0
0x0000000003d0e8a8: ccmp       w0, w25, #0, eq
0x0000000003d0e8ac: b.ge       #0x3d0e880
0x0000000003d0e8b0: ldr        w16, [x8, #0x94]
0x0000000003d0e8b4: cmp        w16, #1
0x0000000003d0e8b8: b.lt       #0x3d0e880
0x0000000003d0e8bc: ldr        w17, [x8, #0x9c]
0x0000000003d0e8c0: sxtw       x0, w0
0x0000000003d0e8c4: madd       x0, x24, x0, x15
0x0000000003d0e8c8: mul        w1, w16, w13
0x0000000003d0e8cc: mov        x2, x21
0x0000000003d0e8d0: b          #0x3d0e8e4
0x0000000003d0e8d4: add        w1, w1, #8
0x0000000003d0e8d8: add        w2, w2, w17
0x0000000003d0e8dc: subs       x16, x16, #1
0x0000000003d0e8e0: b.eq       #0x3d0e880
0x0000000003d0e8e4: tbnz       w2, #0x1f, #0x3d0e8d4
0x0000000003d0e8e8: ldr        w4, [x8, #0xa4]
0x0000000003d0e8ec: sdiv       w3, w2, w4
0x0000000003d0e8f0: msub       w4, w3, w4, w2
0x0000000003d0e8f4: cmp        w4, #0
0x0000000003d0e8f8: ccmp       w3, w28, #0, eq
0x0000000003d0e8fc: b.ge       #0x3d0e8d4
0x0000000003d0e900: lsl        w3, w3, #3
0x0000000003d0e904: sbfiz      x3, x3, #1, #0x20
0x0000000003d0e908: ldr        q0, [x0, x3]
0x0000000003d0e90c: ubfiz      x3, x1, #1, #0x20
0x0000000003d0e910: ldr        q1, [x12, x3]
0x0000000003d0e914: fmul       v0.8h, v1.8h, v0.8h
0x0000000003d0e918: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003d0e91c: fadd       v0.4h, v0.4h, v1.4h
0x0000000003d0e920: fcvtl      v0.4s, v0.4h
0x0000000003d0e924: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d0e928: faddp      s0, v0.2s
0x0000000003d0e92c: fadd       s8, s0, s8
0x0000000003d0e930: b          #0x3d0e8d4
0x0000000003d0e934: ldr        w9, [x8, #0xd4]
0x0000000003d0e938: cmp        w9, #3
0x0000000003d0e93c: b.gt       #0x3d0e96c
0x0000000003d0e940: cmp        w9, #1
0x0000000003d0e944: b.eq       #0x3d0e9bc
0x0000000003d0e948: cmp        w9, #2
0x0000000003d0e94c: b.eq       #0x3d0e9e4
0x0000000003d0e950: cmp        w9, #3
0x0000000003d0e954: b.ne       #0x3d0e7f4
0x0000000003d0e958: ldr        x8, [x8, #0xd8]
0x0000000003d0e95c: ldp        s0, s1, [x8]
0x0000000003d0e960: fmaxnm     s0, s0, s8
0x0000000003d0e964: fminnm     s0, s0, s1
0x0000000003d0e968: b          #0x3d0e7f8
0x0000000003d0e96c: cmp        w9, #4
0x0000000003d0e970: b.eq       #0x3d0e9c4
0x0000000003d0e974: cmp        w9, #5
0x0000000003d0e978: b.eq       #0x3d0e9fc
0x0000000003d0e97c: cmp        w9, #6
0x0000000003d0e980: b.ne       #0x3d0e7f4
0x0000000003d0e984: ldr        x8, [x8, #0xd8]
0x0000000003d0e988: ldp        s1, s2, [x8]
0x0000000003d0e98c: fneg       s0, s2
0x0000000003d0e990: fdiv       s3, s0, s1
0x0000000003d0e994: fmov       s0, wzr
0x0000000003d0e998: fcmp       s3, s8
0x0000000003d0e99c: b.gt       #0x3d0e7f8
0x0000000003d0e9a0: fdiv       s0, s10, s1
0x0000000003d0e9a4: fadd       s0, s3, s0
0x0000000003d0e9a8: fcmp       s0, s8
0x0000000003d0e9ac: b.lt       #0x3d0e7f4
0x0000000003d0e9b0: fmadd      s0, s1, s8, s2
0x0000000003d0e9b4: fmul       s0, s0, s8
0x0000000003d0e9b8: b          #0x3d0e7f8
0x0000000003d0e9bc: fmaxnm     s0, s8, s9
0x0000000003d0e9c0: b          #0x3d0e7f8
0x0000000003d0e9c4: fneg       s0, s8
0x0000000003d0e9c8: bl         #0x4b98a28
0x0000000003d0e9cc: ldr        x30, [sp, #0xc8]
0x0000000003d0e9d0: ldr        x7, [sp, #0xd8]
0x0000000003d0e9d4: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0e9d8: fadd       s0, s0, s10
0x0000000003d0e9dc: fdiv       s0, s10, s0
0x0000000003d0e9e0: b          #0x3d0e7f8
0x0000000003d0e9e4: ldr        x8, [x8, #0xd8]
0x0000000003d0e9e8: ldr        s0, [x8]
0x0000000003d0e9ec: fcmp       s8, #0.0
0x0000000003d0e9f0: fcsel      s0, s10, s0, gt
0x0000000003d0e9f4: fmul       s0, s0, s8
0x0000000003d0e9f8: b          #0x3d0e7f8
0x0000000003d0e9fc: fmov       s0, s8
0x0000000003d0ea00: bl         #0x4b98a28
0x0000000003d0ea04: fadd       s0, s0, s10
0x0000000003d0ea08: bl         #0x4b98df4
0x0000000003d0ea0c: bl         #0x4b99958
0x0000000003d0ea10: ldr        x30, [sp, #0xc8]
0x0000000003d0ea14: ldr        x7, [sp, #0xd8]
0x0000000003d0ea18: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0ea1c: fmul       s0, s0, s8
0x0000000003d0ea20: b          #0x3d0e7f8
0x0000000003d0ea24: ldr        w9, [sp, #0x98]
0x0000000003d0ea28: cmp        w9, #4
0x0000000003d0ea2c: cset       w10, eq
0x0000000003d0ea30: ldr        x8, [sp, #0xa0]
0x0000000003d0ea34: cmp        w8, #8
0x0000000003d0ea38: b.ne       #0x3d0f080
0x0000000003d0ea3c: cmp        w9, #4
0x0000000003d0ea40: ldr        w9, [sp, #0x90]
0x0000000003d0ea44: b.ne       #0x3d0f084
0x0000000003d0ea48: ldur       x8, [x7, #-0x18]
0x0000000003d0ea4c: add        x8, x5, x8
0x0000000003d0ea50: ldr        w8, [x8, #0x90]
0x0000000003d0ea54: cmp        w8, #4
0x0000000003d0ea58: b.lt       #0x3d0f068
0x0000000003d0ea5c: str        w9, [sp, #0x90]
0x0000000003d0ea60: mov        x8, #0
0x0000000003d0ea64: ldr        w9, [sp, #0xc4]
0x0000000003d0ea68: cmp        w9, #1
0x0000000003d0ea6c: ldr        x9, [sp, #0x20]
0x0000000003d0ea70: sbfiz      x9, x9, #5, #0x20
0x0000000003d0ea74: sbfiz      x10, x6, #2, #0x20
0x0000000003d0ea78: str        x10, [sp, #0xe0]
0x0000000003d0ea7c: ccmp       w6, #1, #8, ge
0x0000000003d0ea80: cset       w15, lt
0x0000000003d0ea84: ldr        q0, [sp, #0x50]
0x0000000003d0ea88: mov        w10, v0.s[1]
0x0000000003d0ea8c: str        w10, [sp, #0xd8]
0x0000000003d0ea90: fmov       w10, s0
0x0000000003d0ea94: ldr        q0, [sp, #0x60]
0x0000000003d0ea98: mov        w13, v0.s[1]
0x0000000003d0ea9c: fmov       w14, s0
0x0000000003d0eaa0: add        x16, x5, #0x90
0x0000000003d0eaa4: movi       d0, #0000000000000000
0x0000000003d0eaa8: mov        w11, #0x495f
0x0000000003d0eaac: dup        v1.4h, w11
0x0000000003d0eab0: neg        w10, w10
0x0000000003d0eab4: str        w10, [sp, #0xd0]
0x0000000003d0eab8: mov        w10, #0xc95f
0x0000000003d0eabc: dup        v2.4h, w10
0x0000000003d0eac0: movi       v3.4h, #0x3c, lsl #8
0x0000000003d0eac4: mov        w10, #0x3dc5
0x0000000003d0eac8: dup        v4.4h, w10
0x0000000003d0eacc: movi       v5.4h, #0x38, lsl #8
0x0000000003d0ead0: mov        w10, #0xb98c
0x0000000003d0ead4: dup        v6.4h, w10
0x0000000003d0ead8: mov        w10, #0xa83
0x0000000003d0eadc: dup        v7.4h, w10
0x0000000003d0eae0: mov        w10, #0x15ba
0x0000000003d0eae4: dup        v16.4h, w10
0x0000000003d0eae8: mov        w10, #0x2044
0x0000000003d0eaec: dup        v17.4h, w10
0x0000000003d0eaf0: mov        w10, #0x2955
0x0000000003d0eaf4: dup        v18.4h, w10
0x0000000003d0eaf8: mov        w10, #0x3155
0x0000000003d0eafc: dup        v19.4h, w10
0x0000000003d0eb00: mov        w10, #0x398c
0x0000000003d0eb04: dup        v20.4h, w10
0x0000000003d0eb08: mov        w10, #0x39a8
0x0000000003d0eb0c: dup        v21.4h, w10
0x0000000003d0eb10: movi       v22.4h, #0xbc, lsl #8
0x0000000003d0eb14: movi       v23.4h, #1
0x0000000003d0eb18: movi       v24.4h, #0x14
0x0000000003d0eb1c: mov        w11, #0x18a5
0x0000000003d0eb20: movi       v25.4h, #0x80, lsl #8
0x0000000003d0eb24: str        w15, [sp, #0xc8]
0x0000000003d0eb28: str        x16, [sp, #0xb8]
0x0000000003d0eb2c: b          #0x3d0eb60
0x0000000003d0eb30: ldr        x7, [x5]
0x0000000003d0eb34: ldr        w15, [sp, #0xc8]
0x0000000003d0eb38: ldr        x16, [sp, #0xb8]
0x0000000003d0eb3c: ldur       x10, [x7, #-0x18]
0x0000000003d0eb40: ldr        w10, [x16, x10]
0x0000000003d0eb44: add        x8, x8, #1
0x0000000003d0eb48: add        w12, w10, #3
0x0000000003d0eb4c: cmp        w10, #0
0x0000000003d0eb50: csel       w10, w12, w10, lt
0x0000000003d0eb54: asr        w10, w10, #2
0x0000000003d0eb58: cmp        x8, w10, sxtw
0x0000000003d0eb5c: b.ge       #0x3d0f07c
0x0000000003d0eb60: tbnz       w15, #0, #0x3d0eb3c
0x0000000003d0eb64: mov        w19, #0
0x0000000003d0eb68: ldur       x10, [x29, #-0x80]
0x0000000003d0eb6c: mul        x10, x10, x8
0x0000000003d0eb70: ldur       x12, [x29, #-0xc0]
0x0000000003d0eb74: ldur       x15, [x29, #-0xb0]
0x0000000003d0eb78: madd       x15, x10, x15, x12
0x0000000003d0eb7c: b          #0x3d0eb98
0x0000000003d0eb80: ldr        x10, [sp, #0xe0]
0x0000000003d0eb84: add        x15, x15, x10, lsl #1
0x0000000003d0eb88: add        w19, w19, #1
0x0000000003d0eb8c: ldr        w10, [sp, #0xc4]
0x0000000003d0eb90: cmp        w19, w10
0x0000000003d0eb94: b.eq       #0x3d0eb30
0x0000000003d0eb98: mov        x24, #0
0x0000000003d0eb9c: ldr        w10, [sp, #0xd8]
0x0000000003d0eba0: sub        w10, w19, w10
0x0000000003d0eba4: ldr        w20, [sp, #0xd0]
0x0000000003d0eba8: b          #0x3d0ebc8
0x0000000003d0ebac: fmax       v26.4h, v26.4h, v0.4h
0x0000000003d0ebb0: ldur       x5, [x29, #-0xc8]
0x0000000003d0ebb4: str        d26, [x15, x24, lsl #3]
0x0000000003d0ebb8: add        x24, x24, #1
0x0000000003d0ebbc: add        w20, w20, #1
0x0000000003d0ebc0: cmp        x24, x6
0x0000000003d0ebc4: b.eq       #0x3d0eb80
0x0000000003d0ebc8: ldr        x12, [x5]
0x0000000003d0ebcc: ldur       x12, [x12, #-0x18]
0x0000000003d0ebd0: add        x21, x5, x12
0x0000000003d0ebd4: ldr        w12, [x21, #0xcc]
0x0000000003d0ebd8: cbz        w12, #0x3d0ebf0
0x0000000003d0ebdc: ldr        x12, [x5, #0x178]
0x0000000003d0ebe0: ldr        d26, [x12, x8, lsl #3]
0x0000000003d0ebe4: cmp        w26, #0
0x0000000003d0ebe8: b.gt       #0x3d0ebfc
0x0000000003d0ebec: b          #0x3d0ed28
0x0000000003d0ebf0: movi       d26, #0000000000000000
0x0000000003d0ebf4: cmp        w26, #0
0x0000000003d0ebf8: b.le       #0x3d0ed28
0x0000000003d0ebfc: ldr        w22, [x21, #0x98]
0x0000000003d0ec00: cmp        w22, #1
0x0000000003d0ec04: b.lt       #0x3d0ed28
0x0000000003d0ec08: mov        x23, #0
0x0000000003d0ec0c: ldr        x12, [x5, #0x130]
0x0000000003d0ec10: ldr        x16, [x5, #0x170]
0x0000000003d0ec14: mul        x16, x16, x8
0x0000000003d0ec18: ldr        x17, [x5, #0x140]
0x0000000003d0ec1c: madd       x12, x16, x17, x12
0x0000000003d0ec20: ldur       x1, [x29, #-0xd8]
0x0000000003d0ec24: ldrsw      x16, [x1, #0x2c]
0x0000000003d0ec28: ldr        x17, [x1]
0x0000000003d0ec2c: ldr        x0, [x1, #0x40]
0x0000000003d0ec30: ldr        x1, [x1, #0x10]
0x0000000003d0ec34: mul        x0, x0, x1
0x0000000003d0ec38: mul        x1, x1, x16
0x0000000003d0ec3c: ldr        w2, [x21, #0xa0]
0x0000000003d0ec40: b          #0x3d0ec54
0x0000000003d0ec44: add        x12, x12, x9, lsl #1
0x0000000003d0ec48: add        x23, x23, #1
0x0000000003d0ec4c: cmp        x23, x26
0x0000000003d0ec50: b.eq       #0x3d0ed28
0x0000000003d0ec54: mov        w3, #0
0x0000000003d0ec58: mov        w4, #0
0x0000000003d0ec5c: madd       x5, x0, x23, x17
0x0000000003d0ec60: b          #0x3d0ec74
0x0000000003d0ec64: add        w4, w4, #1
0x0000000003d0ec68: add        w3, w3, #0x20
0x0000000003d0ec6c: cmp        w4, w22
0x0000000003d0ec70: b.eq       #0x3d0ec44
0x0000000003d0ec74: madd       w6, w2, w4, w10
0x0000000003d0ec78: tbnz       w6, #0x1f, #0x3d0ec64
0x0000000003d0ec7c: ldr        w7, [x21, #0xa8]
0x0000000003d0ec80: sdiv       w16, w6, w7
0x0000000003d0ec84: msub       w6, w16, w7, w6
0x0000000003d0ec88: cmp        w6, #0
0x0000000003d0ec8c: ccmp       w16, w13, #0, eq
0x0000000003d0ec90: b.ge       #0x3d0ec64
0x0000000003d0ec94: ldr        w6, [x21, #0x94]
0x0000000003d0ec98: cmp        w6, #1
0x0000000003d0ec9c: b.lt       #0x3d0ec64
0x0000000003d0eca0: ldr        w7, [x21, #0x9c]
0x0000000003d0eca4: sxtw       x16, w16
0x0000000003d0eca8: madd       x25, x1, x16, x5
0x0000000003d0ecac: mul        w27, w6, w3
0x0000000003d0ecb0: mov        x16, x20
0x0000000003d0ecb4: b          #0x3d0ecc8
0x0000000003d0ecb8: add        w27, w27, #0x20
0x0000000003d0ecbc: add        w16, w16, w7
0x0000000003d0ecc0: subs       x6, x6, #1
0x0000000003d0ecc4: b.eq       #0x3d0ec64
0x0000000003d0ecc8: tbnz       w16, #0x1f, #0x3d0ecb8
0x0000000003d0eccc: ldr        w28, [x21, #0xa4]
0x0000000003d0ecd0: sdiv       w30, w16, w28
0x0000000003d0ecd4: msub       w28, w30, w28, w16
0x0000000003d0ecd8: cmp        w28, #0
0x0000000003d0ecdc: ccmp       w30, w14, #0, eq
0x0000000003d0ece0: b.ge       #0x3d0ecb8
0x0000000003d0ece4: lsl        w28, w30, #3
0x0000000003d0ece8: sbfiz      x28, x28, #1, #0x20
0x0000000003d0ecec: ldr        q8, [x25, x28]
0x0000000003d0ecf0: add        x28, x12, w27, uxtw #1
0x0000000003d0ecf4: ldp        d27, d28, [x28]
0x0000000003d0ecf8: ldp        d29, d30, [x28, #0x10]
0x0000000003d0ecfc: ldp        d31, d9, [x28, #0x20]
0x0000000003d0ed00: ldp        d10, d11, [x28, #0x30]
0x0000000003d0ed04: fmla       v26.4h, v27.4h, v8.h[0]
0x0000000003d0ed08: fmla       v26.4h, v28.4h, v8.h[1]
0x0000000003d0ed0c: fmla       v26.4h, v29.4h, v8.h[2]
0x0000000003d0ed10: fmla       v26.4h, v30.4h, v8.h[3]
0x0000000003d0ed14: fmla       v26.4h, v31.4h, v8.h[4]
0x0000000003d0ed18: fmla       v26.4h, v9.4h, v8.h[5]
0x0000000003d0ed1c: fmla       v26.4h, v10.4h, v8.h[6]
0x0000000003d0ed20: fmla       v26.4h, v11.4h, v8.h[7]
0x0000000003d0ed24: b          #0x3d0ecb8
0x0000000003d0ed28: ldr        w16, [x21, #0xd4]
0x0000000003d0ed2c: ldr        x12, [x21, #0xd8]
0x0000000003d0ed30: cmp        w16, #3
0x0000000003d0ed34: b.gt       #0x3d0ed78
0x0000000003d0ed38: cmp        w16, #1
0x0000000003d0ed3c: ldur       x6, [x29, #-0xd0]
0x0000000003d0ed40: b.eq       #0x3d0ebac
0x0000000003d0ed44: cmp        w16, #2
0x0000000003d0ed48: b.eq       #0x3d0ee34
0x0000000003d0ed4c: cmp        w16, #3
0x0000000003d0ed50: ldur       x5, [x29, #-0xc8]
0x0000000003d0ed54: b.ne       #0x3d0ebb4
0x0000000003d0ed58: ldp        s27, s28, [x12]
0x0000000003d0ed5c: fcvt       h27, s27
0x0000000003d0ed60: dup        v27.4h, v27.h[0]
0x0000000003d0ed64: fcvt       h28, s28
0x0000000003d0ed68: dup        v28.4h, v28.h[0]
0x0000000003d0ed6c: fmax       v26.4h, v26.4h, v27.4h
0x0000000003d0ed70: fmin       v26.4h, v26.4h, v28.4h
0x0000000003d0ed74: b          #0x3d0ebb4
0x0000000003d0ed78: cmp        w16, #4
0x0000000003d0ed7c: ldur       x6, [x29, #-0xd0]
0x0000000003d0ed80: b.eq       #0x3d0edbc
0x0000000003d0ed84: cmp        w16, #5
0x0000000003d0ed88: b.eq       #0x3d0ee50
0x0000000003d0ed8c: cmp        w16, #6
0x0000000003d0ed90: ldur       x5, [x29, #-0xc8]
0x0000000003d0ed94: b.ne       #0x3d0ebb4
0x0000000003d0ed98: ldp        s27, s28, [x12]
0x0000000003d0ed9c: fcvt       h8, s27
0x0000000003d0eda0: fcvt       h27, s28
0x0000000003d0eda4: dup        v27.4h, v27.h[0]
0x0000000003d0eda8: fmla       v27.4h, v26.4h, v8.h[0]
0x0000000003d0edac: fmax       v27.4h, v27.4h, v0.4h
0x0000000003d0edb0: fmin       v27.4h, v27.4h, v3.4h
0x0000000003d0edb4: fmul       v26.4h, v27.4h, v26.4h
0x0000000003d0edb8: b          #0x3d0ebb4
0x0000000003d0edbc: fneg       v26.4h, v26.4h
0x0000000003d0edc0: fmin       v26.4h, v26.4h, v1.4h
0x0000000003d0edc4: fmax       v26.4h, v26.4h, v2.4h
0x0000000003d0edc8: movi       v27.4h, #0x38, lsl #8
0x0000000003d0edcc: fmla       v27.4h, v4.4h, v26.4h
0x0000000003d0edd0: fcvtzs     v28.4h, v27.4h
0x0000000003d0edd4: scvtf      v28.4h, v28.4h
0x0000000003d0edd8: fcmgt      v27.4h, v28.4h, v27.4h
0x0000000003d0eddc: and        v27.8b, v3.8b, v27.8b
0x0000000003d0ede0: fsub       v27.4h, v28.4h, v27.4h
0x0000000003d0ede4: fmla       v26.4h, v27.4h, v6.4h
0x0000000003d0ede8: fmul       v28.4h, v26.4h, v26.4h
0x0000000003d0edec: fmov       d29, d16
0x0000000003d0edf0: fmla       v29.4h, v7.4h, v26.4h
0x0000000003d0edf4: fmov       d30, d17
0x0000000003d0edf8: fmla       v30.4h, v26.4h, v29.4h
0x0000000003d0edfc: fmov       d29, d18
0x0000000003d0ee00: fmla       v29.4h, v26.4h, v30.4h
0x0000000003d0ee04: fmov       d30, d19
0x0000000003d0ee08: fmla       v30.4h, v26.4h, v29.4h
0x0000000003d0ee0c: movi       v29.4h, #0x38, lsl #8
0x0000000003d0ee10: fmla       v29.4h, v26.4h, v30.4h
0x0000000003d0ee14: fmla       v26.4h, v28.4h, v29.4h
0x0000000003d0ee18: fcvtzs     v27.4h, v27.4h
0x0000000003d0ee1c: shl        v27.4h, v27.4h, #0xa
0x0000000003d0ee20: add        v27.4h, v27.4h, v3.4h
0x0000000003d0ee24: fmla       v27.4h, v27.4h, v26.4h
0x0000000003d0ee28: fadd       v26.4h, v27.4h, v3.4h
0x0000000003d0ee2c: fdiv       v26.4h, v3.4h, v26.4h
0x0000000003d0ee30: b          #0x3d0ebb0
0x0000000003d0ee34: ldr        s27, [x12]
0x0000000003d0ee38: fcvt       h27, s27
0x0000000003d0ee3c: dup        v27.4h, v27.h[0]
0x0000000003d0ee40: fcmgt      v28.4h, v26.4h, #0.0
0x0000000003d0ee44: bit        v27.8b, v3.8b, v28.8b
0x0000000003d0ee48: fmul       v26.4h, v27.4h, v26.4h
0x0000000003d0ee4c: b          #0x3d0ebb0
0x0000000003d0ee50: fmin       v27.4h, v26.4h, v1.4h
0x0000000003d0ee54: fmax       v27.4h, v27.4h, v2.4h
0x0000000003d0ee58: movi       v28.4h, #0x38, lsl #8
0x0000000003d0ee5c: fmla       v28.4h, v4.4h, v27.4h
0x0000000003d0ee60: fcvtzs     v29.4h, v28.4h
0x0000000003d0ee64: scvtf      v29.4h, v29.4h
0x0000000003d0ee68: fcmgt      v28.4h, v29.4h, v28.4h
0x0000000003d0ee6c: and        v28.8b, v3.8b, v28.8b
0x0000000003d0ee70: fsub       v28.4h, v29.4h, v28.4h
0x0000000003d0ee74: fmls       v27.4h, v28.4h, v20.4h
0x0000000003d0ee78: fmul       v29.4h, v27.4h, v27.4h
0x0000000003d0ee7c: fmov       d30, d16
0x0000000003d0ee80: fmla       v30.4h, v7.4h, v27.4h
0x0000000003d0ee84: fmov       d31, d17
0x0000000003d0ee88: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0ee8c: fmov       d30, d18
0x0000000003d0ee90: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0ee94: fmov       d31, d19
0x0000000003d0ee98: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0ee9c: movi       v30.4h, #0x38, lsl #8
0x0000000003d0eea0: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0eea4: fmla       v27.4h, v29.4h, v30.4h
0x0000000003d0eea8: fcvtzs     v28.4h, v28.4h
0x0000000003d0eeac: shl        v28.4h, v28.4h, #0xa
0x0000000003d0eeb0: add        v28.4h, v28.4h, v3.4h
0x0000000003d0eeb4: fmla       v28.4h, v28.4h, v27.4h
0x0000000003d0eeb8: fadd       v27.4h, v28.4h, v3.4h
0x0000000003d0eebc: fmax       v27.4h, v27.4h, v0.4h
0x0000000003d0eec0: mvni       v28.4h, #0xd
0x0000000003d0eec4: ssra       v28.4h, v27.4h, #0xa
0x0000000003d0eec8: bic        v27.4h, #0x7c, lsl #8
0x0000000003d0eecc: orr        v27.4h, #0x38, lsl #8
0x0000000003d0eed0: scvtf      v28.4h, v28.4h
0x0000000003d0eed4: fcmgt      v29.4h, v21.4h, v27.4h
0x0000000003d0eed8: and        v30.8b, v27.8b, v29.8b
0x0000000003d0eedc: fadd       v27.4h, v27.4h, v22.4h
0x0000000003d0eee0: and        v29.8b, v3.8b, v29.8b
0x0000000003d0eee4: fsub       v28.4h, v28.4h, v29.4h
0x0000000003d0eee8: fadd       v27.4h, v27.4h, v30.4h
0x0000000003d0eeec: fmul       v29.4h, v27.4h, v27.4h
0x0000000003d0eef0: mov        w12, #0x2c81
0x0000000003d0eef4: dup        v30.4h, w12
0x0000000003d0eef8: mov        w12, #0xaf5f
0x0000000003d0eefc: dup        v31.4h, w12
0x0000000003d0ef00: fmla       v31.4h, v30.4h, v27.4h
0x0000000003d0ef04: mov        w12, #0x2f79
0x0000000003d0ef08: dup        v30.4h, w12
0x0000000003d0ef0c: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0ef10: mov        w12, #0xaff3
0x0000000003d0ef14: dup        v31.4h, w12
0x0000000003d0ef18: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0ef1c: mov        w12, #0x308f
0x0000000003d0ef20: dup        v30.4h, w12
0x0000000003d0ef24: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0ef28: mov        w12, #0xb155
0x0000000003d0ef2c: dup        v31.4h, w12
0x0000000003d0ef30: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0ef34: mov        w12, #0x3266
0x0000000003d0ef38: dup        v30.4h, w12
0x0000000003d0ef3c: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0ef40: movi       v31.4h, #0xb4, lsl #8
0x0000000003d0ef44: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0ef48: mov        w12, #0x3555
0x0000000003d0ef4c: dup        v30.4h, w12
0x0000000003d0ef50: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0ef54: fmul       v31.4h, v29.4h, v27.4h
0x0000000003d0ef58: mov        w12, #0x8af4
0x0000000003d0ef5c: dup        v8.4h, w12
0x0000000003d0ef60: fmul       v30.4h, v31.4h, v30.4h
0x0000000003d0ef64: fmla       v30.4h, v8.4h, v28.4h
0x0000000003d0ef68: fmls       v30.4h, v5.4h, v29.4h
0x0000000003d0ef6c: fadd       v27.4h, v30.4h, v27.4h
0x0000000003d0ef70: fmla       v27.4h, v20.4h, v28.4h
0x0000000003d0ef74: fabs       v28.4h, v27.4h
0x0000000003d0ef78: mov        w12, #0x68e
0x0000000003d0ef7c: dup        v29.4h, w12
0x0000000003d0ef80: fcmgt      v29.4h, v29.4h, v28.4h
0x0000000003d0ef84: mov        w12, #0x4880
0x0000000003d0ef88: dup        v30.4h, w12
0x0000000003d0ef8c: fminnm     v28.4h, v28.4h, v30.4h
0x0000000003d0ef90: fmul       v30.4h, v28.4h, v28.4h
0x0000000003d0ef94: movi       v31.4h, #0xf9
0x0000000003d0ef98: fmla       v31.4h, v23.4h, v30.4h
0x0000000003d0ef9c: mov        w12, #0x1138
0x0000000003d0efa0: dup        v8.4h, w12
0x0000000003d0efa4: fmla       v8.4h, v30.4h, v31.4h
0x0000000003d0efa8: mov        w12, #0x1d03
0x0000000003d0efac: dup        v31.4h, w12
0x0000000003d0efb0: fmov       d9, d31
0x0000000003d0efb4: fmla       v9.4h, v30.4h, v8.4h
0x0000000003d0efb8: mov        w12, #0x7c5
0x0000000003d0efbc: dup        v8.4h, w12
0x0000000003d0efc0: fmul       v28.4h, v9.4h, v28.4h
0x0000000003d0efc4: fmla       v8.4h, v24.4h, v30.4h
0x0000000003d0efc8: dup        v9.4h, w11
0x0000000003d0efcc: fmla       v9.4h, v30.4h, v8.4h
0x0000000003d0efd0: fmla       v31.4h, v30.4h, v9.4h
0x0000000003d0efd4: fdiv       v28.4h, v28.4h, v31.4h
0x0000000003d0efd8: and        v30.8b, v27.8b, v25.8b
0x0000000003d0efdc: fabs       v28.4h, v28.4h
0x0000000003d0efe0: orr        v28.8b, v30.8b, v28.8b
0x0000000003d0efe4: bif        v27.8b, v28.8b, v29.8b
0x0000000003d0efe8: fmul       v26.4h, v26.4h, v27.4h
0x0000000003d0efec: b          #0x3d0ebb0
0x0000000003d0eff0: mov        w10, #0
0x0000000003d0eff4: mov        w9, #0
0x0000000003d0eff8: str        xzr, [sp, #0x28]
0x0000000003d0effc: str        w9, [sp, #0x90]
0x0000000003d0f000: str        w10, [sp, #0xb0]
0x0000000003d0f004: cbnz       w9, #0x3d0f090
0x0000000003d0f008: b          #0x3d0f634
0x0000000003d0f00c: mov        w10, #0
0x0000000003d0f010: mov        w9, #0
0x0000000003d0f014: mov        w8, #1
0x0000000003d0f018: stp        wzr, w8, [sp, #0x28]
0x0000000003d0f01c: str        w9, [sp, #0x90]
0x0000000003d0f020: str        w10, [sp, #0xb0]
0x0000000003d0f024: cbnz       w9, #0x3d0f090
0x0000000003d0f028: b          #0x3d0f634
0x0000000003d0f02c: mov        w10, #0
0x0000000003d0f030: str        wzr, [sp, #0x28]
0x0000000003d0f034: mov        w9, #1
0x0000000003d0f038: str        w9, [sp, #0x90]
0x0000000003d0f03c: str        w10, [sp, #0xb0]
0x0000000003d0f040: cbnz       w9, #0x3d0f090
0x0000000003d0f044: b          #0x3d0f634
0x0000000003d0f048: mov        w10, #0
0x0000000003d0f04c: mov        w8, #1
0x0000000003d0f050: str        w8, [sp, #0x28]
0x0000000003d0f054: ldr        w9, [sp, #0x90]
0x0000000003d0f058: str        w9, [sp, #0x90]
0x0000000003d0f05c: str        w10, [sp, #0xb0]
0x0000000003d0f060: cbnz       w9, #0x3d0f090
0x0000000003d0f064: b          #0x3d0f634
0x0000000003d0f068: mov        w10, #1
0x0000000003d0f06c: str        w9, [sp, #0x90]
0x0000000003d0f070: str        w10, [sp, #0xb0]
0x0000000003d0f074: cbnz       w9, #0x3d0f090
0x0000000003d0f078: b          #0x3d0f634
0x0000000003d0f07c: mov        w10, #1
0x0000000003d0f080: ldr        w9, [sp, #0x90]
0x0000000003d0f084: str        w9, [sp, #0x90]
0x0000000003d0f088: str        w10, [sp, #0xb0]
0x0000000003d0f08c: cbz        w9, #0x3d0f634
0x0000000003d0f090: cbz        w10, #0x3d0f634
0x0000000003d0f094: ldur       x8, [x7, #-0x18]
0x0000000003d0f098: add        x8, x5, x8
0x0000000003d0f09c: ldr        w8, [x8, #0x90]
0x0000000003d0f0a0: cmp        w8, #4
0x0000000003d0f0a4: b.lt       #0x3d0f634
0x0000000003d0f0a8: mov        x9, #0
0x0000000003d0f0ac: ldr        w8, [sp, #0xc4]
0x0000000003d0f0b0: cmp        w8, #1
0x0000000003d0f0b4: ldr        x8, [sp, #0x20]
0x0000000003d0f0b8: sbfiz      x10, x8, #4, #0x20
0x0000000003d0f0bc: sbfiz      x8, x6, #2, #0x20
0x0000000003d0f0c0: str        x8, [sp, #0xe0]
0x0000000003d0f0c4: ccmp       w6, #1, #8, ge
0x0000000003d0f0c8: cset       w13, lt
0x0000000003d0f0cc: ldr        q0, [sp, #0x50]
0x0000000003d0f0d0: mov        w8, v0.s[1]
0x0000000003d0f0d4: str        w8, [sp, #0xd8]
0x0000000003d0f0d8: fmov       w8, s0
0x0000000003d0f0dc: ldr        q0, [sp, #0x60]
0x0000000003d0f0e0: mov        w14, v0.s[1]
0x0000000003d0f0e4: fmov       w15, s0
0x0000000003d0f0e8: add        x16, x5, #0x90
0x0000000003d0f0ec: movi       d0, #0000000000000000
0x0000000003d0f0f0: mov        w11, #0x495f
0x0000000003d0f0f4: dup        v1.4h, w11
0x0000000003d0f0f8: neg        w8, w8
0x0000000003d0f0fc: str        w8, [sp, #0xd0]
0x0000000003d0f100: mov        w8, #0xc95f
0x0000000003d0f104: dup        v2.4h, w8
0x0000000003d0f108: movi       v3.4h, #0x3c, lsl #8
0x0000000003d0f10c: mov        w8, #0x3dc5
0x0000000003d0f110: dup        v4.4h, w8
0x0000000003d0f114: movi       v5.4h, #0x38, lsl #8
0x0000000003d0f118: mov        w8, #0xb98c
0x0000000003d0f11c: dup        v6.4h, w8
0x0000000003d0f120: mov        w8, #0xa83
0x0000000003d0f124: dup        v7.4h, w8
0x0000000003d0f128: mov        w8, #0x15ba
0x0000000003d0f12c: dup        v16.4h, w8
0x0000000003d0f130: mov        w8, #0x2044
0x0000000003d0f134: dup        v17.4h, w8
0x0000000003d0f138: mov        w8, #0x2955
0x0000000003d0f13c: dup        v18.4h, w8
0x0000000003d0f140: mov        w8, #0x3155
0x0000000003d0f144: dup        v19.4h, w8
0x0000000003d0f148: mov        w8, #0x398c
0x0000000003d0f14c: dup        v20.4h, w8
0x0000000003d0f150: mov        w8, #0x39a8
0x0000000003d0f154: dup        v21.4h, w8
0x0000000003d0f158: movi       v22.4h, #0xbc, lsl #8
0x0000000003d0f15c: movi       v23.4h, #1
0x0000000003d0f160: movi       v24.4h, #0x14
0x0000000003d0f164: mov        w12, #0x18a5
0x0000000003d0f168: movi       v25.4h, #0x80, lsl #8
0x0000000003d0f16c: str        w13, [sp, #0xc8]
0x0000000003d0f170: str        x16, [sp, #0xb8]
0x0000000003d0f174: b          #0x3d0f1a8
0x0000000003d0f178: ldr        x7, [x5]
0x0000000003d0f17c: ldr        w13, [sp, #0xc8]
0x0000000003d0f180: ldr        x16, [sp, #0xb8]
0x0000000003d0f184: ldur       x8, [x7, #-0x18]
0x0000000003d0f188: ldr        w8, [x16, x8]
0x0000000003d0f18c: add        x9, x9, #1
0x0000000003d0f190: add        w11, w8, #3
0x0000000003d0f194: cmp        w8, #0
0x0000000003d0f198: csel       w8, w11, w8, lt
0x0000000003d0f19c: asr        w8, w8, #2
0x0000000003d0f1a0: cmp        x9, w8, sxtw
0x0000000003d0f1a4: b.ge       #0x3d0f634
0x0000000003d0f1a8: tbnz       w13, #0, #0x3d0f184
0x0000000003d0f1ac: mov        w19, #0
0x0000000003d0f1b0: ldur       x11, [x29, #-0x80]
0x0000000003d0f1b4: mul        x11, x11, x9
0x0000000003d0f1b8: ldur       x13, [x29, #-0xc0]
0x0000000003d0f1bc: ldur       x16, [x29, #-0xb0]
0x0000000003d0f1c0: madd       x16, x11, x16, x13
0x0000000003d0f1c4: b          #0x3d0f1e0
0x0000000003d0f1c8: ldr        x8, [sp, #0xe0]
0x0000000003d0f1cc: add        x16, x16, x8, lsl #1
0x0000000003d0f1d0: add        w19, w19, #1
0x0000000003d0f1d4: ldr        w8, [sp, #0xc4]
0x0000000003d0f1d8: cmp        w19, w8
0x0000000003d0f1dc: b.eq       #0x3d0f178
0x0000000003d0f1e0: mov        x24, #0
0x0000000003d0f1e4: ldr        w8, [sp, #0xd8]
0x0000000003d0f1e8: sub        w11, w19, w8
0x0000000003d0f1ec: ldr        w28, [sp, #0xd0]
0x0000000003d0f1f0: b          #0x3d0f210
0x0000000003d0f1f4: fmax       v26.4h, v26.4h, v0.4h
0x0000000003d0f1f8: ldur       x5, [x29, #-0xc8]
0x0000000003d0f1fc: str        d26, [x16, x24, lsl #3]
0x0000000003d0f200: add        x24, x24, #1
0x0000000003d0f204: add        w28, w28, #1
0x0000000003d0f208: cmp        x24, x6
0x0000000003d0f20c: b.eq       #0x3d0f1c8
0x0000000003d0f210: ldr        x13, [x5]
0x0000000003d0f214: ldur       x13, [x13, #-0x18]
0x0000000003d0f218: add        x21, x5, x13
0x0000000003d0f21c: ldr        w13, [x21, #0xcc]
0x0000000003d0f220: cbz        w13, #0x3d0f238
0x0000000003d0f224: ldr        x13, [x5, #0x178]
0x0000000003d0f228: ldr        d26, [x13, x9, lsl #3]
0x0000000003d0f22c: cmp        w26, #0
0x0000000003d0f230: b.gt       #0x3d0f244
0x0000000003d0f234: b          #0x3d0f358
0x0000000003d0f238: movi       d26, #0000000000000000
0x0000000003d0f23c: cmp        w26, #0
0x0000000003d0f240: b.le       #0x3d0f358
0x0000000003d0f244: ldr        w22, [x21, #0x98]
0x0000000003d0f248: cmp        w22, #1
0x0000000003d0f24c: b.lt       #0x3d0f358
0x0000000003d0f250: mov        x23, #0
0x0000000003d0f254: ldr        x13, [x5, #0x130]
0x0000000003d0f258: ldr        x17, [x5, #0x170]
0x0000000003d0f25c: mul        x17, x17, x9
0x0000000003d0f260: ldr        x0, [x5, #0x140]
0x0000000003d0f264: madd       x13, x17, x0, x13
0x0000000003d0f268: ldur       x8, [x29, #-0xd8]
0x0000000003d0f26c: ldrsw      x17, [x8, #0x2c]
0x0000000003d0f270: ldr        x0, [x8]
0x0000000003d0f274: ldr        x1, [x8, #0x40]
0x0000000003d0f278: ldr        x2, [x8, #0x10]
0x0000000003d0f27c: mul        x1, x1, x2
0x0000000003d0f280: mul        x2, x2, x17
0x0000000003d0f284: ldr        w3, [x21, #0xa0]
0x0000000003d0f288: b          #0x3d0f29c
0x0000000003d0f28c: add        x13, x13, x10, lsl #1
0x0000000003d0f290: add        x23, x23, #1
0x0000000003d0f294: cmp        x23, x26
0x0000000003d0f298: b.eq       #0x3d0f358
0x0000000003d0f29c: mov        w4, #0
0x0000000003d0f2a0: mov        w5, #0
0x0000000003d0f2a4: madd       x6, x1, x23, x0
0x0000000003d0f2a8: b          #0x3d0f2bc
0x0000000003d0f2ac: add        w5, w5, #1
0x0000000003d0f2b0: add        w4, w4, #0x10
0x0000000003d0f2b4: cmp        w5, w22
0x0000000003d0f2b8: b.eq       #0x3d0f28c
0x0000000003d0f2bc: madd       w7, w3, w5, w11
0x0000000003d0f2c0: tbnz       w7, #0x1f, #0x3d0f2ac
0x0000000003d0f2c4: ldr        w20, [x21, #0xa8]
0x0000000003d0f2c8: sdiv       w17, w7, w20
0x0000000003d0f2cc: msub       w7, w17, w20, w7
0x0000000003d0f2d0: cmp        w7, #0
0x0000000003d0f2d4: ccmp       w17, w14, #0, eq
0x0000000003d0f2d8: b.ge       #0x3d0f2ac
0x0000000003d0f2dc: ldr        w7, [x21, #0x94]
0x0000000003d0f2e0: cmp        w7, #1
0x0000000003d0f2e4: b.lt       #0x3d0f2ac
0x0000000003d0f2e8: ldr        w20, [x21, #0x9c]
0x0000000003d0f2ec: sxtw       x8, w17
0x0000000003d0f2f0: madd       x25, x2, x8, x6
0x0000000003d0f2f4: mul        w27, w7, w4
0x0000000003d0f2f8: mov        x17, x28
0x0000000003d0f2fc: b          #0x3d0f310
0x0000000003d0f300: add        w27, w27, #0x10
0x0000000003d0f304: add        w17, w17, w20
0x0000000003d0f308: subs       x7, x7, #1
0x0000000003d0f30c: b.eq       #0x3d0f2ac
0x0000000003d0f310: tbnz       w17, #0x1f, #0x3d0f300
0x0000000003d0f314: ldr        w8, [x21, #0xa4]
0x0000000003d0f318: sdiv       w30, w17, w8
0x0000000003d0f31c: msub       w8, w30, w8, w17
0x0000000003d0f320: cmp        w8, #0
0x0000000003d0f324: ccmp       w30, w15, #0, eq
0x0000000003d0f328: b.ge       #0x3d0f300
0x0000000003d0f32c: lsl        w8, w30, #2
0x0000000003d0f330: sbfiz      x8, x8, #1, #0x20
0x0000000003d0f334: ldr        d8, [x25, x8]
0x0000000003d0f338: add        x8, x13, w27, uxtw #1
0x0000000003d0f33c: ldp        d27, d28, [x8]
0x0000000003d0f340: ldp        d29, d30, [x8, #0x10]
0x0000000003d0f344: fmla       v26.4h, v27.4h, v8.h[0]
0x0000000003d0f348: fmla       v26.4h, v28.4h, v8.h[1]
0x0000000003d0f34c: fmla       v26.4h, v29.4h, v8.h[2]
0x0000000003d0f350: fmla       v26.4h, v30.4h, v8.h[3]
0x0000000003d0f354: b          #0x3d0f300
0x0000000003d0f358: ldr        w17, [x21, #0xd4]
0x0000000003d0f35c: ldr        x13, [x21, #0xd8]
0x0000000003d0f360: cmp        w17, #3
0x0000000003d0f364: b.gt       #0x3d0f3a8
0x0000000003d0f368: cmp        w17, #1
0x0000000003d0f36c: ldur       x6, [x29, #-0xd0]
0x0000000003d0f370: b.eq       #0x3d0f1f4
0x0000000003d0f374: cmp        w17, #2
0x0000000003d0f378: b.eq       #0x3d0f464
0x0000000003d0f37c: cmp        w17, #3
0x0000000003d0f380: ldur       x5, [x29, #-0xc8]
0x0000000003d0f384: b.ne       #0x3d0f1fc
0x0000000003d0f388: ldp        s27, s28, [x13]
0x0000000003d0f38c: fcvt       h27, s27
0x0000000003d0f390: dup        v27.4h, v27.h[0]
0x0000000003d0f394: fcvt       h28, s28
0x0000000003d0f398: dup        v28.4h, v28.h[0]
0x0000000003d0f39c: fmax       v26.4h, v26.4h, v27.4h
0x0000000003d0f3a0: fmin       v26.4h, v26.4h, v28.4h
0x0000000003d0f3a4: b          #0x3d0f1fc
0x0000000003d0f3a8: cmp        w17, #4
0x0000000003d0f3ac: ldur       x6, [x29, #-0xd0]
0x0000000003d0f3b0: b.eq       #0x3d0f3ec
0x0000000003d0f3b4: cmp        w17, #5
0x0000000003d0f3b8: b.eq       #0x3d0f480
0x0000000003d0f3bc: cmp        w17, #6
0x0000000003d0f3c0: ldur       x5, [x29, #-0xc8]
0x0000000003d0f3c4: b.ne       #0x3d0f1fc
0x0000000003d0f3c8: ldp        s27, s28, [x13]
0x0000000003d0f3cc: fcvt       h8, s27
0x0000000003d0f3d0: fcvt       h27, s28
0x0000000003d0f3d4: dup        v27.4h, v27.h[0]
0x0000000003d0f3d8: fmla       v27.4h, v26.4h, v8.h[0]
0x0000000003d0f3dc: fmax       v27.4h, v27.4h, v0.4h
0x0000000003d0f3e0: fmin       v27.4h, v27.4h, v3.4h
0x0000000003d0f3e4: fmul       v26.4h, v27.4h, v26.4h
0x0000000003d0f3e8: b          #0x3d0f1fc
0x0000000003d0f3ec: fneg       v26.4h, v26.4h
0x0000000003d0f3f0: fmin       v26.4h, v26.4h, v1.4h
0x0000000003d0f3f4: fmax       v26.4h, v26.4h, v2.4h
0x0000000003d0f3f8: movi       v27.4h, #0x38, lsl #8
0x0000000003d0f3fc: fmla       v27.4h, v4.4h, v26.4h
0x0000000003d0f400: fcvtzs     v28.4h, v27.4h
0x0000000003d0f404: scvtf      v28.4h, v28.4h
0x0000000003d0f408: fcmgt      v27.4h, v28.4h, v27.4h
0x0000000003d0f40c: and        v27.8b, v3.8b, v27.8b
0x0000000003d0f410: fsub       v27.4h, v28.4h, v27.4h
0x0000000003d0f414: fmla       v26.4h, v27.4h, v6.4h
0x0000000003d0f418: fmul       v28.4h, v26.4h, v26.4h
0x0000000003d0f41c: fmov       d29, d16
0x0000000003d0f420: fmla       v29.4h, v7.4h, v26.4h
0x0000000003d0f424: fmov       d30, d17
0x0000000003d0f428: fmla       v30.4h, v26.4h, v29.4h
0x0000000003d0f42c: fmov       d29, d18
0x0000000003d0f430: fmla       v29.4h, v26.4h, v30.4h
0x0000000003d0f434: fmov       d30, d19
0x0000000003d0f438: fmla       v30.4h, v26.4h, v29.4h
0x0000000003d0f43c: movi       v29.4h, #0x38, lsl #8
0x0000000003d0f440: fmla       v29.4h, v26.4h, v30.4h
0x0000000003d0f444: fmla       v26.4h, v28.4h, v29.4h
0x0000000003d0f448: fcvtzs     v27.4h, v27.4h
0x0000000003d0f44c: shl        v27.4h, v27.4h, #0xa
0x0000000003d0f450: add        v27.4h, v27.4h, v3.4h
0x0000000003d0f454: fmla       v27.4h, v27.4h, v26.4h
0x0000000003d0f458: fadd       v26.4h, v27.4h, v3.4h
0x0000000003d0f45c: fdiv       v26.4h, v3.4h, v26.4h
0x0000000003d0f460: b          #0x3d0f1f8
0x0000000003d0f464: ldr        s27, [x13]
0x0000000003d0f468: fcvt       h27, s27
0x0000000003d0f46c: dup        v27.4h, v27.h[0]
0x0000000003d0f470: fcmgt      v28.4h, v26.4h, #0.0
0x0000000003d0f474: bit        v27.8b, v3.8b, v28.8b
0x0000000003d0f478: fmul       v26.4h, v27.4h, v26.4h
0x0000000003d0f47c: b          #0x3d0f1f8
0x0000000003d0f480: fmin       v27.4h, v26.4h, v1.4h
0x0000000003d0f484: fmax       v27.4h, v27.4h, v2.4h
0x0000000003d0f488: movi       v28.4h, #0x38, lsl #8
0x0000000003d0f48c: fmla       v28.4h, v4.4h, v27.4h
0x0000000003d0f490: fcvtzs     v29.4h, v28.4h
0x0000000003d0f494: scvtf      v29.4h, v29.4h
0x0000000003d0f498: fcmgt      v28.4h, v29.4h, v28.4h
0x0000000003d0f49c: and        v28.8b, v3.8b, v28.8b
0x0000000003d0f4a0: fsub       v28.4h, v29.4h, v28.4h
0x0000000003d0f4a4: fmls       v27.4h, v28.4h, v20.4h
0x0000000003d0f4a8: fmul       v29.4h, v27.4h, v27.4h
0x0000000003d0f4ac: fmov       d30, d16
0x0000000003d0f4b0: fmla       v30.4h, v7.4h, v27.4h
0x0000000003d0f4b4: fmov       d31, d17
0x0000000003d0f4b8: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f4bc: fmov       d30, d18
0x0000000003d0f4c0: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f4c4: fmov       d31, d19
0x0000000003d0f4c8: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f4cc: movi       v30.4h, #0x38, lsl #8
0x0000000003d0f4d0: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f4d4: fmla       v27.4h, v29.4h, v30.4h
0x0000000003d0f4d8: fcvtzs     v28.4h, v28.4h
0x0000000003d0f4dc: shl        v28.4h, v28.4h, #0xa
0x0000000003d0f4e0: add        v28.4h, v28.4h, v3.4h
0x0000000003d0f4e4: fmla       v28.4h, v28.4h, v27.4h
0x0000000003d0f4e8: fadd       v27.4h, v28.4h, v3.4h
0x0000000003d0f4ec: fmax       v27.4h, v27.4h, v0.4h
0x0000000003d0f4f0: mvni       v28.4h, #0xd
0x0000000003d0f4f4: ssra       v28.4h, v27.4h, #0xa
0x0000000003d0f4f8: bic        v27.4h, #0x7c, lsl #8
0x0000000003d0f4fc: orr        v27.4h, #0x38, lsl #8
0x0000000003d0f500: scvtf      v28.4h, v28.4h
0x0000000003d0f504: fcmgt      v29.4h, v21.4h, v27.4h
0x0000000003d0f508: and        v30.8b, v27.8b, v29.8b
0x0000000003d0f50c: fadd       v27.4h, v27.4h, v22.4h
0x0000000003d0f510: and        v29.8b, v3.8b, v29.8b
0x0000000003d0f514: fsub       v28.4h, v28.4h, v29.4h
0x0000000003d0f518: fadd       v27.4h, v27.4h, v30.4h
0x0000000003d0f51c: fmul       v29.4h, v27.4h, v27.4h
0x0000000003d0f520: mov        w8, #0x2c81
0x0000000003d0f524: dup        v30.4h, w8
0x0000000003d0f528: mov        w8, #0xaf5f
0x0000000003d0f52c: dup        v31.4h, w8
0x0000000003d0f530: fmla       v31.4h, v30.4h, v27.4h
0x0000000003d0f534: mov        w8, #0x2f79
0x0000000003d0f538: dup        v30.4h, w8
0x0000000003d0f53c: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f540: mov        w8, #0xaff3
0x0000000003d0f544: dup        v31.4h, w8
0x0000000003d0f548: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f54c: mov        w8, #0x308f
0x0000000003d0f550: dup        v30.4h, w8
0x0000000003d0f554: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f558: mov        w8, #0xb155
0x0000000003d0f55c: dup        v31.4h, w8
0x0000000003d0f560: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f564: mov        w8, #0x3266
0x0000000003d0f568: dup        v30.4h, w8
0x0000000003d0f56c: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f570: movi       v31.4h, #0xb4, lsl #8
0x0000000003d0f574: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f578: mov        w8, #0x3555
0x0000000003d0f57c: dup        v30.4h, w8
0x0000000003d0f580: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f584: fmul       v31.4h, v29.4h, v27.4h
0x0000000003d0f588: mov        w8, #0x8af4
0x0000000003d0f58c: dup        v8.4h, w8
0x0000000003d0f590: fmul       v30.4h, v31.4h, v30.4h
0x0000000003d0f594: fmla       v30.4h, v8.4h, v28.4h
0x0000000003d0f598: fmls       v30.4h, v5.4h, v29.4h
0x0000000003d0f59c: fadd       v27.4h, v30.4h, v27.4h
0x0000000003d0f5a0: fmla       v27.4h, v20.4h, v28.4h
0x0000000003d0f5a4: fabs       v28.4h, v27.4h
0x0000000003d0f5a8: mov        w8, #0x68e
0x0000000003d0f5ac: dup        v29.4h, w8
0x0000000003d0f5b0: fcmgt      v29.4h, v29.4h, v28.4h
0x0000000003d0f5b4: mov        w8, #0x4880
0x0000000003d0f5b8: dup        v30.4h, w8
0x0000000003d0f5bc: fminnm     v28.4h, v28.4h, v30.4h
0x0000000003d0f5c0: fmul       v30.4h, v28.4h, v28.4h
0x0000000003d0f5c4: movi       v31.4h, #0xf9
0x0000000003d0f5c8: fmla       v31.4h, v23.4h, v30.4h
0x0000000003d0f5cc: mov        w8, #0x1138
0x0000000003d0f5d0: dup        v8.4h, w8
0x0000000003d0f5d4: fmla       v8.4h, v30.4h, v31.4h
0x0000000003d0f5d8: mov        w8, #0x1d03
0x0000000003d0f5dc: dup        v31.4h, w8
0x0000000003d0f5e0: fmov       d9, d31
0x0000000003d0f5e4: fmla       v9.4h, v30.4h, v8.4h
0x0000000003d0f5e8: mov        w8, #0x7c5
0x0000000003d0f5ec: dup        v8.4h, w8
0x0000000003d0f5f0: fmul       v28.4h, v9.4h, v28.4h
0x0000000003d0f5f4: fmla       v8.4h, v24.4h, v30.4h
0x0000000003d0f5f8: dup        v9.4h, w12
0x0000000003d0f5fc: fmla       v9.4h, v30.4h, v8.4h
0x0000000003d0f600: fmla       v31.4h, v30.4h, v9.4h
0x0000000003d0f604: fdiv       v28.4h, v28.4h, v31.4h
0x0000000003d0f608: and        v30.8b, v27.8b, v25.8b
0x0000000003d0f60c: fabs       v28.4h, v28.4h
0x0000000003d0f610: orr        v28.8b, v30.8b, v28.8b
0x0000000003d0f614: bif        v27.8b, v28.8b, v29.8b
0x0000000003d0f618: fmul       v26.4h, v26.4h, v27.4h
0x0000000003d0f61c: b          #0x3d0f1f8
0x0000000003d0f620: mov        w8, #1
0x0000000003d0f624: str        w8, [sp, #0x28]
0x0000000003d0f628: str        w9, [sp, #0x90]
0x0000000003d0f62c: str        w10, [sp, #0xb0]
0x0000000003d0f630: cbnz       w9, #0x3d0f090
0x0000000003d0f634: ldr        w8, [sp, #0x2c]
0x0000000003d0f638: ldr        w9, [sp, #0xb0]
0x0000000003d0f63c: and        w8, w8, w9
0x0000000003d0f640: cmp        w8, #1
0x0000000003d0f644: b.ne       #0x3d0fbb0
0x0000000003d0f648: ldur       x8, [x7, #-0x18]
0x0000000003d0f64c: add        x8, x5, x8
0x0000000003d0f650: ldr        w8, [x8, #0x90]
0x0000000003d0f654: cmp        w8, #4
0x0000000003d0f658: b.lt       #0x3d0fbb0
0x0000000003d0f65c: mov        x8, #0
0x0000000003d0f660: ldr        w9, [sp, #0xc4]
0x0000000003d0f664: cmp        w9, #1
0x0000000003d0f668: ldr        x9, [sp, #0x20]
0x0000000003d0f66c: sbfiz      x9, x9, #2, #0x20
0x0000000003d0f670: sbfiz      x10, x6, #2, #0x20
0x0000000003d0f674: str        x10, [sp, #0xe0]
0x0000000003d0f678: ccmp       w6, #1, #8, ge
0x0000000003d0f67c: cset       w12, lt
0x0000000003d0f680: ldr        q0, [sp, #0x50]
0x0000000003d0f684: mov        w10, v0.s[1]
0x0000000003d0f688: str        w10, [sp, #0xd8]
0x0000000003d0f68c: fmov       w10, s0
0x0000000003d0f690: ldr        q0, [sp, #0x60]
0x0000000003d0f694: mov        w13, v0.s[1]
0x0000000003d0f698: fmov       w14, s0
0x0000000003d0f69c: add        x15, x5, #0x90
0x0000000003d0f6a0: movi       d0, #0000000000000000
0x0000000003d0f6a4: mov        w11, #0x495f
0x0000000003d0f6a8: dup        v1.4h, w11
0x0000000003d0f6ac: movi       v2.4h, #0x3c, lsl #8
0x0000000003d0f6b0: neg        w10, w10
0x0000000003d0f6b4: str        w10, [sp, #0xd0]
0x0000000003d0f6b8: mov        w10, #0xc95f
0x0000000003d0f6bc: dup        v3.4h, w10
0x0000000003d0f6c0: mov        w10, #0x3dc5
0x0000000003d0f6c4: dup        v4.4h, w10
0x0000000003d0f6c8: movi       v5.4h, #0x38, lsl #8
0x0000000003d0f6cc: mov        w10, #0xb98c
0x0000000003d0f6d0: dup        v6.4h, w10
0x0000000003d0f6d4: mov        w10, #0xa83
0x0000000003d0f6d8: dup        v7.4h, w10
0x0000000003d0f6dc: mov        w10, #0x15ba
0x0000000003d0f6e0: dup        v16.4h, w10
0x0000000003d0f6e4: mov        w10, #0x2044
0x0000000003d0f6e8: dup        v17.4h, w10
0x0000000003d0f6ec: mov        w10, #0x2955
0x0000000003d0f6f0: dup        v18.4h, w10
0x0000000003d0f6f4: mov        w10, #0x3155
0x0000000003d0f6f8: dup        v19.4h, w10
0x0000000003d0f6fc: mov        w10, #0x398c
0x0000000003d0f700: dup        v20.4h, w10
0x0000000003d0f704: mov        w10, #0x39a8
0x0000000003d0f708: dup        v21.4h, w10
0x0000000003d0f70c: mov        w10, #0x2c81
0x0000000003d0f710: dup        v22.4h, w10
0x0000000003d0f714: movi       v23.4h, #0xbc, lsl #8
0x0000000003d0f718: movi       v24.4h, #1
0x0000000003d0f71c: movi       v25.4h, #0x14
0x0000000003d0f720: mov        w30, #0x18a5
0x0000000003d0f724: movi       v26.4h, #0x80, lsl #8
0x0000000003d0f728: str        w12, [sp, #0xc8]
0x0000000003d0f72c: str        x15, [sp, #0xb8]
0x0000000003d0f730: b          #0x3d0f764
0x0000000003d0f734: ldr        x7, [x5]
0x0000000003d0f738: ldr        w12, [sp, #0xc8]
0x0000000003d0f73c: ldr        x15, [sp, #0xb8]
0x0000000003d0f740: ldur       x10, [x7, #-0x18]
0x0000000003d0f744: ldr        w10, [x15, x10]
0x0000000003d0f748: add        x8, x8, #1
0x0000000003d0f74c: add        w11, w10, #3
0x0000000003d0f750: cmp        w10, #0
0x0000000003d0f754: csel       w10, w11, w10, lt
0x0000000003d0f758: asr        w10, w10, #2
0x0000000003d0f75c: cmp        x8, w10, sxtw
0x0000000003d0f760: b.ge       #0x3d0fbb0
0x0000000003d0f764: tbnz       w12, #0, #0x3d0f740
0x0000000003d0f768: mov        w19, #0
0x0000000003d0f76c: ldur       x10, [x29, #-0x80]
0x0000000003d0f770: mul        x10, x10, x8
0x0000000003d0f774: ldur       x11, [x29, #-0xc0]
0x0000000003d0f778: ldur       x12, [x29, #-0xb0]
0x0000000003d0f77c: madd       x24, x10, x12, x11
0x0000000003d0f780: b          #0x3d0f79c
0x0000000003d0f784: ldr        x10, [sp, #0xe0]
0x0000000003d0f788: add        x24, x24, x10, lsl #1
0x0000000003d0f78c: add        w19, w19, #1
0x0000000003d0f790: ldr        w10, [sp, #0xc4]
0x0000000003d0f794: cmp        w19, w10
0x0000000003d0f798: b.eq       #0x3d0f734
0x0000000003d0f79c: mov        x11, #0
0x0000000003d0f7a0: ldr        w10, [sp, #0xd8]
0x0000000003d0f7a4: sub        w15, w19, w10
0x0000000003d0f7a8: ldr        w25, [sp, #0xd0]
0x0000000003d0f7ac: b          #0x3d0f7c8
0x0000000003d0f7b0: fmax       v27.4h, v27.4h, v0.4h
0x0000000003d0f7b4: str        d27, [x24, x11, lsl #3]
0x0000000003d0f7b8: add        x11, x11, #1
0x0000000003d0f7bc: add        w25, w25, #1
0x0000000003d0f7c0: cmp        x11, x6
0x0000000003d0f7c4: b.eq       #0x3d0f784
0x0000000003d0f7c8: ldr        x10, [x5]
0x0000000003d0f7cc: ldur       x10, [x10, #-0x18]
0x0000000003d0f7d0: add        x21, x5, x10
0x0000000003d0f7d4: ldr        w10, [x21, #0xcc]
0x0000000003d0f7d8: cbz        w10, #0x3d0f7f0
0x0000000003d0f7dc: ldr        x10, [x5, #0x178]
0x0000000003d0f7e0: ldr        d27, [x10, x8, lsl #3]
0x0000000003d0f7e4: cmp        w26, #0
0x0000000003d0f7e8: b.gt       #0x3d0f7fc
0x0000000003d0f7ec: b          #0x3d0f8f8
0x0000000003d0f7f0: movi       d27, #0000000000000000
0x0000000003d0f7f4: cmp        w26, #0
0x0000000003d0f7f8: b.le       #0x3d0f8f8
0x0000000003d0f7fc: ldr        w22, [x21, #0x98]
0x0000000003d0f800: cmp        w22, #1
0x0000000003d0f804: b.lt       #0x3d0f8f8
0x0000000003d0f808: mov        x23, #0
0x0000000003d0f80c: ldr        x10, [x5, #0x130]
0x0000000003d0f810: ldr        x12, [x5, #0x170]
0x0000000003d0f814: mul        x12, x12, x8
0x0000000003d0f818: ldr        x16, [x5, #0x140]
0x0000000003d0f81c: madd       x12, x12, x16, x10
0x0000000003d0f820: ldur       x0, [x29, #-0xd8]
0x0000000003d0f824: ldrsw      x16, [x0, #0x2c]
0x0000000003d0f828: ldr        x10, [x0]
0x0000000003d0f82c: ldr        x17, [x0, #0x40]
0x0000000003d0f830: ldr        x0, [x0, #0x10]
0x0000000003d0f834: mul        x17, x17, x0
0x0000000003d0f838: mul        x0, x0, x16
0x0000000003d0f83c: ldr        w1, [x21, #0xa0]
0x0000000003d0f840: b          #0x3d0f854
0x0000000003d0f844: add        x12, x12, x9, lsl #1
0x0000000003d0f848: add        x23, x23, #1
0x0000000003d0f84c: cmp        x23, x26
0x0000000003d0f850: b.eq       #0x3d0f8f8
0x0000000003d0f854: mov        w2, #0
0x0000000003d0f858: mov        w3, #0
0x0000000003d0f85c: madd       x4, x17, x23, x10
0x0000000003d0f860: b          #0x3d0f874
0x0000000003d0f864: add        w3, w3, #1
0x0000000003d0f868: add        w2, w2, #4
0x0000000003d0f86c: cmp        w3, w22
0x0000000003d0f870: b.eq       #0x3d0f844
0x0000000003d0f874: madd       w5, w1, w3, w15
0x0000000003d0f878: tbnz       w5, #0x1f, #0x3d0f864
0x0000000003d0f87c: ldr        w6, [x21, #0xa8]
0x0000000003d0f880: sdiv       w16, w5, w6
0x0000000003d0f884: msub       w5, w16, w6, w5
0x0000000003d0f888: cmp        w5, #0
0x0000000003d0f88c: ccmp       w16, w13, #0, eq
0x0000000003d0f890: b.ge       #0x3d0f864
0x0000000003d0f894: ldr        w5, [x21, #0x94]
0x0000000003d0f898: cmp        w5, #0
0x0000000003d0f89c: b.le       #0x3d0f864
0x0000000003d0f8a0: sxtw       x16, w16
0x0000000003d0f8a4: madd       x6, x0, x16, x4
0x0000000003d0f8a8: ldr        w7, [x21, #0x9c]
0x0000000003d0f8ac: mul        w20, w5, w2
0x0000000003d0f8b0: mov        x16, x25
0x0000000003d0f8b4: b          #0x3d0f8c8
0x0000000003d0f8b8: add        w20, w20, #4
0x0000000003d0f8bc: add        w16, w16, w7
0x0000000003d0f8c0: subs       x5, x5, #1
0x0000000003d0f8c4: b.eq       #0x3d0f864
0x0000000003d0f8c8: tbnz       w16, #0x1f, #0x3d0f8b8
0x0000000003d0f8cc: ldr        w28, [x21, #0xa4]
0x0000000003d0f8d0: sdiv       w27, w16, w28
0x0000000003d0f8d4: msub       w28, w27, w28, w16
0x0000000003d0f8d8: cmp        w28, #0
0x0000000003d0f8dc: ccmp       w27, w14, #0, eq
0x0000000003d0f8e0: b.ge       #0x3d0f8b8
0x0000000003d0f8e4: ldr        h8, [x6, w27, sxtw #1]
0x0000000003d0f8e8: ubfiz      x27, x20, #1, #0x20
0x0000000003d0f8ec: ldr        d28, [x12, x27]
0x0000000003d0f8f0: fmla       v27.4h, v28.4h, v8.h[0]
0x0000000003d0f8f4: b          #0x3d0f8b8
0x0000000003d0f8f8: ldr        w12, [x21, #0xd4]
0x0000000003d0f8fc: ldr        x10, [x21, #0xd8]
0x0000000003d0f900: cmp        w12, #3
0x0000000003d0f904: b.gt       #0x3d0f944
0x0000000003d0f908: cmp        w12, #1
0x0000000003d0f90c: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0f910: b.eq       #0x3d0f7b0
0x0000000003d0f914: cmp        w12, #2
0x0000000003d0f918: b.eq       #0x3d0f9fc
0x0000000003d0f91c: cmp        w12, #3
0x0000000003d0f920: b.ne       #0x3d0f7b4
0x0000000003d0f924: ldp        s28, s29, [x10]
0x0000000003d0f928: fcvt       h28, s28
0x0000000003d0f92c: dup        v28.4h, v28.h[0]
0x0000000003d0f930: fcvt       h29, s29
0x0000000003d0f934: dup        v29.4h, v29.h[0]
0x0000000003d0f938: fmax       v27.4h, v27.4h, v28.4h
0x0000000003d0f93c: fmin       v27.4h, v27.4h, v29.4h
0x0000000003d0f940: b          #0x3d0f7b4
0x0000000003d0f944: cmp        w12, #4
0x0000000003d0f948: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0f94c: b.eq       #0x3d0f984
0x0000000003d0f950: cmp        w12, #5
0x0000000003d0f954: b.eq       #0x3d0fa18
0x0000000003d0f958: cmp        w12, #6
0x0000000003d0f95c: b.ne       #0x3d0f7b4
0x0000000003d0f960: ldp        s28, s29, [x10]
0x0000000003d0f964: fcvt       h8, s28
0x0000000003d0f968: fcvt       h28, s29
0x0000000003d0f96c: dup        v28.4h, v28.h[0]
0x0000000003d0f970: fmla       v28.4h, v27.4h, v8.h[0]
0x0000000003d0f974: fmax       v28.4h, v28.4h, v0.4h
0x0000000003d0f978: fmin       v28.4h, v28.4h, v2.4h
0x0000000003d0f97c: fmul       v27.4h, v28.4h, v27.4h
0x0000000003d0f980: b          #0x3d0f7b4
0x0000000003d0f984: fneg       v27.4h, v27.4h
0x0000000003d0f988: fmin       v27.4h, v27.4h, v1.4h
0x0000000003d0f98c: fmax       v27.4h, v27.4h, v3.4h
0x0000000003d0f990: movi       v28.4h, #0x38, lsl #8
0x0000000003d0f994: fmla       v28.4h, v4.4h, v27.4h
0x0000000003d0f998: fcvtzs     v29.4h, v28.4h
0x0000000003d0f99c: scvtf      v29.4h, v29.4h
0x0000000003d0f9a0: fcmgt      v28.4h, v29.4h, v28.4h
0x0000000003d0f9a4: and        v28.8b, v2.8b, v28.8b
0x0000000003d0f9a8: fsub       v28.4h, v29.4h, v28.4h
0x0000000003d0f9ac: fmla       v27.4h, v28.4h, v6.4h
0x0000000003d0f9b0: fmul       v29.4h, v27.4h, v27.4h
0x0000000003d0f9b4: fmov       d30, d16
0x0000000003d0f9b8: fmla       v30.4h, v7.4h, v27.4h
0x0000000003d0f9bc: fmov       d31, d17
0x0000000003d0f9c0: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f9c4: fmov       d30, d18
0x0000000003d0f9c8: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f9cc: fmov       d31, d19
0x0000000003d0f9d0: fmla       v31.4h, v27.4h, v30.4h
0x0000000003d0f9d4: movi       v30.4h, #0x38, lsl #8
0x0000000003d0f9d8: fmla       v30.4h, v27.4h, v31.4h
0x0000000003d0f9dc: fmla       v27.4h, v29.4h, v30.4h
0x0000000003d0f9e0: fcvtzs     v28.4h, v28.4h
0x0000000003d0f9e4: shl        v28.4h, v28.4h, #0xa
0x0000000003d0f9e8: add        v28.4h, v28.4h, v2.4h
0x0000000003d0f9ec: fmla       v28.4h, v28.4h, v27.4h
0x0000000003d0f9f0: fadd       v27.4h, v28.4h, v2.4h
0x0000000003d0f9f4: fdiv       v27.4h, v2.4h, v27.4h
0x0000000003d0f9f8: b          #0x3d0f7b4
0x0000000003d0f9fc: ldr        s28, [x10]
0x0000000003d0fa00: fcvt       h28, s28
0x0000000003d0fa04: dup        v28.4h, v28.h[0]
0x0000000003d0fa08: fcmgt      v29.4h, v27.4h, #0.0
0x0000000003d0fa0c: bit        v28.8b, v2.8b, v29.8b
0x0000000003d0fa10: fmul       v27.4h, v28.4h, v27.4h
0x0000000003d0fa14: b          #0x3d0f7b4
0x0000000003d0fa18: fmin       v28.4h, v27.4h, v1.4h
0x0000000003d0fa1c: fmax       v28.4h, v28.4h, v3.4h
0x0000000003d0fa20: movi       v29.4h, #0x38, lsl #8
0x0000000003d0fa24: fmla       v29.4h, v4.4h, v28.4h
0x0000000003d0fa28: fcvtzs     v30.4h, v29.4h
0x0000000003d0fa2c: scvtf      v30.4h, v30.4h
0x0000000003d0fa30: fcmgt      v29.4h, v30.4h, v29.4h
0x0000000003d0fa34: and        v29.8b, v2.8b, v29.8b
0x0000000003d0fa38: fsub       v29.4h, v30.4h, v29.4h
0x0000000003d0fa3c: fmls       v28.4h, v29.4h, v20.4h
0x0000000003d0fa40: fmul       v30.4h, v28.4h, v28.4h
0x0000000003d0fa44: fmov       d31, d16
0x0000000003d0fa48: fmla       v31.4h, v7.4h, v28.4h
0x0000000003d0fa4c: fmov       d8, d17
0x0000000003d0fa50: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fa54: fmov       d31, d18
0x0000000003d0fa58: fmla       v31.4h, v28.4h, v8.4h
0x0000000003d0fa5c: fmov       d8, d19
0x0000000003d0fa60: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fa64: movi       v31.4h, #0x38, lsl #8
0x0000000003d0fa68: fmla       v31.4h, v28.4h, v8.4h
0x0000000003d0fa6c: fmla       v28.4h, v30.4h, v31.4h
0x0000000003d0fa70: fcvtzs     v29.4h, v29.4h
0x0000000003d0fa74: shl        v29.4h, v29.4h, #0xa
0x0000000003d0fa78: add        v29.4h, v29.4h, v2.4h
0x0000000003d0fa7c: fmla       v29.4h, v29.4h, v28.4h
0x0000000003d0fa80: fadd       v28.4h, v29.4h, v2.4h
0x0000000003d0fa84: fmax       v28.4h, v28.4h, v0.4h
0x0000000003d0fa88: mvni       v29.4h, #0xd
0x0000000003d0fa8c: ssra       v29.4h, v28.4h, #0xa
0x0000000003d0fa90: bic        v28.4h, #0x7c, lsl #8
0x0000000003d0fa94: orr        v28.4h, #0x38, lsl #8
0x0000000003d0fa98: scvtf      v29.4h, v29.4h
0x0000000003d0fa9c: fcmgt      v30.4h, v21.4h, v28.4h
0x0000000003d0faa0: and        v31.8b, v28.8b, v30.8b
0x0000000003d0faa4: fadd       v28.4h, v28.4h, v23.4h
0x0000000003d0faa8: and        v30.8b, v2.8b, v30.8b
0x0000000003d0faac: fsub       v29.4h, v29.4h, v30.4h
0x0000000003d0fab0: fadd       v28.4h, v28.4h, v31.4h
0x0000000003d0fab4: fmul       v30.4h, v28.4h, v28.4h
0x0000000003d0fab8: mov        w10, #0xaf5f
0x0000000003d0fabc: dup        v31.4h, w10
0x0000000003d0fac0: fmla       v31.4h, v22.4h, v28.4h
0x0000000003d0fac4: mov        w10, #0x2f79
0x0000000003d0fac8: dup        v8.4h, w10
0x0000000003d0facc: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fad0: mov        w10, #0xaff3
0x0000000003d0fad4: dup        v31.4h, w10
0x0000000003d0fad8: fmla       v31.4h, v28.4h, v8.4h
0x0000000003d0fadc: mov        w10, #0x308f
0x0000000003d0fae0: dup        v8.4h, w10
0x0000000003d0fae4: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fae8: mov        w10, #0xb155
0x0000000003d0faec: dup        v31.4h, w10
0x0000000003d0faf0: fmla       v31.4h, v28.4h, v8.4h
0x0000000003d0faf4: mov        w10, #0x3266
0x0000000003d0faf8: dup        v8.4h, w10
0x0000000003d0fafc: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fb00: movi       v31.4h, #0xb4, lsl #8
0x0000000003d0fb04: fmla       v31.4h, v28.4h, v8.4h
0x0000000003d0fb08: mov        w10, #0x3555
0x0000000003d0fb0c: dup        v8.4h, w10
0x0000000003d0fb10: fmla       v8.4h, v28.4h, v31.4h
0x0000000003d0fb14: fmul       v31.4h, v30.4h, v28.4h
0x0000000003d0fb18: mov        w10, #0x8af4
0x0000000003d0fb1c: dup        v9.4h, w10
0x0000000003d0fb20: fmul       v31.4h, v31.4h, v8.4h
0x0000000003d0fb24: fmla       v31.4h, v9.4h, v29.4h
0x0000000003d0fb28: fmls       v31.4h, v5.4h, v30.4h
0x0000000003d0fb2c: fadd       v28.4h, v31.4h, v28.4h
0x0000000003d0fb30: fmla       v28.4h, v20.4h, v29.4h
0x0000000003d0fb34: fabs       v29.4h, v28.4h
0x0000000003d0fb38: mov        w10, #0x68e
0x0000000003d0fb3c: dup        v30.4h, w10
0x0000000003d0fb40: fcmgt      v30.4h, v30.4h, v29.4h
0x0000000003d0fb44: mov        w10, #0x4880
0x0000000003d0fb48: dup        v31.4h, w10
0x0000000003d0fb4c: fminnm     v29.4h, v29.4h, v31.4h
0x0000000003d0fb50: fmul       v31.4h, v29.4h, v29.4h
0x0000000003d0fb54: movi       v8.4h, #0xf9
0x0000000003d0fb58: fmla       v8.4h, v24.4h, v31.4h
0x0000000003d0fb5c: mov        w10, #0x1138
0x0000000003d0fb60: dup        v9.4h, w10
0x0000000003d0fb64: fmla       v9.4h, v31.4h, v8.4h
0x0000000003d0fb68: mov        w10, #0x1d03
0x0000000003d0fb6c: dup        v8.4h, w10
0x0000000003d0fb70: fmov       d10, d8
0x0000000003d0fb74: fmla       v10.4h, v31.4h, v9.4h
0x0000000003d0fb78: mov        w10, #0x7c5
0x0000000003d0fb7c: dup        v9.4h, w10
0x0000000003d0fb80: fmul       v29.4h, v10.4h, v29.4h
0x0000000003d0fb84: fmla       v9.4h, v25.4h, v31.4h
0x0000000003d0fb88: dup        v10.4h, w30
0x0000000003d0fb8c: fmla       v10.4h, v31.4h, v9.4h
0x0000000003d0fb90: fmla       v8.4h, v31.4h, v10.4h
0x0000000003d0fb94: fdiv       v29.4h, v29.4h, v8.4h
0x0000000003d0fb98: and        v31.8b, v28.8b, v26.8b
0x0000000003d0fb9c: fabs       v29.4h, v29.4h
0x0000000003d0fba0: orr        v29.8b, v31.8b, v29.8b
0x0000000003d0fba4: bif        v28.8b, v29.8b, v30.8b
0x0000000003d0fba8: fmul       v27.4h, v27.4h, v28.4h
0x0000000003d0fbac: b          #0x3d0f7b4
0x0000000003d0fbb0: ldr        w8, [sp, #0x90]
0x0000000003d0fbb4: ldr        w9, [sp, #0x28]
0x0000000003d0fbb8: and        w8, w8, w9
0x0000000003d0fbbc: cmp        w8, #1
0x0000000003d0fbc0: str        x7, [sp, #0xd8]
0x0000000003d0fbc4: b.ne       #0x3d0ff14
0x0000000003d0fbc8: ldur       x8, [x7, #-0x18]
0x0000000003d0fbcc: add        x8, x5, x8
0x0000000003d0fbd0: ldr        w8, [x8, #0x90]
0x0000000003d0fbd4: cmp        w8, #1
0x0000000003d0fbd8: b.lt       #0x3d0ff14
0x0000000003d0fbdc: ldr        w8, [sp, #0xc4]
0x0000000003d0fbe0: cmp        w8, #1
0x0000000003d0fbe4: b.lt       #0x3d0ff14
0x0000000003d0fbe8: cmp        w6, #1
0x0000000003d0fbec: b.lt       #0x3d0ff14
0x0000000003d0fbf0: mov        x30, #0
0x0000000003d0fbf4: ldur       x8, [x29, #-0x80]
0x0000000003d0fbf8: ldur       x10, [x29, #-0xc0]
0x0000000003d0fbfc: ldur       x9, [x29, #-0xb0]
0x0000000003d0fc00: mul        x8, x8, x9
0x0000000003d0fc04: stp        x8, x10, [sp, #0x98]
0x0000000003d0fc08: ldr        x8, [sp, #0x20]
0x0000000003d0fc0c: sbfiz      x27, x8, #2, #0x20
0x0000000003d0fc10: sxtw       x8, w6
0x0000000003d0fc14: str        x8, [sp, #0xb0]
0x0000000003d0fc18: ldr        x10, [x5, #0x130]
0x0000000003d0fc1c: ldr        x8, [x5, #0x170]
0x0000000003d0fc20: ldr        x9, [x5, #0x140]
0x0000000003d0fc24: mul        x8, x8, x9
0x0000000003d0fc28: stp        x8, x10, [sp, #0x88]
0x0000000003d0fc2c: ldp        q1, q0, [sp, #0x50]
0x0000000003d0fc30: mov        w10, v1.s[1]
0x0000000003d0fc34: mov        w25, v0.s[1]
0x0000000003d0fc38: fmov       w8, s1
0x0000000003d0fc3c: fmov       w28, s0
0x0000000003d0fc40: add        x9, x5, #0x90
0x0000000003d0fc44: str        x9, [sp, #0x80]
0x0000000003d0fc48: neg        w8, w8
0x0000000003d0fc4c: stp        w8, w10, [sp, #0xa8]
0x0000000003d0fc50: fmov       s9, wzr
0x0000000003d0fc54: fmov       s10, #1.00000000
0x0000000003d0fc58: b          #0x3d0fc74
0x0000000003d0fc5c: add        x30, x30, #1
0x0000000003d0fc60: ldur       x8, [x7, #-0x18]
0x0000000003d0fc64: ldr        x9, [sp, #0x80]
0x0000000003d0fc68: ldrsw      x8, [x9, x8]
0x0000000003d0fc6c: cmp        x30, x8
0x0000000003d0fc70: b.ge       #0x3d0ff14
0x0000000003d0fc74: mov        w11, #0
0x0000000003d0fc78: ldp        x8, x9, [sp, #0x98]
0x0000000003d0fc7c: mul        x8, x8, x30
0x0000000003d0fc80: add        x8, x9, x8
0x0000000003d0fc84: str        x8, [sp, #0xe0]
0x0000000003d0fc88: ldp        x9, x8, [sp, #0x88]
0x0000000003d0fc8c: madd       x8, x9, x30, x8
0x0000000003d0fc90: stp        x30, x8, [sp, #0xc8]
0x0000000003d0fc94: b          #0x3d0fcbc
0x0000000003d0fc98: ldr        x8, [sp, #0xb0]
0x0000000003d0fc9c: ldr        x9, [sp, #0xe0]
0x0000000003d0fca0: add        x9, x9, x8, lsl #1
0x0000000003d0fca4: str        x9, [sp, #0xe0]
0x0000000003d0fca8: ldr        w11, [sp, #0xb8]
0x0000000003d0fcac: add        w11, w11, #1
0x0000000003d0fcb0: ldr        w8, [sp, #0xc4]
0x0000000003d0fcb4: cmp        w11, w8
0x0000000003d0fcb8: b.eq       #0x3d0fc5c
0x0000000003d0fcbc: mov        x19, #0
0x0000000003d0fcc0: ldur       x10, [x29, #-0xd8]
0x0000000003d0fcc4: ldrsw      x8, [x10, #0x2c]
0x0000000003d0fcc8: ldr        x22, [x10]
0x0000000003d0fccc: ldr        x9, [x10, #0x40]
0x0000000003d0fcd0: ldr        x10, [x10, #0x10]
0x0000000003d0fcd4: mul        x23, x9, x10
0x0000000003d0fcd8: ldp        w24, w9, [sp, #0xa8]
0x0000000003d0fcdc: str        w11, [sp, #0xb8]
0x0000000003d0fce0: sub        w20, w11, w9
0x0000000003d0fce4: mul        x21, x10, x8
0x0000000003d0fce8: b          #0x3d0fd0c
0x0000000003d0fcec: fmov       s0, s8
0x0000000003d0fcf0: fcvt       h0, s0
0x0000000003d0fcf4: ldr        x8, [sp, #0xe0]
0x0000000003d0fcf8: str        h0, [x8, x19, lsl #1]
0x0000000003d0fcfc: add        x19, x19, #1
0x0000000003d0fd00: add        w24, w24, #1
0x0000000003d0fd04: cmp        x19, x6
0x0000000003d0fd08: b.eq       #0x3d0fc98
0x0000000003d0fd0c: ldur       x8, [x7, #-0x18]
0x0000000003d0fd10: add        x8, x5, x8
0x0000000003d0fd14: ldr        w9, [x8, #0xcc]
0x0000000003d0fd18: cbz        w9, #0x3d0fd30
0x0000000003d0fd1c: ldr        x9, [x8, #0x168]
0x0000000003d0fd20: ldr        s8, [x9, x30, lsl #2]
0x0000000003d0fd24: cmp        w26, #0
0x0000000003d0fd28: b.gt       #0x3d0fd3c
0x0000000003d0fd2c: b          #0x3d0fe24
0x0000000003d0fd30: fmov       s8, wzr
0x0000000003d0fd34: cmp        w26, #0
0x0000000003d0fd38: b.le       #0x3d0fe24
0x0000000003d0fd3c: ldr        w9, [x8, #0x98]
0x0000000003d0fd40: cmp        w9, #1
0x0000000003d0fd44: b.lt       #0x3d0fe24
0x0000000003d0fd48: mov        x10, #0
0x0000000003d0fd4c: ldr        w11, [x8, #0xa0]
0x0000000003d0fd50: ldr        x12, [sp, #0xd0]
0x0000000003d0fd54: b          #0x3d0fd68
0x0000000003d0fd58: add        x12, x12, x27, lsl #1
0x0000000003d0fd5c: add        x10, x10, #1
0x0000000003d0fd60: cmp        x10, x26
0x0000000003d0fd64: b.eq       #0x3d0fe24
0x0000000003d0fd68: mov        w13, #0
0x0000000003d0fd6c: mov        w14, #0
0x0000000003d0fd70: madd       x15, x23, x10, x22
0x0000000003d0fd74: b          #0x3d0fd88
0x0000000003d0fd78: add        w14, w14, #1
0x0000000003d0fd7c: add        w13, w13, #4
0x0000000003d0fd80: cmp        w14, w9
0x0000000003d0fd84: b.eq       #0x3d0fd58
0x0000000003d0fd88: madd       w16, w11, w14, w20
0x0000000003d0fd8c: tbnz       w16, #0x1f, #0x3d0fd78
0x0000000003d0fd90: ldr        w17, [x8, #0xa8]
0x0000000003d0fd94: sdiv       w0, w16, w17
0x0000000003d0fd98: msub       w16, w0, w17, w16
0x0000000003d0fd9c: cmp        w16, #0
0x0000000003d0fda0: ccmp       w0, w25, #0, eq
0x0000000003d0fda4: b.ge       #0x3d0fd78
0x0000000003d0fda8: ldr        w16, [x8, #0x94]
0x0000000003d0fdac: cmp        w16, #1
0x0000000003d0fdb0: b.lt       #0x3d0fd78
0x0000000003d0fdb4: ldr        w17, [x8, #0x9c]
0x0000000003d0fdb8: sxtw       x0, w0
0x0000000003d0fdbc: madd       x0, x21, x0, x15
0x0000000003d0fdc0: mul        w1, w16, w13
0x0000000003d0fdc4: mov        x2, x24
0x0000000003d0fdc8: b          #0x3d0fddc
0x0000000003d0fdcc: add        w1, w1, #4
0x0000000003d0fdd0: add        w2, w2, w17
0x0000000003d0fdd4: subs       x16, x16, #1
0x0000000003d0fdd8: b.eq       #0x3d0fd78
0x0000000003d0fddc: tbnz       w2, #0x1f, #0x3d0fdcc
0x0000000003d0fde0: ldr        w4, [x8, #0xa4]
0x0000000003d0fde4: sdiv       w3, w2, w4
0x0000000003d0fde8: msub       w4, w3, w4, w2
0x0000000003d0fdec: cmp        w4, #0
0x0000000003d0fdf0: ccmp       w3, w28, #0, eq
0x0000000003d0fdf4: b.ge       #0x3d0fdcc
0x0000000003d0fdf8: lsl        w3, w3, #2
0x0000000003d0fdfc: sbfiz      x3, x3, #1, #0x20
0x0000000003d0fe00: ldr        d0, [x0, x3]
0x0000000003d0fe04: ubfiz      x3, x1, #1, #0x20
0x0000000003d0fe08: ldr        d1, [x12, x3]
0x0000000003d0fe0c: fmul       v0.4h, v1.4h, v0.4h
0x0000000003d0fe10: fcvtl      v0.4s, v0.4h
0x0000000003d0fe14: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d0fe18: faddp      s0, v0.2s
0x0000000003d0fe1c: fadd       s8, s0, s8
0x0000000003d0fe20: b          #0x3d0fdcc
0x0000000003d0fe24: ldr        w9, [x8, #0xd4]
0x0000000003d0fe28: cmp        w9, #3
0x0000000003d0fe2c: b.gt       #0x3d0fe5c
0x0000000003d0fe30: cmp        w9, #1
0x0000000003d0fe34: b.eq       #0x3d0feac
0x0000000003d0fe38: cmp        w9, #2
0x0000000003d0fe3c: b.eq       #0x3d0fed4
0x0000000003d0fe40: cmp        w9, #3
0x0000000003d0fe44: b.ne       #0x3d0fcec
0x0000000003d0fe48: ldr        x8, [x8, #0xd8]
0x0000000003d0fe4c: ldp        s0, s1, [x8]
0x0000000003d0fe50: fmaxnm     s0, s0, s8
0x0000000003d0fe54: fminnm     s0, s0, s1
0x0000000003d0fe58: b          #0x3d0fcf0
0x0000000003d0fe5c: cmp        w9, #4
0x0000000003d0fe60: b.eq       #0x3d0feb4
0x0000000003d0fe64: cmp        w9, #5
0x0000000003d0fe68: b.eq       #0x3d0feec
0x0000000003d0fe6c: cmp        w9, #6
0x0000000003d0fe70: b.ne       #0x3d0fcec
0x0000000003d0fe74: ldr        x8, [x8, #0xd8]
0x0000000003d0fe78: ldp        s1, s2, [x8]
0x0000000003d0fe7c: fneg       s0, s2
0x0000000003d0fe80: fdiv       s3, s0, s1
0x0000000003d0fe84: fmov       s0, wzr
0x0000000003d0fe88: fcmp       s3, s8
0x0000000003d0fe8c: b.gt       #0x3d0fcf0
0x0000000003d0fe90: fdiv       s0, s10, s1
0x0000000003d0fe94: fadd       s0, s3, s0
0x0000000003d0fe98: fcmp       s0, s8
0x0000000003d0fe9c: b.lt       #0x3d0fcec
0x0000000003d0fea0: fmadd      s0, s1, s8, s2
0x0000000003d0fea4: fmul       s0, s0, s8
0x0000000003d0fea8: b          #0x3d0fcf0
0x0000000003d0feac: fmaxnm     s0, s8, s9
0x0000000003d0feb0: b          #0x3d0fcf0
0x0000000003d0feb4: fneg       s0, s8
0x0000000003d0feb8: bl         #0x4b98a28
0x0000000003d0febc: ldr        x30, [sp, #0xc8]
0x0000000003d0fec0: ldr        x7, [sp, #0xd8]
0x0000000003d0fec4: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0fec8: fadd       s0, s0, s10
0x0000000003d0fecc: fdiv       s0, s10, s0
0x0000000003d0fed0: b          #0x3d0fcf0
0x0000000003d0fed4: ldr        x8, [x8, #0xd8]
0x0000000003d0fed8: ldr        s0, [x8]
0x0000000003d0fedc: fcmp       s8, #0.0
0x0000000003d0fee0: fcsel      s0, s10, s0, gt
0x0000000003d0fee4: fmul       s0, s0, s8
0x0000000003d0fee8: b          #0x3d0fcf0
0x0000000003d0feec: fmov       s0, s8
0x0000000003d0fef0: bl         #0x4b98a28
0x0000000003d0fef4: fadd       s0, s0, s10
0x0000000003d0fef8: bl         #0x4b98df4
0x0000000003d0fefc: bl         #0x4b99958
0x0000000003d0ff00: ldr        x30, [sp, #0xc8]
0x0000000003d0ff04: ldr        x7, [sp, #0xd8]
0x0000000003d0ff08: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d0ff0c: fmul       s0, s0, s8
0x0000000003d0ff10: b          #0x3d0fcf0
0x0000000003d0ff14: ldp        w9, w8, [sp, #0x28]
0x0000000003d0ff18: and        w8, w8, w9
0x0000000003d0ff1c: cmp        w8, #1
0x0000000003d0ff20: ldr        q0, [sp, #0x30]
0x0000000003d0ff24: b.ne       #0x3d102e4
0x0000000003d0ff28: ldur       x8, [x7, #-0x18]
0x0000000003d0ff2c: add        x8, x5, x8
0x0000000003d0ff30: ldr        w9, [x8, #0x94]
0x0000000003d0ff34: cmp        w9, #4
0x0000000003d0ff38: b.ne       #0x3d0ffb4
0x0000000003d0ff3c: ldr        w9, [x8, #0x98]
0x0000000003d0ff40: cmp        w9, #4
0x0000000003d0ff44: b.ne       #0x3d0ffb4
0x0000000003d0ff48: ldr        w9, [x8, #0xa4]
0x0000000003d0ff4c: cmp        w9, #2
0x0000000003d0ff50: b.ne       #0x3d0ffb4
0x0000000003d0ff54: ldr        w9, [x8, #0xa8]
0x0000000003d0ff58: cmp        w9, #2
0x0000000003d0ff5c: b.ne       #0x3d0ffb4
0x0000000003d0ff60: ldr        w9, [x8, #0x9c]
0x0000000003d0ff64: cmp        w9, #1
0x0000000003d0ff68: b.ne       #0x3d0ffb4
0x0000000003d0ff6c: ldr        w9, [x8, #0xa0]
0x0000000003d0ff70: cmp        w9, #1
0x0000000003d0ff74: b.ne       #0x3d0ffb4
0x0000000003d0ff78: ldr        x2, [x5, #0x130]
0x0000000003d0ff7c: ldr        x3, [x5, #0x178]
0x0000000003d0ff80: sub        x1, x29, #0xc0
0x0000000003d0ff84: ldur       x0, [x29, #-0xd8]
0x0000000003d0ff88: bl         #0x3d11b84
0x0000000003d0ff8c: ldur       x5, [x29, #-0xc8]
0x0000000003d0ff90: ldr        x0, [x5, #8]
0x0000000003d0ff94: cbz        x0, #0x3d102e4
0x0000000003d0ff98: ldr        x8, [x0]
0x0000000003d0ff9c: ldr        x8, [x8, #0x48]
0x0000000003d0ffa0: sub        x1, x29, #0xc0
0x0000000003d0ffa4: ldr        x2, [sp, #0x48]
0x0000000003d0ffa8: blr        x8
0x0000000003d0ffac: ldur       x5, [x29, #-0xc8]
0x0000000003d0ffb0: b          #0x3d102e4
0x0000000003d0ffb4: ldr        w8, [x8, #0x90]
0x0000000003d0ffb8: cmp        w8, #1
0x0000000003d0ffbc: b.lt       #0x3d102e4
0x0000000003d0ffc0: cmgt       v0.2s, v0.2s, #0
0x0000000003d0ffc4: mov        w8, v0.s[1]
0x0000000003d0ffc8: fmov       w9, s0
0x0000000003d0ffcc: and        w8, w8, w9
0x0000000003d0ffd0: tbz        w8, #0, #0x3d102e4
0x0000000003d0ffd4: mov        x4, #0
0x0000000003d0ffd8: ldur       x8, [x29, #-0x80]
0x0000000003d0ffdc: ldur       x10, [x29, #-0xc0]
0x0000000003d0ffe0: ldur       x9, [x29, #-0xb0]
0x0000000003d0ffe4: mul        x8, x8, x9
0x0000000003d0ffe8: stp        x8, x10, [sp, #0x98]
0x0000000003d0ffec: ldr        x8, [sp, #0x20]
0x0000000003d0fff0: sxtw       x8, w8
0x0000000003d0fff4: sxtw       x9, w6
0x0000000003d0fff8: str        x9, [sp, #0xb0]
0x0000000003d0fffc: ldr        x9, [x5, #0x130]
0x0000000003d10000: str        x9, [sp, #0xe0]
0x0000000003d10004: ldr        x9, [x5, #0x170]
0x0000000003d10008: ldr        x10, [x5, #0x140]
0x0000000003d1000c: ldr        q0, [sp, #0x50]
0x0000000003d10010: mov        w11, v0.s[1]
0x0000000003d10014: str        w11, [sp, #0xac]
0x0000000003d10018: fmov       w11, s0
0x0000000003d1001c: ldr        q0, [sp, #0x60]
0x0000000003d10020: mov        w25, v0.s[1]
0x0000000003d10024: fmov       w27, s0
0x0000000003d10028: mul        x9, x9, x10
0x0000000003d1002c: str        x9, [sp, #0x90]
0x0000000003d10030: add        x9, x5, #0x90
0x0000000003d10034: str        x9, [sp, #0x88]
0x0000000003d10038: neg        w9, w11
0x0000000003d1003c: str        w9, [sp, #0xa8]
0x0000000003d10040: lsl        x24, x8, #1
0x0000000003d10044: fmov       s9, wzr
0x0000000003d10048: fmov       s10, #1.00000000
0x0000000003d1004c: b          #0x3d10074
0x0000000003d10050: add        x4, x4, #1
0x0000000003d10054: ldur       x8, [x7, #-0x18]
0x0000000003d10058: ldp        x9, x10, [sp, #0x88]
0x0000000003d1005c: ldrsw      x8, [x9, x8]
0x0000000003d10060: ldr        x9, [sp, #0xe0]
0x0000000003d10064: add        x9, x9, x10
0x0000000003d10068: str        x9, [sp, #0xe0]
0x0000000003d1006c: cmp        x4, x8
0x0000000003d10070: b.ge       #0x3d102e4
0x0000000003d10074: mov        w11, #0
0x0000000003d10078: ldp        x9, x8, [sp, #0x98]
0x0000000003d1007c: madd       x30, x9, x4, x8
0x0000000003d10080: str        x4, [sp, #0xc8]
0x0000000003d10084: b          #0x3d100a4
0x0000000003d10088: ldr        x8, [sp, #0xb0]
0x0000000003d1008c: add        x30, x30, x8, lsl #1
0x0000000003d10090: ldr        w11, [sp, #0xb8]
0x0000000003d10094: add        w11, w11, #1
0x0000000003d10098: ldr        w8, [sp, #0xc4]
0x0000000003d1009c: cmp        w11, w8
0x0000000003d100a0: b.eq       #0x3d10050
0x0000000003d100a4: mov        x19, #0
0x0000000003d100a8: ldur       x10, [x29, #-0xd8]
0x0000000003d100ac: ldrsw      x8, [x10, #0x2c]
0x0000000003d100b0: ldr        x21, [x10]
0x0000000003d100b4: ldr        x9, [x10, #0x40]
0x0000000003d100b8: ldr        x10, [x10, #0x10]
0x0000000003d100bc: mul        x22, x9, x10
0x0000000003d100c0: ldp        w28, w9, [sp, #0xa8]
0x0000000003d100c4: str        w11, [sp, #0xb8]
0x0000000003d100c8: sub        w23, w11, w9
0x0000000003d100cc: mul        x20, x10, x8
0x0000000003d100d0: str        x30, [sp, #0xd0]
0x0000000003d100d4: b          #0x3d100f4
0x0000000003d100d8: fmov       s0, s8
0x0000000003d100dc: fcvt       h0, s0
0x0000000003d100e0: str        h0, [x30, x19, lsl #1]
0x0000000003d100e4: add        x19, x19, #1
0x0000000003d100e8: add        w28, w28, #1
0x0000000003d100ec: cmp        x19, x6
0x0000000003d100f0: b.eq       #0x3d10088
0x0000000003d100f4: ldur       x8, [x7, #-0x18]
0x0000000003d100f8: add        x8, x5, x8
0x0000000003d100fc: ldr        w9, [x8, #0xcc]
0x0000000003d10100: cbz        w9, #0x3d10118
0x0000000003d10104: ldr        x9, [x8, #0x168]
0x0000000003d10108: ldr        s8, [x9, x4, lsl #2]
0x0000000003d1010c: cmp        w26, #0
0x0000000003d10110: b.gt       #0x3d10124
0x0000000003d10114: b          #0x3d101f4
0x0000000003d10118: fmov       s8, wzr
0x0000000003d1011c: cmp        w26, #0
0x0000000003d10120: b.le       #0x3d101f4
0x0000000003d10124: ldr        w9, [x8, #0x98]
0x0000000003d10128: cmp        w9, #1
0x0000000003d1012c: b.lt       #0x3d101f4
0x0000000003d10130: mov        x10, #0
0x0000000003d10134: ldr        w11, [x8, #0xa0]
0x0000000003d10138: ldr        x12, [sp, #0xe0]
0x0000000003d1013c: b          #0x3d10150
0x0000000003d10140: add        x10, x10, #1
0x0000000003d10144: add        x12, x12, x24
0x0000000003d10148: cmp        x10, x26
0x0000000003d1014c: b.eq       #0x3d101f4
0x0000000003d10150: mov        w13, #0
0x0000000003d10154: madd       x14, x22, x10, x21
0x0000000003d10158: b          #0x3d10168
0x0000000003d1015c: add        w13, w13, #1
0x0000000003d10160: cmp        w13, w9
0x0000000003d10164: b.eq       #0x3d10140
0x0000000003d10168: madd       w15, w11, w13, w23
0x0000000003d1016c: tbnz       w15, #0x1f, #0x3d1015c
0x0000000003d10170: ldr        w17, [x8, #0xa8]
0x0000000003d10174: sdiv       w16, w15, w17
0x0000000003d10178: msub       w15, w16, w17, w15
0x0000000003d1017c: cmp        w15, #0
0x0000000003d10180: ccmp       w16, w25, #0, eq
0x0000000003d10184: b.ge       #0x3d1015c
0x0000000003d10188: ldr        w15, [x8, #0x94]
0x0000000003d1018c: cmp        w15, #0
0x0000000003d10190: b.le       #0x3d1015c
0x0000000003d10194: sxtw       x16, w16
0x0000000003d10198: madd       x16, x20, x16, x14
0x0000000003d1019c: ldr        w17, [x8, #0x9c]
0x0000000003d101a0: mul        w0, w15, w13
0x0000000003d101a4: ubfiz      x0, x0, #1, #0x20
0x0000000003d101a8: mov        x1, x28
0x0000000003d101ac: b          #0x3d101c0
0x0000000003d101b0: add        w1, w1, w17
0x0000000003d101b4: add        x0, x0, #2
0x0000000003d101b8: subs       x15, x15, #1
0x0000000003d101bc: b.eq       #0x3d1015c
0x0000000003d101c0: tbnz       w1, #0x1f, #0x3d101b0
0x0000000003d101c4: ldr        w3, [x8, #0xa4]
0x0000000003d101c8: sdiv       w2, w1, w3
0x0000000003d101cc: msub       w3, w2, w3, w1
0x0000000003d101d0: cmp        w3, #0
0x0000000003d101d4: ccmp       w2, w27, #0, eq
0x0000000003d101d8: b.ge       #0x3d101b0
0x0000000003d101dc: ldr        h0, [x16, w2, sxtw #1]
0x0000000003d101e0: ldr        h1, [x12, x0]
0x0000000003d101e4: fcvt       s0, h0
0x0000000003d101e8: fcvt       s1, h1
0x0000000003d101ec: fmadd      s8, s1, s0, s8
0x0000000003d101f0: b          #0x3d101b0
0x0000000003d101f4: ldr        w9, [x8, #0xd4]
0x0000000003d101f8: cmp        w9, #3
0x0000000003d101fc: b.gt       #0x3d1022c
0x0000000003d10200: cmp        w9, #1
0x0000000003d10204: b.eq       #0x3d1027c
0x0000000003d10208: cmp        w9, #2
0x0000000003d1020c: b.eq       #0x3d102a4
0x0000000003d10210: cmp        w9, #3
0x0000000003d10214: b.ne       #0x3d100d8
0x0000000003d10218: ldr        x8, [x8, #0xd8]
0x0000000003d1021c: ldp        s0, s1, [x8]
0x0000000003d10220: fmaxnm     s0, s0, s8
0x0000000003d10224: fminnm     s0, s0, s1
0x0000000003d10228: b          #0x3d100dc
0x0000000003d1022c: cmp        w9, #4
0x0000000003d10230: b.eq       #0x3d10284
0x0000000003d10234: cmp        w9, #5
0x0000000003d10238: b.eq       #0x3d102bc
0x0000000003d1023c: cmp        w9, #6
0x0000000003d10240: b.ne       #0x3d100d8
0x0000000003d10244: ldr        x8, [x8, #0xd8]
0x0000000003d10248: ldp        s1, s2, [x8]
0x0000000003d1024c: fneg       s0, s2
0x0000000003d10250: fdiv       s3, s0, s1
0x0000000003d10254: fmov       s0, wzr
0x0000000003d10258: fcmp       s3, s8
0x0000000003d1025c: b.gt       #0x3d100dc
0x0000000003d10260: fdiv       s0, s10, s1
0x0000000003d10264: fadd       s0, s3, s0
0x0000000003d10268: fcmp       s0, s8
0x0000000003d1026c: b.lt       #0x3d100d8
0x0000000003d10270: fmadd      s0, s1, s8, s2
0x0000000003d10274: fmul       s0, s0, s8
0x0000000003d10278: b          #0x3d100dc
0x0000000003d1027c: fmaxnm     s0, s8, s9
0x0000000003d10280: b          #0x3d100dc
0x0000000003d10284: fneg       s0, s8
0x0000000003d10288: bl         #0x4b98a28
0x0000000003d1028c: ldp        x4, x30, [sp, #0xc8]
0x0000000003d10290: ldr        x7, [sp, #0xd8]
0x0000000003d10294: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d10298: fadd       s0, s0, s10
0x0000000003d1029c: fdiv       s0, s10, s0
0x0000000003d102a0: b          #0x3d100dc
0x0000000003d102a4: ldr        x8, [x8, #0xd8]
0x0000000003d102a8: ldr        s0, [x8]
0x0000000003d102ac: fcmp       s8, #0.0
0x0000000003d102b0: fcsel      s0, s10, s0, gt
0x0000000003d102b4: fmul       s0, s0, s8
0x0000000003d102b8: b          #0x3d100dc
0x0000000003d102bc: fmov       s0, s8
0x0000000003d102c0: bl         #0x4b98a28
0x0000000003d102c4: fadd       s0, s0, s10
0x0000000003d102c8: bl         #0x4b98df4
0x0000000003d102cc: bl         #0x4b99958
0x0000000003d102d0: ldp        x4, x30, [sp, #0xc8]
0x0000000003d102d4: ldr        x7, [sp, #0xd8]
0x0000000003d102d8: ldp        x6, x5, [x29, #-0xd0]
0x0000000003d102dc: fmul       s0, s0, s8
0x0000000003d102e0: b          #0x3d100dc
0x0000000003d102e4: ldr        x8, [x5]
0x0000000003d102e8: ldur       x8, [x8, #-0x18]
0x0000000003d102ec: add        x0, x5, x8
0x0000000003d102f0: sub        x1, x29, #0xc0
0x0000000003d102f4: ldr        x2, [sp, #0x78]
0x0000000003d102f8: ldr        x3, [sp, #0x48]
0x0000000003d102fc: bl         #0x3c05cc8
0x0000000003d10300: ldr        x9, [sp, #0x78]
0x0000000003d10304: ldr        x8, [x9]
0x0000000003d10308: cbz        x8, #0x3d1032c
0x0000000003d1030c: ldr        x8, [x9, #0x40]
0x0000000003d10310: ldrsw      x9, [x9, #0x38]
0x0000000003d10314: mul        x8, x8, x9
0x0000000003d10318: cbz        x8, #0x3d1032c
0x0000000003d1031c: mov        w0, #0
0x0000000003d10320: ldur       x8, [x29, #-0xb8]
0x0000000003d10324: cbnz       x8, #0x3d10338
0x0000000003d10328: b          #0x3d10388
0x0000000003d1032c: mov        w0, #-0x64
0x0000000003d10330: ldur       x8, [x29, #-0xb8]
0x0000000003d10334: cbz        x8, #0x3d10388
0x0000000003d10338: ldr        w9, [x8]
0x0000000003d1033c: subs       w9, w9, #1
0x0000000003d10340: str        w9, [x8]
0x0000000003d10344: b.ne       #0x3d10388
0x0000000003d10348: ldur       x8, [x29, #-0xa0]
0x0000000003d1034c: ldur       x1, [x29, #-0xc0]
0x0000000003d10350: cbz        x8, #0x3d10370
0x0000000003d10354: ldr        x9, [x8]
0x0000000003d10358: ldr        x9, [x9, #0x18]
0x0000000003d1035c: mov        x19, x0
0x0000000003d10360: mov        x0, x8
0x0000000003d10364: blr        x9
0x0000000003d10368: mov        x0, x19
0x0000000003d1036c: b          #0x3d10388
0x0000000003d10370: cbz        x1, #0x3d10388
0x0000000003d10374: ldur       x8, [x1, #-8]
0x0000000003d10378: mov        x19, x0
0x0000000003d1037c: mov        x0, x8
0x0000000003d10380: bl         #0x4b98b00
0x0000000003d10384: mov        x0, x19
0x0000000003d10388: ldp        x29, x30, [sp, #0x1c0]
0x0000000003d1038c: ldp        x20, x19, [sp, #0x1b0]
0x0000000003d10390: ldp        x22, x21, [sp, #0x1a0]
0x0000000003d10394: ldp        x24, x23, [sp, #0x190]
0x0000000003d10398: ldp        x26, x25, [sp, #0x180]
0x0000000003d1039c: ldp        x28, x27, [sp, #0x170]
0x0000000003d103a0: ldp        d9, d8, [sp, #0x160]
0x0000000003d103a4: ldp        d11, d10, [sp, #0x150]
0x0000000003d103a8: add        sp, sp, #0x1d0
0x0000000003d103ac: ret        
0x0000000003d103b0: ldr        w11, [x9, #0xc4]
0x0000000003d103b4: cmp        w11, #1
0x0000000003d103b8: b.lt       #0x3d103c8
0x0000000003d103bc: ldr        w11, [x9, #0xc8]
0x0000000003d103c0: cmp        w11, #0
0x0000000003d103c4: b.gt       #0x3d0d544
0x0000000003d103c8: sub        x9, x29, #0xc0
0x0000000003d103cc: ldr        x11, [sp, #0x78]
0x0000000003d103d0: cmp        x9, x11
0x0000000003d103d4: b.eq       #0x3d1042c
0x0000000003d103d8: ldr        x9, [x11, #8]
0x0000000003d103dc: cbz        x9, #0x3d103ec
0x0000000003d103e0: ldr        w10, [x9]
0x0000000003d103e4: add        w10, w10, #1
0x0000000003d103e8: str        w10, [x9]
0x0000000003d103ec: ldr        x11, [sp, #0x78]
0x0000000003d103f0: ldr        x10, [x11]
0x0000000003d103f4: stp        x10, x9, [x29, #-0xc0]
0x0000000003d103f8: ldr        x9, [x11, #0x10]
0x0000000003d103fc: stur       x9, [x29, #-0xb0]
0x0000000003d10400: ldr        w9, [x11, #0x18]
0x0000000003d10404: stur       w9, [x29, #-0xa8]
0x0000000003d10408: ldr        x9, [x11, #0x20]
0x0000000003d1040c: stur       x9, [x29, #-0xa0]
0x0000000003d10410: ldur       q0, [x11, #0x28]
0x0000000003d10414: stur       q0, [x29, #-0x98]
0x0000000003d10418: ldr        w9, [x11, #0x38]
0x0000000003d1041c: stur       w9, [x29, #-0x88]
0x0000000003d10420: ldr        x9, [x11, #0x40]
0x0000000003d10424: stur       x9, [x29, #-0x80]
0x0000000003d10428: ldur       x10, [x8, #-0x18]
0x0000000003d1042c: add        x9, x0, x10
0x0000000003d10430: mov        w8, #8
0x0000000003d10434: b          #0x3d0d548
0x0000000003d10438: bl         #0x18bd8
0x0000000003d1043c: b          #0x3d10440
0x0000000003d10440: mov        x19, x0
0x0000000003d10444: ldur       x8, [x29, #-0xb8]
0x0000000003d10448: cbz        x8, #0x3d10488
0x0000000003d1044c: ldr        w9, [x8]
0x0000000003d10450: subs       w9, w9, #1
0x0000000003d10454: str        w9, [x8]
0x0000000003d10458: b.ne       #0x3d10488
0x0000000003d1045c: ldur       x0, [x29, #-0xa0]
0x0000000003d10460: ldur       x1, [x29, #-0xc0]
0x0000000003d10464: cbnz       x0, #0x3d1047c
0x0000000003d10468: cbz        x1, #0x3d10488
0x0000000003d1046c: ldur       x0, [x1, #-8]
0x0000000003d10470: bl         #0x4b98b00
0x0000000003d10474: mov        x0, x19
0x0000000003d10478: bl         #0x4b97984
0x0000000003d1047c: ldr        x8, [x0]
0x0000000003d10480: ldr        x8, [x8, #0x18]
0x0000000003d10484: blr        x8
0x0000000003d10488: mov        x0, x19
0x0000000003d1048c: bl         #0x4b97984
0x0000000003d10490: bl         #0x18bd8
