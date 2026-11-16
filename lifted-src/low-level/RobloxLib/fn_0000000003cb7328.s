; instruction-faithful ARM64 fallback for RobloxLib::function_3cb7328
0x0000000003cb7328: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cb732c: stp        d13, d12, [sp, #0x10]
0x0000000003cb7330: stp        d11, d10, [sp, #0x20]
0x0000000003cb7334: stp        d9, d8, [sp, #0x30]
0x0000000003cb7338: stp        x28, x27, [sp, #0x40]
0x0000000003cb733c: stp        x26, x25, [sp, #0x50]
0x0000000003cb7340: stp        x24, x23, [sp, #0x60]
0x0000000003cb7344: stp        x22, x21, [sp, #0x70]
0x0000000003cb7348: stp        x20, x19, [sp, #0x80]
0x0000000003cb734c: stp        x29, x30, [sp, #0x90]
0x0000000003cb7350: add        x29, sp, #0x90
0x0000000003cb7354: sub        sp, sp, #0x160
0x0000000003cb7358: mov        x19, x3
0x0000000003cb735c: mov        x20, x2
0x0000000003cb7360: mov        x21, x1
0x0000000003cb7364: mov        x22, x0
0x0000000003cb7368: stur       xzr, [x29, #-0xa0]
0x0000000003cb736c: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cb7370: stur       xzr, [x29, #-0xe0]
0x0000000003cb7374: stur       wzr, [x29, #-0xc8]
0x0000000003cb7378: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cb737c: stur       xzr, [x29, #-0xc0]
0x0000000003cb7380: stur       wzr, [x29, #-0xa8]
0x0000000003cb7384: sub        x0, x29, #0xe0
0x0000000003cb7388: mov        w1, #0x40
0x0000000003cb738c: mov        w4, #4
0x0000000003cb7390: mov        x5, #0
0x0000000003cb7394: bl         #0x3c55e6c
0x0000000003cb7398: cmp        w19, #1
0x0000000003cb739c: b.lt       #0x3cb7904
0x0000000003cb73a0: cmp        w20, #1
0x0000000003cb73a4: b.lt       #0x3cb7904
0x0000000003cb73a8: mov        w8, #0
0x0000000003cb73ac: mov        x9, #0
0x0000000003cb73b0: ldr        x15, [x22]
0x0000000003cb73b4: ldursw     x14, [x29, #-0xb4]
0x0000000003cb73b8: ldur       x13, [x29, #-0xa0]
0x0000000003cb73bc: ldur       x12, [x29, #-0xe0]
0x0000000003cb73c0: ldur       x16, [x29, #-0xd0]
0x0000000003cb73c4: mov        w10, w19
0x0000000003cb73c8: mov        w11, w20
0x0000000003cb73cc: add        x12, x12, #0xfc
0x0000000003cb73d0: mul        x13, x13, x16
0x0000000003cb73d4: mul        x14, x16, x14
0x0000000003cb73d8: add        x15, x15, #0x10
0x0000000003cb73dc: mov        w16, #0x8e39
0x0000000003cb73e0: movk       w16, #0xbe63, lsl #16
0x0000000003cb73e4: dup        v21.2s, w16
0x0000000003cb73e8: fmov       s0, w16
0x0000000003cb73ec: mov        w16, #0x8e39
0x0000000003cb73f0: movk       w16, #0x3e63, lsl #16
0x0000000003cb73f4: dup        v2.2s, w16
0x0000000003cb73f8: str        w16, [sp, #0x1c]
0x0000000003cb73fc: mov        w16, #0xb61
0x0000000003cb7400: movk       w16, #0x3c36, lsl #16
0x0000000003cb7404: fmov       s10, w16
0x0000000003cb7408: mov        w16, #0xb61
0x0000000003cb740c: movk       w16, #0x3cb6, lsl #16
0x0000000003cb7410: dup        v1.2s, w16
0x0000000003cb7414: stp        d1, d2, [sp, #0x88]
0x0000000003cb7418: fmov       s5, w16
0x0000000003cb741c: adrp       x16, #0x4fea000
0x0000000003cb7420: ldr        d7, [x16, #0x58]
0x0000000003cb7424: mov        w16, #0xb61
0x0000000003cb7428: movk       w16, #0xbcb6, lsl #16
0x0000000003cb742c: dup        v30.2s, w16
0x0000000003cb7430: fmov       s6, w16
0x0000000003cb7434: mov        w17, #0xb61
0x0000000003cb7438: movk       w17, #0x3bb6, lsl #16
0x0000000003cb743c: add        w16, w20, w20, lsl #3
0x0000000003cb7440: dup        v25.2s, w17
0x0000000003cb7444: fmov       s19, w17
0x0000000003cb7448: mov        w17, #0xb61
0x0000000003cb744c: movk       w17, #0xbc36, lsl #16
0x0000000003cb7450: dup        v18.2s, w17
0x0000000003cb7454: fmov       s23, w17
0x0000000003cb7458: adrp       x17, #0x4fea000
0x0000000003cb745c: ldr        d24, [x17, #0x60]
0x0000000003cb7460: adrp       x17, #0x4fea000
0x0000000003cb7464: ldr        q29, [x17, #0xc0]
0x0000000003cb7468: adrp       x17, #0x4fea000
0x0000000003cb746c: ldr        q31, [x17, #0xd0]
0x0000000003cb7470: adrp       x17, #0x4fea000
0x0000000003cb7474: ldr        d8, [x17, #0x68]
0x0000000003cb7478: adrp       x17, #0x4fea000
0x0000000003cb747c: ldr        d14, [x17, #0x70]
0x0000000003cb7480: adrp       x17, #0x4fea000
0x0000000003cb7484: ldr        q27, [x17, #0xe0]
0x0000000003cb7488: adrp       x17, #0x4fea000
0x0000000003cb748c: ldr        d28, [x17, #0x78]
0x0000000003cb7490: mov        w17, #0xb61
0x0000000003cb7494: movk       w17, #0x3d36, lsl #16
0x0000000003cb7498: dup        v1.2s, w17
0x0000000003cb749c: str        d1, [sp, #0x48]
0x0000000003cb74a0: adrp       x17, #0x4fea000
0x0000000003cb74a4: ldr        d1, [x17, #0x80]
0x0000000003cb74a8: str        d1, [sp, #0x10]
0x0000000003cb74ac: adrp       x17, #0x4fea000
0x0000000003cb74b0: ldr        d16, [x17, #0x88]
0x0000000003cb74b4: adrp       x17, #0x4fea000
0x0000000003cb74b8: ldr        q17, [x17, #0xf0]
0x0000000003cb74bc: str        s0, [sp, #0x98]
0x0000000003cb74c0: str        s5, [sp, #0x80]
0x0000000003cb74c4: str        s6, [sp, #0x78]
0x0000000003cb74c8: str        d18, [sp, #0x70]
0x0000000003cb74cc: str        s23, [sp, #0x68]
0x0000000003cb74d0: str        d24, [sp, #0x60]
0x0000000003cb74d4: str        q29, [sp, #0x50]
0x0000000003cb74d8: stp        d16, d25, [sp, #0x38]
0x0000000003cb74dc: str        q17, [sp, #0x20]
0x0000000003cb74e0: add        x17, x15, w8, sxtw #2
0x0000000003cb74e4: mov        x0, x12
0x0000000003cb74e8: mov        x1, x11
0x0000000003cb74ec: ldp        s3, s13, [x17, #-0x10]
0x0000000003cb74f0: ldp        s26, s2, [x17, #-8]
0x0000000003cb74f4: str        q26, [sp, #0xc0]
0x0000000003cb74f8: ldp        s4, s15, [x17]
0x0000000003cb74fc: str        q4, [sp, #0xa0]
0x0000000003cb7500: ldp        s16, s17, [x17, #8]
0x0000000003cb7504: ldr        s18, [x17, #0x10]
0x0000000003cb7508: fmul       s1, s16, s10
0x0000000003cb750c: fmadd      s22, s17, s5, s1
0x0000000003cb7510: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cb7514: mov        s20, v11.s[1]
0x0000000003cb7518: fmadd      s12, s17, s6, s1
0x0000000003cb751c: fmul       s1, s13, s10
0x0000000003cb7520: stp        q1, q18, [sp, #0xe0]
0x0000000003cb7524: fmul       s1, s16, s5
0x0000000003cb7528: fmadd      s5, s17, s23, s1
0x0000000003cb752c: stur       s5, [x29, #-0xe8]
0x0000000003cb7530: sub        x2, x0, #0xf8
0x0000000003cb7534: ldr        d5, [sp, #0x60]
0x0000000003cb7538: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cb753c: fmadd      s1, s17, s10, s1
0x0000000003cb7540: str        s1, [sp, #0xd8]
0x0000000003cb7544: dup        v5.4s, v2.s[0]
0x0000000003cb7548: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cb754c: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cb7550: str        d1, [sp, #0xb8]
0x0000000003cb7554: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cb7558: fadd       s22, s22, s20
0x0000000003cb755c: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cb7560: mov        v24.d[1], v24.d[0]
0x0000000003cb7564: fmov       d5, d30
0x0000000003cb7568: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cb756c: fadd       s20, s12, s20
0x0000000003cb7570: fmadd      s12, s17, s0, s30
0x0000000003cb7574: mov        v9.16b, v31.16b
0x0000000003cb7578: fadd       s31, s12, s11
0x0000000003cb757c: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cb7580: mov        v13.s[1], v4.s[0]
0x0000000003cb7584: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cb7588: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cb758c: mov        v12.16b, v26.16b
0x0000000003cb7590: mov        v12.s[1], v15.s[0]
0x0000000003cb7594: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cb7598: ldr        s0, [sp, #0x1c]
0x0000000003cb759c: fmadd      s0, s17, s0, s30
0x0000000003cb75a0: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cb75a4: fmov       d1, d29
0x0000000003cb75a8: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cb75ac: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cb75b0: stur       s1, [x0, #-0xdc]
0x0000000003cb75b4: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cb75b8: fmul       s30, s10, v1.s[1]
0x0000000003cb75bc: fmov       d23, d8
0x0000000003cb75c0: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cb75c4: mov        v1.d[1], v1.d[0]
0x0000000003cb75c8: fadd       s0, s0, s11
0x0000000003cb75cc: fmov       d18, d21
0x0000000003cb75d0: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cb75d4: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cb75d8: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cb75dc: fmul       s26, s31, s19
0x0000000003cb75e0: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cb75e4: fmov       s4, s19
0x0000000003cb75e8: fmov       d19, d7
0x0000000003cb75ec: fmov       d7, d28
0x0000000003cb75f0: mov        v28.16b, v27.16b
0x0000000003cb75f4: fmov       d27, d14
0x0000000003cb75f8: dup        v14.2s, v8.s[0]
0x0000000003cb75fc: dup        v26.2s, v26.s[0]
0x0000000003cb7600: mov        v14.s[0], v30.s[0]
0x0000000003cb7604: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cb7608: ldr        d30, [sp, #0x90]
0x0000000003cb760c: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cb7610: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cb7614: stp        s31, s29, [x0, #-0xc0]
0x0000000003cb7618: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cb761c: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cb7620: fmul       s30, s10, v29.s[1]
0x0000000003cb7624: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cb7628: mov        v29.d[1], v29.d[0]
0x0000000003cb762c: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cb7630: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cb7634: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cb7638: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cb763c: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cb7640: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cb7644: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cb7648: dup        v8.2s, v31.s[0]
0x0000000003cb764c: mov        v8.s[0], v30.s[0]
0x0000000003cb7650: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cb7654: fmul       s24, s0, s4
0x0000000003cb7658: dup        v24.2s, v24.s[0]
0x0000000003cb765c: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cb7660: ldr        d30, [sp, #0x48]
0x0000000003cb7664: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cb7668: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cb766c: fmov       d29, d25
0x0000000003cb7670: ldr        d30, [sp, #0x88]
0x0000000003cb7674: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cb7678: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cb767c: stp        s0, s30, [x0, #-0xa0]
0x0000000003cb7680: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cb7684: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cb7688: fmul       s26, s10, v30.s[1]
0x0000000003cb768c: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cb7690: mov        v30.d[1], v30.d[0]
0x0000000003cb7694: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cb7698: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cb769c: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cb76a0: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cb76a4: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cb76a8: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cb76ac: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cb76b0: dup        v30.2s, v14.s[0]
0x0000000003cb76b4: mov        v30.s[0], v26.s[0]
0x0000000003cb76b8: stur       q1, [x0, #-0xd8]
0x0000000003cb76bc: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cb76c0: fmul       s1, s22, s4
0x0000000003cb76c4: dup        v1.2s, v1.s[0]
0x0000000003cb76c8: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cb76cc: fmov       d14, d27
0x0000000003cb76d0: mov        v27.16b, v28.16b
0x0000000003cb76d4: fmov       d28, d7
0x0000000003cb76d8: fmov       d7, d19
0x0000000003cb76dc: fmov       s19, s4
0x0000000003cb76e0: ldr        d2, [sp, #0x10]
0x0000000003cb76e4: stur       q21, [x0, #-0xb8]
0x0000000003cb76e8: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cb76ec: fmov       d30, d5
0x0000000003cb76f0: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cb76f4: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cb76f8: mov        v31.16b, v9.16b
0x0000000003cb76fc: ldr        d25, [sp, #0x40]
0x0000000003cb7700: stp        s22, s1, [x0, #-0x80]
0x0000000003cb7704: stur       q0, [x0, #-0x98]
0x0000000003cb7708: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cb770c: mov        v21.16b, v1.16b
0x0000000003cb7710: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cb7714: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cb7718: mov        v21.d[1], v1.d[0]
0x0000000003cb771c: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cb7720: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cb7724: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cb7728: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cb772c: fmul       s22, s10, v1.s[1]
0x0000000003cb7730: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cb7734: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cb7738: dup        v21.2s, v1.s[0]
0x0000000003cb773c: mov        v21.s[0], v22.s[0]
0x0000000003cb7740: stur       q0, [x0, #-0x78]
0x0000000003cb7744: fmul       s0, s20, s4
0x0000000003cb7748: dup        v0.2s, v0.s[0]
0x0000000003cb774c: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cb7750: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cb7754: fmov       d21, d18
0x0000000003cb7758: stur       d29, [x0, #-0xc8]
0x0000000003cb775c: ldr        q29, [sp, #0x50]
0x0000000003cb7760: stur       s3, [x0, #-0xfc]
0x0000000003cb7764: ldr        q0, [sp, #0xa0]
0x0000000003cb7768: mov        v3.s[1], v0.s[0]
0x0000000003cb776c: stur       s16, [x0, #-0xe0]
0x0000000003cb7770: fmul       s0, s16, s4
0x0000000003cb7774: stur       d8, [x0, #-0xa8]
0x0000000003cb7778: fmov       d8, d23
0x0000000003cb777c: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cb7780: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cb7784: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cb7788: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cb778c: mov        v3.s[1], v6.s[1]
0x0000000003cb7790: ldp        q5, q9, [sp, #0xe0]
0x0000000003cb7794: mov        v6.s[0], v5.s[0]
0x0000000003cb7798: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cb779c: fmul       s2, s9, s4
0x0000000003cb77a0: ldr        s5, [sp, #0xd8]
0x0000000003cb77a4: fadd       s6, s5, s2
0x0000000003cb77a8: dup        v0.2s, v0.s[0]
0x0000000003cb77ac: ldr        d4, [sp, #0xb8]
0x0000000003cb77b0: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cb77b4: ldr        s23, [sp, #0x68]
0x0000000003cb77b8: stp        s20, s1, [x0, #-0x60]
0x0000000003cb77bc: stur       d24, [x0, #-0x88]
0x0000000003cb77c0: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cb77c4: fmul       s18, s10, v1.s[1]
0x0000000003cb77c8: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cb77cc: mov        v1.d[1], v1.d[0]
0x0000000003cb77d0: stur       d0, [x0, #-0xe8]
0x0000000003cb77d4: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cb77d8: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cb77dc: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cb77e0: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cb77e4: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cb77e8: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cb77ec: dup        v1.2s, v20.s[0]
0x0000000003cb77f0: mov        v1.s[0], v18.s[0]
0x0000000003cb77f4: ldr        d18, [sp, #0x70]
0x0000000003cb77f8: stur       d22, [x0, #-0x68]
0x0000000003cb77fc: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cb7800: fmul       s5, s6, s19
0x0000000003cb7804: dup        v5.2s, v5.s[0]
0x0000000003cb7808: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cb780c: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cb7810: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cb7814: ldur       s5, [x29, #-0xe8]
0x0000000003cb7818: fadd       s5, s5, s2
0x0000000003cb781c: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cb7820: stp        s6, s3, [x0, #-0x40]
0x0000000003cb7824: stur       q0, [x0, #-0x58]
0x0000000003cb7828: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cb782c: fmul       s6, s10, v3.s[1]
0x0000000003cb7830: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cb7834: mov        v3.d[1], v3.d[0]
0x0000000003cb7838: stur       d1, [x0, #-0x48]
0x0000000003cb783c: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cb7840: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cb7844: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cb7848: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cb784c: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cb7850: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cb7854: dup        v3.2s, v16.s[0]
0x0000000003cb7858: mov        v3.s[0], v6.s[0]
0x0000000003cb785c: ldr        s6, [sp, #0x78]
0x0000000003cb7860: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cb7864: fmul       s1, s5, s19
0x0000000003cb7868: dup        v1.2s, v1.s[0]
0x0000000003cb786c: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cb7870: ldr        d16, [sp, #0x38]
0x0000000003cb7874: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cb7878: stur       q0, [x0, #-0x38]
0x0000000003cb787c: dup        v0.2s, v17.s[1]
0x0000000003cb7880: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cb7884: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cb7888: ldr        q3, [sp, #0xc0]
0x0000000003cb788c: stp        s5, s3, [x0, #-0x20]
0x0000000003cb7890: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cb7894: stur       s0, [x0, #-0x18]
0x0000000003cb7898: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cb789c: ldr        q17, [sp, #0x20]
0x0000000003cb78a0: mov        v5.16b, v0.16b
0x0000000003cb78a4: mov        v5.d[1], v3.d[0]
0x0000000003cb78a8: mov        v5.s[2], v0.s[1]
0x0000000003cb78ac: mov        v11.s[2], v11.s[1]
0x0000000003cb78b0: mov        v11.s[3], v2.s[0]
0x0000000003cb78b4: mov        v20.16b, v15.16b
0x0000000003cb78b8: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cb78bc: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cb78c0: ldr        s5, [sp, #0x80]
0x0000000003cb78c4: stur       q0, [x0, #-0x14]
0x0000000003cb78c8: mov        s0, v3.s[1]
0x0000000003cb78cc: fmadd      s0, s20, s23, s0
0x0000000003cb78d0: stur       d1, [x0, #-0x28]
0x0000000003cb78d4: fadd       s0, s0, s2
0x0000000003cb78d8: stp        s0, s9, [x0, #-4]
0x0000000003cb78dc: ldr        s0, [sp, #0x98]
0x0000000003cb78e0: add        x0, x0, x14
0x0000000003cb78e4: add        x17, x17, #0x24
0x0000000003cb78e8: subs       x1, x1, #1
0x0000000003cb78ec: b.ne       #0x3cb74ec
0x0000000003cb78f0: add        x9, x9, #1
0x0000000003cb78f4: add        x12, x12, x13
0x0000000003cb78f8: add        w8, w8, w16
0x0000000003cb78fc: cmp        x9, x10
0x0000000003cb7900: b.ne       #0x3cb74e0
0x0000000003cb7904: add        w8, w20, w20, lsr #31
0x0000000003cb7908: asr        w1, w8, #1
0x0000000003cb790c: add        w8, w19, #3
0x0000000003cb7910: cmp        w19, #0
0x0000000003cb7914: csel       w8, w8, w19, lt
0x0000000003cb7918: asr        w8, w8, #2
0x0000000003cb791c: add        w9, w19, #7
0x0000000003cb7920: csel       w9, w9, w19, lt
0x0000000003cb7924: and        w10, w8, #1
0x0000000003cb7928: cmp        w8, #0
0x0000000003cb792c: cneg       w8, w10, lt
0x0000000003cb7930: add        w3, w8, w9, asr #3
0x0000000003cb7934: mov        x0, x21
0x0000000003cb7938: mov        w2, #0x40
0x0000000003cb793c: mov        w4, #0x40
0x0000000003cb7940: mov        w5, #0x10
0x0000000003cb7944: mov        x6, #0
0x0000000003cb7948: bl         #0x3c54e34
0x0000000003cb794c: cmp        w19, #8
0x0000000003cb7950: b.lt       #0x3cb7b80
0x0000000003cb7954: cmp        w20, #3
0x0000000003cb7958: b.le       #0x3cb7e50
0x0000000003cb795c: mov        x9, #0
0x0000000003cb7960: ldursw     x17, [x29, #-0xb4]
0x0000000003cb7964: ldur       x0, [x29, #-0xa0]
0x0000000003cb7968: ldur       x8, [x29, #-0xe0]
0x0000000003cb796c: ldur       x1, [x29, #-0xd0]
0x0000000003cb7970: mul        x10, x1, x0
0x0000000003cb7974: ldrsw      x13, [x21, #0x2c]
0x0000000003cb7978: ldr        x11, [x21]
0x0000000003cb797c: ldr        x12, [x21, #0x40]
0x0000000003cb7980: ldr        x14, [x21, #0x10]
0x0000000003cb7984: mul        x12, x12, x14
0x0000000003cb7988: mul        x13, x14, x13
0x0000000003cb798c: mov        w14, w20
0x0000000003cb7990: mov        w15, w19
0x0000000003cb7994: lsl        x16, x10, #3
0x0000000003cb7998: sub        x0, x0, x0, lsl #3
0x0000000003cb799c: add        x0, x17, x0
0x0000000003cb79a0: mul        x17, x1, x17
0x0000000003cb79a4: lsl        x17, x17, #2
0x0000000003cb79a8: mul        x0, x1, x0
0x0000000003cb79ac: mov        x1, #0
0x0000000003cb79b0: lsr        x2, x9, #3
0x0000000003cb79b4: madd       x2, x12, x2, x11
0x0000000003cb79b8: mov        x3, x8
0x0000000003cb79bc: madd       x4, x13, x1, x2
0x0000000003cb79c0: mov        w5, #3
0x0000000003cb79c4: mov        x6, x3
0x0000000003cb79c8: ldr        s0, [x6]
0x0000000003cb79cc: str        s0, [x4]
0x0000000003cb79d0: add        x7, x6, x10
0x0000000003cb79d4: ldr        s0, [x7]
0x0000000003cb79d8: str        s0, [x4, #4]
0x0000000003cb79dc: add        x7, x7, x10
0x0000000003cb79e0: ldr        s0, [x7]
0x0000000003cb79e4: str        s0, [x4, #8]
0x0000000003cb79e8: add        x7, x7, x10
0x0000000003cb79ec: ldr        s0, [x7]
0x0000000003cb79f0: str        s0, [x4, #0xc]
0x0000000003cb79f4: add        x7, x7, x10
0x0000000003cb79f8: ldr        s0, [x7]
0x0000000003cb79fc: str        s0, [x4, #0x10]
0x0000000003cb7a00: add        x7, x7, x10
0x0000000003cb7a04: ldr        s0, [x7]
0x0000000003cb7a08: str        s0, [x4, #0x14]
0x0000000003cb7a0c: add        x7, x7, x10
0x0000000003cb7a10: ldr        s0, [x7]
0x0000000003cb7a14: str        s0, [x4, #0x18]
0x0000000003cb7a18: add        x7, x7, x10
0x0000000003cb7a1c: ldr        s0, [x7]
0x0000000003cb7a20: str        s0, [x4, #0x1c]
0x0000000003cb7a24: add        x7, x7, x0
0x0000000003cb7a28: ldr        s0, [x7]
0x0000000003cb7a2c: str        s0, [x4, #0x20]
0x0000000003cb7a30: add        x7, x7, x10
0x0000000003cb7a34: ldr        s0, [x7]
0x0000000003cb7a38: str        s0, [x4, #0x24]
0x0000000003cb7a3c: add        x7, x7, x10
0x0000000003cb7a40: ldr        s0, [x7]
0x0000000003cb7a44: str        s0, [x4, #0x28]
0x0000000003cb7a48: add        x7, x7, x10
0x0000000003cb7a4c: ldr        s0, [x7]
0x0000000003cb7a50: str        s0, [x4, #0x2c]
0x0000000003cb7a54: add        x7, x7, x10
0x0000000003cb7a58: ldr        s0, [x7]
0x0000000003cb7a5c: str        s0, [x4, #0x30]
0x0000000003cb7a60: add        x7, x7, x10
0x0000000003cb7a64: ldr        s0, [x7]
0x0000000003cb7a68: str        s0, [x4, #0x34]
0x0000000003cb7a6c: add        x7, x7, x10
0x0000000003cb7a70: ldr        s0, [x7]
0x0000000003cb7a74: str        s0, [x4, #0x38]
0x0000000003cb7a78: add        x7, x7, x10
0x0000000003cb7a7c: ldr        s0, [x7]
0x0000000003cb7a80: str        s0, [x4, #0x3c]
0x0000000003cb7a84: add        x7, x7, x0
0x0000000003cb7a88: ldr        s0, [x7]
0x0000000003cb7a8c: str        s0, [x4, #0x40]
0x0000000003cb7a90: add        x7, x7, x10
0x0000000003cb7a94: ldr        s0, [x7]
0x0000000003cb7a98: str        s0, [x4, #0x44]
0x0000000003cb7a9c: add        x7, x7, x10
0x0000000003cb7aa0: ldr        s0, [x7]
0x0000000003cb7aa4: str        s0, [x4, #0x48]
0x0000000003cb7aa8: add        x7, x7, x10
0x0000000003cb7aac: ldr        s0, [x7]
0x0000000003cb7ab0: str        s0, [x4, #0x4c]
0x0000000003cb7ab4: add        x7, x7, x10
0x0000000003cb7ab8: ldr        s0, [x7]
0x0000000003cb7abc: str        s0, [x4, #0x50]
0x0000000003cb7ac0: add        x7, x7, x10
0x0000000003cb7ac4: ldr        s0, [x7]
0x0000000003cb7ac8: str        s0, [x4, #0x54]
0x0000000003cb7acc: add        x7, x7, x10
0x0000000003cb7ad0: ldr        s0, [x7]
0x0000000003cb7ad4: str        s0, [x4, #0x58]
0x0000000003cb7ad8: add        x7, x7, x10
0x0000000003cb7adc: ldr        s0, [x7]
0x0000000003cb7ae0: str        s0, [x4, #0x5c]
0x0000000003cb7ae4: add        x7, x7, x0
0x0000000003cb7ae8: ldr        s0, [x7]
0x0000000003cb7aec: str        s0, [x4, #0x60]
0x0000000003cb7af0: add        x7, x7, x10
0x0000000003cb7af4: ldr        s0, [x7]
0x0000000003cb7af8: str        s0, [x4, #0x64]
0x0000000003cb7afc: add        x7, x7, x10
0x0000000003cb7b00: ldr        s0, [x7]
0x0000000003cb7b04: str        s0, [x4, #0x68]
0x0000000003cb7b08: add        x7, x7, x10
0x0000000003cb7b0c: ldr        s0, [x7]
0x0000000003cb7b10: str        s0, [x4, #0x6c]
0x0000000003cb7b14: add        x7, x7, x10
0x0000000003cb7b18: ldr        s0, [x7]
0x0000000003cb7b1c: str        s0, [x4, #0x70]
0x0000000003cb7b20: add        x7, x7, x10
0x0000000003cb7b24: ldr        s0, [x7]
0x0000000003cb7b28: str        s0, [x4, #0x74]
0x0000000003cb7b2c: add        x7, x7, x10
0x0000000003cb7b30: ldr        s0, [x7]
0x0000000003cb7b34: str        s0, [x4, #0x78]
0x0000000003cb7b38: ldr        s0, [x7, x10]
0x0000000003cb7b3c: str        s0, [x4, #0x7c]
0x0000000003cb7b40: add        x4, x4, #0x80
0x0000000003cb7b44: add        x6, x6, x17
0x0000000003cb7b48: add        x5, x5, #4
0x0000000003cb7b4c: cmp        x5, x14
0x0000000003cb7b50: b.lo       #0x3cb79c8
0x0000000003cb7b54: add        x1, x1, #1
0x0000000003cb7b58: add        x3, x3, #4
0x0000000003cb7b5c: cmp        x1, #0x40
0x0000000003cb7b60: b.ne       #0x3cb79bc
0x0000000003cb7b64: add        x1, x9, #8
0x0000000003cb7b68: add        x2, x9, #0xf
0x0000000003cb7b6c: add        x8, x8, x16
0x0000000003cb7b70: mov        x9, x1
0x0000000003cb7b74: cmp        x2, x15
0x0000000003cb7b78: b.lo       #0x3cb79ac
0x0000000003cb7b7c: b          #0x3cb7b84
0x0000000003cb7b80: mov        w1, #0
0x0000000003cb7b84: orr        w8, w1, #3
0x0000000003cb7b88: cmp        w8, w19
0x0000000003cb7b8c: b.ge       #0x3cb7e60
0x0000000003cb7b90: cmp        w20, #4
0x0000000003cb7b94: b.lt       #0x3cb7e60
0x0000000003cb7b98: ldur       x15, [x29, #-0xa0]
0x0000000003cb7b9c: ldur       x3, [x29, #-0xe0]
0x0000000003cb7ba0: ldur       x0, [x29, #-0xd0]
0x0000000003cb7ba4: mul        x5, x0, x15
0x0000000003cb7ba8: ldr        x9, [x21, #0x40]
0x0000000003cb7bac: ldr        x10, [x21, #0x10]
0x0000000003cb7bb0: mul        x9, x9, x10
0x0000000003cb7bb4: str        x9, [sp, #0x68]
0x0000000003cb7bb8: ldrsw      x9, [x21, #0x2c]
0x0000000003cb7bbc: mul        x13, x10, x9
0x0000000003cb7bc0: ldursw     x6, [x29, #-0xb4]
0x0000000003cb7bc4: ldr        x9, [x21]
0x0000000003cb7bc8: str        x9, [sp, #0x50]
0x0000000003cb7bcc: mov        w16, w20
0x0000000003cb7bd0: mov        w17, w1
0x0000000003cb7bd4: lsl        x1, x6, #1
0x0000000003cb7bd8: add        x7, x1, x6
0x0000000003cb7bdc: mul        x9, x0, x6
0x0000000003cb7be0: lsl        x2, x9, #2
0x0000000003cb7be4: add        x9, x17, #2
0x0000000003cb7be8: mul        x10, x15, x9
0x0000000003cb7bec: add        x11, x10, x7
0x0000000003cb7bf0: madd       x20, x0, x11, x3
0x0000000003cb7bf4: lsl        x4, x5, #2
0x0000000003cb7bf8: add        x11, x17, #1
0x0000000003cb7bfc: mul        x12, x15, x11
0x0000000003cb7c00: add        x14, x12, x7
0x0000000003cb7c04: madd       x21, x0, x14, x3
0x0000000003cb7c08: str        x15, [sp, #0x88]
0x0000000003cb7c0c: mul        x14, x15, x17
0x0000000003cb7c10: stp        x7, x1, [sp, #0x40]
0x0000000003cb7c14: add        x15, x14, x7
0x0000000003cb7c18: madd       x7, x0, x15, x3
0x0000000003cb7c1c: add        x15, x10, x1
0x0000000003cb7c20: madd       x22, x0, x15, x3
0x0000000003cb7c24: add        x15, x12, x1
0x0000000003cb7c28: madd       x23, x0, x15, x3
0x0000000003cb7c2c: add        x15, x14, x1
0x0000000003cb7c30: madd       x15, x0, x15, x3
0x0000000003cb7c34: add        x10, x10, x6
0x0000000003cb7c38: madd       x1, x0, x10, x3
0x0000000003cb7c3c: add        x10, x12, x6
0x0000000003cb7c40: madd       x12, x0, x10, x3
0x0000000003cb7c44: str        x6, [sp, #0x60]
0x0000000003cb7c48: add        x10, x14, x6
0x0000000003cb7c4c: mov        x6, x7
0x0000000003cb7c50: mov        x7, x22
0x0000000003cb7c54: mov        x22, x1
0x0000000003cb7c58: stp        x0, x3, [sp, #0x78]
0x0000000003cb7c5c: madd       x24, x0, x10, x3
0x0000000003cb7c60: madd       x0, x5, x9, x3
0x0000000003cb7c64: madd       x1, x5, x11, x3
0x0000000003cb7c68: str        x5, [sp, #0x70]
0x0000000003cb7c6c: madd       x11, x5, x17, x3
0x0000000003cb7c70: mov        x5, x21
0x0000000003cb7c74: mov        x21, x15
0x0000000003cb7c78: mov        x3, x20
0x0000000003cb7c7c: mov        x20, x23
0x0000000003cb7c80: mov        x23, x12
0x0000000003cb7c84: str        w19, [sp, #0xc]
0x0000000003cb7c88: mov        x28, #0
0x0000000003cb7c8c: mov        w8, w8
0x0000000003cb7c90: ldr        x10, [sp, #0x80]
0x0000000003cb7c94: ldp        x12, x9, [sp, #0x68]
0x0000000003cb7c98: madd       x30, x9, x8, x10
0x0000000003cb7c9c: ubfx       w9, w17, #2, #1
0x0000000003cb7ca0: add        w9, w9, w17, lsr #3
0x0000000003cb7ca4: ldr        x14, [sp, #0x50]
0x0000000003cb7ca8: madd       x19, x12, x9, x14
0x0000000003cb7cac: ldr        x9, [sp, #0x88]
0x0000000003cb7cb0: mul        x8, x9, x8
0x0000000003cb7cb4: ldr        x9, [sp, #0x40]
0x0000000003cb7cb8: add        x9, x9, x8
0x0000000003cb7cbc: ldr        x14, [sp, #0x78]
0x0000000003cb7cc0: madd       x12, x14, x9, x10
0x0000000003cb7cc4: ldr        x9, [sp, #0x48]
0x0000000003cb7cc8: add        x9, x9, x8
0x0000000003cb7ccc: madd       x15, x14, x9, x10
0x0000000003cb7cd0: ldr        x9, [sp, #0x60]
0x0000000003cb7cd4: add        x8, x9, x8
0x0000000003cb7cd8: madd       x8, x14, x8, x10
0x0000000003cb7cdc: mov        x27, x11
0x0000000003cb7ce0: mov        x26, x1
0x0000000003cb7ce4: mov        x25, x0
0x0000000003cb7ce8: stp        x24, x23, [sp, #0x90]
0x0000000003cb7cec: str        x22, [sp, #0xa0]
0x0000000003cb7cf0: stp        x21, x20, [sp, #0xb8]
0x0000000003cb7cf4: stp        x7, x6, [sp, #0xd8]
0x0000000003cb7cf8: str        x5, [sp, #0xf0]
0x0000000003cb7cfc: stur       x3, [x29, #-0xe8]
0x0000000003cb7d00: mov        x9, #0
0x0000000003cb7d04: mul        x10, x13, x28
0x0000000003cb7d08: add        x10, x19, x10
0x0000000003cb7d0c: mov        w14, #3
0x0000000003cb7d10: ldr        s0, [x27, x9]
0x0000000003cb7d14: str        s0, [x10]
0x0000000003cb7d18: ldr        s0, [x26, x9]
0x0000000003cb7d1c: str        s0, [x10, #4]
0x0000000003cb7d20: ldr        s0, [x25, x9]
0x0000000003cb7d24: str        s0, [x10, #8]
0x0000000003cb7d28: ldr        s0, [x30, x9]
0x0000000003cb7d2c: str        s0, [x10, #0xc]
0x0000000003cb7d30: ldr        s0, [x24, x9]
0x0000000003cb7d34: str        s0, [x10, #0x10]
0x0000000003cb7d38: ldr        s0, [x23, x9]
0x0000000003cb7d3c: str        s0, [x10, #0x14]
0x0000000003cb7d40: ldr        s0, [x22, x9]
0x0000000003cb7d44: str        s0, [x10, #0x18]
0x0000000003cb7d48: ldr        s0, [x8, x9]
0x0000000003cb7d4c: str        s0, [x10, #0x1c]
0x0000000003cb7d50: ldr        s0, [x21, x9]
0x0000000003cb7d54: str        s0, [x10, #0x20]
0x0000000003cb7d58: ldr        s0, [x20, x9]
0x0000000003cb7d5c: str        s0, [x10, #0x24]
0x0000000003cb7d60: ldr        s0, [x7, x9]
0x0000000003cb7d64: str        s0, [x10, #0x28]
0x0000000003cb7d68: ldr        s0, [x15, x9]
0x0000000003cb7d6c: str        s0, [x10, #0x2c]
0x0000000003cb7d70: ldr        s0, [x6, x9]
0x0000000003cb7d74: str        s0, [x10, #0x30]
0x0000000003cb7d78: ldr        s0, [x5, x9]
0x0000000003cb7d7c: str        s0, [x10, #0x34]
0x0000000003cb7d80: ldr        s0, [x3, x9]
0x0000000003cb7d84: str        s0, [x10, #0x38]
0x0000000003cb7d88: ldr        s0, [x12, x9]
0x0000000003cb7d8c: str        s0, [x10, #0x3c]
0x0000000003cb7d90: add        x10, x10, #0x40
0x0000000003cb7d94: add        x9, x9, x2
0x0000000003cb7d98: add        x14, x14, #4
0x0000000003cb7d9c: cmp        x14, x16
0x0000000003cb7da0: b.lo       #0x3cb7d10
0x0000000003cb7da4: add        x28, x28, #1
0x0000000003cb7da8: add        x12, x12, #4
0x0000000003cb7dac: add        x3, x3, #4
0x0000000003cb7db0: add        x5, x5, #4
0x0000000003cb7db4: add        x6, x6, #4
0x0000000003cb7db8: add        x15, x15, #4
0x0000000003cb7dbc: add        x7, x7, #4
0x0000000003cb7dc0: add        x20, x20, #4
0x0000000003cb7dc4: add        x21, x21, #4
0x0000000003cb7dc8: add        x8, x8, #4
0x0000000003cb7dcc: add        x22, x22, #4
0x0000000003cb7dd0: add        x23, x23, #4
0x0000000003cb7dd4: add        x24, x24, #4
0x0000000003cb7dd8: add        x30, x30, #4
0x0000000003cb7ddc: add        x25, x25, #4
0x0000000003cb7de0: add        x26, x26, #4
0x0000000003cb7de4: add        x27, x27, #4
0x0000000003cb7de8: cmp        x28, #0x40
0x0000000003cb7dec: b.ne       #0x3cb7d00
0x0000000003cb7df0: add        x17, x17, #4
0x0000000003cb7df4: orr        w8, w17, #3
0x0000000003cb7df8: ldur       x3, [x29, #-0xe8]
0x0000000003cb7dfc: add        x3, x3, x4
0x0000000003cb7e00: ldr        x5, [sp, #0xf0]
0x0000000003cb7e04: add        x5, x5, x4
0x0000000003cb7e08: ldp        x7, x6, [sp, #0xd8]
0x0000000003cb7e0c: add        x6, x6, x4
0x0000000003cb7e10: add        x7, x7, x4
0x0000000003cb7e14: ldp        x21, x20, [sp, #0xb8]
0x0000000003cb7e18: add        x20, x20, x4
0x0000000003cb7e1c: add        x21, x21, x4
0x0000000003cb7e20: ldp        x23, x22, [sp, #0x98]
0x0000000003cb7e24: add        x22, x22, x4
0x0000000003cb7e28: add        x23, x23, x4
0x0000000003cb7e2c: ldr        x24, [sp, #0x90]
0x0000000003cb7e30: add        x24, x24, x4
0x0000000003cb7e34: add        x0, x0, x4
0x0000000003cb7e38: add        x1, x1, x4
0x0000000003cb7e3c: add        x11, x11, x4
0x0000000003cb7e40: ldr        w19, [sp, #0xc]
0x0000000003cb7e44: cmp        w8, w19
0x0000000003cb7e48: b.lt       #0x3cb7c88
0x0000000003cb7e4c: b          #0x3cb7e60
0x0000000003cb7e50: and        w1, w19, #0x7ffffff8
0x0000000003cb7e54: orr        w8, w1, #3
0x0000000003cb7e58: cmp        w8, w19
0x0000000003cb7e5c: b.lt       #0x3cb7b90
0x0000000003cb7e60: ldur       x8, [x29, #-0xd8]
0x0000000003cb7e64: cbz        x8, #0x3cb7ea0
0x0000000003cb7e68: ldr        w9, [x8]
0x0000000003cb7e6c: subs       w9, w9, #1
0x0000000003cb7e70: str        w9, [x8]
0x0000000003cb7e74: b.ne       #0x3cb7ea0
0x0000000003cb7e78: ldur       x0, [x29, #-0xc0]
0x0000000003cb7e7c: ldur       x1, [x29, #-0xe0]
0x0000000003cb7e80: cbz        x0, #0x3cb7e94
0x0000000003cb7e84: ldr        x8, [x0]
0x0000000003cb7e88: ldr        x8, [x8, #0x18]
0x0000000003cb7e8c: blr        x8
0x0000000003cb7e90: b          #0x3cb7ea0
0x0000000003cb7e94: cbz        x1, #0x3cb7ea0
0x0000000003cb7e98: ldur       x0, [x1, #-8]
0x0000000003cb7e9c: bl         #0x4b98b00
0x0000000003cb7ea0: add        sp, sp, #0x160
0x0000000003cb7ea4: ldp        x29, x30, [sp, #0x90]
0x0000000003cb7ea8: ldp        x20, x19, [sp, #0x80]
0x0000000003cb7eac: ldp        x22, x21, [sp, #0x70]
0x0000000003cb7eb0: ldp        x24, x23, [sp, #0x60]
0x0000000003cb7eb4: ldp        x26, x25, [sp, #0x50]
0x0000000003cb7eb8: ldp        x28, x27, [sp, #0x40]
0x0000000003cb7ebc: ldp        d9, d8, [sp, #0x30]
0x0000000003cb7ec0: ldp        d11, d10, [sp, #0x20]
0x0000000003cb7ec4: ldp        d13, d12, [sp, #0x10]
0x0000000003cb7ec8: ldp        d15, d14, [sp], #0xa0
0x0000000003cb7ecc: ret        
0x0000000003cb7ed0: bl         #0x18bd8
0x0000000003cb7ed4: b          #0x3cb7ed8
0x0000000003cb7ed8: mov        x19, x0
0x0000000003cb7edc: ldur       x8, [x29, #-0xd8]
0x0000000003cb7ee0: cbz        x8, #0x3cb7f20
0x0000000003cb7ee4: ldr        w9, [x8]
0x0000000003cb7ee8: subs       w9, w9, #1
0x0000000003cb7eec: str        w9, [x8]
0x0000000003cb7ef0: b.ne       #0x3cb7f20
0x0000000003cb7ef4: ldur       x0, [x29, #-0xc0]
0x0000000003cb7ef8: ldur       x1, [x29, #-0xe0]
0x0000000003cb7efc: cbnz       x0, #0x3cb7f14
0x0000000003cb7f00: cbz        x1, #0x3cb7f20
0x0000000003cb7f04: ldur       x0, [x1, #-8]
0x0000000003cb7f08: bl         #0x4b98b00
0x0000000003cb7f0c: mov        x0, x19
0x0000000003cb7f10: bl         #0x4b97984
0x0000000003cb7f14: ldr        x8, [x0]
0x0000000003cb7f18: ldr        x8, [x8, #0x18]
0x0000000003cb7f1c: blr        x8
0x0000000003cb7f20: mov        x0, x19
0x0000000003cb7f24: bl         #0x4b97984
0x0000000003cb7f28: bl         #0x18bd8
