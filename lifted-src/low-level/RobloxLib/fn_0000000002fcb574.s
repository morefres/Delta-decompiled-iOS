; instruction-faithful ARM64 fallback for RobloxLib::function_2fcb574
0x0000000002fcb574: stp        x24, x23, [sp, #-0x40]!
0x0000000002fcb578: stp        x22, x21, [sp, #0x10]
0x0000000002fcb57c: stp        x20, x19, [sp, #0x20]
0x0000000002fcb580: stp        x29, x30, [sp, #0x30]
0x0000000002fcb584: add        x29, sp, #0x30
0x0000000002fcb588: mov        x20, x4
0x0000000002fcb58c: mov        x21, x3
0x0000000002fcb590: mov        x22, x2
0x0000000002fcb594: mov        x23, x1
0x0000000002fcb598: mov        x24, x0
0x0000000002fcb59c: ldr        x19, [x2, #8]
0x0000000002fcb5a0: ldp        x8, x9, [x0, #8]
0x0000000002fcb5a4: cmp        x8, x19
0x0000000002fcb5a8: ccmp       x9, x19, #2, lo
0x0000000002fcb5ac: b.hs       #0x2fcb5bc
0x0000000002fcb5b0: mov        x0, x24
0x0000000002fcb5b4: mov        x1, x19
0x0000000002fcb5b8: bl         #0x2fcbfe4
0x0000000002fcb5bc: str        x19, [x24, #8]
0x0000000002fcb5c0: ldp        x8, x9, [x23, #8]
0x0000000002fcb5c4: cmp        x8, x19
0x0000000002fcb5c8: ccmp       x9, x19, #2, lo
0x0000000002fcb5cc: b.hs       #0x2fcb5dc
0x0000000002fcb5d0: mov        x0, x23
0x0000000002fcb5d4: mov        x1, x19
0x0000000002fcb5d8: bl         #0x16bcc34
0x0000000002fcb5dc: str        x19, [x23, #8]
0x0000000002fcb5e0: cbz        x19, #0x2fcb89c
0x0000000002fcb5e4: ldr        x12, [x24]
0x0000000002fcb5e8: ldr        x8, [x23]
0x0000000002fcb5ec: ldr        x11, [x22]
0x0000000002fcb5f0: ldr        x10, [x21]
0x0000000002fcb5f4: ldr        x9, [x20]
0x0000000002fcb5f8: add        x10, x10, #4
0x0000000002fcb5fc: add        x11, x11, #0x30
0x0000000002fcb600: add        x12, x12, #0x30
0x0000000002fcb604: mov        w13, #0x90
0x0000000002fcb608: movi       d0, #0000000000000000
0x0000000002fcb60c: ldursw     x14, [x10, #-4]
0x0000000002fcb610: smaddl     x14, w14, w13, x9
0x0000000002fcb614: ldur       s1, [x11, #-0x28]
0x0000000002fcb618: ldp        q2, q3, [x14, #0x60]
0x0000000002fcb61c: fmul       v1.4s, v2.4s, v1.s[0]
0x0000000002fcb620: ldur       s4, [x11, #-0x18]
0x0000000002fcb624: fmul       v4.4s, v3.4s, v4.s[0]
0x0000000002fcb628: ldur       s5, [x11, #-8]
0x0000000002fcb62c: ldr        q6, [x14, #0x80]
0x0000000002fcb630: fmul       v5.4s, v6.4s, v5.s[0]
0x0000000002fcb634: mov        v7.16b, v2.16b
0x0000000002fcb638: mov        v7.d[1], v6.d[0]
0x0000000002fcb63c: mov        v6.s[0], v2.s[2]
0x0000000002fcb640: fadd       v1.4s, v1.4s, v4.4s
0x0000000002fcb644: trn1       v2.4s, v7.4s, v3.4s
0x0000000002fcb648: trn2       v4.4s, v7.4s, v3.4s
0x0000000002fcb64c: mov        v6.s[1], v3.s[2]
0x0000000002fcb650: ldur       s3, [x11, #-0x30]
0x0000000002fcb654: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000002fcb658: ldur       s3, [x11, #-0x20]
0x0000000002fcb65c: fmul       v3.4s, v4.4s, v3.s[0]
0x0000000002fcb660: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb664: ldur       s3, [x11, #-0x10]
0x0000000002fcb668: fmul       v3.4s, v6.4s, v3.s[0]
0x0000000002fcb66c: fadd       v1.4s, v1.4s, v5.4s
0x0000000002fcb670: fadd       v4.4s, v2.4s, v3.4s
0x0000000002fcb674: zip2       v2.2s, v1.2s, v0.2s
0x0000000002fcb678: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000002fcb67c: mov        v1.s[1], wzr
0x0000000002fcb680: zip2       v5.2s, v4.2s, v0.2s
0x0000000002fcb684: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000002fcb688: ldur       q7, [x11, #-0x30]
0x0000000002fcb68c: mov        v4.s[1], wzr
0x0000000002fcb690: ldp        q16, q17, [x14]
0x0000000002fcb694: fmul       v7.4s, v7.4s, v16.4s
0x0000000002fcb698: ldur       q16, [x11, #-0x20]
0x0000000002fcb69c: fmul       v16.4s, v16.4s, v17.4s
0x0000000002fcb6a0: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fcb6a4: ldur       q16, [x11, #-0x10]
0x0000000002fcb6a8: ldr        q17, [x14, #0x20]
0x0000000002fcb6ac: fmul       v16.4s, v16.4s, v17.4s
0x0000000002fcb6b0: mov        v1.d[1], v4.d[0]
0x0000000002fcb6b4: fadd       v4.4s, v7.4s, v16.4s
0x0000000002fcb6b8: fadd       v1.4s, v1.4s, v4.4s
0x0000000002fcb6bc: stur       q1, [x12, #-0x30]
0x0000000002fcb6c0: ldr        q4, [x14, #0x10]
0x0000000002fcb6c4: ldp        q7, q16, [x11, #-0x30]
0x0000000002fcb6c8: fmul       v4.4s, v7.4s, v4.4s
0x0000000002fcb6cc: ldp        q7, q17, [x14, #0x30]
0x0000000002fcb6d0: fmul       v7.4s, v16.4s, v7.4s
0x0000000002fcb6d4: fadd       v4.4s, v4.4s, v7.4s
0x0000000002fcb6d8: ldur       q7, [x11, #-0x10]
0x0000000002fcb6dc: fmul       v7.4s, v7.4s, v17.4s
0x0000000002fcb6e0: fadd       v4.4s, v4.4s, v7.4s
0x0000000002fcb6e4: mov        v2.d[1], v5.d[0]
0x0000000002fcb6e8: fadd       v2.4s, v2.4s, v4.4s
0x0000000002fcb6ec: mov        v3.s[1], wzr
0x0000000002fcb6f0: stur       q2, [x12, #-0x20]
0x0000000002fcb6f4: mov        v6.s[1], wzr
0x0000000002fcb6f8: ldr        q4, [x14, #0x20]
0x0000000002fcb6fc: ldp        q5, q7, [x11, #-0x30]
0x0000000002fcb700: fmul       v4.4s, v5.4s, v4.4s
0x0000000002fcb704: ldp        q5, q16, [x14, #0x40]
0x0000000002fcb708: fmul       v5.4s, v7.4s, v5.4s
0x0000000002fcb70c: ldur       q7, [x11, #-0x10]
0x0000000002fcb710: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb714: fmul       v5.4s, v7.4s, v16.4s
0x0000000002fcb718: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb71c: mov        v3.d[1], v6.d[0]
0x0000000002fcb720: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcb724: stur       q3, [x12, #-0x10]
0x0000000002fcb728: ldrsw      x14, [x10]
0x0000000002fcb72c: smaddl     x14, w14, w13, x9
0x0000000002fcb730: ldr        s4, [x11, #8]
0x0000000002fcb734: ldp        q5, q6, [x14, #0x60]
0x0000000002fcb738: fmul       v4.4s, v5.4s, v4.s[0]
0x0000000002fcb73c: ldr        s7, [x11, #0x18]
0x0000000002fcb740: fmul       v7.4s, v6.4s, v7.s[0]
0x0000000002fcb744: ldr        s16, [x11, #0x28]
0x0000000002fcb748: ldr        q17, [x14, #0x80]
0x0000000002fcb74c: fmul       v16.4s, v17.4s, v16.s[0]
0x0000000002fcb750: fadd       v4.4s, v4.4s, v7.4s
0x0000000002fcb754: mov        v7.16b, v5.16b
0x0000000002fcb758: mov        v7.d[1], v17.d[0]
0x0000000002fcb75c: mov        v17.s[0], v5.s[2]
0x0000000002fcb760: fadd       v16.4s, v4.4s, v16.4s
0x0000000002fcb764: trn1       v4.4s, v7.4s, v6.4s
0x0000000002fcb768: trn2       v5.4s, v7.4s, v6.4s
0x0000000002fcb76c: mov        v17.s[1], v6.s[2]
0x0000000002fcb770: ldr        s6, [x11]
0x0000000002fcb774: fmul       v4.4s, v4.4s, v6.s[0]
0x0000000002fcb778: ldr        s6, [x11, #0x10]
0x0000000002fcb77c: fmul       v5.4s, v5.4s, v6.s[0]
0x0000000002fcb780: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb784: ldr        s5, [x11, #0x20]
0x0000000002fcb788: fmul       v5.4s, v17.4s, v5.s[0]
0x0000000002fcb78c: fadd       v6.4s, v4.4s, v5.4s
0x0000000002fcb790: zip2       v4.2s, v16.2s, v0.2s
0x0000000002fcb794: ext        v5.16b, v16.16b, v16.16b, #8
0x0000000002fcb798: mov        v16.s[1], wzr
0x0000000002fcb79c: zip2       v7.2s, v6.2s, v0.2s
0x0000000002fcb7a0: ext        v17.16b, v6.16b, v6.16b, #8
0x0000000002fcb7a4: ldr        q18, [x11]
0x0000000002fcb7a8: ldp        q19, q20, [x14]
0x0000000002fcb7ac: mov        v6.s[1], wzr
0x0000000002fcb7b0: fmul       v18.4s, v18.4s, v19.4s
0x0000000002fcb7b4: ldr        q19, [x11, #0x10]
0x0000000002fcb7b8: fmul       v19.4s, v19.4s, v20.4s
0x0000000002fcb7bc: ldr        q20, [x11, #0x20]
0x0000000002fcb7c0: fadd       v18.4s, v18.4s, v19.4s
0x0000000002fcb7c4: ldr        q19, [x14, #0x20]
0x0000000002fcb7c8: fmul       v19.4s, v20.4s, v19.4s
0x0000000002fcb7cc: fadd       v18.4s, v18.4s, v19.4s
0x0000000002fcb7d0: mov        v16.d[1], v6.d[0]
0x0000000002fcb7d4: fadd       v6.4s, v16.4s, v18.4s
0x0000000002fcb7d8: str        q6, [x12]
0x0000000002fcb7dc: ldr        q16, [x14, #0x10]
0x0000000002fcb7e0: ldp        q18, q19, [x11]
0x0000000002fcb7e4: fmul       v16.4s, v18.4s, v16.4s
0x0000000002fcb7e8: ldp        q20, q18, [x14, #0x30]
0x0000000002fcb7ec: fmul       v19.4s, v19.4s, v20.4s
0x0000000002fcb7f0: fadd       v16.4s, v16.4s, v19.4s
0x0000000002fcb7f4: ldr        q19, [x11, #0x20]
0x0000000002fcb7f8: fmul       v18.4s, v19.4s, v18.4s
0x0000000002fcb7fc: fadd       v16.4s, v16.4s, v18.4s
0x0000000002fcb800: mov        v4.d[1], v7.d[0]
0x0000000002fcb804: fadd       v4.4s, v4.4s, v16.4s
0x0000000002fcb808: str        q4, [x12, #0x10]
0x0000000002fcb80c: mov        v5.s[1], wzr
0x0000000002fcb810: mov        v17.s[1], wzr
0x0000000002fcb814: ldr        q7, [x14, #0x20]
0x0000000002fcb818: ldp        q16, q18, [x11]
0x0000000002fcb81c: fmul       v7.4s, v16.4s, v7.4s
0x0000000002fcb820: ldp        q16, q19, [x14, #0x40]
0x0000000002fcb824: fmul       v16.4s, v18.4s, v16.4s
0x0000000002fcb828: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fcb82c: ldr        q16, [x11, #0x20]
0x0000000002fcb830: fmul       v16.4s, v16.4s, v19.4s
0x0000000002fcb834: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fcb838: mov        v5.d[1], v17.d[0]
0x0000000002fcb83c: fadd       v5.4s, v5.4s, v7.4s
0x0000000002fcb840: str        q5, [x12, #0x20]
0x0000000002fcb844: ldp        q7, q16, [x11, #-0x30]
0x0000000002fcb848: fmul       v1.4s, v1.4s, v7.4s
0x0000000002fcb84c: fmul       v2.4s, v2.4s, v16.4s
0x0000000002fcb850: ldp        q7, q16, [x11, #-0x10]
0x0000000002fcb854: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcb858: fmul       v2.4s, v3.4s, v7.4s
0x0000000002fcb85c: fmul       v3.4s, v6.4s, v16.4s
0x0000000002fcb860: ldp        q6, q7, [x11, #0x10]
0x0000000002fcb864: fmul       v4.4s, v6.4s, v4.4s
0x0000000002fcb868: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcb86c: fadd       v2.4s, v3.4s, v4.4s
0x0000000002fcb870: fmul       v3.4s, v7.4s, v5.4s
0x0000000002fcb874: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb878: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fcb87c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002fcb880: fadd       v1.2s, v1.2s, v2.2s
0x0000000002fcb884: str        d1, [x8], #8
0x0000000002fcb888: add        x10, x10, #8
0x0000000002fcb88c: add        x11, x11, #0x60
0x0000000002fcb890: add        x12, x12, #0x60
0x0000000002fcb894: subs       x19, x19, #1
0x0000000002fcb898: b.ne       #0x2fcb60c
0x0000000002fcb89c: ldp        x29, x30, [sp, #0x30]
0x0000000002fcb8a0: ldp        x20, x19, [sp, #0x20]
0x0000000002fcb8a4: ldp        x22, x21, [sp, #0x10]
0x0000000002fcb8a8: ldp        x24, x23, [sp], #0x40
0x0000000002fcb8ac: ret        
