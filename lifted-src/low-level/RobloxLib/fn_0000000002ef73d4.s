; instruction-faithful ARM64 fallback for RobloxLib::function_2ef73d4
0x0000000002ef73d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef73d8: mov        x29, sp
0x0000000002ef73dc: mov        x5, x2
0x0000000002ef73e0: sub        x8, x1, x0
0x0000000002ef73e4: asr        x8, x8, #2
0x0000000002ef73e8: cmp        x8, #2
0x0000000002ef73ec: b.gt       #0x2ef7430
0x0000000002ef73f0: b.lo       #0x2ef7778
0x0000000002ef73f4: cmp        x8, #2
0x0000000002ef73f8: b.ne       #0x2ef74a4
0x0000000002ef73fc: ldursw     x8, [x1, #-4]
0x0000000002ef7400: ldrsw      x9, [x0]
0x0000000002ef7404: ldr        x10, [x5]
0x0000000002ef7408: add        x10, x10, #0x1a0
0x0000000002ef740c: mov        w11, #0x30
0x0000000002ef7410: smaddl     x12, w8, w11, x10
0x0000000002ef7414: ldr        w12, [x12, #0x2c]
0x0000000002ef7418: smaddl     x10, w9, w11, x10
0x0000000002ef741c: ldr        w10, [x10, #0x2c]
0x0000000002ef7420: cmp        w12, w10
0x0000000002ef7424: b.le       #0x2ef7778
0x0000000002ef7428: str        w8, [x0]
0x0000000002ef742c: b          #0x2ef76cc
0x0000000002ef7430: cmp        x8, #3
0x0000000002ef7434: b.eq       #0x2ef7460
0x0000000002ef7438: cmp        x8, #4
0x0000000002ef743c: b.eq       #0x2ef750c
0x0000000002ef7440: cmp        x8, #5
0x0000000002ef7444: b.ne       #0x2ef74a4
0x0000000002ef7448: sub        x4, x1, #4
0x0000000002ef744c: add        x1, x0, #4
0x0000000002ef7450: add        x2, x0, #8
0x0000000002ef7454: add        x3, x0, #0xc
0x0000000002ef7458: bl         #0x2ef71c4
0x0000000002ef745c: b          #0x2ef7778
0x0000000002ef7460: ldpsw      x9, x10, [x0]
0x0000000002ef7464: ldr        x8, [x5]
0x0000000002ef7468: add        x8, x8, #0x1a0
0x0000000002ef746c: mov        w14, #0x30
0x0000000002ef7470: smaddl     x11, w10, w14, x8
0x0000000002ef7474: ldr        w13, [x11, #0x2c]
0x0000000002ef7478: smaddl     x11, w9, w14, x8
0x0000000002ef747c: ldr        w15, [x11, #0x2c]!
0x0000000002ef7480: ldursw     x12, [x1, #-4]
0x0000000002ef7484: smaddl     x14, w12, w14, x8
0x0000000002ef7488: ldr        w14, [x14, #0x2c]
0x0000000002ef748c: cmp        w13, w15
0x0000000002ef7490: b.le       #0x2ef756c
0x0000000002ef7494: cmp        w14, w13
0x0000000002ef7498: b.le       #0x2ef76a8
0x0000000002ef749c: str        w12, [x0]
0x0000000002ef74a0: b          #0x2ef76cc
0x0000000002ef74a4: mov        x9, x0
0x0000000002ef74a8: ldrsw      x10, [x9, #8]!
0x0000000002ef74ac: mov        x12, x0
0x0000000002ef74b0: ldrsw      x13, [x12, #4]!
0x0000000002ef74b4: ldrsw      x11, [x0]
0x0000000002ef74b8: ldr        x8, [x5]
0x0000000002ef74bc: add        x8, x8, #0x1a0
0x0000000002ef74c0: mov        w15, #0x30
0x0000000002ef74c4: smaddl     x14, w13, w15, x8
0x0000000002ef74c8: ldr        w17, [x14, #0x2c]
0x0000000002ef74cc: smaddl     x14, w11, w15, x8
0x0000000002ef74d0: ldr        w16, [x14, #0x2c]!
0x0000000002ef74d4: smaddl     x15, w10, w15, x8
0x0000000002ef74d8: ldr        w3, [x15, #0x2c]!
0x0000000002ef74dc: cmp        w17, w16
0x0000000002ef74e0: b.le       #0x2ef75a4
0x0000000002ef74e4: mov        x16, x0
0x0000000002ef74e8: mov        x2, x9
0x0000000002ef74ec: cmp        w3, w17
0x0000000002ef74f0: b.gt       #0x2ef75cc
0x0000000002ef74f4: stp        w13, w11, [x0]
0x0000000002ef74f8: ldr        w13, [x15]
0x0000000002ef74fc: ldr        w14, [x14]
0x0000000002ef7500: mov        x16, x12
0x0000000002ef7504: mov        x2, x9
0x0000000002ef7508: b          #0x2ef75c4
0x0000000002ef750c: mov        x9, x0
0x0000000002ef7510: ldr        w11, [x9, #4]!
0x0000000002ef7514: mov        x10, x0
0x0000000002ef7518: ldr        w12, [x10, #8]!
0x0000000002ef751c: ldr        w13, [x0]
0x0000000002ef7520: ldr        x8, [x5]
0x0000000002ef7524: add        x8, x8, #0x1a0
0x0000000002ef7528: mov        w15, #0x30
0x0000000002ef752c: smaddl     x14, w11, w15, x8
0x0000000002ef7530: smaddl     x16, w13, w15, x8
0x0000000002ef7534: ldr        w4, [x16, #0x2c]!
0x0000000002ef7538: ldr        w2, [x14, #0x2c]
0x0000000002ef753c: sxtw       x14, w12
0x0000000002ef7540: smaddl     x17, w12, w15, x8
0x0000000002ef7544: ldr        w3, [x17, #0x2c]!
0x0000000002ef7548: cmp        w2, w4
0x0000000002ef754c: b.le       #0x2ef7674
0x0000000002ef7550: sxtw       x15, w13
0x0000000002ef7554: cmp        w3, w2
0x0000000002ef7558: b.le       #0x2ef76d4
0x0000000002ef755c: mov        x16, x0
0x0000000002ef7560: mov        x17, x10
0x0000000002ef7564: mov        x11, x13
0x0000000002ef7568: b          #0x2ef76f4
0x0000000002ef756c: cmp        w14, w13
0x0000000002ef7570: b.le       #0x2ef7778
0x0000000002ef7574: str        w12, [x0, #4]
0x0000000002ef7578: stur       w10, [x1, #-4]
0x0000000002ef757c: ldpsw      x10, x9, [x0]
0x0000000002ef7580: mov        w11, #0x30
0x0000000002ef7584: smaddl     x12, w9, w11, x8
0x0000000002ef7588: ldr        w12, [x12, #0x2c]
0x0000000002ef758c: smaddl     x8, w10, w11, x8
0x0000000002ef7590: ldr        w8, [x8, #0x2c]
0x0000000002ef7594: cmp        w12, w8
0x0000000002ef7598: b.le       #0x2ef7778
0x0000000002ef759c: stp        w9, w10, [x0]
0x0000000002ef75a0: b          #0x2ef7778
0x0000000002ef75a4: cmp        w3, w17
0x0000000002ef75a8: b.le       #0x2ef75d4
0x0000000002ef75ac: str        w10, [x12]
0x0000000002ef75b0: str        w13, [x9]
0x0000000002ef75b4: ldr        w13, [x15]
0x0000000002ef75b8: ldr        w14, [x14]
0x0000000002ef75bc: mov        x16, x0
0x0000000002ef75c0: mov        x2, x12
0x0000000002ef75c4: cmp        w13, w14
0x0000000002ef75c8: b.le       #0x2ef75d4
0x0000000002ef75cc: str        w10, [x16]
0x0000000002ef75d0: str        w11, [x2]
0x0000000002ef75d4: add        x10, x0, #0xc
0x0000000002ef75d8: cmp        x10, x1
0x0000000002ef75dc: b.eq       #0x2ef7778
0x0000000002ef75e0: mov        w11, #0
0x0000000002ef75e4: mov        w12, #0xc
0x0000000002ef75e8: mov        w13, #0x30
0x0000000002ef75ec: ldrsw      x14, [x10]
0x0000000002ef75f0: ldrsw      x15, [x9]
0x0000000002ef75f4: smaddl     x9, w14, w13, x8
0x0000000002ef75f8: ldr        w16, [x9, #0x2c]!
0x0000000002ef75fc: smaddl     x17, w15, w13, x8
0x0000000002ef7600: ldr        w17, [x17, #0x2c]
0x0000000002ef7604: cmp        w16, w17
0x0000000002ef7608: b.le       #0x2ef7658
0x0000000002ef760c: mov        x17, x12
0x0000000002ef7610: str        w15, [x0, x17]
0x0000000002ef7614: subs       x16, x17, #4
0x0000000002ef7618: b.eq       #0x2ef7644
0x0000000002ef761c: add        x15, x0, x17
0x0000000002ef7620: ldursw     x15, [x15, #-8]
0x0000000002ef7624: ldr        w2, [x9]
0x0000000002ef7628: smaddl     x17, w15, w13, x8
0x0000000002ef762c: ldr        w3, [x17, #0x2c]
0x0000000002ef7630: mov        x17, x16
0x0000000002ef7634: cmp        w2, w3
0x0000000002ef7638: b.gt       #0x2ef7610
0x0000000002ef763c: add        x9, x0, x16
0x0000000002ef7640: b          #0x2ef7648
0x0000000002ef7644: mov        x9, x0
0x0000000002ef7648: str        w14, [x9]
0x0000000002ef764c: add        w11, w11, #1
0x0000000002ef7650: cmp        w11, #8
0x0000000002ef7654: b.eq       #0x2ef7784
0x0000000002ef7658: mov        x9, x10
0x0000000002ef765c: add        x14, x10, #4
0x0000000002ef7660: add        x12, x12, #4
0x0000000002ef7664: mov        x10, x14
0x0000000002ef7668: cmp        x14, x1
0x0000000002ef766c: b.ne       #0x2ef75ec
0x0000000002ef7670: b          #0x2ef7778
0x0000000002ef7674: cmp        w3, w2
0x0000000002ef7678: b.le       #0x2ef7704
0x0000000002ef767c: sxtw       x15, w11
0x0000000002ef7680: str        w12, [x9]
0x0000000002ef7684: str        w11, [x10]
0x0000000002ef7688: ldr        w2, [x17]
0x0000000002ef768c: ldr        w3, [x16]
0x0000000002ef7690: mov        x16, x0
0x0000000002ef7694: mov        x17, x9
0x0000000002ef7698: mov        x14, x15
0x0000000002ef769c: cmp        w2, w3
0x0000000002ef76a0: b.gt       #0x2ef76f4
0x0000000002ef76a4: b          #0x2ef7708
0x0000000002ef76a8: stp        w10, w9, [x0]
0x0000000002ef76ac: ldursw     x10, [x1, #-4]
0x0000000002ef76b0: mov        w12, #0x30
0x0000000002ef76b4: smaddl     x8, w10, w12, x8
0x0000000002ef76b8: ldr        w8, [x8, #0x2c]
0x0000000002ef76bc: ldr        w11, [x11]
0x0000000002ef76c0: cmp        w8, w11
0x0000000002ef76c4: b.le       #0x2ef7778
0x0000000002ef76c8: str        w10, [x0, #4]
0x0000000002ef76cc: stur       w9, [x1, #-4]
0x0000000002ef76d0: b          #0x2ef7778
0x0000000002ef76d4: stp        w11, w13, [x0]
0x0000000002ef76d8: ldr        w2, [x17]
0x0000000002ef76dc: ldr        w3, [x16]
0x0000000002ef76e0: mov        x16, x9
0x0000000002ef76e4: mov        x17, x10
0x0000000002ef76e8: mov        x11, x13
0x0000000002ef76ec: cmp        w2, w3
0x0000000002ef76f0: b.le       #0x2ef7704
0x0000000002ef76f4: str        w12, [x16]
0x0000000002ef76f8: str        w13, [x17]
0x0000000002ef76fc: mov        x14, x15
0x0000000002ef7700: b          #0x2ef7708
0x0000000002ef7704: mov        x11, x12
0x0000000002ef7708: ldursw     x12, [x1, #-4]
0x0000000002ef770c: mov        w13, #0x30
0x0000000002ef7710: smaddl     x15, w12, w13, x8
0x0000000002ef7714: ldr        w15, [x15, #0x2c]
0x0000000002ef7718: smaddl     x13, w14, w13, x8
0x0000000002ef771c: ldr        w13, [x13, #0x2c]
0x0000000002ef7720: cmp        w15, w13
0x0000000002ef7724: b.le       #0x2ef7778
0x0000000002ef7728: str        w12, [x10]
0x0000000002ef772c: stur       w11, [x1, #-4]
0x0000000002ef7730: ldrsw      x10, [x10]
0x0000000002ef7734: ldrsw      x9, [x9]
0x0000000002ef7738: mov        w12, #0x30
0x0000000002ef773c: smaddl     x11, w10, w12, x8
0x0000000002ef7740: ldr        w13, [x11, #0x2c]!
0x0000000002ef7744: smaddl     x12, w9, w12, x8
0x0000000002ef7748: ldr        w12, [x12, #0x2c]
0x0000000002ef774c: cmp        w13, w12
0x0000000002ef7750: b.le       #0x2ef7778
0x0000000002ef7754: stp        w10, w9, [x0, #4]
0x0000000002ef7758: ldrsw      x9, [x0]
0x0000000002ef775c: ldr        w11, [x11]
0x0000000002ef7760: mov        w12, #0x30
0x0000000002ef7764: smaddl     x8, w9, w12, x8
0x0000000002ef7768: ldr        w8, [x8, #0x2c]
0x0000000002ef776c: cmp        w11, w8
0x0000000002ef7770: b.le       #0x2ef7778
0x0000000002ef7774: stp        w10, w9, [x0]
0x0000000002ef7778: mov        w0, #1
0x0000000002ef777c: ldp        x29, x30, [sp], #0x10
0x0000000002ef7780: ret        
0x0000000002ef7784: add        x8, x10, #4
0x0000000002ef7788: cmp        x8, x1
0x0000000002ef778c: cset       w0, eq
0x0000000002ef7790: b          #0x2ef777c
