; instruction-faithful ARM64 fallback for RobloxLib::function_2ff727c
0x0000000002ff727c: sub        sp, sp, #0x140
0x0000000002ff7280: stp        x24, x23, [sp, #0x100]
0x0000000002ff7284: stp        x22, x21, [sp, #0x110]
0x0000000002ff7288: stp        x20, x19, [sp, #0x120]
0x0000000002ff728c: stp        x29, x30, [sp, #0x130]
0x0000000002ff7290: add        x29, sp, #0x130
0x0000000002ff7294: mov        x19, x1
0x0000000002ff7298: mov        x20, x0
0x0000000002ff729c: adrp       x8, #0x5ba4000
0x0000000002ff72a0: ldr        x8, [x8, #0x338]
0x0000000002ff72a4: ldr        x8, [x8]
0x0000000002ff72a8: stur       x8, [x29, #-0x38]
0x0000000002ff72ac: ldr        x9, [x1]
0x0000000002ff72b0: ldr        w8, [x9, #0x150]
0x0000000002ff72b4: cmn        w8, #1
0x0000000002ff72b8: b.eq       #0x2ff7328
0x0000000002ff72bc: cbz        w2, #0x2ff754c
0x0000000002ff72c0: mov        x21, x3
0x0000000002ff72c4: ldr        x9, [x20, #0x88]
0x0000000002ff72c8: mov        w10, #0xe0
0x0000000002ff72cc: umaddl     x22, w8, w10, x9
0x0000000002ff72d0: adrp       x23, #0x6171000
0x0000000002ff72d4: add        x23, x23, #0xd98
0x0000000002ff72d8: ldrb       w8, [x23]
0x0000000002ff72dc: cmp        w8, #1
0x0000000002ff72e0: b.ne       #0x2ff72f0
0x0000000002ff72e4: mov        x0, x20
0x0000000002ff72e8: mov        x1, x22
0x0000000002ff72ec: bl         #0x2ff5820
0x0000000002ff72f0: mov        x0, x20
0x0000000002ff72f4: mov        x1, x19
0x0000000002ff72f8: mov        x2, x22
0x0000000002ff72fc: mov        x3, x21
0x0000000002ff7300: bl         #0x2ff75c0
0x0000000002ff7304: tbz        w0, #0, #0x2ff7430
0x0000000002ff7308: ldrb       w8, [x23]
0x0000000002ff730c: cmp        w8, #1
0x0000000002ff7310: b.ne       #0x2ff754c
0x0000000002ff7314: mov        x0, x20
0x0000000002ff7318: mov        x1, x22
0x0000000002ff731c: mov        x2, x19
0x0000000002ff7320: bl         #0x2ff5634
0x0000000002ff7324: b          #0x2ff754c
0x0000000002ff7328: mov        x22, x20
0x0000000002ff732c: ldp        x8, x10, [x22, #0x88]!
0x0000000002ff7330: sub        x8, x10, x8
0x0000000002ff7334: lsr        x8, x8, #5
0x0000000002ff7338: mov        w10, #0x6db7
0x0000000002ff733c: movk       w10, #0xb6db, lsl #16
0x0000000002ff7340: mul        w21, w8, w10
0x0000000002ff7344: str        w21, [x9, #0x150]
0x0000000002ff7348: add        x0, sp, #0x10
0x0000000002ff734c: bl         #0x2ffab48
0x0000000002ff7350: add        x2, sp, #0x10
0x0000000002ff7354: mov        x0, x20
0x0000000002ff7358: mov        x1, x19
0x0000000002ff735c: mov        w3, #1
0x0000000002ff7360: bl         #0x2ff75c0
0x0000000002ff7364: ldr        x8, [x19]
0x0000000002ff7368: cbz        w0, #0x2ff73d0
0x0000000002ff736c: ldr        x9, [x19, #8]
0x0000000002ff7370: cbz        x9, #0x2ff7388
0x0000000002ff7374: add        x10, x9, #0x10
0x0000000002ff7378: ldxr       x11, [x10]
0x0000000002ff737c: add        x11, x11, #1
0x0000000002ff7380: stxr       w12, x11, [x10]
0x0000000002ff7384: cbnz       w12, #0x2ff7378
0x0000000002ff7388: ldr        x0, [sp, #0x18]
0x0000000002ff738c: stp        x8, x9, [sp, #0x10]
0x0000000002ff7390: cbz        x0, #0x2ff7398
0x0000000002ff7394: bl         #0x4b9808c
0x0000000002ff7398: add        x1, sp, #0x10
0x0000000002ff739c: mov        x0, x22
0x0000000002ff73a0: bl         #0x2ff85cc
0x0000000002ff73a4: adrp       x8, #0x6171000
0x0000000002ff73a8: add        x8, x8, #0xd98
0x0000000002ff73ac: ldrb       w8, [x8]
0x0000000002ff73b0: cmp        w8, #1
0x0000000002ff73b4: b.ne       #0x2ff73d8
0x0000000002ff73b8: ldr        x8, [x20, #0x90]
0x0000000002ff73bc: sub        x1, x8, #0xe0
0x0000000002ff73c0: mov        x0, x20
0x0000000002ff73c4: mov        x2, x19
0x0000000002ff73c8: bl         #0x2ff5634
0x0000000002ff73cc: b          #0x2ff73d8
0x0000000002ff73d0: mov        w21, #-1
0x0000000002ff73d4: str        w21, [x8, #0x150]
0x0000000002ff73d8: add        x19, sp, #0x10
0x0000000002ff73dc: add        x8, x19, #0xc0
0x0000000002ff73e0: str        x8, [sp, #8]
0x0000000002ff73e4: add        x0, sp, #8
0x0000000002ff73e8: bl         #0x263684
0x0000000002ff73ec: add        x0, x19, #0x90
0x0000000002ff73f0: bl         #0x2fe9ecc
0x0000000002ff73f4: add        x19, x19, #0x50
0x0000000002ff73f8: ldrsb      w8, [sp, #0x97]
0x0000000002ff73fc: tbz        w8, #0x1f, #0x2ff7408
0x0000000002ff7400: ldr        x0, [sp, #0x80]
0x0000000002ff7404: bl         #0x47e93a8
0x0000000002ff7408: str        x19, [sp, #8]
0x0000000002ff740c: add        x0, sp, #8
0x0000000002ff7410: bl         #0x24adadc
0x0000000002ff7414: add        x8, sp, #0x10
0x0000000002ff7418: add        x0, x8, #0x10
0x0000000002ff741c: bl         #0x26f3d8
0x0000000002ff7420: ldr        x0, [sp, #0x18]
0x0000000002ff7424: cbz        x0, #0x2ff7554
0x0000000002ff7428: bl         #0x4b9808c
0x0000000002ff742c: b          #0x2ff7554
0x0000000002ff7430: add        x21, sp, #0x10
0x0000000002ff7434: movi       v0.16b, #0
0x0000000002ff7438: stp        q0, q0, [x21, #0xc0]
0x0000000002ff743c: stp        q0, q0, [x21, #0xa0]
0x0000000002ff7440: stp        q0, q0, [x21, #0x80]
0x0000000002ff7444: stp        q0, q0, [sp, #0x70]
0x0000000002ff7448: stp        q0, q0, [sp, #0x50]
0x0000000002ff744c: stp        q0, q0, [sp, #0x30]
0x0000000002ff7450: stp        q0, q0, [sp, #0x10]
0x0000000002ff7454: add        x0, sp, #0x10
0x0000000002ff7458: bl         #0x2ffab48
0x0000000002ff745c: ldr        x8, [x19]
0x0000000002ff7460: ldr        w8, [x8, #0x150]
0x0000000002ff7464: ldr        x9, [x20, #0x88]
0x0000000002ff7468: mov        w10, #0xe0
0x0000000002ff746c: umaddl     x23, w8, w10, x9
0x0000000002ff7470: ldr        q0, [sp, #0x10]
0x0000000002ff7474: stp        xzr, xzr, [sp, #0x10]
0x0000000002ff7478: ldr        x0, [x23, #8]
0x0000000002ff747c: str        q0, [x23]
0x0000000002ff7480: cbz        x0, #0x2ff7488
0x0000000002ff7484: bl         #0x4b9808c
0x0000000002ff7488: add        x22, sp, #0x10
0x0000000002ff748c: add        x0, x23, #0x10
0x0000000002ff7490: add        x1, x22, #0x10
0x0000000002ff7494: bl         #0x2ffae90
0x0000000002ff7498: add        x20, x22, #0x50
0x0000000002ff749c: add        x0, x23, #0x50
0x0000000002ff74a0: mov        x1, x20
0x0000000002ff74a4: bl         #0x24aea7c
0x0000000002ff74a8: cmp        x23, x22
0x0000000002ff74ac: b.eq       #0x2ff74e0
0x0000000002ff74b0: add        x0, x23, #0x90
0x0000000002ff74b4: bl         #0x2fe9ecc
0x0000000002ff74b8: ldr        x8, [sp, #0xc0]
0x0000000002ff74bc: str        x8, [x23, #0xb0]
0x0000000002ff74c0: ldr        d0, [sp, #0xa0]
0x0000000002ff74c4: str        d0, [x23, #0x90]
0x0000000002ff74c8: ldr        d0, [sp, #0xb8]
0x0000000002ff74cc: str        d0, [x23, #0xa8]
0x0000000002ff74d0: ldur       q0, [x21, #0x98]
0x0000000002ff74d4: stur       q0, [x23, #0x98]
0x0000000002ff74d8: movi       v0.16b, #0
0x0000000002ff74dc: stp        q0, q0, [x22, #0x90]
0x0000000002ff74e0: ldr        w8, [sp, #0xc8]
0x0000000002ff74e4: str        w8, [x23, #0xb8]
0x0000000002ff74e8: add        x8, sp, #0x10
0x0000000002ff74ec: add        x21, x8, #0xc0
0x0000000002ff74f0: add        x0, x23, #0xc0
0x0000000002ff74f4: mov        x1, x21
0x0000000002ff74f8: bl         #0x263de4
0x0000000002ff74fc: str        x21, [sp, #8]
0x0000000002ff7500: add        x0, sp, #8
0x0000000002ff7504: bl         #0x263684
0x0000000002ff7508: add        x0, x22, #0x90
0x0000000002ff750c: bl         #0x2fe9ecc
0x0000000002ff7510: ldrsb      w8, [sp, #0x97]
0x0000000002ff7514: tbz        w8, #0x1f, #0x2ff7520
0x0000000002ff7518: ldr        x0, [sp, #0x80]
0x0000000002ff751c: bl         #0x47e93a8
0x0000000002ff7520: str        x20, [sp, #8]
0x0000000002ff7524: add        x0, sp, #8
0x0000000002ff7528: bl         #0x24adadc
0x0000000002ff752c: add        x0, x22, #0x10
0x0000000002ff7530: bl         #0x26f3d8
0x0000000002ff7534: ldr        x0, [sp, #0x18]
0x0000000002ff7538: cbz        x0, #0x2ff7540
0x0000000002ff753c: bl         #0x4b9808c
0x0000000002ff7540: ldr        x8, [x19]
0x0000000002ff7544: mov        w9, #-1
0x0000000002ff7548: str        w9, [x8, #0x150]
0x0000000002ff754c: ldr        x8, [x19]
0x0000000002ff7550: ldr        w21, [x8, #0x150]
0x0000000002ff7554: ldur       x8, [x29, #-0x38]
0x0000000002ff7558: adrp       x9, #0x5ba4000
0x0000000002ff755c: ldr        x9, [x9, #0x338]
0x0000000002ff7560: ldr        x9, [x9]
0x0000000002ff7564: cmp        x9, x8
0x0000000002ff7568: b.ne       #0x2ff7588
0x0000000002ff756c: mov        x0, x21
0x0000000002ff7570: ldp        x29, x30, [sp, #0x130]
0x0000000002ff7574: ldp        x20, x19, [sp, #0x120]
0x0000000002ff7578: ldp        x22, x21, [sp, #0x110]
0x0000000002ff757c: ldp        x24, x23, [sp, #0x100]
0x0000000002ff7580: add        sp, sp, #0x140
0x0000000002ff7584: ret        
0x0000000002ff7588: bl         #0x4b98620
0x0000000002ff758c: b          #0x2ff7594
0x0000000002ff7590: b          #0x2ff75ac
0x0000000002ff7594: mov        x19, x0
0x0000000002ff7598: cbz        w1, #0x2ff75b8
0x0000000002ff759c: mov        x0, x19
0x0000000002ff75a0: bl         #0x18bd8
0x0000000002ff75a4: mov        x19, x0
0x0000000002ff75a8: b          #0x2ff75b8
0x0000000002ff75ac: mov        x19, x0
0x0000000002ff75b0: add        x0, sp, #0x10
0x0000000002ff75b4: bl         #0x2ff8554
0x0000000002ff75b8: mov        x0, x19
0x0000000002ff75bc: bl         #0x4b97984
