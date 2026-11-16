; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d284
0x0000000002d1d284: sub        sp, sp, #0x1a0
0x0000000002d1d288: stp        d11, d10, [sp, #0x130]
0x0000000002d1d28c: stp        d9, d8, [sp, #0x140]
0x0000000002d1d290: stp        x26, x25, [sp, #0x150]
0x0000000002d1d294: stp        x24, x23, [sp, #0x160]
0x0000000002d1d298: stp        x22, x21, [sp, #0x170]
0x0000000002d1d29c: stp        x20, x19, [sp, #0x180]
0x0000000002d1d2a0: stp        x29, x30, [sp, #0x190]
0x0000000002d1d2a4: add        x29, sp, #0x190
0x0000000002d1d2a8: mov        x19, x3
0x0000000002d1d2ac: mov        x21, x2
0x0000000002d1d2b0: mov        x22, x1
0x0000000002d1d2b4: mov        x20, x0
0x0000000002d1d2b8: ldr        x0, [x0, #8]
0x0000000002d1d2bc: sub        x8, x29, #0xa8
0x0000000002d1d2c0: bl         #0x2d1d7e4
0x0000000002d1d2c4: ldur       s0, [x29, #-0xa0]
0x0000000002d1d2c8: adrp       x8, #0x4bce000
0x0000000002d1d2cc: ldr        s1, [x8, #0x9cc]
0x0000000002d1d2d0: fadd       s0, s0, s1
0x0000000002d1d2d4: ldur       s1, [x29, #-0x94]
0x0000000002d1d2d8: adrp       x8, #0x4bce000
0x0000000002d1d2dc: ldr        s2, [x8, #0x9a8]
0x0000000002d1d2e0: fadd       s1, s1, s2
0x0000000002d1d2e4: fsub       s2, s1, s0
0x0000000002d1d2e8: ldur       d3, [x29, #-0xa8]
0x0000000002d1d2ec: mov        w8, #0x999a
0x0000000002d1d2f0: movk       w8, #0xbe99, lsl #16
0x0000000002d1d2f4: dup        v4.2s, w8
0x0000000002d1d2f8: fadd       v3.2s, v3.2s, v4.2s
0x0000000002d1d2fc: ldur       d4, [x29, #-0x9c]
0x0000000002d1d300: mov        w8, #0x999a
0x0000000002d1d304: movk       w8, #0x3e99, lsl #16
0x0000000002d1d308: dup        v5.2s, w8
0x0000000002d1d30c: fadd       v4.2s, v4.2s, v5.2s
0x0000000002d1d310: fsub       v5.2s, v4.2s, v3.2s
0x0000000002d1d314: mov        w8, #0xd70a
0x0000000002d1d318: movk       w8, #0x3c23, lsl #16
0x0000000002d1d31c: dup        v6.2s, w8
0x0000000002d1d320: fmul       v5.2s, v5.2s, v6.2s
0x0000000002d1d324: adrp       x8, #0x4bce000
0x0000000002d1d328: ldr        s6, [x8, #0x764]
0x0000000002d1d32c: fmul       s2, s2, s6
0x0000000002d1d330: fsub       v9.2s, v3.2s, v5.2s
0x0000000002d1d334: fsub       s11, s0, s2
0x0000000002d1d338: fadd       v8.2s, v4.2s, v5.2s
0x0000000002d1d33c: fadd       s10, s1, s2
0x0000000002d1d340: ldr        x8, [x20, #8]
0x0000000002d1d344: add        x0, x8, #0x68
0x0000000002d1d348: bl         #0x2cce2ec
0x0000000002d1d34c: mov        x24, x0
0x0000000002d1d350: mov        x23, x1
0x0000000002d1d354: ldr        x8, [x20, #8]
0x0000000002d1d358: ldrsb      w9, [x8, #0x1be]
0x0000000002d1d35c: tbnz       w9, #0x1f, #0x2d1d5f8
0x0000000002d1d360: sub        x25, x29, #0x90
0x0000000002d1d364: sub        x8, x29, #0x90
0x0000000002d1d368: mov        x0, x22
0x0000000002d1d36c: mov        x1, x24
0x0000000002d1d370: bl         #0x46ad9f4
0x0000000002d1d374: fmov       s0, #0.50000000
0x0000000002d1d378: fmul       s1, s11, s0
0x0000000002d1d37c: fmul       s0, s10, s0
0x0000000002d1d380: fadd       s2, s1, s0
0x0000000002d1d384: fsub       s0, s0, s1
0x0000000002d1d388: str        q0, [sp, #0x70]
0x0000000002d1d38c: movi       d0, #0000000000000000
0x0000000002d1d390: mov        v0.s[0], v2.s[0]
0x0000000002d1d394: ldur       q3, [x29, #-0x90]
0x0000000002d1d398: str        q3, [sp, #0x80]
0x0000000002d1d39c: ldur       q4, [x29, #-0x84]
0x0000000002d1d3a0: str        q4, [sp, #0x60]
0x0000000002d1d3a4: ldur       q5, [x29, #-0x78]
0x0000000002d1d3a8: add        x24, x25, #0x28
0x0000000002d1d3ac: ldur       s1, [x29, #-0x64]
0x0000000002d1d3b0: stp        q5, q1, [sp, #0x30]
0x0000000002d1d3b4: movi       v1.2s, #0x3f, lsl #24
0x0000000002d1d3b8: fmul       v2.2s, v9.2s, v1.2s
0x0000000002d1d3bc: fmul       v1.2s, v8.2s, v1.2s
0x0000000002d1d3c0: fadd       v6.2s, v2.2s, v1.2s
0x0000000002d1d3c4: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d1d3c8: mov        v6.d[1], v0.d[0]
0x0000000002d1d3cc: stp        q6, q1, [sp]
0x0000000002d1d3d0: fmul       v0.4s, v3.4s, v6.4s
0x0000000002d1d3d4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d3d8: faddp      v2.4s, v0.4s, v0.4s
0x0000000002d1d3dc: fmul       v0.4s, v4.4s, v6.4s
0x0000000002d1d3e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d3e4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d3e8: str        q0, [sp, #0x90]
0x0000000002d1d3ec: fmul       v0.4s, v5.4s, v6.4s
0x0000000002d1d3f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d3f4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1d3f8: str        q0, [sp, #0x20]
0x0000000002d1d3fc: fmul       v0.2s, v1.2s, v5.2s
0x0000000002d1d400: fabs       v8.2s, v0.2s
0x0000000002d1d404: ld1        {v2.s}[1], [x24]
0x0000000002d1d408: str        q2, [sp, #0x50]
0x0000000002d1d40c: sub        x8, x29, #0x90
0x0000000002d1d410: mov        x0, x22
0x0000000002d1d414: mov        x1, x23
0x0000000002d1d418: bl         #0x46ad9f4
0x0000000002d1d41c: ldur       q1, [x29, #-0x90]
0x0000000002d1d420: ldur       q2, [x29, #-0x84]
0x0000000002d1d424: ldur       q0, [x29, #-0x78]
0x0000000002d1d428: ldp        q5, q22, [sp]
0x0000000002d1d42c: fmul       v3.4s, v5.4s, v1.4s
0x0000000002d1d430: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1d434: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1d438: fmul       v4.4s, v5.4s, v2.4s
0x0000000002d1d43c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1d440: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1d444: fmul       v5.4s, v5.4s, v0.4s
0x0000000002d1d448: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d44c: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d450: ldur       s6, [x29, #-0x64]
0x0000000002d1d454: fmul       v7.2s, v22.2s, v0.2s
0x0000000002d1d458: fabs       v7.2s, v7.2s
0x0000000002d1d45c: ldr        q16, [sp, #0x20]
0x0000000002d1d460: zip1       v5.2s, v5.2s, v16.2s
0x0000000002d1d464: ldr        q16, [sp, #0x40]
0x0000000002d1d468: mov        v6.s[1], v16.s[0]
0x0000000002d1d46c: fadd       v5.2s, v5.2s, v6.2s
0x0000000002d1d470: ldr        q6, [sp, #0x30]
0x0000000002d1d474: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000002d1d478: ext        v16.16b, v0.16b, v0.16b, #8
0x0000000002d1d47c: zip1       v0.2s, v16.2s, v6.2s
0x0000000002d1d480: ldp        q21, q18, [sp, #0x60]
0x0000000002d1d484: fmul       v0.2s, v0.2s, v18.s[0]
0x0000000002d1d488: fabs       v0.2s, v0.2s
0x0000000002d1d48c: zip1       v17.2s, v7.2s, v8.2s
0x0000000002d1d490: zip2       v7.2s, v7.2s, v8.2s
0x0000000002d1d494: fadd       v7.2s, v17.2s, v7.2s
0x0000000002d1d498: fadd       v0.2s, v7.2s, v0.2s
0x0000000002d1d49c: fsub       v7.2s, v5.2s, v0.2s
0x0000000002d1d4a0: ld1        {v3.s}[1], [x24]
0x0000000002d1d4a4: fadd       v0.2s, v5.2s, v0.2s
0x0000000002d1d4a8: mov        s5, v7.s[1]
0x0000000002d1d4ac: fcmp       s5, s7
0x0000000002d1d4b0: fcsel      s5, s5, s7, mi
0x0000000002d1d4b4: mov        s7, v0.s[1]
0x0000000002d1d4b8: fcmp       s0, s7
0x0000000002d1d4bc: fcsel      s0, s7, s0, mi
0x0000000002d1d4c0: ext        v7.16b, v21.16b, v21.16b, #8
0x0000000002d1d4c4: ldr        q20, [sp, #0x80]
0x0000000002d1d4c8: ext        v17.16b, v20.16b, v20.16b, #8
0x0000000002d1d4cc: zip1       v7.2s, v17.2s, v7.2s
0x0000000002d1d4d0: fmul       v7.2s, v7.2s, v18.s[0]
0x0000000002d1d4d4: mov        v19.16b, v18.16b
0x0000000002d1d4d8: fabs       v7.2s, v7.2s
0x0000000002d1d4dc: ldr        q17, [sp, #0x90]
0x0000000002d1d4e0: ext        v6.8b, v6.8b, v17.8b, #4
0x0000000002d1d4e4: ldr        q17, [sp, #0x50]
0x0000000002d1d4e8: fadd       v6.2s, v6.2s, v17.2s
0x0000000002d1d4ec: zip1       v17.2s, v20.2s, v21.2s
0x0000000002d1d4f0: mov        v18.16b, v20.16b
0x0000000002d1d4f4: fmul       v17.2s, v17.2s, v22.s[0]
0x0000000002d1d4f8: zip2       v18.2s, v18.2s, v21.2s
0x0000000002d1d4fc: fmul       v18.2s, v18.2s, v22.s[1]
0x0000000002d1d500: fabs       v17.2s, v17.2s
0x0000000002d1d504: fabs       v18.2s, v18.2s
0x0000000002d1d508: fadd       v17.2s, v17.2s, v18.2s
0x0000000002d1d50c: fadd       v7.2s, v17.2s, v7.2s
0x0000000002d1d510: fsub       v17.2s, v6.2s, v7.2s
0x0000000002d1d514: ext        v4.8b, v16.8b, v4.8b, #4
0x0000000002d1d518: fadd       v3.2s, v4.2s, v3.2s
0x0000000002d1d51c: zip1       v4.2s, v1.2s, v2.2s
0x0000000002d1d520: fmul       v4.2s, v4.2s, v22.s[0]
0x0000000002d1d524: zip2       v16.2s, v1.2s, v2.2s
0x0000000002d1d528: fmul       v16.2s, v16.2s, v22.s[1]
0x0000000002d1d52c: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002d1d530: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002d1d534: zip1       v1.2s, v1.2s, v2.2s
0x0000000002d1d538: fmul       v1.2s, v1.2s, v19.s[0]
0x0000000002d1d53c: fabs       v2.2s, v4.2s
0x0000000002d1d540: fabs       v4.2s, v16.2s
0x0000000002d1d544: fabs       v1.2s, v1.2s
0x0000000002d1d548: fadd       v2.2s, v2.2s, v4.2s
0x0000000002d1d54c: fadd       v1.2s, v2.2s, v1.2s
0x0000000002d1d550: fsub       v2.2s, v3.2s, v1.2s
0x0000000002d1d554: fcmgt      v4.2s, v2.2s, v17.2s
0x0000000002d1d558: bit        v2.8b, v17.8b, v4.8b
0x0000000002d1d55c: str        d2, [x21]
0x0000000002d1d560: str        s5, [x21, #8]
0x0000000002d1d564: fadd       v2.2s, v6.2s, v7.2s
0x0000000002d1d568: fadd       v1.2s, v3.2s, v1.2s
0x0000000002d1d56c: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000002d1d570: bit        v1.8b, v2.8b, v3.8b
0x0000000002d1d574: stur       d1, [x21, #0xc]
0x0000000002d1d578: str        s0, [x21, #0x14]
0x0000000002d1d57c: ldr        x8, [x20, #8]
0x0000000002d1d580: ldrb       w21, [x8, #0x1be]
0x0000000002d1d584: orr        w22, w21, w21, lsr #3
0x0000000002d1d588: ldr        x0, [x8, #0x200]
0x0000000002d1d58c: bl         #0x2d66c94
0x0000000002d1d590: ldr        x8, [x20, #8]
0x0000000002d1d594: ldrsb      w1, [x8, #0x1bd]
0x0000000002d1d598: bl         #0x2cddbb0
0x0000000002d1d59c: ldr        x8, [x20, #8]
0x0000000002d1d5a0: ldrb       w8, [x8, #0x1bd]
0x0000000002d1d5a4: sxtb       w9, w8
0x0000000002d1d5a8: and        w10, w22, #1
0x0000000002d1d5ac: ubfx       w11, w21, #2, #1
0x0000000002d1d5b0: ubfx       w12, w21, #4, #1
0x0000000002d1d5b4: strb       w10, [x19, #2]
0x0000000002d1d5b8: strb       w11, [x19, #1]
0x0000000002d1d5bc: strb       w12, [x19, #3]
0x0000000002d1d5c0: mov        w10, #1
0x0000000002d1d5c4: lsl        w8, w10, w8
0x0000000002d1d5c8: cmp        w9, #0
0x0000000002d1d5cc: csinv      w8, w8, wzr, ge
0x0000000002d1d5d0: stp        w0, w8, [x19, #4]
0x0000000002d1d5d4: ldp        x29, x30, [sp, #0x190]
0x0000000002d1d5d8: ldp        x20, x19, [sp, #0x180]
0x0000000002d1d5dc: ldp        x22, x21, [sp, #0x170]
0x0000000002d1d5e0: ldp        x24, x23, [sp, #0x160]
0x0000000002d1d5e4: ldp        x26, x25, [sp, #0x150]
0x0000000002d1d5e8: ldp        d9, d8, [sp, #0x140]
0x0000000002d1d5ec: ldp        d11, d10, [sp, #0x130]
0x0000000002d1d5f0: add        sp, sp, #0x1a0
0x0000000002d1d5f4: ret        
0x0000000002d1d5f8: ldr        x0, [x8, #0x210]
0x0000000002d1d5fc: bl         #0x400b580
0x0000000002d1d600: stp        s0, s1, [x29, #-0xb4]
0x0000000002d1d604: stur       s2, [x29, #-0xac]
0x0000000002d1d608: sub        x1, x29, #0xb4
0x0000000002d1d60c: mov        x0, x24
0x0000000002d1d610: bl         #0x133dc14
0x0000000002d1d614: ldr        w8, [x24, #0x20]
0x0000000002d1d618: ldp        q4, q3, [x24]
0x0000000002d1d61c: stp        q4, q3, [sp, #0xa0]
0x0000000002d1d620: str        w8, [sp, #0xc0]
0x0000000002d1d624: stp        s0, s1, [sp, #0xc4]
0x0000000002d1d628: str        s2, [sp, #0xcc]
0x0000000002d1d62c: sub        x24, x29, #0x90
0x0000000002d1d630: sub        x8, x29, #0x90
0x0000000002d1d634: add        x1, sp, #0xa0
0x0000000002d1d638: mov        x0, x22
0x0000000002d1d63c: bl         #0x46ad9f4
0x0000000002d1d640: movi       v0.2s, #0x3f, lsl #24
0x0000000002d1d644: fmul       v1.2s, v9.2s, v0.2s
0x0000000002d1d648: fmov       s2, #0.50000000
0x0000000002d1d64c: fmul       s3, s11, s2
0x0000000002d1d650: fmul       v0.2s, v8.2s, v0.2s
0x0000000002d1d654: fmul       s2, s10, s2
0x0000000002d1d658: fadd       v5.2s, v1.2s, v0.2s
0x0000000002d1d65c: fadd       s4, s3, s2
0x0000000002d1d660: fsub       s2, s2, s3
0x0000000002d1d664: str        q2, [sp, #0x60]
0x0000000002d1d668: movi       d2, #0000000000000000
0x0000000002d1d66c: mov        v2.s[0], v4.s[0]
0x0000000002d1d670: mov        v3.16b, v5.16b
0x0000000002d1d674: mov        v3.d[1], v2.d[0]
0x0000000002d1d678: ldur       q2, [x29, #-0x90]
0x0000000002d1d67c: ldur       q4, [x29, #-0x84]
0x0000000002d1d680: stp        q4, q2, [sp, #0x80]
0x0000000002d1d684: ldur       q5, [x29, #-0x78]
0x0000000002d1d688: fmul       v2.4s, v2.4s, v3.4s
0x0000000002d1d68c: mov        v6.16b, v3.16b
0x0000000002d1d690: str        q3, [sp]
0x0000000002d1d694: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d698: faddp      v3.4s, v2.4s, v2.4s
0x0000000002d1d69c: fmul       v2.4s, v4.4s, v6.4s
0x0000000002d1d6a0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d6a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d6a8: str        q2, [sp, #0x70]
0x0000000002d1d6ac: add        x24, x24, #0x28
0x0000000002d1d6b0: fmul       v2.4s, v5.4s, v6.4s
0x0000000002d1d6b4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d6b8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1d6bc: stp        q2, q5, [sp, #0x20]
0x0000000002d1d6c0: ldur       s2, [x29, #-0x64]
0x0000000002d1d6c4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002d1d6c8: str        q0, [sp, #0x10]
0x0000000002d1d6cc: fmul       v0.2s, v0.2s, v5.2s
0x0000000002d1d6d0: fabs       v8.2s, v0.2s
0x0000000002d1d6d4: ld1        {v3.s}[1], [x24]
0x0000000002d1d6d8: stp        q2, q3, [sp, #0x40]
0x0000000002d1d6dc: sub        x1, x29, #0xb4
0x0000000002d1d6e0: mov        x0, x23
0x0000000002d1d6e4: bl         #0x133dc14
0x0000000002d1d6e8: ldr        w8, [x23, #0x20]
0x0000000002d1d6ec: ldp        q4, q3, [x23]
0x0000000002d1d6f0: stp        q4, q3, [sp, #0xa0]
0x0000000002d1d6f4: str        w8, [sp, #0xc0]
0x0000000002d1d6f8: stp        s0, s1, [sp, #0xc4]
0x0000000002d1d6fc: str        s2, [sp, #0xcc]
0x0000000002d1d700: sub        x8, x29, #0x90
0x0000000002d1d704: add        x1, sp, #0xa0
0x0000000002d1d708: mov        x0, x22
0x0000000002d1d70c: bl         #0x46ad9f4
0x0000000002d1d710: ldur       q1, [x29, #-0x90]
0x0000000002d1d714: ldur       q2, [x29, #-0x84]
0x0000000002d1d718: ldur       q0, [x29, #-0x78]
0x0000000002d1d71c: ldp        q5, q22, [sp]
0x0000000002d1d720: fmul       v3.4s, v5.4s, v1.4s
0x0000000002d1d724: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1d728: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1d72c: fmul       v4.4s, v5.4s, v2.4s
0x0000000002d1d730: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1d734: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1d738: fmul       v5.4s, v5.4s, v0.4s
0x0000000002d1d73c: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d740: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d1d744: ldur       s6, [x29, #-0x64]
0x0000000002d1d748: fmul       v7.2s, v22.2s, v0.2s
0x0000000002d1d74c: fabs       v7.2s, v7.2s
0x0000000002d1d750: ldr        q16, [sp, #0x20]
0x0000000002d1d754: zip1       v5.2s, v5.2s, v16.2s
0x0000000002d1d758: ldr        q16, [sp, #0x40]
0x0000000002d1d75c: mov        v6.s[1], v16.s[0]
0x0000000002d1d760: fadd       v5.2s, v5.2s, v6.2s
0x0000000002d1d764: ldr        q6, [sp, #0x30]
0x0000000002d1d768: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000002d1d76c: ext        v16.16b, v0.16b, v0.16b, #8
0x0000000002d1d770: zip1       v0.2s, v16.2s, v6.2s
0x0000000002d1d774: ldr        q18, [sp, #0x60]
0x0000000002d1d778: fmul       v0.2s, v0.2s, v18.s[0]
0x0000000002d1d77c: fabs       v0.2s, v0.2s
0x0000000002d1d780: zip1       v17.2s, v7.2s, v8.2s
0x0000000002d1d784: zip2       v7.2s, v7.2s, v8.2s
0x0000000002d1d788: fadd       v7.2s, v17.2s, v7.2s
0x0000000002d1d78c: fadd       v0.2s, v7.2s, v0.2s
0x0000000002d1d790: fsub       v7.2s, v5.2s, v0.2s
0x0000000002d1d794: ld1        {v3.s}[1], [x24]
0x0000000002d1d798: fadd       v0.2s, v5.2s, v0.2s
0x0000000002d1d79c: mov        s5, v7.s[1]
0x0000000002d1d7a0: fcmp       s5, s7
0x0000000002d1d7a4: fcsel      s5, s5, s7, mi
0x0000000002d1d7a8: mov        s7, v0.s[1]
0x0000000002d1d7ac: fcmp       s0, s7
0x0000000002d1d7b0: fcsel      s0, s7, s0, mi
0x0000000002d1d7b4: ldp        q7, q21, [sp, #0x70]
0x0000000002d1d7b8: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000002d1d7bc: ldr        q7, [sp, #0x50]
0x0000000002d1d7c0: fadd       v6.2s, v6.2s, v7.2s
0x0000000002d1d7c4: ext        v7.16b, v21.16b, v21.16b, #8
0x0000000002d1d7c8: ldr        q20, [sp, #0x90]
0x0000000002d1d7cc: ext        v17.16b, v20.16b, v20.16b, #8
0x0000000002d1d7d0: zip1       v7.2s, v17.2s, v7.2s
0x0000000002d1d7d4: fmul       v7.2s, v7.2s, v18.s[0]
0x0000000002d1d7d8: mov        v19.16b, v18.16b
0x0000000002d1d7dc: fabs       v7.2s, v7.2s
0x0000000002d1d7e0: b          #0x2d1d4ec
