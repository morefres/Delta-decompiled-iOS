; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7160
0x0000000002dd7160: stp        x28, x27, [sp, #-0x50]!
0x0000000002dd7164: stp        x24, x23, [sp, #0x10]
0x0000000002dd7168: stp        x22, x21, [sp, #0x20]
0x0000000002dd716c: stp        x20, x19, [sp, #0x30]
0x0000000002dd7170: stp        x29, x30, [sp, #0x40]
0x0000000002dd7174: add        x29, sp, #0x40
0x0000000002dd7178: sub        sp, sp, #0x320
0x0000000002dd717c: ldr        x8, [x1]
0x0000000002dd7180: cbz        x8, #0x2dd72c0
0x0000000002dd7184: mov        x20, x1
0x0000000002dd7188: ldr        x8, [x1, #0x10]
0x0000000002dd718c: cbz        x8, #0x2dd72c0
0x0000000002dd7190: ldr        w8, [x20, #0x18]
0x0000000002dd7194: cbz        w8, #0x2dd72c0
0x0000000002dd7198: mov        x19, x0
0x0000000002dd719c: add        x8, x0, #0x124
0x0000000002dd71a0: mov        w9, #1
0x0000000002dd71a4: stlr       w9, [x8]
0x0000000002dd71a8: add        x0, sp, #0x1a0
0x0000000002dd71ac: bl         #0x34d71ac
0x0000000002dd71b0: add        x21, sp, #0xf0
0x0000000002dd71b4: add        x0, sp, #0xf0
0x0000000002dd71b8: bl         #0x34d6d80
0x0000000002dd71bc: ldr        x1, [x20]
0x0000000002dd71c0: add        x0, x21, #0x30
0x0000000002dd71c4: bl         #0x4b97cc0
0x0000000002dd71c8: ldr        x8, [x20, #8]
0x0000000002dd71cc: adrp       x9, #0x520c000
0x0000000002dd71d0: add        x9, x9, #0xa35
0x0000000002dd71d4: cmp        x8, #0
0x0000000002dd71d8: csel       x1, x9, x8, eq
0x0000000002dd71dc: add        x8, sp, #0xf0
0x0000000002dd71e0: add        x0, x8, #0x48
0x0000000002dd71e4: bl         #0x4b97cc0
0x0000000002dd71e8: ldr        w8, [x20, #0x18]
0x0000000002dd71ec: cmp        w8, #1
0x0000000002dd71f0: b.lt       #0x2dd7250
0x0000000002dd71f4: mov        x22, #0
0x0000000002dd71f8: mov        x23, #0
0x0000000002dd71fc: add        x24, sp, #0xf0
0x0000000002dd7200: ldr        x21, [sp, #0x110]
0x0000000002dd7204: ldr        x8, [x20, #0x10]
0x0000000002dd7208: ldr        x9, [sp, #0x118]
0x0000000002dd720c: cmp        x21, x9
0x0000000002dd7210: b.hs       #0x2dd7228
0x0000000002dd7214: ldr        x1, [x8, x22]
0x0000000002dd7218: mov        x0, x21
0x0000000002dd721c: bl         #0x18aac
0x0000000002dd7220: add        x21, x21, #0x18
0x0000000002dd7224: b          #0x2dd7238
0x0000000002dd7228: add        x0, x24, #0x18
0x0000000002dd722c: add        x1, x8, x22
0x0000000002dd7230: bl         #0x21f280
0x0000000002dd7234: mov        x21, x0
0x0000000002dd7238: str        x21, [sp, #0x110]
0x0000000002dd723c: add        x23, x23, #1
0x0000000002dd7240: ldrsw      x8, [x20, #0x18]
0x0000000002dd7244: add        x22, x22, #8
0x0000000002dd7248: cmp        x23, x8
0x0000000002dd724c: b.lt       #0x2dd7204
0x0000000002dd7250: add        x0, sp, #0x1a0
0x0000000002dd7254: add        x1, sp, #0xf0
0x0000000002dd7258: bl         #0x2dd7668
0x0000000002dd725c: ldp        w8, w9, [x19, #0x18]
0x0000000002dd7260: str        w8, [sp, #0x1b8]
0x0000000002dd7264: str        w9, [sp, #0x268]
0x0000000002dd7268: mov        w8, #1
0x0000000002dd726c: strb       w8, [sp, #0x26c]
0x0000000002dd7270: ldr        x8, [x19, #0xa8]
0x0000000002dd7274: cbz        x8, #0x2dd72c8
0x0000000002dd7278: ldrb       w8, [x19, #0x80]
0x0000000002dd727c: cmp        w8, #1
0x0000000002dd7280: b.ne       #0x2dd72dc
0x0000000002dd7284: ldp        x21, x20, [x19, #8]
0x0000000002dd7288: cbz        x20, #0x2dd72a0
0x0000000002dd728c: add        x8, x20, #0x10
0x0000000002dd7290: ldxr       x9, [x8]
0x0000000002dd7294: add        x9, x9, #1
0x0000000002dd7298: stxr       w10, x9, [x8]
0x0000000002dd729c: cbnz       w10, #0x2dd7290
0x0000000002dd72a0: mov        w0, #0x20
0x0000000002dd72a4: bl         #0x47e9370
0x0000000002dd72a8: mov        x1, x0
0x0000000002dd72ac: adrp       x8, #0x5edf000
0x0000000002dd72b0: add        x8, x8, #0x858
0x0000000002dd72b4: str        x8, [x1]
0x0000000002dd72b8: str        wzr, [x1, #8]
0x0000000002dd72bc: b          #0x2dd7318
0x0000000002dd72c0: mov        w20, #0
0x0000000002dd72c4: b          #0x2dd7570
0x0000000002dd72c8: mov        w20, #0
0x0000000002dd72cc: add        x8, x19, #0x124
0x0000000002dd72d0: mov        w9, #3
0x0000000002dd72d4: stlr       w9, [x8]
0x0000000002dd72d8: b          #0x2dd7560
0x0000000002dd72dc: ldp        x21, x20, [x19, #8]
0x0000000002dd72e0: cbz        x20, #0x2dd72f8
0x0000000002dd72e4: add        x8, x20, #0x10
0x0000000002dd72e8: ldxr       x9, [x8]
0x0000000002dd72ec: add        x9, x9, #1
0x0000000002dd72f0: stxr       w10, x9, [x8]
0x0000000002dd72f4: cbnz       w10, #0x2dd72e8
0x0000000002dd72f8: mov        w0, #0x20
0x0000000002dd72fc: bl         #0x47e9370
0x0000000002dd7300: mov        x1, x0
0x0000000002dd7304: adrp       x8, #0x5edf000
0x0000000002dd7308: add        x8, x8, #0x858
0x0000000002dd730c: str        x8, [x1]
0x0000000002dd7310: mov        w8, #1
0x0000000002dd7314: str        w8, [x1, #8]
0x0000000002dd7318: stp        x21, x20, [x1, #0x10]
0x0000000002dd731c: str        xzr, [sp, #0xb8]
0x0000000002dd7320: add        x0, x19, #0x110
0x0000000002dd7324: bl         #0x2ddbba8
0x0000000002dd7328: add        x0, sp, #0xb8
0x0000000002dd732c: mov        x1, #0
0x0000000002dd7330: bl         #0x2ddbba8
0x0000000002dd7334: ldr        x20, [x19, #0xa8]
0x0000000002dd7338: ldr        x1, [x19, #0x110]
0x0000000002dd733c: add        x0, sp, #0x70
0x0000000002dd7340: bl         #0x34d7410
0x0000000002dd7344: ldr        x8, [x20]
0x0000000002dd7348: ldr        x9, [x8, #0x28]
0x0000000002dd734c: add        x8, sp, #0xb8
0x0000000002dd7350: add        x1, sp, #0x1a0
0x0000000002dd7354: add        x2, sp, #0x70
0x0000000002dd7358: mov        x0, x20
0x0000000002dd735c: blr        x9
0x0000000002dd7360: add        x0, sp, #0x70
0x0000000002dd7364: bl         #0x34d7554
0x0000000002dd7368: ldr        w8, [sp, #0xb8]
0x0000000002dd736c: cbz        w8, #0x2dd73a0
0x0000000002dd7370: add        x8, x19, #0x124
0x0000000002dd7374: mov        w9, #3
0x0000000002dd7378: stlr       w9, [x8]
0x0000000002dd737c: bl         #0x2dd5d3c
0x0000000002dd7380: ldr        x8, [x0]
0x0000000002dd7384: cbz        x8, #0x2dd7398
0x0000000002dd7388: adrp       x0, #0x5424000
0x0000000002dd738c: add        x0, x0, #0x62c
0x0000000002dd7390: mov        w1, #1
0x0000000002dd7394: blr        x8
0x0000000002dd7398: mov        w20, #0
0x0000000002dd739c: b          #0x2dd7530
0x0000000002dd73a0: ldr        x20, [sp, #0xe0]
0x0000000002dd73a4: cbz        x20, #0x2dd73b8
0x0000000002dd73a8: ldr        x8, [x20]
0x0000000002dd73ac: ldr        x8, [x8]
0x0000000002dd73b0: mov        x0, x20
0x0000000002dd73b4: blr        x8
0x0000000002dd73b8: ldr        x0, [x19, #0xb0]
0x0000000002dd73bc: cbz        x0, #0x2dd73cc
0x0000000002dd73c0: ldr        x8, [x0]
0x0000000002dd73c4: ldr        x8, [x8, #8]
0x0000000002dd73c8: blr        x8
0x0000000002dd73cc: str        x20, [x19, #0xb0]
0x0000000002dd73d0: ldr        x0, [x19, #0xa8]
0x0000000002dd73d4: ldr        x8, [x0]
0x0000000002dd73d8: ldr        x9, [x8, #0x58]
0x0000000002dd73dc: add        x8, sp, #0x68
0x0000000002dd73e0: add        x1, x19, #0x30
0x0000000002dd73e4: mov        x2, #0
0x0000000002dd73e8: blr        x9
0x0000000002dd73ec: ldr        x8, [sp, #0x68]
0x0000000002dd73f0: cbz        x8, #0x2dd7464
0x0000000002dd73f4: ldr        x0, [x19, #0xb0]
0x0000000002dd73f8: str        xzr, [sp, #0x68]
0x0000000002dd73fc: str        x8, [sp, #0x28]
0x0000000002dd7400: ldr        x8, [x0]
0x0000000002dd7404: ldr        x9, [x8, #0x58]
0x0000000002dd7408: add        x8, sp, #0x30
0x0000000002dd740c: add        x1, sp, #0x28
0x0000000002dd7410: blr        x9
0x0000000002dd7414: ldr        x0, [sp, #0x28]
0x0000000002dd7418: cbz        x0, #0x2dd7428
0x0000000002dd741c: ldr        x8, [x0]
0x0000000002dd7420: ldr        x8, [x8, #8]
0x0000000002dd7424: blr        x8
0x0000000002dd7428: ldr        w8, [sp, #0x30]
0x0000000002dd742c: cmp        w8, #0
0x0000000002dd7430: cset       w20, eq
0x0000000002dd7434: cbz        w8, #0x2dd7494
0x0000000002dd7438: add        x8, x19, #0x124
0x0000000002dd743c: mov        w9, #3
0x0000000002dd7440: stlr       w9, [x8]
0x0000000002dd7444: bl         #0x2dd5d3c
0x0000000002dd7448: ldr        x8, [x0]
0x0000000002dd744c: cbz        x8, #0x2dd74ec
0x0000000002dd7450: adrp       x0, #0x5424000
0x0000000002dd7454: add        x0, x0, #0x68a
0x0000000002dd7458: mov        w1, #1
0x0000000002dd745c: blr        x8
0x0000000002dd7460: b          #0x2dd74ec
0x0000000002dd7464: add        x8, x19, #0x124
0x0000000002dd7468: mov        w9, #3
0x0000000002dd746c: stlr       w9, [x8]
0x0000000002dd7470: bl         #0x2dd5d3c
0x0000000002dd7474: ldr        x8, [x0]
0x0000000002dd7478: cbz        x8, #0x2dd748c
0x0000000002dd747c: adrp       x0, #0x5424000
0x0000000002dd7480: add        x0, x0, #0x65d
0x0000000002dd7484: mov        w1, #1
0x0000000002dd7488: blr        x8
0x0000000002dd748c: mov        w20, #0
0x0000000002dd7490: b          #0x2dd751c
0x0000000002dd7494: ldr        x0, [sp, #0x58]
0x0000000002dd7498: ldr        x8, [x0]
0x0000000002dd749c: ldr        x9, [x8, #0x60]
0x0000000002dd74a0: mov        x8, sp
0x0000000002dd74a4: mov        w1, #1
0x0000000002dd74a8: blr        x9
0x0000000002dd74ac: ldr        w21, [sp]
0x0000000002dd74b0: ldrsb      w8, [sp, #0x1f]
0x0000000002dd74b4: tbz        w8, #0x1f, #0x2dd74c0
0x0000000002dd74b8: ldr        x0, [sp, #8]
0x0000000002dd74bc: bl         #0x47e93a8
0x0000000002dd74c0: cbz        w21, #0x2dd74e0
0x0000000002dd74c4: bl         #0x2dd5d3c
0x0000000002dd74c8: ldr        x8, [x0]
0x0000000002dd74cc: cbz        x8, #0x2dd74e0
0x0000000002dd74d0: adrp       x0, #0x5424000
0x0000000002dd74d4: add        x0, x0, #0x6b5
0x0000000002dd74d8: mov        w1, #1
0x0000000002dd74dc: blr        x8
0x0000000002dd74e0: add        x8, x19, #0x124
0x0000000002dd74e4: mov        w9, #2
0x0000000002dd74e8: stlr       w9, [x8]
0x0000000002dd74ec: ldrb       w8, [sp, #0x60]
0x0000000002dd74f0: cmp        w8, #1
0x0000000002dd74f4: b.ne       #0x2dd750c
0x0000000002dd74f8: ldr        x0, [sp, #0x58]
0x0000000002dd74fc: cbz        x0, #0x2dd750c
0x0000000002dd7500: ldr        x8, [x0]
0x0000000002dd7504: ldr        x8, [x8, #8]
0x0000000002dd7508: blr        x8
0x0000000002dd750c: ldrsb      w8, [sp, #0x4f]
0x0000000002dd7510: tbz        w8, #0x1f, #0x2dd751c
0x0000000002dd7514: ldr        x0, [sp, #0x38]
0x0000000002dd7518: bl         #0x47e93a8
0x0000000002dd751c: ldr        x0, [sp, #0x68]
0x0000000002dd7520: cbz        x0, #0x2dd7530
0x0000000002dd7524: ldr        x8, [x0]
0x0000000002dd7528: ldr        x8, [x8, #8]
0x0000000002dd752c: blr        x8
0x0000000002dd7530: ldrb       w8, [sp, #0xe8]
0x0000000002dd7534: cmp        w8, #1
0x0000000002dd7538: b.ne       #0x2dd7550
0x0000000002dd753c: ldr        x0, [sp, #0xe0]
0x0000000002dd7540: cbz        x0, #0x2dd7550
0x0000000002dd7544: ldr        x8, [x0]
0x0000000002dd7548: ldr        x8, [x8, #8]
0x0000000002dd754c: blr        x8
0x0000000002dd7550: ldrsb      w8, [sp, #0xd7]
0x0000000002dd7554: tbz        w8, #0x1f, #0x2dd7560
0x0000000002dd7558: ldr        x0, [sp, #0xc0]
0x0000000002dd755c: bl         #0x47e93a8
0x0000000002dd7560: add        x0, sp, #0xf0
0x0000000002dd7564: bl         #0x34d7030
0x0000000002dd7568: add        x0, sp, #0x1a0
0x0000000002dd756c: bl         #0x34d740c
0x0000000002dd7570: mov        x0, x20
0x0000000002dd7574: add        sp, sp, #0x320
0x0000000002dd7578: ldp        x29, x30, [sp, #0x40]
0x0000000002dd757c: ldp        x20, x19, [sp, #0x30]
0x0000000002dd7580: ldp        x22, x21, [sp, #0x20]
0x0000000002dd7584: ldp        x24, x23, [sp, #0x10]
0x0000000002dd7588: ldp        x28, x27, [sp], #0x50
0x0000000002dd758c: ret        
0x0000000002dd7590: bl         #0x18bd8
0x0000000002dd7594: b          #0x2dd75cc
0x0000000002dd7598: bl         #0x18bd8
0x0000000002dd759c: mov        x19, x0
0x0000000002dd75a0: b          #0x2dd75d8
0x0000000002dd75a4: bl         #0x18bd8
0x0000000002dd75a8: mov        x19, x0
0x0000000002dd75ac: ldr        x0, [sp, #0x28]
0x0000000002dd75b0: cbz        x0, #0x2dd75d8
0x0000000002dd75b4: ldr        x8, [x0]
0x0000000002dd75b8: ldr        x8, [x8, #8]
0x0000000002dd75bc: blr        x8
0x0000000002dd75c0: b          #0x2dd75d8
0x0000000002dd75c4: bl         #0x18bd8
0x0000000002dd75c8: bl         #0x18bd8
0x0000000002dd75cc: mov        x19, x0
0x0000000002dd75d0: add        x0, sp, #0x30
0x0000000002dd75d4: bl         #0x2dd76b8
0x0000000002dd75d8: ldr        x0, [sp, #0x68]
0x0000000002dd75dc: cbz        x0, #0x2dd7628
0x0000000002dd75e0: ldr        x8, [x0]
0x0000000002dd75e4: ldr        x8, [x8, #8]
0x0000000002dd75e8: blr        x8
0x0000000002dd75ec: b          #0x2dd7628
0x0000000002dd75f0: bl         #0x18bd8
0x0000000002dd75f4: b          #0x2dd7624
0x0000000002dd75f8: b          #0x2dd75fc
0x0000000002dd75fc: mov        x19, x0
0x0000000002dd7600: cbz        x20, #0x2dd7650
0x0000000002dd7604: mov        x0, x20
0x0000000002dd7608: bl         #0x4b9808c
0x0000000002dd760c: b          #0x2dd7650
0x0000000002dd7610: mov        x19, x0
0x0000000002dd7614: add        x0, sp, #0x70
0x0000000002dd7618: bl         #0x34d7554
0x0000000002dd761c: b          #0x2dd7650
0x0000000002dd7620: b          #0x2dd7640
0x0000000002dd7624: mov        x19, x0
0x0000000002dd7628: add        x0, sp, #0xb8
0x0000000002dd762c: bl         #0x2dd76f0
0x0000000002dd7630: b          #0x2dd7650
0x0000000002dd7634: mov        x19, x0
0x0000000002dd7638: b          #0x2dd7658
0x0000000002dd763c: b          #0x2dd7640
0x0000000002dd7640: mov        x19, x0
0x0000000002dd7644: b          #0x2dd7650
0x0000000002dd7648: mov        x19, x0
0x0000000002dd764c: str        x21, [sp, #0x110]
0x0000000002dd7650: add        x0, sp, #0xf0
0x0000000002dd7654: bl         #0x34d7030
0x0000000002dd7658: add        x0, sp, #0x1a0
0x0000000002dd765c: bl         #0x34d740c
0x0000000002dd7660: mov        x0, x19
0x0000000002dd7664: bl         #0x4b97984
