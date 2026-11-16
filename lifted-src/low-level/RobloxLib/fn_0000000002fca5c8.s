; instruction-faithful ARM64 fallback for RobloxLib::function_2fca5c8
0x0000000002fca5c8: sub        sp, sp, #0x60
0x0000000002fca5cc: stp        x20, x19, [sp, #0x40]
0x0000000002fca5d0: stp        x29, x30, [sp, #0x50]
0x0000000002fca5d4: add        x29, sp, #0x50
0x0000000002fca5d8: adrp       x8, #0x5ba4000
0x0000000002fca5dc: ldr        x8, [x8, #0x338]
0x0000000002fca5e0: ldr        x8, [x8]
0x0000000002fca5e4: stur       x8, [x29, #-0x18]
0x0000000002fca5e8: ldp        w7, w8, [x6]
0x0000000002fca5ec: cmp        w8, w7
0x0000000002fca5f0: b.eq       #0x2fca80c
0x0000000002fca5f4: mov        w8, #0
0x0000000002fca5f8: ldr        x9, [x0]
0x0000000002fca5fc: ldr        x10, [x1]
0x0000000002fca600: ldr        x11, [x2]
0x0000000002fca604: ldr        x14, [x3]
0x0000000002fca608: ldr        x15, [x4]
0x0000000002fca60c: ldr        x12, [x5]
0x0000000002fca610: add        x13, x9, #0x30
0x0000000002fca614: add        x14, x14, #0x30
0x0000000002fca618: add        x15, x15, #0x30
0x0000000002fca61c: mov        w16, #0x30
0x0000000002fca620: mov        x17, sp
0x0000000002fca624: mvni       v0.4s, #0x7f, msl #16
0x0000000002fca628: fneg       v0.4s, v0.4s
0x0000000002fca62c: fmov       v1.4s, #1.00000000
0x0000000002fca630: mov        x4, #0
0x0000000002fca634: add        w0, w7, w8
0x0000000002fca638: ldr        x1, [x6, #8]
0x0000000002fca63c: ldr        w3, [x1, w0, uxtw #2]
0x0000000002fca640: add        x0, x12, w0, uxtw #3
0x0000000002fca644: ldpsw      x1, x2, [x0]
0x0000000002fca648: add        x5, x9, x3, lsl #6
0x0000000002fca64c: smaddl     x0, w1, w16, x10
0x0000000002fca650: smaddl     x1, w2, w16, x10
0x0000000002fca654: add        x7, x11, x3, lsl #4
0x0000000002fca658: ldp        q3, q4, [x0]
0x0000000002fca65c: ldr        q5, [x0, #0x20]
0x0000000002fca660: ldp        q6, q7, [x1]
0x0000000002fca664: ldr        q16, [x1, #0x20]
0x0000000002fca668: add        x2, x13, x3, lsl #6
0x0000000002fca66c: add        x19, x3, x3, lsl #1
0x0000000002fca670: lsl        x3, x19, #5
0x0000000002fca674: add        x19, x14, x19, lsl #5
0x0000000002fca678: movi       v2.16b, #0
0x0000000002fca67c: mov        x20, x2
0x0000000002fca680: ldp        q17, q18, [x19, #-0x30]
0x0000000002fca684: fmul       v17.4s, v17.4s, v3.4s
0x0000000002fca688: fmul       v18.4s, v18.4s, v4.4s
0x0000000002fca68c: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca690: ldp        q18, q19, [x19, #-0x10]
0x0000000002fca694: fmul       v18.4s, v18.4s, v5.4s
0x0000000002fca698: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca69c: fmul       v18.4s, v19.4s, v6.4s
0x0000000002fca6a0: ldp        q19, q20, [x19, #0x10]
0x0000000002fca6a4: fmul       v19.4s, v19.4s, v7.4s
0x0000000002fca6a8: fadd       v18.4s, v18.4s, v19.4s
0x0000000002fca6ac: fmul       v19.4s, v20.4s, v16.4s
0x0000000002fca6b0: fadd       v18.4s, v18.4s, v19.4s
0x0000000002fca6b4: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca6b8: ext        v18.16b, v17.16b, v17.16b, #8
0x0000000002fca6bc: fadd       v17.2s, v17.2s, v18.2s
0x0000000002fca6c0: fcvtl      v17.2d, v17.2s
0x0000000002fca6c4: ldp        q18, q19, [x20, #-0x10]
0x0000000002fca6c8: fsub       v17.2d, v18.2d, v17.2d
0x0000000002fca6cc: fadd       v17.2d, v19.2d, v17.2d
0x0000000002fca6d0: ldr        q18, [x7, x4]
0x0000000002fca6d4: fmul       v17.2d, v18.2d, v17.2d
0x0000000002fca6d8: fcvtn      v18.2s, v17.2d
0x0000000002fca6dc: fmul       v19.2s, v18.2s, v18.2s
0x0000000002fca6e0: fcvtn2     v18.4s, v17.2d
0x0000000002fca6e4: str        q18, [x17, x4]
0x0000000002fca6e8: mov        v19.d[1], v19.d[0]
0x0000000002fca6ec: fadd       v2.4s, v2.4s, v19.4s
0x0000000002fca6f0: add        x4, x4, #0x10
0x0000000002fca6f4: add        x20, x20, #0x40
0x0000000002fca6f8: add        x19, x19, #0x60
0x0000000002fca6fc: cmp        x4, #0x30
0x0000000002fca700: b.ne       #0x2fca680
0x0000000002fca704: mov        x4, #0
0x0000000002fca708: ldr        q3, [x5, #0x10]
0x0000000002fca70c: fcvtn      v4.2s, v3.2d
0x0000000002fca710: fcvtn2     v4.4s, v3.2d
0x0000000002fca714: frsqrte    v3.4s, v2.4s
0x0000000002fca718: fmul       v5.4s, v2.4s, v3.4s
0x0000000002fca71c: frsqrts    v5.4s, v5.4s, v3.4s
0x0000000002fca720: fmul       v5.4s, v3.4s, v5.4s
0x0000000002fca724: mov        v6.16b, v5.16b
0x0000000002fca728: bic        v6.4s, #0x80, lsl #24
0x0000000002fca72c: cmge       v6.4s, v6.4s, v0.4s
0x0000000002fca730: bif        v3.16b, v5.16b, v6.16b
0x0000000002fca734: fcmeq      v5.4s, v2.4s, v0.4s
0x0000000002fca738: bic        v3.16b, v3.16b, v5.16b
0x0000000002fca73c: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fca740: fcmgt      v2.4s, v2.4s, #0.0
0x0000000002fca744: bsl        v2.16b, v3.16b, v1.16b
0x0000000002fca748: fmin       v2.4s, v2.4s, v1.4s
0x0000000002fca74c: ldr        q3, [x17, x4]
0x0000000002fca750: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fca754: ldr        q4, [x2]
0x0000000002fca758: fcvtn      v4.2s, v4.2d
0x0000000002fca75c: fsub       v4.4s, v3.4s, v4.4s
0x0000000002fca760: dup        v4.2d, v4.d[0]
0x0000000002fca764: fcvtl      v3.2d, v3.2s
0x0000000002fca768: str        q3, [x2], #0x40
0x0000000002fca76c: str        q4, [x17, x4]
0x0000000002fca770: add        x4, x4, #0x10
0x0000000002fca774: cmp        x4, #0x30
0x0000000002fca778: b.ne       #0x2fca74c
0x0000000002fca77c: mov        x2, #0
0x0000000002fca780: add        x3, x15, x3
0x0000000002fca784: ldr        q2, [x17, x2]
0x0000000002fca788: ldp        q3, q4, [x3, #-0x30]
0x0000000002fca78c: fmul       v3.4s, v3.4s, v2.4s
0x0000000002fca790: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fca794: ldp        q5, q6, [x0]
0x0000000002fca798: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fca79c: ldur       q5, [x3, #-0x10]
0x0000000002fca7a0: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fca7a4: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fca7a8: ldr        q6, [x0, #0x20]
0x0000000002fca7ac: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fca7b0: stp        q3, q4, [x0]
0x0000000002fca7b4: str        q5, [x0, #0x20]
0x0000000002fca7b8: ldp        q3, q4, [x3]
0x0000000002fca7bc: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fca7c0: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fca7c4: ldr        q5, [x3, #0x20]
0x0000000002fca7c8: fmul       v2.4s, v2.4s, v5.4s
0x0000000002fca7cc: ldp        q5, q6, [x1]
0x0000000002fca7d0: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fca7d4: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fca7d8: ldr        q5, [x1, #0x20]
0x0000000002fca7dc: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fca7e0: stp        q3, q4, [x1]
0x0000000002fca7e4: str        q2, [x1, #0x20]
0x0000000002fca7e8: add        x2, x2, #0x10
0x0000000002fca7ec: add        x3, x3, #0x60
0x0000000002fca7f0: cmp        x2, #0x30
0x0000000002fca7f4: b.ne       #0x2fca784
0x0000000002fca7f8: add        w8, w8, #1
0x0000000002fca7fc: ldp        w7, w0, [x6]
0x0000000002fca800: sub        w0, w0, w7
0x0000000002fca804: cmp        w8, w0
0x0000000002fca808: b.lo       #0x2fca630
0x0000000002fca80c: ldur       x8, [x29, #-0x18]
0x0000000002fca810: adrp       x9, #0x5ba4000
0x0000000002fca814: ldr        x9, [x9, #0x338]
0x0000000002fca818: ldr        x9, [x9]
0x0000000002fca81c: cmp        x9, x8
0x0000000002fca820: b.ne       #0x2fca834
0x0000000002fca824: ldp        x29, x30, [sp, #0x50]
0x0000000002fca828: ldp        x20, x19, [sp, #0x40]
0x0000000002fca82c: add        sp, sp, #0x60
0x0000000002fca830: ret        
0x0000000002fca834: bl         #0x4b98620
