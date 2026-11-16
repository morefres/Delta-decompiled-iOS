; instruction-faithful ARM64 fallback for RobloxLib::function_3df7258
0x0000000003df7258: sub        sp, sp, #0x140
0x0000000003df725c: stp        x26, x25, [sp, #0xf0]
0x0000000003df7260: stp        x24, x23, [sp, #0x100]
0x0000000003df7264: stp        x22, x21, [sp, #0x110]
0x0000000003df7268: stp        x20, x19, [sp, #0x120]
0x0000000003df726c: stp        x29, x30, [sp, #0x130]
0x0000000003df7270: add        x29, sp, #0x130
0x0000000003df7274: adrp       x8, #0x5ba4000
0x0000000003df7278: ldr        x8, [x8, #0x338]
0x0000000003df727c: ldr        x8, [x8]
0x0000000003df7280: stur       x8, [x29, #-0x48]
0x0000000003df7284: ldrb       w8, [x0, #0x7a8]
0x0000000003df7288: tbz        w8, #0, #0x3df7294
0x0000000003df728c: mov        w20, #0
0x0000000003df7290: b          #0x3df7404
0x0000000003df7294: mov        x19, x0
0x0000000003df7298: ldr        x0, [x0, #0x58]
0x0000000003df729c: cbz        x0, #0x3df73f8
0x0000000003df72a0: ldrb       w8, [x19, #0x68]
0x0000000003df72a4: cmp        w8, #1
0x0000000003df72a8: b.ne       #0x3df73f8
0x0000000003df72ac: mov        x20, x2
0x0000000003df72b0: mov        x21, x1
0x0000000003df72b4: ldp        x1, x2, [x19, #0x60]
0x0000000003df72b8: ldr        x8, [x0]
0x0000000003df72bc: ldr        x8, [x8, #0x78]
0x0000000003df72c0: blr        x8
0x0000000003df72c4: tbz        w0, #0, #0x3df73f8
0x0000000003df72c8: add        x25, sp, #0x80
0x0000000003df72cc: cbz        x20, #0x3df743c
0x0000000003df72d0: ldp        x22, x23, [x19, #0x58]
0x0000000003df72d4: ldr        x24, [x19, #0x68]
0x0000000003df72d8: add        x0, sp, #8
0x0000000003df72dc: mov        x1, x21
0x0000000003df72e0: mov        x2, x20
0x0000000003df72e4: bl         #0x207c60
0x0000000003df72e8: ldr        x20, [x19, #0x5e0]
0x0000000003df72ec: mov        x0, x19
0x0000000003df72f0: bl         #0x3e3d250
0x0000000003df72f4: ldr        x8, [x22]
0x0000000003df72f8: ldr        x9, [x8, #0x68]
0x0000000003df72fc: sub        x8, x29, #0x88
0x0000000003df7300: add        x3, sp, #8
0x0000000003df7304: add        x4, x20, #0x50
0x0000000003df7308: mov        x0, x22
0x0000000003df730c: mov        x1, x23
0x0000000003df7310: mov        x2, x24
0x0000000003df7314: blr        x9
0x0000000003df7318: ldrsb      w8, [sp, #0x1f]
0x0000000003df731c: tbz        w8, #0x1f, #0x3df7328
0x0000000003df7320: ldr        x0, [sp, #8]
0x0000000003df7324: bl         #0x47e93a8
0x0000000003df7328: ldurb      w8, [x29, #-0x50]
0x0000000003df732c: tbz        w8, #0, #0x3df7530
0x0000000003df7330: sub        x0, x29, #0x88
0x0000000003df7334: bl         #0x3df6ee8
0x0000000003df7338: ldrb       w8, [x0, #0x30]
0x0000000003df733c: tbz        w8, #0, #0x3df7660
0x0000000003df7340: movi       v0.16b, #0
0x0000000003df7344: str        q0, [x25, #0x10]
0x0000000003df7348: str        q0, [sp, #0x80]
0x0000000003df734c: sub        x0, x29, #0x88
0x0000000003df7350: bl         #0x3df6ee8
0x0000000003df7354: ldr        x20, [x0, #0x18]
0x0000000003df7358: str        x20, [sp, #0x80]
0x0000000003df735c: cmp        x20, #0x15
0x0000000003df7360: b.lo       #0x3df7580
0x0000000003df7364: adrp       x1, #0x54d3000
0x0000000003df7368: add        x1, x1, #0xc7b
0x0000000003df736c: add        x0, sp, #0x30
0x0000000003df7370: bl         #0x18aac
0x0000000003df7374: mov        w8, #0x7f
0x0000000003df7378: str        w8, [sp, #0x48]
0x0000000003df737c: ldr        q0, [sp, #0x30]
0x0000000003df7380: stur       q0, [sp, #0x50]
0x0000000003df7384: ldr        x8, [sp, #0x40]
0x0000000003df7388: str        x8, [sp, #0x60]
0x0000000003df738c: stp        xzr, xzr, [sp, #0x30]
0x0000000003df7390: str        xzr, [sp, #0x40]
0x0000000003df7394: add        x8, sp, #8
0x0000000003df7398: add        x0, sp, #0x48
0x0000000003df739c: bl         #0x3e08b0c
0x0000000003df73a0: ldr        x8, [sp, #8]
0x0000000003df73a4: str        x8, [x19, #0x7b8]
0x0000000003df73a8: add        x20, x19, #0x7c0
0x0000000003df73ac: ldrsb      w8, [x19, #0x7d7]
0x0000000003df73b0: tbz        w8, #0x1f, #0x3df73bc
0x0000000003df73b4: ldr        x0, [x20]
0x0000000003df73b8: bl         #0x47e93a8
0x0000000003df73bc: ldur       q0, [sp, #0x10]
0x0000000003df73c0: str        q0, [x20]
0x0000000003df73c4: ldr        x8, [sp, #0x20]
0x0000000003df73c8: str        x8, [x20, #0x10]
0x0000000003df73cc: strb       wzr, [sp, #0x27]
0x0000000003df73d0: strb       wzr, [sp, #0x10]
0x0000000003df73d4: ldrsb      w8, [sp, #0x67]
0x0000000003df73d8: tbz        w8, #0x1f, #0x3df73e4
0x0000000003df73dc: ldr        x0, [sp, #0x50]
0x0000000003df73e0: bl         #0x47e93a8
0x0000000003df73e4: ldrsb      w8, [sp, #0x47]
0x0000000003df73e8: tbz        w8, #0x1f, #0x3df756c
0x0000000003df73ec: ldr        x0, [sp, #0x30]
0x0000000003df73f0: bl         #0x47e93a8
0x0000000003df73f4: b          #0x3df756c
0x0000000003df73f8: mov        w20, #0
0x0000000003df73fc: mov        w8, #1
0x0000000003df7400: strb       w8, [x19, #0x7a8]
0x0000000003df7404: ldur       x8, [x29, #-0x48]
0x0000000003df7408: adrp       x9, #0x5ba4000
0x0000000003df740c: ldr        x9, [x9, #0x338]
0x0000000003df7410: ldr        x9, [x9]
0x0000000003df7414: cmp        x9, x8
0x0000000003df7418: b.ne       #0x3df7688
0x0000000003df741c: mov        x0, x20
0x0000000003df7420: ldp        x29, x30, [sp, #0x130]
0x0000000003df7424: ldp        x20, x19, [sp, #0x120]
0x0000000003df7428: ldp        x22, x21, [sp, #0x110]
0x0000000003df742c: ldp        x24, x23, [sp, #0x100]
0x0000000003df7430: ldp        x26, x25, [sp, #0xf0]
0x0000000003df7434: add        sp, sp, #0x140
0x0000000003df7438: ret        
0x0000000003df743c: mov        x0, x19
0x0000000003df7440: bl         #0x3e3d250
0x0000000003df7444: ldr        d1, [x19, #0x48]
0x0000000003df7448: fsub       d0, d0, d1
0x0000000003df744c: adrp       x8, #0x4bcd000
0x0000000003df7450: ldr        d1, [x8, #0x7c0]
0x0000000003df7454: fmul       d0, d0, d1
0x0000000003df7458: fmul       d0, d0, d1
0x0000000003df745c: fcvtzu     x8, d0
0x0000000003df7460: mov        w9, #0x3e8
0x0000000003df7464: mul        x8, x8, x9
0x0000000003df7468: ldr        x9, [x19, #0x50]
0x0000000003df746c: cmp        x9, x8
0x0000000003df7470: csel       x8, x9, x8, hi
0x0000000003df7474: str        x8, [x19, #0x50]
0x0000000003df7478: ldr        x9, [x19, #0x7b0]
0x0000000003df747c: cbz        x9, #0x3df7574
0x0000000003df7480: sub        x8, x8, x9
0x0000000003df7484: mov        x9, #0xe401
0x0000000003df7488: movk       x9, #0x540b, lsl #16
0x0000000003df748c: movk       x9, #2, lsl #32
0x0000000003df7490: cmp        x8, x9
0x0000000003df7494: b.lo       #0x3df7578
0x0000000003df7498: adrp       x1, #0x54d3000
0x0000000003df749c: add        x1, x1, #0xc3c
0x0000000003df74a0: add        x0, sp, #0x68
0x0000000003df74a4: bl         #0x18aac
0x0000000003df74a8: mov        w8, #0xa
0x0000000003df74ac: str        w8, [sp, #8]
0x0000000003df74b0: ldur       q0, [sp, #0x68]
0x0000000003df74b4: stur       q0, [sp, #0x10]
0x0000000003df74b8: ldr        x8, [sp, #0x78]
0x0000000003df74bc: str        x8, [sp, #0x20]
0x0000000003df74c0: stp        xzr, xzr, [sp, #0x68]
0x0000000003df74c4: str        xzr, [sp, #0x78]
0x0000000003df74c8: sub        x8, x29, #0x88
0x0000000003df74cc: add        x0, sp, #8
0x0000000003df74d0: bl         #0x3e08b0c
0x0000000003df74d4: ldur       x8, [x29, #-0x88]
0x0000000003df74d8: str        x8, [x19, #0x7b8]
0x0000000003df74dc: add        x20, x19, #0x7c0
0x0000000003df74e0: ldrsb      w8, [x19, #0x7d7]
0x0000000003df74e4: tbz        w8, #0x1f, #0x3df74f0
0x0000000003df74e8: ldr        x0, [x20]
0x0000000003df74ec: bl         #0x47e93a8
0x0000000003df74f0: ldur       q0, [x25, #0x30]
0x0000000003df74f4: str        q0, [x20]
0x0000000003df74f8: ldur       x8, [x29, #-0x70]
0x0000000003df74fc: str        x8, [x20, #0x10]
0x0000000003df7500: sturb      wzr, [x29, #-0x69]
0x0000000003df7504: sturb      wzr, [x29, #-0x80]
0x0000000003df7508: ldrsb      w8, [sp, #0x27]
0x0000000003df750c: tbz        w8, #0x1f, #0x3df7518
0x0000000003df7510: ldr        x0, [sp, #0x10]
0x0000000003df7514: bl         #0x47e93a8
0x0000000003df7518: ldrsb      w8, [sp, #0x7f]
0x0000000003df751c: tbz        w8, #0x1f, #0x3df7528
0x0000000003df7520: ldr        x0, [sp, #0x68]
0x0000000003df7524: bl         #0x47e93a8
0x0000000003df7528: mov        w20, #2
0x0000000003df752c: b          #0x3df7404
0x0000000003df7530: sub        x0, x29, #0x88
0x0000000003df7534: bl         #0x3df7730
0x0000000003df7538: add        x8, sp, #8
0x0000000003df753c: bl         #0x3e08b0c
0x0000000003df7540: ldr        x8, [sp, #8]
0x0000000003df7544: str        x8, [x19, #0x7b8]
0x0000000003df7548: add        x20, x19, #0x7c0
0x0000000003df754c: ldrsb      w8, [x19, #0x7d7]
0x0000000003df7550: tbz        w8, #0x1f, #0x3df755c
0x0000000003df7554: ldr        x0, [x20]
0x0000000003df7558: bl         #0x47e93a8
0x0000000003df755c: ldur       q0, [sp, #0x10]
0x0000000003df7560: str        q0, [x20]
0x0000000003df7564: ldr        x8, [sp, #0x20]
0x0000000003df7568: str        x8, [x20, #0x10]
0x0000000003df756c: mov        w20, #2
0x0000000003df7570: b          #0x3df766c
0x0000000003df7574: str        x8, [x19, #0x7b0]
0x0000000003df7578: mov        w20, #1
0x0000000003df757c: b          #0x3df7404
0x0000000003df7580: add        x21, sp, #0x80
0x0000000003df7584: sub        x0, x29, #0x88
0x0000000003df7588: bl         #0x3df6ee8
0x0000000003df758c: mov        x1, x0
0x0000000003df7590: orr        x0, x21, #8
0x0000000003df7594: mov        x2, x20
0x0000000003df7598: bl         #0x4b98ee4
0x0000000003df759c: add        x8, sp, #8
0x0000000003df75a0: add        x1, sp, #0x80
0x0000000003df75a4: mov        x0, x19
0x0000000003df75a8: bl         #0x3df7774
0x0000000003df75ac: ldrb       w8, [sp, #0x28]
0x0000000003df75b0: cmp        w8, #1
0x0000000003df75b4: b.eq       #0x3df7540
0x0000000003df75b8: sub        x0, x29, #0x88
0x0000000003df75bc: bl         #0x3df6ee8
0x0000000003df75c0: ldrb       w8, [x0, #0x28]
0x0000000003df75c4: cmp        w8, #1
0x0000000003df75c8: b.ne       #0x3df7660
0x0000000003df75cc: mov        x0, x19
0x0000000003df75d0: bl         #0x7c86f8
0x0000000003df75d4: add        x8, sp, #8
0x0000000003df75d8: bl         #0x3df6f28
0x0000000003df75dc: ldr        x8, [sp, #8]
0x0000000003df75e0: str        xzr, [sp, #8]
0x0000000003df75e4: ldr        x1, [x19, #0x798]
0x0000000003df75e8: str        x8, [x19, #0x798]
0x0000000003df75ec: cbz        x1, #0x3df760c
0x0000000003df75f0: add        x0, x19, #0x798
0x0000000003df75f4: bl         #0x3dffeb0
0x0000000003df75f8: ldr        x1, [sp, #8]
0x0000000003df75fc: str        xzr, [sp, #8]
0x0000000003df7600: cbz        x1, #0x3df760c
0x0000000003df7604: add        x0, sp, #8
0x0000000003df7608: bl         #0x3dffeb0
0x0000000003df760c: ldr        x21, [x19, #0x798]
0x0000000003df7610: mov        x0, x19
0x0000000003df7614: bl         #0x3deabc8
0x0000000003df7618: mov        x20, x0
0x0000000003df761c: sub        x0, x29, #0x88
0x0000000003df7620: bl         #0x3df6ee8
0x0000000003df7624: ldr        x8, [x0, #0x20]
0x0000000003df7628: mov        w9, #0x4240
0x0000000003df762c: movk       w9, #0xf, lsl #16
0x0000000003df7630: mul        x9, x8, x9
0x0000000003df7634: cmp        x8, #0
0x0000000003df7638: csel       x8, x9, xzr, gt
0x0000000003df763c: add        x8, x8, x20
0x0000000003df7640: str        x8, [sp, #8]
0x0000000003df7644: str        wzr, [sp, #0x48]
0x0000000003df7648: add        x0, x21, #0x48
0x0000000003df764c: add        x1, sp, #8
0x0000000003df7650: add        x2, sp, #0x48
0x0000000003df7654: bl         #0x3df7c08
0x0000000003df7658: mov        x0, x19
0x0000000003df765c: bl         #0x3df70cc
0x0000000003df7660: mov        w20, #0
0x0000000003df7664: mov        w8, #1
0x0000000003df7668: strb       w8, [x19, #0x7a8]
0x0000000003df766c: ldurb      w8, [x29, #-0x50]
0x0000000003df7670: tbnz       w8, #0, #0x3df7404
0x0000000003df7674: ldursb     w8, [x29, #-0x69]
0x0000000003df7678: tbz        w8, #0x1f, #0x3df7404
0x0000000003df767c: ldur       x0, [x29, #-0x80]
0x0000000003df7680: bl         #0x47e93a8
0x0000000003df7684: b          #0x3df7404
0x0000000003df7688: bl         #0x4b98620
0x0000000003df768c: b          #0x3df76f0
0x0000000003df7690: b          #0x3df76f0
0x0000000003df7694: b          #0x3df76f0
0x0000000003df7698: b          #0x3df76f0
0x0000000003df769c: mov        x19, x0
0x0000000003df76a0: ldrsb      w8, [sp, #0x67]
0x0000000003df76a4: tbz        w8, #0x1f, #0x3df76b0
0x0000000003df76a8: ldr        x0, [sp, #0x50]
0x0000000003df76ac: bl         #0x47e93a8
0x0000000003df76b0: ldrsb      w8, [sp, #0x47]
0x0000000003df76b4: tbz        w8, #0x1f, #0x3df76f4
0x0000000003df76b8: ldr        x0, [sp, #0x30]
0x0000000003df76bc: bl         #0x47e93a8
0x0000000003df76c0: b          #0x3df76f4
0x0000000003df76c4: b          #0x3df76f0
0x0000000003df76c8: b          #0x3df76f0
0x0000000003df76cc: mov        x19, x0
0x0000000003df76d0: ldrsb      w8, [sp, #0x27]
0x0000000003df76d4: tbz        w8, #0x1f, #0x3df76e0
0x0000000003df76d8: ldr        x0, [sp, #0x10]
0x0000000003df76dc: bl         #0x47e93a8
0x0000000003df76e0: ldrsb      w8, [sp, #0x7f]
0x0000000003df76e4: tbz        w8, #0x1f, #0x3df7728
0x0000000003df76e8: ldr        x0, [sp, #0x68]
0x0000000003df76ec: b          #0x3df7724
0x0000000003df76f0: mov        x19, x0
0x0000000003df76f4: ldurb      w8, [x29, #-0x50]
0x0000000003df76f8: tbnz       w8, #0, #0x3df7728
0x0000000003df76fc: ldursb     w8, [x29, #-0x69]
0x0000000003df7700: tbz        w8, #0x1f, #0x3df7728
0x0000000003df7704: ldur       x0, [x29, #-0x80]
0x0000000003df7708: b          #0x3df7724
0x0000000003df770c: mov        x19, x0
0x0000000003df7710: b          #0x3df7728
0x0000000003df7714: mov        x19, x0
0x0000000003df7718: ldrsb      w8, [sp, #0x1f]
0x0000000003df771c: tbz        w8, #0x1f, #0x3df7728
0x0000000003df7720: ldr        x0, [sp, #8]
0x0000000003df7724: bl         #0x47e93a8
0x0000000003df7728: mov        x0, x19
0x0000000003df772c: bl         #0x4b97984
