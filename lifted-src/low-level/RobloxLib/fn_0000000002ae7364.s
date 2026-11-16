; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7364
0x0000000002ae7364: sub        sp, sp, #0x140
0x0000000002ae7368: stp        d15, d14, [sp, #0xa0]
0x0000000002ae736c: stp        d13, d12, [sp, #0xb0]
0x0000000002ae7370: stp        d11, d10, [sp, #0xc0]
0x0000000002ae7374: stp        d9, d8, [sp, #0xd0]
0x0000000002ae7378: stp        x28, x27, [sp, #0xe0]
0x0000000002ae737c: stp        x26, x25, [sp, #0xf0]
0x0000000002ae7380: stp        x24, x23, [sp, #0x100]
0x0000000002ae7384: stp        x22, x21, [sp, #0x110]
0x0000000002ae7388: stp        x20, x19, [sp, #0x120]
0x0000000002ae738c: stp        x29, x30, [sp, #0x130]
0x0000000002ae7390: add        x29, sp, #0x130
0x0000000002ae7394: mov        x20, x1
0x0000000002ae7398: mov        x21, x0
0x0000000002ae739c: mov        x19, x8
0x0000000002ae73a0: adrp       x8, #0x6169000
0x0000000002ae73a4: add        x8, x8, #0xc58
0x0000000002ae73a8: ldrb       w22, [x8]
0x0000000002ae73ac: bl         #0x695394
0x0000000002ae73b0: stp        xzr, xzr, [x19]
0x0000000002ae73b4: stp        xzr, x0, [x19, #0x10]
0x0000000002ae73b8: cmp        w22, #1
0x0000000002ae73bc: b.ne       #0x2ae7640
0x0000000002ae73c0: mov        x0, x20
0x0000000002ae73c4: bl         #0x2b7fbf4
0x0000000002ae73c8: ldr        x8, [x21]
0x0000000002ae73cc: ldp        x9, x10, [x8]
0x0000000002ae73d0: cmp        x10, x9
0x0000000002ae73d4: b.eq       #0x2ae760c
0x0000000002ae73d8: mov        x27, #0
0x0000000002ae73dc: mov        x22, #0
0x0000000002ae73e0: fsub       s11, s2, s0
0x0000000002ae73e4: fsub       s12, s3, s1
0x0000000002ae73e8: fcmp       s12, s11
0x0000000002ae73ec: fcsel      s13, s12, s11, mi
0x0000000002ae73f0: adrp       x8, #0x4bce000
0x0000000002ae73f4: ldr        q0, [x8, #0x5d0]
0x0000000002ae73f8: str        q0, [sp]
0x0000000002ae73fc: fmov       s14, #1.00000000
0x0000000002ae7400: adrp       x26, #0x6169000
0x0000000002ae7404: add        x26, x26, #0xc40
0x0000000002ae7408: mov        x28, #0x6db7
0x0000000002ae740c: movk       x28, #0xb6db, lsl #16
0x0000000002ae7410: movk       x28, #0xdb6d, lsl #32
0x0000000002ae7414: movk       x28, #0x6db6, lsl #48
0x0000000002ae7418: add        x8, sp, #0x78
0x0000000002ae741c: add        x1, x9, x27
0x0000000002ae7420: mov        x0, x21
0x0000000002ae7424: bl         #0x2adaac8
0x0000000002ae7428: ldr        x8, [sp, #0x80]
0x0000000002ae742c: ldr        x9, [sp, #0x90]
0x0000000002ae7430: orr        x8, x8, x9
0x0000000002ae7434: cbz        x8, #0x2ae75e8
0x0000000002ae7438: add        x0, sp, #0x78
0x0000000002ae743c: bl         #0x2aea564
0x0000000002ae7440: cbz        w0, #0x2ae75e8
0x0000000002ae7444: add        x0, sp, #0x78
0x0000000002ae7448: bl         #0x2aea5dc
0x0000000002ae744c: cmp        w0, #1
0x0000000002ae7450: b.ne       #0x2ae75e8
0x0000000002ae7454: add        x0, sp, #0x78
0x0000000002ae7458: bl         #0x2aea4ec
0x0000000002ae745c: mov        x24, x0
0x0000000002ae7460: mov        x23, x1
0x0000000002ae7464: add        x0, sp, #0x78
0x0000000002ae7468: bl         #0x2aea474
0x0000000002ae746c: mov        x25, x0
0x0000000002ae7470: ldr        s15, [x20, #0x118]
0x0000000002ae7474: ldr        q0, [sp]
0x0000000002ae7478: str        q0, [sp, #0x50]
0x0000000002ae747c: mov        x8, #-0x100000000
0x0000000002ae7480: stp        xzr, x8, [sp, #0x60]
0x0000000002ae7484: str        xzr, [sp, #0x70]
0x0000000002ae7488: add        x0, sp, #0x78
0x0000000002ae748c: bl         #0x2aea49c
0x0000000002ae7490: fmov       s8, s0
0x0000000002ae7494: fmov       s9, s1
0x0000000002ae7498: fmov       s10, s2
0x0000000002ae749c: add        x0, sp, #0x78
0x0000000002ae74a0: bl         #0x2aea4c4
0x0000000002ae74a4: fmov       s1, w24
0x0000000002ae74a8: lsr        x8, x24, #0x20
0x0000000002ae74ac: fmov       s2, w23
0x0000000002ae74b0: lsr        x9, x23, #0x20
0x0000000002ae74b4: fmov       s3, w25
0x0000000002ae74b8: lsr        x10, x25, #0x20
0x0000000002ae74bc: fsub       s0, s14, s0
0x0000000002ae74c0: stp        s8, s9, [sp, #0x50]
0x0000000002ae74c4: stp        s10, s0, [sp, #0x58]
0x0000000002ae74c8: fmul       s0, s11, s1
0x0000000002ae74cc: scvtf      s1, w8
0x0000000002ae74d0: fmul       s1, s15, s1
0x0000000002ae74d4: fadd       s0, s0, s1
0x0000000002ae74d8: fmul       s1, s12, s2
0x0000000002ae74dc: scvtf      s2, w9
0x0000000002ae74e0: fmul       s2, s15, s2
0x0000000002ae74e4: fadd       s1, s1, s2
0x0000000002ae74e8: stp        s0, s1, [sp, #0x60]
0x0000000002ae74ec: fmul       s0, s13, s3
0x0000000002ae74f0: scvtf      s1, w10
0x0000000002ae74f4: fadd       s0, s0, s1
0x0000000002ae74f8: str        s0, [sp, #0x68]
0x0000000002ae74fc: add        x0, sp, #0x78
0x0000000002ae7500: bl         #0x2aea53c
0x0000000002ae7504: str        w0, [sp, #0x6c]
0x0000000002ae7508: ldrb       w8, [x26]
0x0000000002ae750c: cmp        w8, #1
0x0000000002ae7510: b.ne       #0x2ae7598
0x0000000002ae7514: add        x8, sp, #0x20
0x0000000002ae7518: mov        x0, x21
0x0000000002ae751c: mov        x1, x22
0x0000000002ae7520: bl         #0x2ae60a0
0x0000000002ae7524: add        x0, sp, #0x20
0x0000000002ae7528: bl         #0x2ad67cc
0x0000000002ae752c: cbz        w0, #0x2ae7598
0x0000000002ae7530: mov        x0, x20
0x0000000002ae7534: bl         #0x2b7fbf4
0x0000000002ae7538: stp        s0, s1, [sp, #0x10]
0x0000000002ae753c: stp        s2, s3, [sp, #0x18]
0x0000000002ae7540: mov        x0, x20
0x0000000002ae7544: bl         #0x2b7e7b0
0x0000000002ae7548: mov        x2, x0
0x0000000002ae754c: add        x0, sp, #0x20
0x0000000002ae7550: add        x1, sp, #0x10
0x0000000002ae7554: bl         #0x2ad6814
0x0000000002ae7558: add        x8, sp, #0x10
0x0000000002ae755c: add        x0, sp, #0x20
0x0000000002ae7560: bl         #0x2ad75ac
0x0000000002ae7564: ldr        x8, [sp, #0x10]
0x0000000002ae7568: str        xzr, [sp, #0x10]
0x0000000002ae756c: ldr        x1, [sp, #0x70]
0x0000000002ae7570: str        x8, [sp, #0x70]
0x0000000002ae7574: cbz        x1, #0x2ae7598
0x0000000002ae7578: add        x8, sp, #0x50
0x0000000002ae757c: add        x0, x8, #0x20
0x0000000002ae7580: bl         #0xe038c0
0x0000000002ae7584: ldr        x1, [sp, #0x10]
0x0000000002ae7588: str        xzr, [sp, #0x10]
0x0000000002ae758c: cbz        x1, #0x2ae7598
0x0000000002ae7590: add        x0, sp, #0x10
0x0000000002ae7594: bl         #0xe038c0
0x0000000002ae7598: ldp        x8, x9, [x19, #8]
0x0000000002ae759c: cmp        x8, x9
0x0000000002ae75a0: b.hs       #0x2ae75c0
0x0000000002ae75a4: ldp        q0, q1, [sp, #0x50]
0x0000000002ae75a8: stp        q0, q1, [x8]
0x0000000002ae75ac: ldr        x9, [sp, #0x70]
0x0000000002ae75b0: str        xzr, [sp, #0x70]
0x0000000002ae75b4: str        x9, [x8, #0x20]
0x0000000002ae75b8: add        x0, x8, #0x28
0x0000000002ae75bc: b          #0x2ae75cc
0x0000000002ae75c0: add        x1, sp, #0x50
0x0000000002ae75c4: mov        x0, x19
0x0000000002ae75c8: bl         #0x2ae7778
0x0000000002ae75cc: str        x0, [x19, #8]
0x0000000002ae75d0: ldr        x1, [sp, #0x70]
0x0000000002ae75d4: str        xzr, [sp, #0x70]
0x0000000002ae75d8: cbz        x1, #0x2ae75e8
0x0000000002ae75dc: add        x8, sp, #0x50
0x0000000002ae75e0: add        x0, x8, #0x20
0x0000000002ae75e4: bl         #0xe038c0
0x0000000002ae75e8: add        x22, x22, #1
0x0000000002ae75ec: ldr        x8, [x21]
0x0000000002ae75f0: ldp        x9, x10, [x8]
0x0000000002ae75f4: sub        x8, x10, x9
0x0000000002ae75f8: asr        x8, x8, #4
0x0000000002ae75fc: mul        x8, x8, x28
0x0000000002ae7600: add        x27, x27, #0x70
0x0000000002ae7604: cmp        x22, x8
0x0000000002ae7608: b.lo       #0x2ae7418
0x0000000002ae760c: ldp        x0, x1, [x19]
0x0000000002ae7610: subs       x8, x1, x0
0x0000000002ae7614: asr        x8, x8, #3
0x0000000002ae7618: mov        x9, #-0x3333333333333334
0x0000000002ae761c: movk       x9, #0xcccd
0x0000000002ae7620: mul        x8, x8, x9
0x0000000002ae7624: clz        x8, x8
0x0000000002ae7628: mov        w9, #0x7e
0x0000000002ae762c: sub        x8, x9, x8, lsl #1
0x0000000002ae7630: cmp        x1, x0
0x0000000002ae7634: csel       x2, xzr, x8, eq
0x0000000002ae7638: mov        w3, #1
0x0000000002ae763c: bl         #0x2ae7ab4
0x0000000002ae7640: ldp        x29, x30, [sp, #0x130]
0x0000000002ae7644: ldp        x20, x19, [sp, #0x120]
0x0000000002ae7648: ldp        x22, x21, [sp, #0x110]
0x0000000002ae764c: ldp        x24, x23, [sp, #0x100]
0x0000000002ae7650: ldp        x26, x25, [sp, #0xf0]
0x0000000002ae7654: ldp        x28, x27, [sp, #0xe0]
0x0000000002ae7658: ldp        d9, d8, [sp, #0xd0]
0x0000000002ae765c: ldp        d11, d10, [sp, #0xc0]
0x0000000002ae7660: ldp        d13, d12, [sp, #0xb0]
0x0000000002ae7664: ldp        d15, d14, [sp, #0xa0]
0x0000000002ae7668: add        sp, sp, #0x140
0x0000000002ae766c: ret        
0x0000000002ae7670: b          #0x2ae7690
0x0000000002ae7674: b          #0x2ae76b0
0x0000000002ae7678: b          #0x2ae7690
0x0000000002ae767c: b          #0x2ae7690
0x0000000002ae7680: b          #0x2ae7690
0x0000000002ae7684: b          #0x2ae76b0
0x0000000002ae7688: b          #0x2ae76b0
0x0000000002ae768c: b          #0x2ae7690
0x0000000002ae7690: mov        x20, x0
0x0000000002ae7694: ldr        x1, [sp, #0x70]
0x0000000002ae7698: str        xzr, [sp, #0x70]
0x0000000002ae769c: cbz        x1, #0x2ae76b4
0x0000000002ae76a0: add        x8, sp, #0x50
0x0000000002ae76a4: add        x0, x8, #0x20
0x0000000002ae76a8: bl         #0xe038c0
0x0000000002ae76ac: b          #0x2ae76b4
0x0000000002ae76b0: mov        x20, x0
0x0000000002ae76b4: str        x19, [sp, #0x20]
0x0000000002ae76b8: add        x0, sp, #0x20
0x0000000002ae76bc: bl         #0x2ae76c8
0x0000000002ae76c0: mov        x0, x20
0x0000000002ae76c4: bl         #0x4b97984
