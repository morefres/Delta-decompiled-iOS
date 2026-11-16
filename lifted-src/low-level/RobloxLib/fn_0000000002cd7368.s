; instruction-faithful ARM64 fallback for RobloxLib::function_2cd7368
0x0000000002cd7368: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd736c: stp        x26, x25, [sp, #0x10]
0x0000000002cd7370: stp        x24, x23, [sp, #0x20]
0x0000000002cd7374: stp        x22, x21, [sp, #0x30]
0x0000000002cd7378: stp        x20, x19, [sp, #0x40]
0x0000000002cd737c: stp        x29, x30, [sp, #0x50]
0x0000000002cd7380: add        x29, sp, #0x50
0x0000000002cd7384: mov        x22, x3
0x0000000002cd7388: mov        x21, x2
0x0000000002cd738c: mov        x20, x1
0x0000000002cd7390: mov        x19, x0
0x0000000002cd7394: sub        x26, x20, #0xc
0x0000000002cd7398: sub        x27, x20, #0x1c
0x0000000002cd739c: sub        x28, x20, #0x2c
0x0000000002cd73a0: mov        x23, x19
0x0000000002cd73a4: mov        x19, x23
0x0000000002cd73a8: sub        x8, x20, x23
0x0000000002cd73ac: asr        x10, x8, #4
0x0000000002cd73b0: subs       x8, x10, #2
0x0000000002cd73b4: b.gt       #0x2cd73c8
0x0000000002cd73b8: b.lo       #0x2cd8150
0x0000000002cd73bc: cmp        x10, #2
0x0000000002cd73c0: b.ne       #0x2cd73e0
0x0000000002cd73c4: b          #0x2cd7c9c
0x0000000002cd73c8: cmp        x10, #3
0x0000000002cd73cc: b.eq       #0x2cd7cd0
0x0000000002cd73d0: cmp        x10, #4
0x0000000002cd73d4: b.eq       #0x2cd7d18
0x0000000002cd73d8: cmp        x10, #5
0x0000000002cd73dc: b.eq       #0x2cd7bd4
0x0000000002cd73e0: cmp        x10, #0x17
0x0000000002cd73e4: b.le       #0x2cd7d44
0x0000000002cd73e8: cbz        x21, #0x2cd7de4
0x0000000002cd73ec: lsr        x8, x10, #1
0x0000000002cd73f0: add        x9, x19, x8, lsl #4
0x0000000002cd73f4: mov        x8, x9
0x0000000002cd73f8: ldur       s0, [x20, #-0x10]
0x0000000002cd73fc: cmp        x10, #0x81
0x0000000002cd7400: b.lo       #0x2cd7448
0x0000000002cd7404: ldr        s2, [x8]
0x0000000002cd7408: ldr        s1, [x19]
0x0000000002cd740c: fcmp       s2, s1
0x0000000002cd7410: b.pl       #0x2cd748c
0x0000000002cd7414: fcmp       s0, s2
0x0000000002cd7418: b.pl       #0x2cd756c
0x0000000002cd741c: str        s0, [x19]
0x0000000002cd7420: stur       s1, [x20, #-0x10]
0x0000000002cd7424: ldr        w10, [x19, #0xc]
0x0000000002cd7428: ldur       d0, [x19, #4]
0x0000000002cd742c: ldr        x11, [x26]
0x0000000002cd7430: ldr        w12, [x26, #8]
0x0000000002cd7434: stur       w12, [x19, #0xc]
0x0000000002cd7438: stur       x11, [x19, #4]
0x0000000002cd743c: stur       d0, [x20, #-0xc]
0x0000000002cd7440: stur       w10, [x20, #-4]
0x0000000002cd7444: b          #0x2cd75c4
0x0000000002cd7448: ldr        s2, [x19]
0x0000000002cd744c: ldr        s1, [x8]
0x0000000002cd7450: fcmp       s2, s1
0x0000000002cd7454: b.pl       #0x2cd74fc
0x0000000002cd7458: fcmp       s0, s2
0x0000000002cd745c: b.pl       #0x2cd7680
0x0000000002cd7460: str        s0, [x8]
0x0000000002cd7464: stur       s1, [x20, #-0x10]
0x0000000002cd7468: ldr        w10, [x8, #0xc]
0x0000000002cd746c: ldur       d0, [x8, #4]
0x0000000002cd7470: ldr        x8, [x26]
0x0000000002cd7474: ldr        w11, [x26, #8]
0x0000000002cd7478: stur       w11, [x9, #0xc]
0x0000000002cd747c: stur       x8, [x9, #4]
0x0000000002cd7480: stur       d0, [x20, #-0xc]
0x0000000002cd7484: stur       w10, [x20, #-4]
0x0000000002cd7488: b          #0x2cd7980
0x0000000002cd748c: fcmp       s0, s2
0x0000000002cd7490: b.pl       #0x2cd75c4
0x0000000002cd7494: str        s0, [x8]
0x0000000002cd7498: stur       s2, [x20, #-0x10]
0x0000000002cd749c: mov        x10, x8
0x0000000002cd74a0: ldr        d0, [x10, #4]!
0x0000000002cd74a4: ldr        w11, [x8, #0xc]
0x0000000002cd74a8: ldr        w12, [x26, #8]
0x0000000002cd74ac: ldr        x13, [x26]
0x0000000002cd74b0: str        x13, [x10]
0x0000000002cd74b4: str        w12, [x8, #0xc]
0x0000000002cd74b8: stur       d0, [x20, #-0xc]
0x0000000002cd74bc: stur       w11, [x20, #-4]
0x0000000002cd74c0: ldr        s0, [x8]
0x0000000002cd74c4: ldr        s1, [x19]
0x0000000002cd74c8: fcmp       s0, s1
0x0000000002cd74cc: b.pl       #0x2cd75c4
0x0000000002cd74d0: str        s0, [x19]
0x0000000002cd74d4: str        s1, [x8]
0x0000000002cd74d8: ldr        w11, [x19, #0xc]
0x0000000002cd74dc: ldur       d0, [x19, #4]
0x0000000002cd74e0: ldr        w12, [x10, #8]
0x0000000002cd74e4: ldr        x10, [x10]
0x0000000002cd74e8: stur       x10, [x19, #4]
0x0000000002cd74ec: str        w12, [x19, #0xc]
0x0000000002cd74f0: stur       d0, [x8, #4]
0x0000000002cd74f4: str        w11, [x8, #0xc]
0x0000000002cd74f8: b          #0x2cd75c4
0x0000000002cd74fc: fcmp       s0, s2
0x0000000002cd7500: b.pl       #0x2cd7980
0x0000000002cd7504: str        s0, [x19]
0x0000000002cd7508: stur       s2, [x20, #-0x10]
0x0000000002cd750c: mov        x9, x19
0x0000000002cd7510: ldr        d0, [x9, #4]!
0x0000000002cd7514: ldr        w10, [x19, #0xc]
0x0000000002cd7518: ldr        w11, [x26, #8]
0x0000000002cd751c: ldr        x12, [x26]
0x0000000002cd7520: str        x12, [x9]
0x0000000002cd7524: str        w11, [x19, #0xc]
0x0000000002cd7528: stur       d0, [x20, #-0xc]
0x0000000002cd752c: stur       w10, [x20, #-4]
0x0000000002cd7530: ldr        s0, [x19]
0x0000000002cd7534: ldr        s1, [x8]
0x0000000002cd7538: fcmp       s0, s1
0x0000000002cd753c: b.pl       #0x2cd7980
0x0000000002cd7540: str        s0, [x8]
0x0000000002cd7544: str        s1, [x19]
0x0000000002cd7548: ldr        w10, [x8, #0xc]
0x0000000002cd754c: ldur       d0, [x8, #4]
0x0000000002cd7550: ldr        w11, [x9, #8]
0x0000000002cd7554: ldr        x9, [x9]
0x0000000002cd7558: stur       x9, [x8, #4]
0x0000000002cd755c: str        w11, [x8, #0xc]
0x0000000002cd7560: stur       d0, [x19, #4]
0x0000000002cd7564: str        w10, [x19, #0xc]
0x0000000002cd7568: b          #0x2cd7980
0x0000000002cd756c: str        s2, [x19]
0x0000000002cd7570: mov        x10, x8
0x0000000002cd7574: ldr        x14, [x10, #4]!
0x0000000002cd7578: str        s1, [x8]
0x0000000002cd757c: ldp        w11, w12, [x19, #4]
0x0000000002cd7580: ldr        w13, [x19, #0xc]
0x0000000002cd7584: ldr        w15, [x8, #0xc]
0x0000000002cd7588: stur       x14, [x19, #4]
0x0000000002cd758c: stur       w15, [x19, #0xc]
0x0000000002cd7590: str        w11, [x10]
0x0000000002cd7594: stp        w12, w13, [x8, #8]
0x0000000002cd7598: ldur       s0, [x20, #-0x10]
0x0000000002cd759c: fcmp       s0, s1
0x0000000002cd75a0: b.pl       #0x2cd75c4
0x0000000002cd75a4: str        s0, [x8]
0x0000000002cd75a8: stur       s1, [x20, #-0x10]
0x0000000002cd75ac: ldr        x14, [x26]
0x0000000002cd75b0: ldr        w15, [x26, #8]
0x0000000002cd75b4: str        w15, [x10, #8]
0x0000000002cd75b8: str        x14, [x10]
0x0000000002cd75bc: stp        w11, w12, [x20, #-0xc]
0x0000000002cd75c0: stur       w13, [x20, #-4]
0x0000000002cd75c4: mov        x10, x9
0x0000000002cd75c8: ldr        s1, [x10, #-0x10]!
0x0000000002cd75cc: ldr        s0, [x19, #0x10]
0x0000000002cd75d0: ldur       s2, [x20, #-0x20]
0x0000000002cd75d4: fcmp       s1, s0
0x0000000002cd75d8: b.pl       #0x2cd7610
0x0000000002cd75dc: fcmp       s2, s1
0x0000000002cd75e0: b.pl       #0x2cd76dc
0x0000000002cd75e4: str        s2, [x19, #0x10]
0x0000000002cd75e8: stur       s0, [x20, #-0x20]
0x0000000002cd75ec: ldr        w11, [x19, #0x1c]
0x0000000002cd75f0: ldur       d0, [x19, #0x14]
0x0000000002cd75f4: ldr        x12, [x27]
0x0000000002cd75f8: ldr        w13, [x27, #8]
0x0000000002cd75fc: stur       w13, [x19, #0x1c]
0x0000000002cd7600: stur       x12, [x19, #0x14]
0x0000000002cd7604: stur       d0, [x20, #-0x1c]
0x0000000002cd7608: stur       w11, [x20, #-0x14]
0x0000000002cd760c: b          #0x2cd7734
0x0000000002cd7610: fcmp       s2, s1
0x0000000002cd7614: b.pl       #0x2cd7734
0x0000000002cd7618: str        s2, [x10]
0x0000000002cd761c: stur       s1, [x20, #-0x20]
0x0000000002cd7620: mov        x11, x10
0x0000000002cd7624: ldr        d0, [x11, #4]!
0x0000000002cd7628: ldr        w12, [x10, #0xc]
0x0000000002cd762c: ldr        w13, [x27, #8]
0x0000000002cd7630: ldr        x14, [x27]
0x0000000002cd7634: str        x14, [x11]
0x0000000002cd7638: str        w13, [x10, #0xc]
0x0000000002cd763c: stur       d0, [x20, #-0x1c]
0x0000000002cd7640: stur       w12, [x20, #-0x14]
0x0000000002cd7644: ldr        s0, [x10]
0x0000000002cd7648: ldr        s1, [x19, #0x10]
0x0000000002cd764c: fcmp       s0, s1
0x0000000002cd7650: b.pl       #0x2cd7734
0x0000000002cd7654: str        s0, [x19, #0x10]
0x0000000002cd7658: str        s1, [x10]
0x0000000002cd765c: ldr        w12, [x19, #0x1c]
0x0000000002cd7660: ldur       d0, [x19, #0x14]
0x0000000002cd7664: ldr        w13, [x11, #8]
0x0000000002cd7668: ldr        x11, [x11]
0x0000000002cd766c: stur       x11, [x19, #0x14]
0x0000000002cd7670: str        w13, [x19, #0x1c]
0x0000000002cd7674: stur       d0, [x10, #4]
0x0000000002cd7678: str        w12, [x10, #0xc]
0x0000000002cd767c: b          #0x2cd7734
0x0000000002cd7680: str        s2, [x8]
0x0000000002cd7684: mov        x10, x19
0x0000000002cd7688: ldr        x13, [x10, #4]!
0x0000000002cd768c: str        s1, [x19]
0x0000000002cd7690: ldp        w11, w12, [x8, #4]
0x0000000002cd7694: ldr        w8, [x8, #0xc]
0x0000000002cd7698: ldr        w14, [x19, #0xc]
0x0000000002cd769c: stur       x13, [x9, #4]
0x0000000002cd76a0: stur       w14, [x9, #0xc]
0x0000000002cd76a4: str        w11, [x10]
0x0000000002cd76a8: stp        w12, w8, [x19, #8]
0x0000000002cd76ac: ldur       s0, [x20, #-0x10]
0x0000000002cd76b0: fcmp       s0, s1
0x0000000002cd76b4: b.pl       #0x2cd7980
0x0000000002cd76b8: str        s0, [x19]
0x0000000002cd76bc: stur       s1, [x20, #-0x10]
0x0000000002cd76c0: ldr        x9, [x26]
0x0000000002cd76c4: ldr        w13, [x26, #8]
0x0000000002cd76c8: str        w13, [x10, #8]
0x0000000002cd76cc: str        x9, [x10]
0x0000000002cd76d0: stp        w11, w12, [x20, #-0xc]
0x0000000002cd76d4: stur       w8, [x20, #-4]
0x0000000002cd76d8: b          #0x2cd7980
0x0000000002cd76dc: str        s1, [x19, #0x10]
0x0000000002cd76e0: mov        x11, x10
0x0000000002cd76e4: ldr        x15, [x11, #4]!
0x0000000002cd76e8: str        s0, [x10]
0x0000000002cd76ec: ldp        w12, w13, [x19, #0x14]
0x0000000002cd76f0: ldr        w14, [x19, #0x1c]
0x0000000002cd76f4: ldr        w16, [x10, #0xc]
0x0000000002cd76f8: stur       x15, [x19, #0x14]
0x0000000002cd76fc: stur       w16, [x19, #0x1c]
0x0000000002cd7700: str        w12, [x11]
0x0000000002cd7704: stp        w13, w14, [x10, #8]
0x0000000002cd7708: ldur       s1, [x20, #-0x20]
0x0000000002cd770c: fcmp       s1, s0
0x0000000002cd7710: b.pl       #0x2cd7734
0x0000000002cd7714: str        s1, [x10]
0x0000000002cd7718: stur       s0, [x20, #-0x20]
0x0000000002cd771c: ldr        x15, [x27]
0x0000000002cd7720: ldr        w16, [x27, #8]
0x0000000002cd7724: str        w16, [x11, #8]
0x0000000002cd7728: str        x15, [x11]
0x0000000002cd772c: stp        w12, w13, [x20, #-0x1c]
0x0000000002cd7730: stur       w14, [x20, #-0x14]
0x0000000002cd7734: ldr        s1, [x9, #0x10]!
0x0000000002cd7738: ldr        s0, [x19, #0x20]
0x0000000002cd773c: ldur       s2, [x20, #-0x30]
0x0000000002cd7740: fcmp       s1, s0
0x0000000002cd7744: b.pl       #0x2cd777c
0x0000000002cd7748: fcmp       s2, s1
0x0000000002cd774c: b.pl       #0x2cd77ec
0x0000000002cd7750: str        s2, [x19, #0x20]
0x0000000002cd7754: stur       s0, [x20, #-0x30]
0x0000000002cd7758: ldr        w11, [x19, #0x2c]
0x0000000002cd775c: ldur       d0, [x19, #0x24]
0x0000000002cd7760: ldr        x12, [x28]
0x0000000002cd7764: ldr        w13, [x28, #8]
0x0000000002cd7768: stur       w13, [x19, #0x2c]
0x0000000002cd776c: stur       x12, [x19, #0x24]
0x0000000002cd7770: stur       d0, [x20, #-0x2c]
0x0000000002cd7774: stur       w11, [x20, #-0x24]
0x0000000002cd7778: b          #0x2cd7844
0x0000000002cd777c: fcmp       s2, s1
0x0000000002cd7780: b.pl       #0x2cd7844
0x0000000002cd7784: str        s2, [x9]
0x0000000002cd7788: stur       s1, [x20, #-0x30]
0x0000000002cd778c: mov        x11, x9
0x0000000002cd7790: ldr        d0, [x11, #4]!
0x0000000002cd7794: ldr        w12, [x9, #0xc]
0x0000000002cd7798: ldr        w13, [x28, #8]
0x0000000002cd779c: ldr        x14, [x28]
0x0000000002cd77a0: str        x14, [x11]
0x0000000002cd77a4: str        w13, [x9, #0xc]
0x0000000002cd77a8: stur       d0, [x20, #-0x2c]
0x0000000002cd77ac: stur       w12, [x20, #-0x24]
0x0000000002cd77b0: ldr        s0, [x9]
0x0000000002cd77b4: ldr        s1, [x19, #0x20]
0x0000000002cd77b8: fcmp       s0, s1
0x0000000002cd77bc: b.pl       #0x2cd7844
0x0000000002cd77c0: str        s0, [x19, #0x20]
0x0000000002cd77c4: str        s1, [x9]
0x0000000002cd77c8: ldr        w12, [x19, #0x2c]
0x0000000002cd77cc: ldur       d0, [x19, #0x24]
0x0000000002cd77d0: ldr        w13, [x11, #8]
0x0000000002cd77d4: ldr        x11, [x11]
0x0000000002cd77d8: stur       x11, [x19, #0x24]
0x0000000002cd77dc: str        w13, [x19, #0x2c]
0x0000000002cd77e0: stur       d0, [x9, #4]
0x0000000002cd77e4: str        w12, [x9, #0xc]
0x0000000002cd77e8: b          #0x2cd7844
0x0000000002cd77ec: str        s1, [x19, #0x20]
0x0000000002cd77f0: mov        x11, x9
0x0000000002cd77f4: ldr        x15, [x11, #4]!
0x0000000002cd77f8: str        s0, [x9]
0x0000000002cd77fc: ldp        w12, w13, [x19, #0x24]
0x0000000002cd7800: ldr        w14, [x19, #0x2c]
0x0000000002cd7804: ldr        w16, [x9, #0xc]
0x0000000002cd7808: stur       x15, [x19, #0x24]
0x0000000002cd780c: stur       w16, [x19, #0x2c]
0x0000000002cd7810: str        w12, [x11]
0x0000000002cd7814: stp        w13, w14, [x9, #8]
0x0000000002cd7818: ldur       s1, [x20, #-0x30]
0x0000000002cd781c: fcmp       s1, s0
0x0000000002cd7820: b.pl       #0x2cd7844
0x0000000002cd7824: str        s1, [x9]
0x0000000002cd7828: stur       s0, [x20, #-0x30]
0x0000000002cd782c: ldr        x15, [x28]
0x0000000002cd7830: ldr        w16, [x28, #8]
0x0000000002cd7834: str        w16, [x11, #8]
0x0000000002cd7838: str        x15, [x11]
0x0000000002cd783c: stp        w12, w13, [x20, #-0x2c]
0x0000000002cd7840: stur       w14, [x20, #-0x24]
0x0000000002cd7844: ldr        s2, [x8]
0x0000000002cd7848: ldr        s0, [x10]
0x0000000002cd784c: ldr        s1, [x9]
0x0000000002cd7850: fcmp       s2, s0
0x0000000002cd7854: b.pl       #0x2cd788c
0x0000000002cd7858: fcmp       s1, s2
0x0000000002cd785c: b.pl       #0x2cd78fc
0x0000000002cd7860: str        s1, [x10]
0x0000000002cd7864: str        s0, [x9]
0x0000000002cd7868: ldr        w11, [x10, #0xc]
0x0000000002cd786c: ldur       d0, [x10, #4]
0x0000000002cd7870: ldr        w12, [x9, #0xc]
0x0000000002cd7874: stur       w12, [x10, #0xc]
0x0000000002cd7878: ldur       x12, [x9, #4]
0x0000000002cd787c: stur       x12, [x10, #4]
0x0000000002cd7880: stur       d0, [x9, #4]
0x0000000002cd7884: str        w11, [x9, #0xc]
0x0000000002cd7888: b          #0x2cd78f4
0x0000000002cd788c: fcmp       s1, s2
0x0000000002cd7890: b.pl       #0x2cd78f4
0x0000000002cd7894: str        s1, [x8]
0x0000000002cd7898: str        s2, [x9]
0x0000000002cd789c: mov        x11, x8
0x0000000002cd78a0: ldr        d2, [x11, #4]!
0x0000000002cd78a4: ldr        w12, [x8, #0xc]
0x0000000002cd78a8: ldr        w13, [x9, #0xc]
0x0000000002cd78ac: str        w13, [x8, #0xc]
0x0000000002cd78b0: ldur       x13, [x9, #4]
0x0000000002cd78b4: str        x13, [x11]
0x0000000002cd78b8: stur       d2, [x9, #4]
0x0000000002cd78bc: str        w12, [x9, #0xc]
0x0000000002cd78c0: fcmp       s1, s0
0x0000000002cd78c4: b.pl       #0x2cd7950
0x0000000002cd78c8: str        s1, [x10]
0x0000000002cd78cc: str        s0, [x8]
0x0000000002cd78d0: ldr        w9, [x10, #0xc]
0x0000000002cd78d4: ldur       d1, [x10, #4]
0x0000000002cd78d8: ldr        w12, [x11, #8]
0x0000000002cd78dc: str        w12, [x10, #0xc]
0x0000000002cd78e0: ldr        x11, [x11]
0x0000000002cd78e4: stur       x11, [x10, #4]
0x0000000002cd78e8: stur       d1, [x8, #4]
0x0000000002cd78ec: str        w9, [x8, #0xc]
0x0000000002cd78f0: b          #0x2cd7954
0x0000000002cd78f4: fmov       s0, s2
0x0000000002cd78f8: b          #0x2cd7954
0x0000000002cd78fc: str        s2, [x10]
0x0000000002cd7900: str        s0, [x8]
0x0000000002cd7904: mov        x11, x8
0x0000000002cd7908: ldr        x15, [x11, #4]!
0x0000000002cd790c: ldp        w12, w13, [x10, #4]
0x0000000002cd7910: ldr        w14, [x10, #0xc]
0x0000000002cd7914: stur       x15, [x10, #4]
0x0000000002cd7918: ldr        w15, [x8, #0xc]
0x0000000002cd791c: stur       w15, [x10, #0xc]
0x0000000002cd7920: str        w12, [x11]
0x0000000002cd7924: stp        w13, w14, [x8, #8]
0x0000000002cd7928: fcmp       s1, s0
0x0000000002cd792c: b.pl       #0x2cd7954
0x0000000002cd7930: str        s1, [x8]
0x0000000002cd7934: str        s0, [x9]
0x0000000002cd7938: ldur       x10, [x9, #4]
0x0000000002cd793c: str        x10, [x11]
0x0000000002cd7940: ldr        w10, [x9, #0xc]
0x0000000002cd7944: str        w10, [x11, #8]
0x0000000002cd7948: stp        w12, w13, [x9, #4]
0x0000000002cd794c: str        w14, [x9, #0xc]
0x0000000002cd7950: fmov       s0, s1
0x0000000002cd7954: ldr        s1, [x19]
0x0000000002cd7958: str        s0, [x19]
0x0000000002cd795c: str        s1, [x8]
0x0000000002cd7960: ldr        w9, [x19, #0xc]
0x0000000002cd7964: ldur       d0, [x19, #4]
0x0000000002cd7968: ldr        w10, [x8, #0xc]
0x0000000002cd796c: ldur       x11, [x8, #4]
0x0000000002cd7970: stur       x11, [x19, #4]
0x0000000002cd7974: str        w10, [x19, #0xc]
0x0000000002cd7978: stur       d0, [x8, #4]
0x0000000002cd797c: str        w9, [x8, #0xc]
0x0000000002cd7980: sub        x21, x21, #1
0x0000000002cd7984: ldr        s0, [x19]
0x0000000002cd7988: tbnz       w22, #0, #0x2cd7998
0x0000000002cd798c: ldur       s1, [x19, #-0x10]
0x0000000002cd7990: fcmp       s1, s0
0x0000000002cd7994: b.pl       #0x2cd7ad0
0x0000000002cd7998: mov        x12, #0
0x0000000002cd799c: mov        x9, x19
0x0000000002cd79a0: ldr        d1, [x9, #4]!
0x0000000002cd79a4: ldr        w8, [x9, #8]
0x0000000002cd79a8: add        x10, x19, x12
0x0000000002cd79ac: ldr        s2, [x10, #0x10]
0x0000000002cd79b0: add        x12, x12, #0x10
0x0000000002cd79b4: fcmp       s2, s0
0x0000000002cd79b8: b.mi       #0x2cd79a8
0x0000000002cd79bc: add        x10, x19, x12
0x0000000002cd79c0: mov        x11, x20
0x0000000002cd79c4: cmp        x12, #0x10
0x0000000002cd79c8: b.eq       #0x2cd79dc
0x0000000002cd79cc: ldr        s3, [x11, #-0x10]!
0x0000000002cd79d0: fcmp       s3, s0
0x0000000002cd79d4: b.pl       #0x2cd79cc
0x0000000002cd79d8: b          #0x2cd79f4
0x0000000002cd79dc: mov        x11, x20
0x0000000002cd79e0: cmp        x10, x11
0x0000000002cd79e4: b.hs       #0x2cd79f4
0x0000000002cd79e8: ldr        s3, [x11, #-0x10]!
0x0000000002cd79ec: fcmp       s3, s0
0x0000000002cd79f0: b.pl       #0x2cd79e0
0x0000000002cd79f4: cmp        x10, x11
0x0000000002cd79f8: b.hs       #0x2cd7a54
0x0000000002cd79fc: ldr        s3, [x11]
0x0000000002cd7a00: mov        x23, x10
0x0000000002cd7a04: mov        x12, x11
0x0000000002cd7a08: str        s3, [x23]
0x0000000002cd7a0c: str        s2, [x12]
0x0000000002cd7a10: ldr        w13, [x23, #0xc]
0x0000000002cd7a14: ldur       d2, [x23, #4]
0x0000000002cd7a18: ldr        w14, [x12, #0xc]
0x0000000002cd7a1c: ldur       x15, [x12, #4]
0x0000000002cd7a20: stur       x15, [x23, #4]
0x0000000002cd7a24: str        w14, [x23, #0xc]
0x0000000002cd7a28: stur       d2, [x12, #4]
0x0000000002cd7a2c: str        w13, [x12, #0xc]
0x0000000002cd7a30: ldr        s2, [x23, #0x10]!
0x0000000002cd7a34: fcmp       s2, s0
0x0000000002cd7a38: b.mi       #0x2cd7a30
0x0000000002cd7a3c: ldr        s3, [x12, #-0x10]!
0x0000000002cd7a40: fcmp       s3, s0
0x0000000002cd7a44: b.pl       #0x2cd7a3c
0x0000000002cd7a48: cmp        x23, x12
0x0000000002cd7a4c: b.lo       #0x2cd7a08
0x0000000002cd7a50: b          #0x2cd7a58
0x0000000002cd7a54: mov        x23, x10
0x0000000002cd7a58: sub        x24, x23, #0x10
0x0000000002cd7a5c: cmp        x24, x19
0x0000000002cd7a60: b.eq       #0x2cd7a7c
0x0000000002cd7a64: ldur       s2, [x23, #-0x10]
0x0000000002cd7a68: str        s2, [x19]
0x0000000002cd7a6c: ldur       x12, [x23, #-0xc]
0x0000000002cd7a70: ldur       w13, [x23, #-4]
0x0000000002cd7a74: str        w13, [x9, #8]
0x0000000002cd7a78: str        x12, [x9]
0x0000000002cd7a7c: stur       s0, [x23, #-0x10]
0x0000000002cd7a80: stur       d1, [x23, #-0xc]
0x0000000002cd7a84: stur       w8, [x23, #-4]
0x0000000002cd7a88: cmp        x10, x11
0x0000000002cd7a8c: b.lo       #0x2cd7ab4
0x0000000002cd7a90: mov        x0, x19
0x0000000002cd7a94: mov        x1, x24
0x0000000002cd7a98: bl         #0x2cd816c
0x0000000002cd7a9c: mov        x25, x0
0x0000000002cd7aa0: mov        x0, x23
0x0000000002cd7aa4: mov        x1, x20
0x0000000002cd7aa8: bl         #0x2cd816c
0x0000000002cd7aac: cbnz       w0, #0x2cd7bc8
0x0000000002cd7ab0: tbnz       w25, #0, #0x2cd73a4
0x0000000002cd7ab4: and        w3, w22, #1
0x0000000002cd7ab8: mov        x0, x19
0x0000000002cd7abc: mov        x1, x24
0x0000000002cd7ac0: mov        x2, x21
0x0000000002cd7ac4: bl         #0x2cd7368
0x0000000002cd7ac8: mov        w22, #0
0x0000000002cd7acc: b          #0x2cd73a4
0x0000000002cd7ad0: ldur       s1, [x20, #-0x10]
0x0000000002cd7ad4: fcmp       s0, s1
0x0000000002cd7ad8: b.pl       #0x2cd7af0
0x0000000002cd7adc: mov        x23, x19
0x0000000002cd7ae0: ldr        s1, [x23, #0x10]!
0x0000000002cd7ae4: fcmp       s0, s1
0x0000000002cd7ae8: b.pl       #0x2cd7ae0
0x0000000002cd7aec: b          #0x2cd7b10
0x0000000002cd7af0: add        x8, x19, #0x10
0x0000000002cd7af4: mov        x23, x8
0x0000000002cd7af8: cmp        x8, x20
0x0000000002cd7afc: b.hs       #0x2cd7b10
0x0000000002cd7b00: mov        x8, x23
0x0000000002cd7b04: ldr        s1, [x8], #0x10
0x0000000002cd7b08: fcmp       s0, s1
0x0000000002cd7b0c: b.pl       #0x2cd7af4
0x0000000002cd7b10: mov        x9, x20
0x0000000002cd7b14: cmp        x23, x20
0x0000000002cd7b18: b.hs       #0x2cd7b2c
0x0000000002cd7b1c: mov        x9, x20
0x0000000002cd7b20: ldr        s1, [x9, #-0x10]!
0x0000000002cd7b24: fcmp       s0, s1
0x0000000002cd7b28: b.mi       #0x2cd7b20
0x0000000002cd7b2c: mov        x10, x19
0x0000000002cd7b30: ldr        d1, [x10, #4]!
0x0000000002cd7b34: ldr        w8, [x10, #8]
0x0000000002cd7b38: cmp        x23, x9
0x0000000002cd7b3c: b.hs       #0x2cd7b90
0x0000000002cd7b40: ldr        s2, [x23]
0x0000000002cd7b44: ldr        s3, [x9]
0x0000000002cd7b48: str        s3, [x23]
0x0000000002cd7b4c: str        s2, [x9]
0x0000000002cd7b50: ldr        w11, [x23, #0xc]
0x0000000002cd7b54: ldur       d2, [x23, #4]
0x0000000002cd7b58: ldr        w12, [x9, #0xc]
0x0000000002cd7b5c: ldur       x13, [x9, #4]
0x0000000002cd7b60: stur       x13, [x23, #4]
0x0000000002cd7b64: str        w12, [x23, #0xc]
0x0000000002cd7b68: stur       d2, [x9, #4]
0x0000000002cd7b6c: str        w11, [x9, #0xc]
0x0000000002cd7b70: ldr        s2, [x23, #0x10]!
0x0000000002cd7b74: fcmp       s0, s2
0x0000000002cd7b78: b.pl       #0x2cd7b70
0x0000000002cd7b7c: ldr        s3, [x9, #-0x10]!
0x0000000002cd7b80: fcmp       s0, s3
0x0000000002cd7b84: b.mi       #0x2cd7b7c
0x0000000002cd7b88: cmp        x23, x9
0x0000000002cd7b8c: b.lo       #0x2cd7b48
0x0000000002cd7b90: sub        x9, x23, #0x10
0x0000000002cd7b94: cmp        x9, x19
0x0000000002cd7b98: b.eq       #0x2cd7bb4
0x0000000002cd7b9c: ldur       s2, [x23, #-0x10]
0x0000000002cd7ba0: str        s2, [x19]
0x0000000002cd7ba4: ldur       x9, [x23, #-0xc]
0x0000000002cd7ba8: ldur       w11, [x23, #-4]
0x0000000002cd7bac: str        w11, [x10, #8]
0x0000000002cd7bb0: str        x9, [x10]
0x0000000002cd7bb4: mov        w22, #0
0x0000000002cd7bb8: stur       s0, [x23, #-0x10]
0x0000000002cd7bbc: stur       d1, [x23, #-0xc]
0x0000000002cd7bc0: stur       w8, [x23, #-4]
0x0000000002cd7bc4: b          #0x2cd73a4
0x0000000002cd7bc8: mov        x20, x24
0x0000000002cd7bcc: tbz        w25, #0, #0x2cd7394
0x0000000002cd7bd0: b          #0x2cd8150
0x0000000002cd7bd4: add        x1, x19, #0x10
0x0000000002cd7bd8: add        x2, x19, #0x20
0x0000000002cd7bdc: add        x3, x19, #0x30
0x0000000002cd7be0: mov        x0, x19
0x0000000002cd7be4: bl         #0x2cd4e74
0x0000000002cd7be8: ldur       s0, [x20, #-0x10]
0x0000000002cd7bec: ldr        s1, [x19, #0x30]
0x0000000002cd7bf0: fcmp       s0, s1
0x0000000002cd7bf4: b.pl       #0x2cd8150
0x0000000002cd7bf8: mov        x8, x19
0x0000000002cd7bfc: ldr        d2, [x8, #0x34]!
0x0000000002cd7c00: stur       s0, [x8, #-4]
0x0000000002cd7c04: stur       s1, [x20, #-0x10]
0x0000000002cd7c08: ldr        w9, [x8, #8]
0x0000000002cd7c0c: ldur       w10, [x20, #-4]
0x0000000002cd7c10: ldur       x11, [x20, #-0xc]
0x0000000002cd7c14: str        x11, [x8]
0x0000000002cd7c18: str        w10, [x8, #8]
0x0000000002cd7c1c: stur       d2, [x20, #-0xc]
0x0000000002cd7c20: stur       w9, [x20, #-4]
0x0000000002cd7c24: ldur       s0, [x8, #-4]
0x0000000002cd7c28: ldur       s1, [x8, #-0x14]
0x0000000002cd7c2c: fcmp       s0, s1
0x0000000002cd7c30: b.pl       #0x2cd8150
0x0000000002cd7c34: mov        x9, x19
0x0000000002cd7c38: ldr        d2, [x9, #0x24]!
0x0000000002cd7c3c: stur       s0, [x9, #-4]
0x0000000002cd7c40: str        s1, [x9, #0xc]
0x0000000002cd7c44: ldr        w10, [x9, #8]
0x0000000002cd7c48: ldr        x11, [x8]
0x0000000002cd7c4c: str        x11, [x9]
0x0000000002cd7c50: ldr        w8, [x8, #8]
0x0000000002cd7c54: str        w8, [x9, #8]
0x0000000002cd7c58: str        d2, [x9, #0x10]
0x0000000002cd7c5c: str        w10, [x9, #0x18]
0x0000000002cd7c60: ldur       s1, [x9, #-0x14]
0x0000000002cd7c64: fcmp       s0, s1
0x0000000002cd7c68: b.pl       #0x2cd8150
0x0000000002cd7c6c: str        s0, [x19, #0x10]
0x0000000002cd7c70: str        s1, [x19, #0x20]
0x0000000002cd7c74: mov        x8, x19
0x0000000002cd7c78: ldr        d1, [x8, #0x14]!
0x0000000002cd7c7c: ldr        w10, [x19, #0x1c]
0x0000000002cd7c80: ldr        w11, [x9, #8]
0x0000000002cd7c84: str        w11, [x19, #0x1c]
0x0000000002cd7c88: ldr        x9, [x9]
0x0000000002cd7c8c: str        x9, [x8]
0x0000000002cd7c90: stur       d1, [x19, #0x24]
0x0000000002cd7c94: str        w10, [x19, #0x2c]
0x0000000002cd7c98: b          #0x2cd8058
0x0000000002cd7c9c: ldur       s0, [x20, #-0x10]
0x0000000002cd7ca0: ldr        s1, [x19]
0x0000000002cd7ca4: fcmp       s0, s1
0x0000000002cd7ca8: b.pl       #0x2cd8150
0x0000000002cd7cac: str        s0, [x19]
0x0000000002cd7cb0: stur       s1, [x20, #-0x10]
0x0000000002cd7cb4: ldr        w8, [x19, #0xc]
0x0000000002cd7cb8: ldur       d0, [x19, #4]
0x0000000002cd7cbc: ldur       w9, [x20, #-4]
0x0000000002cd7cc0: ldur       x10, [x20, #-0xc]
0x0000000002cd7cc4: stur       x10, [x19, #4]
0x0000000002cd7cc8: str        w9, [x19, #0xc]
0x0000000002cd7ccc: b          #0x2cd7d0c
0x0000000002cd7cd0: ldr        s1, [x19, #0x10]
0x0000000002cd7cd4: ldr        s0, [x19]
0x0000000002cd7cd8: ldur       s2, [x20, #-0x10]
0x0000000002cd7cdc: fcmp       s1, s0
0x0000000002cd7ce0: b.pl       #0x2cd8020
0x0000000002cd7ce4: fcmp       s2, s1
0x0000000002cd7ce8: b.pl       #0x2cd80f8
0x0000000002cd7cec: str        s2, [x19]
0x0000000002cd7cf0: stur       s0, [x20, #-0x10]
0x0000000002cd7cf4: ldr        w8, [x19, #0xc]
0x0000000002cd7cf8: ldur       d0, [x19, #4]
0x0000000002cd7cfc: ldur       x9, [x20, #-0xc]
0x0000000002cd7d00: ldur       w10, [x20, #-4]
0x0000000002cd7d04: stur       w10, [x19, #0xc]
0x0000000002cd7d08: stur       x9, [x19, #4]
0x0000000002cd7d0c: stur       d0, [x20, #-0xc]
0x0000000002cd7d10: stur       w8, [x20, #-4]
0x0000000002cd7d14: b          #0x2cd8150
0x0000000002cd7d18: sub        x3, x20, #0x10
0x0000000002cd7d1c: add        x1, x19, #0x10
0x0000000002cd7d20: add        x2, x19, #0x20
0x0000000002cd7d24: mov        x0, x19
0x0000000002cd7d28: ldp        x29, x30, [sp, #0x50]
0x0000000002cd7d2c: ldp        x20, x19, [sp, #0x40]
0x0000000002cd7d30: ldp        x22, x21, [sp, #0x30]
0x0000000002cd7d34: ldp        x24, x23, [sp, #0x20]
0x0000000002cd7d38: ldp        x26, x25, [sp, #0x10]
0x0000000002cd7d3c: ldp        x28, x27, [sp], #0x60
0x0000000002cd7d40: b          #0x2cd4e74
0x0000000002cd7d44: cmp        x19, x20
0x0000000002cd7d48: add        x10, x19, #0x10
0x0000000002cd7d4c: ccmp       x10, x20, #4, ne
0x0000000002cd7d50: cset       w8, eq
0x0000000002cd7d54: tbz        w22, #0, #0x2cd8090
0x0000000002cd7d58: tbnz       w8, #0, #0x2cd8150
0x0000000002cd7d5c: mov        x8, #0
0x0000000002cd7d60: mov        x11, x19
0x0000000002cd7d64: mov        x9, x10
0x0000000002cd7d68: ldr        s0, [x11, #0x10]
0x0000000002cd7d6c: ldr        s2, [x11]
0x0000000002cd7d70: fcmp       s0, s2
0x0000000002cd7d74: b.pl       #0x2cd7dcc
0x0000000002cd7d78: ldr        w10, [x11, #0x14]
0x0000000002cd7d7c: ldr        d1, [x11, #0x18]
0x0000000002cd7d80: mov        x12, x8
0x0000000002cd7d84: add        x11, x19, x12
0x0000000002cd7d88: str        s2, [x11, #0x10]
0x0000000002cd7d8c: ldur       x13, [x11, #4]
0x0000000002cd7d90: stur       x13, [x11, #0x14]
0x0000000002cd7d94: ldr        w13, [x11, #0xc]
0x0000000002cd7d98: str        w13, [x11, #0x1c]
0x0000000002cd7d9c: cbz        x12, #0x2cd7dbc
0x0000000002cd7da0: ldur       s2, [x11, #-0x10]
0x0000000002cd7da4: sub        x12, x12, #0x10
0x0000000002cd7da8: fcmp       s0, s2
0x0000000002cd7dac: b.mi       #0x2cd7d84
0x0000000002cd7db0: add        x12, x19, x12
0x0000000002cd7db4: add        x12, x12, #0x10
0x0000000002cd7db8: b          #0x2cd7dc0
0x0000000002cd7dbc: mov        x12, x19
0x0000000002cd7dc0: str        s0, [x12]
0x0000000002cd7dc4: str        w10, [x11, #4]
0x0000000002cd7dc8: str        d1, [x12, #8]
0x0000000002cd7dcc: add        x10, x9, #0x10
0x0000000002cd7dd0: add        x8, x8, #0x10
0x0000000002cd7dd4: mov        x11, x9
0x0000000002cd7dd8: cmp        x10, x20
0x0000000002cd7ddc: b.ne       #0x2cd7d64
0x0000000002cd7de0: b          #0x2cd8150
0x0000000002cd7de4: cmp        x19, x20
0x0000000002cd7de8: b.eq       #0x2cd8150
0x0000000002cd7dec: lsr        x8, x8, #1
0x0000000002cd7df0: mov        x11, x8
0x0000000002cd7df4: mov        x9, x11
0x0000000002cd7df8: cmp        x8, x11
0x0000000002cd7dfc: b.lt       #0x2cd7ecc
0x0000000002cd7e00: lsl        x13, x9, #1
0x0000000002cd7e04: mov        w11, #1
0x0000000002cd7e08: bfi        x11, x9, #1, #0x3f
0x0000000002cd7e0c: add        x12, x19, x11, lsl #4
0x0000000002cd7e10: add        x13, x13, #2
0x0000000002cd7e14: cmp        x13, x10
0x0000000002cd7e18: b.ge       #0x2cd7e38
0x0000000002cd7e1c: mov        x14, x12
0x0000000002cd7e20: ldr        s0, [x14, #0x10]!
0x0000000002cd7e24: ldr        s1, [x12]
0x0000000002cd7e28: fcmp       s1, s0
0x0000000002cd7e2c: b.pl       #0x2cd7e38
0x0000000002cd7e30: mov        x12, x14
0x0000000002cd7e34: mov        x11, x13
0x0000000002cd7e38: add        x13, x19, x9, lsl #4
0x0000000002cd7e3c: ldr        s2, [x12]
0x0000000002cd7e40: ldr        s0, [x13]
0x0000000002cd7e44: fcmp       s2, s0
0x0000000002cd7e48: b.mi       #0x2cd7ecc
0x0000000002cd7e4c: ldur       d1, [x13, #4]
0x0000000002cd7e50: ldr        w14, [x13, #0xc]
0x0000000002cd7e54: mov        x15, x13
0x0000000002cd7e58: mov        x13, x12
0x0000000002cd7e5c: str        s2, [x15]
0x0000000002cd7e60: ldur       x12, [x12, #4]
0x0000000002cd7e64: ldr        w16, [x13, #0xc]
0x0000000002cd7e68: str        w16, [x15, #0xc]
0x0000000002cd7e6c: stur       x12, [x15, #4]
0x0000000002cd7e70: cmp        x8, x11
0x0000000002cd7e74: b.lt       #0x2cd7ec0
0x0000000002cd7e78: lsl        x15, x11, #1
0x0000000002cd7e7c: mov        w12, #1
0x0000000002cd7e80: bfi        x12, x11, #1, #0x3f
0x0000000002cd7e84: mov        x11, x12
0x0000000002cd7e88: add        x12, x19, x12, lsl #4
0x0000000002cd7e8c: add        x15, x15, #2
0x0000000002cd7e90: cmp        x15, x10
0x0000000002cd7e94: b.ge       #0x2cd7eb4
0x0000000002cd7e98: mov        x16, x12
0x0000000002cd7e9c: ldr        s2, [x16, #0x10]!
0x0000000002cd7ea0: ldr        s3, [x12]
0x0000000002cd7ea4: fcmp       s3, s2
0x0000000002cd7ea8: b.pl       #0x2cd7eb4
0x0000000002cd7eac: mov        x12, x16
0x0000000002cd7eb0: mov        x11, x15
0x0000000002cd7eb4: ldr        s2, [x12]
0x0000000002cd7eb8: fcmp       s2, s0
0x0000000002cd7ebc: b.pl       #0x2cd7e54
0x0000000002cd7ec0: str        s0, [x13]
0x0000000002cd7ec4: stur       d1, [x13, #4]
0x0000000002cd7ec8: str        w14, [x13, #0xc]
0x0000000002cd7ecc: sub        x11, x9, #1
0x0000000002cd7ed0: cbnz       x9, #0x2cd7df4
0x0000000002cd7ed4: mov        x9, #0
0x0000000002cd7ed8: ldr        s1, [x19]
0x0000000002cd7edc: ldr        w11, [x19, #4]
0x0000000002cd7ee0: ldr        d0, [x19, #8]
0x0000000002cd7ee4: sub        x8, x10, #2
0x0000000002cd7ee8: lsr        x12, x8, #1
0x0000000002cd7eec: mov        x8, x19
0x0000000002cd7ef0: mov        x13, x8
0x0000000002cd7ef4: add        x14, x8, x9, lsl #4
0x0000000002cd7ef8: add        x8, x14, #0x10
0x0000000002cd7efc: lsl        x15, x9, #1
0x0000000002cd7f00: mov        w16, #1
0x0000000002cd7f04: bfi        x16, x9, #1, #0x3f
0x0000000002cd7f08: mov        x9, x16
0x0000000002cd7f0c: add        x15, x15, #2
0x0000000002cd7f10: cmp        x15, x10
0x0000000002cd7f14: b.ge       #0x2cd7f30
0x0000000002cd7f18: ldr        s2, [x14, #0x20]!
0x0000000002cd7f1c: ldur       s3, [x14, #-0x10]
0x0000000002cd7f20: fcmp       s3, s2
0x0000000002cd7f24: b.pl       #0x2cd7f30
0x0000000002cd7f28: mov        x8, x14
0x0000000002cd7f2c: mov        x9, x15
0x0000000002cd7f30: ldr        s2, [x8]
0x0000000002cd7f34: str        s2, [x13]
0x0000000002cd7f38: mov        x14, x8
0x0000000002cd7f3c: ldr        x15, [x14, #4]!
0x0000000002cd7f40: ldr        w16, [x14, #8]
0x0000000002cd7f44: str        w16, [x13, #0xc]
0x0000000002cd7f48: stur       x15, [x13, #4]
0x0000000002cd7f4c: cmp        x9, x12
0x0000000002cd7f50: b.le       #0x2cd7ef0
0x0000000002cd7f54: sub        x9, x20, #0x10
0x0000000002cd7f58: cmp        x8, x9
0x0000000002cd7f5c: b.eq       #0x2cd7ffc
0x0000000002cd7f60: ldur       s2, [x20, #-0x10]
0x0000000002cd7f64: str        s2, [x8]
0x0000000002cd7f68: ldur       x12, [x20, #-0xc]
0x0000000002cd7f6c: ldur       w13, [x20, #-4]
0x0000000002cd7f70: str        w13, [x14, #8]
0x0000000002cd7f74: str        x12, [x14]
0x0000000002cd7f78: stur       s1, [x20, #-0x10]
0x0000000002cd7f7c: stur       w11, [x20, #-0xc]
0x0000000002cd7f80: stur       d0, [x20, #-8]
0x0000000002cd7f84: sub        x11, x8, x19
0x0000000002cd7f88: add        x11, x11, #0x10
0x0000000002cd7f8c: asr        x11, x11, #4
0x0000000002cd7f90: subs       x11, x11, #2
0x0000000002cd7f94: b.lt       #0x2cd8008
0x0000000002cd7f98: lsr        x11, x11, #1
0x0000000002cd7f9c: add        x13, x19, x11, lsl #4
0x0000000002cd7fa0: ldr        s2, [x13]
0x0000000002cd7fa4: ldr        s1, [x8]
0x0000000002cd7fa8: fcmp       s2, s1
0x0000000002cd7fac: b.pl       #0x2cd8008
0x0000000002cd7fb0: ldr        w12, [x8, #4]
0x0000000002cd7fb4: ldr        d0, [x8, #8]
0x0000000002cd7fb8: mov        x14, x8
0x0000000002cd7fbc: mov        x8, x13
0x0000000002cd7fc0: str        s2, [x14]
0x0000000002cd7fc4: ldur       x13, [x13, #4]
0x0000000002cd7fc8: ldr        w15, [x8, #0xc]
0x0000000002cd7fcc: str        w15, [x14, #0xc]
0x0000000002cd7fd0: stur       x13, [x14, #4]
0x0000000002cd7fd4: cbz        x11, #0x2cd7ff0
0x0000000002cd7fd8: sub        x11, x11, #1
0x0000000002cd7fdc: lsr        x11, x11, #1
0x0000000002cd7fe0: add        x13, x19, x11, lsl #4
0x0000000002cd7fe4: ldr        s2, [x13]
0x0000000002cd7fe8: fcmp       s2, s1
0x0000000002cd7fec: b.mi       #0x2cd7fb8
0x0000000002cd7ff0: str        s1, [x8]
0x0000000002cd7ff4: str        w12, [x8, #4]
0x0000000002cd7ff8: b          #0x2cd8004
0x0000000002cd7ffc: str        s1, [x8]
0x0000000002cd8000: str        w11, [x8, #4]
0x0000000002cd8004: str        d0, [x8, #8]
0x0000000002cd8008: sub        x8, x10, #1
0x0000000002cd800c: mov        x20, x9
0x0000000002cd8010: cmp        x10, #2
0x0000000002cd8014: mov        x10, x8
0x0000000002cd8018: b.gt       #0x2cd7ed4
0x0000000002cd801c: b          #0x2cd8150
0x0000000002cd8020: fcmp       s2, s1
0x0000000002cd8024: b.pl       #0x2cd8150
0x0000000002cd8028: str        s2, [x19, #0x10]
0x0000000002cd802c: stur       s1, [x20, #-0x10]
0x0000000002cd8030: mov        x8, x19
0x0000000002cd8034: ldr        d0, [x8, #0x14]!
0x0000000002cd8038: ldr        w9, [x19, #0x1c]
0x0000000002cd803c: ldur       w10, [x20, #-4]
0x0000000002cd8040: ldur       x11, [x20, #-0xc]
0x0000000002cd8044: str        x11, [x8]
0x0000000002cd8048: str        w10, [x19, #0x1c]
0x0000000002cd804c: stur       d0, [x20, #-0xc]
0x0000000002cd8050: stur       w9, [x20, #-4]
0x0000000002cd8054: ldr        s0, [x19, #0x10]
0x0000000002cd8058: ldr        s1, [x19]
0x0000000002cd805c: fcmp       s0, s1
0x0000000002cd8060: b.pl       #0x2cd8150
0x0000000002cd8064: str        s0, [x19]
0x0000000002cd8068: str        s1, [x19, #0x10]
0x0000000002cd806c: ldr        w9, [x19, #0xc]
0x0000000002cd8070: ldur       d0, [x19, #4]
0x0000000002cd8074: ldr        w10, [x8, #8]
0x0000000002cd8078: str        w10, [x19, #0xc]
0x0000000002cd807c: ldr        x8, [x8]
0x0000000002cd8080: stur       x8, [x19, #4]
0x0000000002cd8084: stur       d0, [x19, #0x14]
0x0000000002cd8088: str        w9, [x19, #0x1c]
0x0000000002cd808c: b          #0x2cd8150
0x0000000002cd8090: tbnz       w8, #0, #0x2cd8150
0x0000000002cd8094: mov        x8, x10
0x0000000002cd8098: ldr        s0, [x19, #0x10]
0x0000000002cd809c: ldr        s2, [x19]
0x0000000002cd80a0: fcmp       s0, s2
0x0000000002cd80a4: b.pl       #0x2cd80e4
0x0000000002cd80a8: ldur       d1, [x19, #0x14]
0x0000000002cd80ac: ldr        w9, [x19, #0x1c]
0x0000000002cd80b0: mov        x10, x8
0x0000000002cd80b4: str        s2, [x10]
0x0000000002cd80b8: ldur       x11, [x10, #-0xc]
0x0000000002cd80bc: stur       x11, [x10, #4]
0x0000000002cd80c0: ldur       w11, [x10, #-4]
0x0000000002cd80c4: str        w11, [x10, #0xc]
0x0000000002cd80c8: ldur       s2, [x10, #-0x20]
0x0000000002cd80cc: sub        x10, x10, #0x10
0x0000000002cd80d0: fcmp       s0, s2
0x0000000002cd80d4: b.mi       #0x2cd80b4
0x0000000002cd80d8: str        s0, [x10]
0x0000000002cd80dc: stur       d1, [x10, #4]
0x0000000002cd80e0: str        w9, [x10, #0xc]
0x0000000002cd80e4: add        x10, x8, #0x10
0x0000000002cd80e8: mov        x19, x8
0x0000000002cd80ec: cmp        x10, x20
0x0000000002cd80f0: b.ne       #0x2cd8094
0x0000000002cd80f4: b          #0x2cd8150
0x0000000002cd80f8: str        s1, [x19]
0x0000000002cd80fc: mov        x8, x19
0x0000000002cd8100: ldr        x12, [x8, #0x14]!
0x0000000002cd8104: str        s0, [x19, #0x10]
0x0000000002cd8108: ldp        w9, w10, [x19, #4]
0x0000000002cd810c: ldr        w11, [x19, #0xc]
0x0000000002cd8110: stur       x12, [x19, #4]
0x0000000002cd8114: ldr        w12, [x19, #0x1c]
0x0000000002cd8118: stur       w12, [x19, #0xc]
0x0000000002cd811c: str        w9, [x8]
0x0000000002cd8120: stp        w10, w11, [x19, #0x18]
0x0000000002cd8124: ldur       s1, [x20, #-0x10]
0x0000000002cd8128: fcmp       s1, s0
0x0000000002cd812c: b.pl       #0x2cd8150
0x0000000002cd8130: str        s1, [x19, #0x10]
0x0000000002cd8134: stur       s0, [x20, #-0x10]
0x0000000002cd8138: ldur       x12, [x20, #-0xc]
0x0000000002cd813c: ldur       w13, [x20, #-4]
0x0000000002cd8140: str        w13, [x8, #8]
0x0000000002cd8144: str        x12, [x8]
0x0000000002cd8148: stp        w9, w10, [x20, #-0xc]
0x0000000002cd814c: stur       w11, [x20, #-4]
0x0000000002cd8150: ldp        x29, x30, [sp, #0x50]
0x0000000002cd8154: ldp        x20, x19, [sp, #0x40]
0x0000000002cd8158: ldp        x22, x21, [sp, #0x30]
0x0000000002cd815c: ldp        x24, x23, [sp, #0x20]
0x0000000002cd8160: ldp        x26, x25, [sp, #0x10]
0x0000000002cd8164: ldp        x28, x27, [sp], #0x60
0x0000000002cd8168: ret        
