; instruction-faithful ARM64 fallback for RobloxLib::function_2efd50c
0x0000000002efd50c: stp        x22, x21, [sp, #-0x20]!
0x0000000002efd510: stp        x20, x19, [sp, #0x10]
0x0000000002efd514: mov        w8, #0
0x0000000002efd518: mov        w9, #0
0x0000000002efd51c: ucvtf      s0, x5
0x0000000002efd520: ldr        x14, [x0, #0x38]
0x0000000002efd524: ldr        w11, [x0, #0x64]
0x0000000002efd528: ldp        w12, w10, [x0, #0x7c]
0x0000000002efd52c: fmov       s1, wzr
0x0000000002efd530: fmov       s2, #1.00000000
0x0000000002efd534: adrp       x13, #0x4d43000
0x0000000002efd538: ldr        q3, [x13, #0xb10]
0x0000000002efd53c: adrp       x13, #0x4d43000
0x0000000002efd540: ldr        q4, [x13, #0xb20]
0x0000000002efd544: fmov       v5.4s, #2.50000000
0x0000000002efd548: mov        w13, #0x100
0x0000000002efd54c: movk       w13, #0x3800, lsl #16
0x0000000002efd550: dup        v6.4s, w13
0x0000000002efd554: adrp       x13, #0x4bd9000
0x0000000002efd558: ldr        s7, [x13, #0x408]
0x0000000002efd55c: adrp       x13, #0x4bf3000
0x0000000002efd560: ldr        s16, [x13, #0x79c]
0x0000000002efd564: mov        w13, w4
0x0000000002efd568: add        x14, x14, #8
0x0000000002efd56c: fmov       v17.4s, #1.00000000
0x0000000002efd570: fmov       v18.4s, #1.50000000
0x0000000002efd574: fmov       v19.4s, #-4.00000000
0x0000000002efd578: movi       v20.4s, #0x40, lsl #24
0x0000000002efd57c: movi       v21.4s, #0xbf, lsl #24
0x0000000002efd580: fmov       s22, #-1.00000000
0x0000000002efd584: ldr        s23, [x0, #0x58]
0x0000000002efd588: cbz        w11, #0x2efd5a8
0x0000000002efd58c: ldr        s24, [x0, #0x60]
0x0000000002efd590: fsub       s23, s23, s24
0x0000000002efd594: ucvtf      s25, w11
0x0000000002efd598: fdiv       s23, s23, s25
0x0000000002efd59c: fadd       s23, s24, s23
0x0000000002efd5a0: sub        w11, w11, #1
0x0000000002efd5a4: str        w11, [x0, #0x64]
0x0000000002efd5a8: ucvtf      s24, w10
0x0000000002efd5ac: str        s23, [x0, #0x60]
0x0000000002efd5b0: fsub       s24, s24, s23
0x0000000002efd5b4: fcmp       s24, #0.0
0x0000000002efd5b8: fcsel      s25, s2, s1, mi
0x0000000002efd5bc: ldr        s23, [x0, #0x70]
0x0000000002efd5c0: cbz        w12, #0x2efd5e0
0x0000000002efd5c4: ldr        s26, [x0, #0x78]
0x0000000002efd5c8: fsub       s23, s23, s26
0x0000000002efd5cc: ucvtf      s27, w12
0x0000000002efd5d0: fdiv       s23, s23, s27
0x0000000002efd5d4: fadd       s23, s26, s23
0x0000000002efd5d8: sub        w12, w12, #1
0x0000000002efd5dc: str        w12, [x0, #0x7c]
0x0000000002efd5e0: fmul       s25, s0, s25
0x0000000002efd5e4: fadd       s24, s24, s25
0x0000000002efd5e8: str        s23, [x0, #0x78]
0x0000000002efd5ec: frintm     s25, s24
0x0000000002efd5f0: fcvtms     w15, s24
0x0000000002efd5f4: fcvtzs     s25, s25
0x0000000002efd5f8: scvtf      s25, s25
0x0000000002efd5fc: dup        v26.4s, w15
0x0000000002efd600: fsub       s25, s24, s25
0x0000000002efd604: add        v24.4s, v26.4s, v3.4s
0x0000000002efd608: fneg       s25, s25
0x0000000002efd60c: dup        v25.4s, v25.s[0]
0x0000000002efd610: fadd       v25.4s, v25.4s, v4.4s
0x0000000002efd614: fabs       v26.4s, v25.4s
0x0000000002efd618: fmul       v25.4s, v25.4s, v25.4s
0x0000000002efd61c: fmul       v27.4s, v26.4s, v25.4s
0x0000000002efd620: fmul       v25.4s, v25.4s, v5.4s
0x0000000002efd624: fsub       v28.4s, v17.4s, v25.4s
0x0000000002efd628: fmul       v29.4s, v27.4s, v18.4s
0x0000000002efd62c: fadd       v28.4s, v28.4s, v29.4s
0x0000000002efd630: fmul       v29.4s, v26.4s, v19.4s
0x0000000002efd634: fadd       v29.4s, v29.4s, v20.4s
0x0000000002efd638: fadd       v25.4s, v25.4s, v29.4s
0x0000000002efd63c: fmul       v27.4s, v27.4s, v21.4s
0x0000000002efd640: fadd       v25.4s, v25.4s, v27.4s
0x0000000002efd644: fcmge      v26.4s, v26.4s, v17.4s
0x0000000002efd648: bif        v25.16b, v28.16b, v26.16b
0x0000000002efd64c: cmlt       v26.4s, v24.4s, #0
0x0000000002efd650: mov        x15, x13
0x0000000002efd654: mov        x16, x14
0x0000000002efd658: mov        x17, x8
0x0000000002efd65c: ldp        x6, x7, [x16, #-8]
0x0000000002efd660: sub        x7, x7, x6
0x0000000002efd664: lsr        x7, x7, #1
0x0000000002efd668: dup        v27.4s, w7
0x0000000002efd66c: and        v28.16b, v26.16b, v27.16b
0x0000000002efd670: add        v28.4s, v28.4s, v24.4s
0x0000000002efd674: cmgt       v29.4s, v27.4s, v28.4s
0x0000000002efd678: bic        v27.16b, v27.16b, v29.16b
0x0000000002efd67c: sub        v27.4s, v28.4s, v27.4s
0x0000000002efd680: mov        w7, v27.s[1]
0x0000000002efd684: mov        w19, v27.s[2]
0x0000000002efd688: mov        w20, v27.s[3]
0x0000000002efd68c: fmov       w21, s27
0x0000000002efd690: add        x7, x6, w7, sxtw #1
0x0000000002efd694: add        x19, x6, w19, sxtw #1
0x0000000002efd698: ldr        h27, [x6, w21, sxtw #1]
0x0000000002efd69c: ld1        {v27.h}[1], [x7]
0x0000000002efd6a0: ld1        {v27.h}[2], [x19]
0x0000000002efd6a4: add        x7, x6, w20, sxtw #1
0x0000000002efd6a8: ld1        {v27.h}[3], [x7]
0x0000000002efd6ac: sshll      v27.4s, v27.4h, #0
0x0000000002efd6b0: scvtf      v27.4s, v27.4s
0x0000000002efd6b4: fmul       v27.4s, v27.4s, v6.4s
0x0000000002efd6b8: fmul       v27.4s, v25.4s, v27.4s
0x0000000002efd6bc: ext        v28.16b, v27.16b, v27.16b, #8
0x0000000002efd6c0: fadd       v27.2s, v27.2s, v28.2s
0x0000000002efd6c4: faddp      v27.2s, v27.2s, v27.2s
0x0000000002efd6c8: str        s27, [x2, w17, uxtw #2]
0x0000000002efd6cc: ldr        s28, [x1, w17, uxtw #2]
0x0000000002efd6d0: fmul       s27, s23, s27
0x0000000002efd6d4: fadd       s27, s28, s27
0x0000000002efd6d8: fcmp       s27, s2
0x0000000002efd6dc: fcsel      s28, s2, s27, gt
0x0000000002efd6e0: fmul       s28, s28, s7
0x0000000002efd6e4: fcmp       s27, s22
0x0000000002efd6e8: fcsel      s27, s16, s28, mi
0x0000000002efd6ec: fcvtzs     w7, s27
0x0000000002efd6f0: strh       w7, [x6, w10, uxtw #1]
0x0000000002efd6f4: add        w17, w17, #1
0x0000000002efd6f8: add        x16, x16, #0x18
0x0000000002efd6fc: subs       x15, x15, #1
0x0000000002efd700: b.ne       #0x2efd65c
0x0000000002efd704: add        w15, w10, #1
0x0000000002efd708: cmp        x15, x5
0x0000000002efd70c: csinc      w10, wzr, w10, eq
0x0000000002efd710: add        w9, w9, #1
0x0000000002efd714: add        w8, w8, w4
0x0000000002efd718: cmp        w9, w3
0x0000000002efd71c: b.ne       #0x2efd584
0x0000000002efd720: str        w10, [x0, #0x80]
0x0000000002efd724: ldr        s0, [x0, #0x60]
0x0000000002efd728: fcvtas     x8, s0
0x0000000002efd72c: str        w8, [x0, #0x88]
0x0000000002efd730: mov        w8, #1
0x0000000002efd734: strb       w8, [x0, #0x8c]
0x0000000002efd738: ldp        x20, x19, [sp, #0x10]
0x0000000002efd73c: ldp        x22, x21, [sp], #0x20
0x0000000002efd740: ret        
