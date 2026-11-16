; instruction-faithful ARM64 fallback for RobloxLib::function_41be3e4
0x00000000041be3e4: stp        x20, x19, [sp, #-0x20]!
0x00000000041be3e8: stp        x29, x30, [sp, #0x10]
0x00000000041be3ec: add        x29, sp, #0x10
0x00000000041be3f0: mov        x19, x0
0x00000000041be3f4: mov        w1, #1
0x00000000041be3f8: bl         #0x41ab8c8
0x00000000041be3fc: ldr        x8, [x19, #0x38]
0x00000000041be400: sxtw       x9, w0
0x00000000041be404: mov        x10, #0x7f2d
0x00000000041be408: movk       x10, #0x4c95, lsl #16
0x00000000041be40c: movk       x10, #0xf42d, lsl #32
0x00000000041be410: movk       x10, #0x5851, lsl #48
0x00000000041be414: mov        x11, #0x29de
0x00000000041be418: movk       x11, #0x6951, lsl #16
0x00000000041be41c: movk       x11, #0x2694, lsl #32
0x00000000041be420: movk       x11, #0x399d, lsl #48
0x00000000041be424: madd       x9, x9, x10, x11
0x00000000041be428: str        x9, [x8, #0x638]
0x00000000041be42c: mov        w0, #0
0x00000000041be430: ldp        x29, x30, [sp, #0x10]
0x00000000041be434: ldp        x20, x19, [sp], #0x20
0x00000000041be438: ret        
0x00000000041be43c: stp        x20, x19, [sp, #-0x20]!
0x00000000041be440: stp        x29, x30, [sp, #0x10]
0x00000000041be444: add        x29, sp, #0x10
0x00000000041be448: mov        x19, x0
0x00000000041be44c: mov        w1, #1
0x00000000041be450: bl         #0x41ab794
0x00000000041be454: bl         #0x4b9973c
0x00000000041be458: mov        x0, x19
0x00000000041be45c: bl         #0x41a7e60
0x00000000041be460: mov        w0, #1
0x00000000041be464: ldp        x29, x30, [sp, #0x10]
0x00000000041be468: ldp        x20, x19, [sp], #0x20
0x00000000041be46c: ret        
0x00000000041be470: stp        x20, x19, [sp, #-0x20]!
0x00000000041be474: stp        x29, x30, [sp, #0x10]
0x00000000041be478: add        x29, sp, #0x10
0x00000000041be47c: mov        x19, x0
0x00000000041be480: mov        w1, #1
0x00000000041be484: bl         #0x41ab794
0x00000000041be488: bl         #0x4b99724
0x00000000041be48c: mov        x0, x19
0x00000000041be490: bl         #0x41a7e60
0x00000000041be494: mov        w0, #1
0x00000000041be498: ldp        x29, x30, [sp, #0x10]
0x00000000041be49c: ldp        x20, x19, [sp], #0x20
0x00000000041be4a0: ret        
0x00000000041be4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000041be4a8: stp        x29, x30, [sp, #0x10]
0x00000000041be4ac: add        x29, sp, #0x10
0x00000000041be4b0: mov        x19, x0
0x00000000041be4b4: mov        w1, #1
0x00000000041be4b8: bl         #0x41ab794
0x00000000041be4bc: fsqrt      d0, d0
0x00000000041be4c0: mov        x0, x19
0x00000000041be4c4: bl         #0x41a7e60
0x00000000041be4c8: mov        w0, #1
0x00000000041be4cc: ldp        x29, x30, [sp, #0x10]
0x00000000041be4d0: ldp        x20, x19, [sp], #0x20
0x00000000041be4d4: ret        
0x00000000041be4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000041be4dc: stp        x29, x30, [sp, #0x10]
0x00000000041be4e0: add        x29, sp, #0x10
0x00000000041be4e4: mov        x19, x0
0x00000000041be4e8: mov        w1, #1
0x00000000041be4ec: bl         #0x41ab794
0x00000000041be4f0: bl         #0x4b9994c
0x00000000041be4f4: mov        x0, x19
0x00000000041be4f8: bl         #0x41a7e60
0x00000000041be4fc: mov        w0, #1
0x00000000041be500: ldp        x29, x30, [sp, #0x10]
0x00000000041be504: ldp        x20, x19, [sp], #0x20
0x00000000041be508: ret        
0x00000000041be50c: stp        x20, x19, [sp, #-0x20]!
0x00000000041be510: stp        x29, x30, [sp, #0x10]
0x00000000041be514: add        x29, sp, #0x10
0x00000000041be518: mov        x19, x0
0x00000000041be51c: mov        w1, #1
0x00000000041be520: bl         #0x41ab794
0x00000000041be524: bl         #0x4b99934
0x00000000041be528: mov        x0, x19
0x00000000041be52c: bl         #0x41a7e60
0x00000000041be530: mov        w0, #1
0x00000000041be534: ldp        x29, x30, [sp, #0x10]
0x00000000041be538: ldp        x20, x19, [sp], #0x20
0x00000000041be53c: ret        
0x00000000041be540: sub        sp, sp, #0x60
0x00000000041be544: stp        x20, x19, [sp, #0x40]
0x00000000041be548: stp        x29, x30, [sp, #0x50]
0x00000000041be54c: add        x29, sp, #0x50
0x00000000041be550: mov        x19, x0
0x00000000041be554: sub        x2, x29, #0x14
0x00000000041be558: mov        w1, #1
0x00000000041be55c: bl         #0x41a732c
0x00000000041be560: str        q0, [sp, #0x20]
0x00000000041be564: sub        x2, x29, #0x18
0x00000000041be568: mov        x0, x19
0x00000000041be56c: mov        w1, #2
0x00000000041be570: bl         #0x41a732c
0x00000000041be574: str        q0, [sp, #0x10]
0x00000000041be578: sub        x2, x29, #0x1c
0x00000000041be57c: mov        x0, x19
0x00000000041be580: mov        w1, #3
0x00000000041be584: bl         #0x41a732c
0x00000000041be588: ldur       w8, [x29, #-0x14]
0x00000000041be58c: cbz        w8, #0x41be8d0
0x00000000041be590: ldur       w8, [x29, #-0x18]
0x00000000041be594: ldr        q3, [sp, #0x20]
0x00000000041be598: cbnz       w8, #0x41be5bc
0x00000000041be59c: mov        x0, x19
0x00000000041be5a0: mov        w1, #2
0x00000000041be5a4: str        q0, [sp]
0x00000000041be5a8: bl         #0x41a6ed8
0x00000000041be5ac: ldr        q0, [sp]
0x00000000041be5b0: ldr        q3, [sp, #0x20]
0x00000000041be5b4: cmp        w0, #1
0x00000000041be5b8: b.ge       #0x41be8e4
0x00000000041be5bc: ldur       w8, [x29, #-0x1c]
0x00000000041be5c0: cbnz       w8, #0x41be5e4
0x00000000041be5c4: mov        x0, x19
0x00000000041be5c8: mov        w1, #3
0x00000000041be5cc: str        q0, [sp]
0x00000000041be5d0: bl         #0x41a6ed8
0x00000000041be5d4: ldr        q0, [sp]
0x00000000041be5d8: ldr        q3, [sp, #0x20]
0x00000000041be5dc: cmp        w0, #1
0x00000000041be5e0: b.ge       #0x41be8f8
0x00000000041be5e4: adrp       x8, #0x6672000
0x00000000041be5e8: ldrb       w8, [x8, #0x3b0]
0x00000000041be5ec: ldr        q1, [sp, #0x10]
0x00000000041be5f0: mov        v3.d[1], v1.d[0]
0x00000000041be5f4: cmp        w8, #1
0x00000000041be5f8: b.ne       #0x41be644
0x00000000041be5fc: mov        x8, #0x3f70000000000000
0x00000000041be600: dup        v1.2d, x8
0x00000000041be604: fmul       v1.2d, v3.2d, v1.2d
0x00000000041be608: frintz     v4.2d, v1.2d
0x00000000041be60c: mov        x9, #0x4070000000000000
0x00000000041be610: dup        v1.2d, x9
0x00000000041be614: mov        v2.16b, v3.16b
0x00000000041be618: fmls       v2.2d, v1.2d, v4.2d
0x00000000041be61c: movi       v1.2d, #0xffffffffffffffff
0x00000000041be620: fneg       v4.2d, v1.2d
0x00000000041be624: bit        v3.16b, v2.16b, v4.16b
0x00000000041be628: fmov       d1, x8
0x00000000041be62c: fmul       d1, d0, d1
0x00000000041be630: frintz     d1, d1
0x00000000041be634: mov        x8, #-0x3f90000000000000
0x00000000041be638: fmov       d2, x8
0x00000000041be63c: fmadd      d1, d1, d2, d0
0x00000000041be640: bit        v0.16b, v1.16b, v4.16b
0x00000000041be644: fcvtn      v2.2s, v3.2d
0x00000000041be648: fcvt       s0, d0
0x00000000041be64c: frintm     s1, s0
0x00000000041be650: fcvtms     w8, s0
0x00000000041be654: fsub       s1, s0, s1
0x00000000041be658: fmul       s0, s1, s1
0x00000000041be65c: fmul       s0, s1, s0
0x00000000041be660: fmov       s3, #6.00000000
0x00000000041be664: fmul       s4, s1, s3
0x00000000041be668: fmov       s5, #-15.00000000
0x00000000041be66c: fadd       s4, s4, s5
0x00000000041be670: fmul       s4, s1, s4
0x00000000041be674: fmov       s7, #10.00000000
0x00000000041be678: fadd       s4, s4, s7
0x00000000041be67c: fmul       s0, s0, s4
0x00000000041be680: fmov       s4, #-1.00000000
0x00000000041be684: fadd       s6, s1, s4
0x00000000041be688: frintm     v4.2s, v2.2s
0x00000000041be68c: fcvtzs     w9, s4
0x00000000041be690: mov        s16, v4.s[1]
0x00000000041be694: fcvtzs     w11, s16
0x00000000041be698: fsub       v4.2s, v2.2s, v4.2s
0x00000000041be69c: fmul       v2.2s, v4.2s, v4.2s
0x00000000041be6a0: fmul       v2.2s, v4.2s, v2.2s
0x00000000041be6a4: fmul       s16, s3, s4
0x00000000041be6a8: fadd       s16, s16, s5
0x00000000041be6ac: fmul       s16, s16, s4
0x00000000041be6b0: fadd       s16, s16, s7
0x00000000041be6b4: fmul       s2, s16, s2
0x00000000041be6b8: mov        s16, v4.s[1]
0x00000000041be6bc: fmul       s16, s16, v4.s[1]
0x00000000041be6c0: fmul       s16, s16, v4.s[1]
0x00000000041be6c4: fmul       s3, s3, v4.s[1]
0x00000000041be6c8: fadd       s3, s3, s5
0x00000000041be6cc: fmul       s3, s3, v4.s[1]
0x00000000041be6d0: fadd       s3, s3, s7
0x00000000041be6d4: fmul       s3, s16, s3
0x00000000041be6d8: adrp       x10, #0x5020000
0x00000000041be6dc: add        x10, x10, #0xbb0
0x00000000041be6e0: add        x9, x10, w9, uxtb
0x00000000041be6e4: ldrb       w12, [x9]
0x00000000041be6e8: add        w12, w12, w11
0x00000000041be6ec: add        x12, x10, w12, uxtb
0x00000000041be6f0: ldrb       w13, [x12]
0x00000000041be6f4: add        w13, w13, w8
0x00000000041be6f8: ldrb       w12, [x12, #1]
0x00000000041be6fc: add        w12, w12, w8
0x00000000041be700: ldrb       w9, [x9, #1]
0x00000000041be704: add        w9, w9, w11
0x00000000041be708: add        x9, x10, w9, uxtb
0x00000000041be70c: ldrb       w11, [x9]
0x00000000041be710: add        w11, w11, w8
0x00000000041be714: ldrb       w9, [x9, #1]
0x00000000041be718: add        w14, w9, w8
0x00000000041be71c: add        x15, x10, w13, uxtb
0x00000000041be720: ldrb       w8, [x15]
0x00000000041be724: and        x13, x8, #0xf
0x00000000041be728: mov        w8, #0xc
0x00000000041be72c: adrp       x9, #0x5020000
0x00000000041be730: add        x9, x9, #0xcb4
0x00000000041be734: umaddl     x13, w13, w8, x9
0x00000000041be738: ldr        s23, [x13]
0x00000000041be73c: add        x16, x13, #4
0x00000000041be740: ldr        s24, [x13, #8]
0x00000000041be744: add        x13, x10, w11, uxtb
0x00000000041be748: ldrb       w11, [x13]
0x00000000041be74c: and        x11, x11, #0xf
0x00000000041be750: umaddl     x11, w11, w8, x9
0x00000000041be754: ldp        s22, s21, [x11]
0x00000000041be758: ldr        s20, [x11, #8]
0x00000000041be75c: add        x12, x10, w12, uxtb
0x00000000041be760: ldrb       w11, [x12]
0x00000000041be764: fmov       v5.2s, #-1.00000000
0x00000000041be768: fadd       v5.2s, v4.2s, v5.2s
0x00000000041be76c: and        x11, x11, #0xf
0x00000000041be770: umaddl     x11, w11, w8, x9
0x00000000041be774: ldp        s19, s18, [x11]
0x00000000041be778: ldr        s17, [x11, #8]
0x00000000041be77c: add        x11, x10, w14, uxtb
0x00000000041be780: ldrb       w10, [x11]
0x00000000041be784: and        x10, x10, #0xf
0x00000000041be788: umaddl     x14, w10, w8, x9
0x00000000041be78c: ldr        s16, [x14]
0x00000000041be790: add        x10, x14, #4
0x00000000041be794: ldr        s7, [x14, #8]
0x00000000041be798: ldrb       w14, [x15, #1]
0x00000000041be79c: and        x14, x14, #0xf
0x00000000041be7a0: umaddl     x14, w14, w8, x9
0x00000000041be7a4: ldr        s25, [x14]
0x00000000041be7a8: ld1        {v25.s}[1], [x16]
0x00000000041be7ac: fmul       v25.2s, v4.2s, v25.2s
0x00000000041be7b0: rev64      v25.2s, v25.2s
0x00000000041be7b4: add        x15, x14, #4
0x00000000041be7b8: ld1        {v23.s}[1], [x15]
0x00000000041be7bc: fmul       v23.2s, v4.2s, v23.2s
0x00000000041be7c0: fadd       v23.2s, v23.2s, v25.2s
0x00000000041be7c4: add        x14, x14, #8
0x00000000041be7c8: mov        v1.s[1], v6.s[0]
0x00000000041be7cc: ld1        {v24.s}[1], [x14]
0x00000000041be7d0: fmul       v6.2s, v1.2s, v24.2s
0x00000000041be7d4: fadd       v6.2s, v23.2s, v6.2s
0x00000000041be7d8: ldrb       w13, [x13, #1]
0x00000000041be7dc: and        x13, x13, #0xf
0x00000000041be7e0: umaddl     x13, w13, w8, x9
0x00000000041be7e4: ld1        {v22.s}[1], [x13]
0x00000000041be7e8: fmul       v22.2s, v22.2s, v5.s[0]
0x00000000041be7ec: add        x14, x13, #4
0x00000000041be7f0: ld1        {v21.s}[1], [x14]
0x00000000041be7f4: fmul       v21.2s, v21.2s, v4.s[1]
0x00000000041be7f8: fadd       v21.2s, v22.2s, v21.2s
0x00000000041be7fc: add        x13, x13, #8
0x00000000041be800: ld1        {v20.s}[1], [x13]
0x00000000041be804: fmul       v20.2s, v1.2s, v20.2s
0x00000000041be808: fadd       v20.2s, v21.2s, v20.2s
0x00000000041be80c: fsub       v20.2s, v20.2s, v6.2s
0x00000000041be810: fmul       v20.2s, v20.2s, v2.s[0]
0x00000000041be814: ldrb       w12, [x12, #1]
0x00000000041be818: and        x12, x12, #0xf
0x00000000041be81c: umaddl     x12, w12, w8, x9
0x00000000041be820: ld1        {v19.s}[1], [x12]
0x00000000041be824: fadd       v6.2s, v6.2s, v20.2s
0x00000000041be828: fmul       v4.2s, v19.2s, v4.s[0]
0x00000000041be82c: add        x13, x12, #4
0x00000000041be830: ld1        {v18.s}[1], [x13]
0x00000000041be834: fmul       v18.2s, v18.2s, v5.s[1]
0x00000000041be838: fadd       v4.2s, v4.2s, v18.2s
0x00000000041be83c: add        x12, x12, #8
0x00000000041be840: ld1        {v17.s}[1], [x12]
0x00000000041be844: fmul       v17.2s, v1.2s, v17.2s
0x00000000041be848: fadd       v4.2s, v4.2s, v17.2s
0x00000000041be84c: ldrb       w11, [x11, #1]
0x00000000041be850: and        x11, x11, #0xf
0x00000000041be854: umaddl     x8, w11, w8, x9
0x00000000041be858: ldr        s17, [x8]
0x00000000041be85c: ld1        {v17.s}[1], [x10]
0x00000000041be860: fmul       v17.2s, v5.2s, v17.2s
0x00000000041be864: rev64      v17.2s, v17.2s
0x00000000041be868: add        x9, x8, #4
0x00000000041be86c: ld1        {v16.s}[1], [x9]
0x00000000041be870: fmul       v5.2s, v5.2s, v16.2s
0x00000000041be874: fadd       v5.2s, v5.2s, v17.2s
0x00000000041be878: add        x8, x8, #8
0x00000000041be87c: ld1        {v7.s}[1], [x8]
0x00000000041be880: fmul       v1.2s, v1.2s, v7.2s
0x00000000041be884: fadd       v1.2s, v5.2s, v1.2s
0x00000000041be888: fsub       v1.2s, v1.2s, v4.2s
0x00000000041be88c: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000041be890: fadd       v1.2s, v4.2s, v1.2s
0x00000000041be894: fsub       v1.2s, v1.2s, v6.2s
0x00000000041be898: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000041be89c: fadd       v1.2s, v6.2s, v1.2s
0x00000000041be8a0: dup        v2.2s, v1.s[1]
0x00000000041be8a4: fsub       v2.2s, v2.2s, v1.2s
0x00000000041be8a8: fmul       s0, s0, s2
0x00000000041be8ac: fadd       s0, s1, s0
0x00000000041be8b0: fcvt       d0, s0
0x00000000041be8b4: mov        x0, x19
0x00000000041be8b8: bl         #0x41a7e60
0x00000000041be8bc: mov        w0, #1
0x00000000041be8c0: ldp        x29, x30, [sp, #0x50]
0x00000000041be8c4: ldp        x20, x19, [sp, #0x40]
0x00000000041be8c8: add        sp, sp, #0x60
0x00000000041be8cc: ret        
0x00000000041be8d0: adrp       x2, #0x526a000
0x00000000041be8d4: add        x2, x2, #0x22
0x00000000041be8d8: mov        x0, x19
0x00000000041be8dc: mov        w1, #1
0x00000000041be8e0: bl         #0x41ab3e4
0x00000000041be8e4: adrp       x2, #0x526a000
0x00000000041be8e8: add        x2, x2, #0x22
0x00000000041be8ec: mov        x0, x19
0x00000000041be8f0: mov        w1, #2
0x00000000041be8f4: bl         #0x41ab3e4
0x00000000041be8f8: adrp       x2, #0x526a000
0x00000000041be8fc: add        x2, x2, #0x22
0x00000000041be900: mov        x0, x19
0x00000000041be904: mov        w1, #3
0x00000000041be908: bl         #0x41ab3e4
