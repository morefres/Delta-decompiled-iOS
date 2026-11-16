; instruction-faithful ARM64 fallback for RobloxLib::function_1fe70b8
0x0000000001fe70b8: stp        x26, x25, [sp, #-0x50]!
0x0000000001fe70bc: stp        x24, x23, [sp, #0x10]
0x0000000001fe70c0: stp        x22, x21, [sp, #0x20]
0x0000000001fe70c4: stp        x20, x19, [sp, #0x30]
0x0000000001fe70c8: stp        x29, x30, [sp, #0x40]
0x0000000001fe70cc: add        x29, sp, #0x40
0x0000000001fe70d0: sub        sp, sp, #0x410
0x0000000001fe70d4: mov        x21, x1
0x0000000001fe70d8: mov        x19, x0
0x0000000001fe70dc: add        x22, sp, #0x1e0
0x0000000001fe70e0: adrp       x8, #0x6148000
0x0000000001fe70e4: ldrb       w8, [x8, #8]
0x0000000001fe70e8: cmp        w8, #1
0x0000000001fe70ec: b.ne       #0x1fe7148
0x0000000001fe70f0: adrp       x1, #0x65eb000
0x0000000001fe70f4: add        x1, x1, #0x7d0
0x0000000001fe70f8: add        x0, sp, #0x1e0
0x0000000001fe70fc: bl         #0x2071d8
0x0000000001fe7100: adrp       x1, #0x4cda000
0x0000000001fe7104: add        x1, x1, #0x88e
0x0000000001fe7108: adrp       x3, #0x4cda000
0x0000000001fe710c: add        x3, x3, #0x8a8
0x0000000001fe7110: add        x0, x22, #0x58
0x0000000001fe7114: mov        w2, #0x12
0x0000000001fe7118: mov        w4, #1
0x0000000001fe711c: bl         #0x66f9e4
0x0000000001fe7120: add        x0, sp, #0x1e0
0x0000000001fe7124: bl         #0x67e8b0
0x0000000001fe7128: adrp       x20, #0x5c51000
0x0000000001fe712c: add        x20, x20, #0xcd8
0x0000000001fe7130: add        x0, x22, #0x58
0x0000000001fe7134: add        x1, x20, #0x18
0x0000000001fe7138: bl         #0x207488
0x0000000001fe713c: add        x0, sp, #0x1e0
0x0000000001fe7140: add        x1, x20, #8
0x0000000001fe7144: bl         #0x20743c
0x0000000001fe7148: cbnz       x21, #0x1fe7168
0x0000000001fe714c: ldr        x8, [x19]
0x0000000001fe7150: ldr        x8, [x8, #0x78]
0x0000000001fe7154: mov        x0, x19
0x0000000001fe7158: blr        x8
0x0000000001fe715c: bl         #0x862460
0x0000000001fe7160: mov        x21, x0
0x0000000001fe7164: cbz        x0, #0x1fe799c
0x0000000001fe7168: ldr        x8, [x19]
0x0000000001fe716c: ldr        x9, [x8, #0x88]
0x0000000001fe7170: add        x8, sp, #0x1c0
0x0000000001fe7174: mov        x0, x19
0x0000000001fe7178: blr        x9
0x0000000001fe717c: ldr        x8, [x19]
0x0000000001fe7180: ldr        x9, [x8, #0x90]
0x0000000001fe7184: add        x8, sp, #0x198
0x0000000001fe7188: mov        x0, x19
0x0000000001fe718c: blr        x9
0x0000000001fe7190: add        x0, sp, #0x1c0
0x0000000001fe7194: bl         #0x6938118
0x0000000001fe7198: cmp        w0, #5
0x0000000001fe719c: b.eq       #0x1fe71bc
0x0000000001fe71a0: ldr        w8, [sp, #0x198]
0x0000000001fe71a4: cmp        w8, #2
0x0000000001fe71a8: b.eq       #0x1fe71bc
0x0000000001fe71ac: add        x0, sp, #0x1c0
0x0000000001fe71b0: bl         #0x6938118
0x0000000001fe71b4: cmp        w0, #2
0x0000000001fe71b8: b.ne       #0x1fe720c
0x0000000001fe71bc: adrp       x0, #0x63c6000
0x0000000001fe71c0: add        x0, x0, #0x900
0x0000000001fe71c4: str        x0, [sp, #0x1e0]
0x0000000001fe71c8: mov        w8, #1
0x0000000001fe71cc: strb       w8, [sp, #0x1e8]
0x0000000001fe71d0: bl         #0x6983d8
0x0000000001fe71d4: ldr        x8, [x19, #0x30]
0x0000000001fe71d8: add        x0, sp, #0x198
0x0000000001fe71dc: add        x1, x8, #0x10
0x0000000001fe71e0: bl         #0x196cff0
0x0000000001fe71e4: tbnz       w0, #0, #0x1fe71fc
0x0000000001fe71e8: ldr        x8, [x19]
0x0000000001fe71ec: ldr        x8, [x8, #0x98]
0x0000000001fe71f0: mov        x0, x19
0x0000000001fe71f4: blr        x8
0x0000000001fe71f8: tbz        w0, #0, #0x1fe723c
0x0000000001fe71fc: adrp       x0, #0x63c6000
0x0000000001fe7200: add        x0, x0, #0x900
0x0000000001fe7204: bl         #0x6984e8
0x0000000001fe7208: b          #0x1fe7984
0x0000000001fe720c: add        x8, sp, #0x1c0
0x0000000001fe7210: add        x8, x8, #8
0x0000000001fe7214: ldrsb      w9, [sp, #0x1df]
0x0000000001fe7218: ldr        x10, [sp, #0x1c8]
0x0000000001fe721c: cmp        w9, #0
0x0000000001fe7220: csel       x8, x10, x8, lt
0x0000000001fe7224: str        x8, [sp]
0x0000000001fe7228: adrp       x1, #0x5381000
0x0000000001fe722c: add        x1, x1, #0xf2d
0x0000000001fe7230: mov        w0, #3
0x0000000001fe7234: bl         #0x41f5574
0x0000000001fe7238: b          #0x1fe7984
0x0000000001fe723c: ldr        x0, [x19, #0x30]
0x0000000001fe7240: bl         #0x262c74
0x0000000001fe7244: ldr        x8, [x19, #0x30]
0x0000000001fe7248: add        x0, x8, #0x10
0x0000000001fe724c: add        x1, sp, #0x198
0x0000000001fe7250: bl         #0x196ce74
0x0000000001fe7254: adrp       x20, #0x63c6000
0x0000000001fe7258: add        x20, x20, #0x900
0x0000000001fe725c: mov        x0, x20
0x0000000001fe7260: bl         #0x6984e8
0x0000000001fe7264: ldrb       w8, [x19, #0x148]
0x0000000001fe7268: cmp        w8, #1
0x0000000001fe726c: b.ne       #0x1fe7278
0x0000000001fe7270: add        x0, x19, #0xd0
0x0000000001fe7274: bl         #0x1ff96d0
0x0000000001fe7278: ldrh       w8, [sp, #0x1c0]
0x0000000001fe727c: strh       w8, [sp, #0x178]
0x0000000001fe7280: add        x23, sp, #0x178
0x0000000001fe7284: ldrsb      w8, [sp, #0x1df]
0x0000000001fe7288: tbnz       w8, #0x1f, #0x1fe72a4
0x0000000001fe728c: add        x8, sp, #0x1c0
0x0000000001fe7290: ldur       q0, [x8, #8]
0x0000000001fe7294: stur       q0, [x23, #8]
0x0000000001fe7298: ldur       x8, [x8, #0x18]
0x0000000001fe729c: stur       x8, [x23, #0x18]
0x0000000001fe72a0: b          #0x1fe72b0
0x0000000001fe72a4: ldp        x1, x2, [sp, #0x1c8]
0x0000000001fe72a8: add        x0, x23, #8
0x0000000001fe72ac: bl         #0x23268
0x0000000001fe72b0: mov        x0, x21
0x0000000001fe72b4: bl         #0x3e79c18
0x0000000001fe72b8: cbz        x0, #0x1fe7974
0x0000000001fe72bc: add        x24, sp, #0x90
0x0000000001fe72c0: adrp       x8, #0x6159000
0x0000000001fe72c4: add        x8, x8, #0xb18
0x0000000001fe72c8: ldrb       w9, [x8]
0x0000000001fe72cc: ldr        x8, [x0, #0x358]
0x0000000001fe72d0: cmp        w9, #1
0x0000000001fe72d4: b.ne       #0x1fe72e8
0x0000000001fe72d8: cbz        x8, #0x1fe73e0
0x0000000001fe72dc: ldrb       w8, [x19, #0x2d]
0x0000000001fe72e0: tbnz       w8, #0, #0x1fe7444
0x0000000001fe72e4: b          #0x1fe7588
0x0000000001fe72e8: cbnz       x8, #0x1fe7588
0x0000000001fe72ec: ldr        x8, [x19]
0x0000000001fe72f0: ldr        x9, [x8, #0x88]
0x0000000001fe72f4: add        x8, sp, #0x1e0
0x0000000001fe72f8: mov        x0, x19
0x0000000001fe72fc: blr        x9
0x0000000001fe7300: add        x8, sp, #0x90
0x0000000001fe7304: add        x0, sp, #0x1e0
0x0000000001fe7308: bl         #0x46ea99c
0x0000000001fe730c: ldrsb      x8, [sp, #0xa7]
0x0000000001fe7310: ldr        x9, [sp, #0x98]
0x0000000001fe7314: cmp        w8, #0
0x0000000001fe7318: csel       x25, x9, x8, lt
0x0000000001fe731c: tbz        x8, #0x3f, #0x1fe7328
0x0000000001fe7320: ldr        x0, [sp, #0x90]
0x0000000001fe7324: bl         #0x47e93a8
0x0000000001fe7328: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe732c: tbz        w8, #0x1f, #0x1fe7338
0x0000000001fe7330: ldr        x0, [sp, #0x1e8]
0x0000000001fe7334: bl         #0x47e93a8
0x0000000001fe7338: cbz        x25, #0x1fe7588
0x0000000001fe733c: ldr        x8, [x19]
0x0000000001fe7340: ldr        x9, [x8, #0x88]
0x0000000001fe7344: add        x8, sp, #0x90
0x0000000001fe7348: mov        x0, x19
0x0000000001fe734c: blr        x9
0x0000000001fe7350: add        x25, sp, #0x148
0x0000000001fe7354: add        x8, sp, #0x148
0x0000000001fe7358: add        x0, sp, #0x90
0x0000000001fe735c: bl         #0x46ea99c
0x0000000001fe7360: ldrsb      w8, [sp, #0x15f]
0x0000000001fe7364: ldr        x9, [sp, #0x148]
0x0000000001fe7368: cmp        w8, #0
0x0000000001fe736c: csel       x0, x9, x25, lt
0x0000000001fe7370: add        x8, sp, #0x130
0x0000000001fe7374: bl         #0x1a250e0
0x0000000001fe7378: strh       wzr, [sp, #0x1e0]
0x0000000001fe737c: add        x8, sp, #0x1e0
0x0000000001fe7380: add        x25, x8, #8
0x0000000001fe7384: ldr        x8, [sp, #0x140]
0x0000000001fe7388: str        x8, [sp, #0x1f8]
0x0000000001fe738c: ldr        q0, [x24, #0xa0]
0x0000000001fe7390: stur       q0, [x22, #8]
0x0000000001fe7394: stp        xzr, xzr, [sp, #0x130]
0x0000000001fe7398: str        xzr, [sp, #0x140]
0x0000000001fe739c: lsr        x9, x8, #0x38
0x0000000001fe73a0: sxtb       w8, w9
0x0000000001fe73a4: ldp        x10, x11, [sp, #0x1e8]
0x0000000001fe73a8: cmp        w8, #0
0x0000000001fe73ac: csel       x8, x10, x25, lt
0x0000000001fe73b0: csel       x9, x11, x9, lt
0x0000000001fe73b4: cbz        x9, #0x1fe7528
0x0000000001fe73b8: mov        w10, #0x2f
0x0000000001fe73bc: ldrb       w11, [x8]
0x0000000001fe73c0: cmp        w11, #0x5c
0x0000000001fe73c4: b.ne       #0x1fe73cc
0x0000000001fe73c8: strb       w10, [x8]
0x0000000001fe73cc: add        x8, x8, #1
0x0000000001fe73d0: subs       x9, x9, #1
0x0000000001fe73d4: b.ne       #0x1fe73bc
0x0000000001fe73d8: ldrh       w8, [sp, #0x1e0]
0x0000000001fe73dc: b          #0x1fe752c
0x0000000001fe73e0: ldr        x8, [x19]
0x0000000001fe73e4: ldr        x9, [x8, #0x88]
0x0000000001fe73e8: add        x8, sp, #0x1e0
0x0000000001fe73ec: mov        x0, x19
0x0000000001fe73f0: blr        x9
0x0000000001fe73f4: add        x8, sp, #0x90
0x0000000001fe73f8: add        x0, sp, #0x1e0
0x0000000001fe73fc: bl         #0x46ea99c
0x0000000001fe7400: ldrb       w9, [sp, #0xa7]
0x0000000001fe7404: sxtb       w8, w9
0x0000000001fe7408: ldr        x10, [sp, #0x98]
0x0000000001fe740c: cmp        w8, #0
0x0000000001fe7410: csel       x9, x10, x9, lt
0x0000000001fe7414: cbz        x9, #0x1fe7420
0x0000000001fe7418: mov        w25, #1
0x0000000001fe741c: b          #0x1fe7424
0x0000000001fe7420: ldrb       w25, [x19, #0x2d]
0x0000000001fe7424: tbz        w8, #0x1f, #0x1fe7430
0x0000000001fe7428: ldr        x0, [sp, #0x90]
0x0000000001fe742c: bl         #0x47e93a8
0x0000000001fe7430: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe7434: tbz        w8, #0x1f, #0x1fe7440
0x0000000001fe7438: ldr        x0, [sp, #0x1e8]
0x0000000001fe743c: bl         #0x47e93a8
0x0000000001fe7440: tbz        w25, #0, #0x1fe7588
0x0000000001fe7444: ldr        x8, [x19]
0x0000000001fe7448: ldr        x9, [x8, #0x88]
0x0000000001fe744c: add        x8, sp, #0x90
0x0000000001fe7450: mov        x0, x19
0x0000000001fe7454: blr        x9
0x0000000001fe7458: add        x25, sp, #0x148
0x0000000001fe745c: add        x8, sp, #0x148
0x0000000001fe7460: add        x0, sp, #0x90
0x0000000001fe7464: bl         #0x46ea99c
0x0000000001fe7468: ldrsb      w8, [sp, #0x15f]
0x0000000001fe746c: ldr        x9, [sp, #0x148]
0x0000000001fe7470: cmp        w8, #0
0x0000000001fe7474: csel       x0, x9, x25, lt
0x0000000001fe7478: add        x8, sp, #0x160
0x0000000001fe747c: bl         #0x1a250e0
0x0000000001fe7480: strh       wzr, [sp, #0x1e0]
0x0000000001fe7484: add        x8, sp, #0x1e0
0x0000000001fe7488: add        x25, x8, #8
0x0000000001fe748c: ldr        x8, [sp, #0x170]
0x0000000001fe7490: str        x8, [sp, #0x1f8]
0x0000000001fe7494: ldr        q0, [x24, #0xd0]
0x0000000001fe7498: stur       q0, [x22, #8]
0x0000000001fe749c: stp        xzr, xzr, [sp, #0x160]
0x0000000001fe74a0: str        xzr, [sp, #0x170]
0x0000000001fe74a4: lsr        x9, x8, #0x38
0x0000000001fe74a8: sxtb       w8, w9
0x0000000001fe74ac: ldp        x10, x11, [sp, #0x1e8]
0x0000000001fe74b0: cmp        w8, #0
0x0000000001fe74b4: csel       x8, x10, x25, lt
0x0000000001fe74b8: csel       x9, x11, x9, lt
0x0000000001fe74bc: cbz        x9, #0x1fe74e8
0x0000000001fe74c0: mov        w10, #0x2f
0x0000000001fe74c4: ldrb       w11, [x8]
0x0000000001fe74c8: cmp        w11, #0x5c
0x0000000001fe74cc: b.ne       #0x1fe74d4
0x0000000001fe74d0: strb       w10, [x8]
0x0000000001fe74d4: add        x8, x8, #1
0x0000000001fe74d8: subs       x9, x9, #1
0x0000000001fe74dc: b.ne       #0x1fe74c4
0x0000000001fe74e0: ldrh       w8, [sp, #0x1e0]
0x0000000001fe74e4: b          #0x1fe74ec
0x0000000001fe74e8: mov        w8, #0
0x0000000001fe74ec: strh       w8, [sp, #0x178]
0x0000000001fe74f0: ldrsb      w8, [sp, #0x197]
0x0000000001fe74f4: tbz        w8, #0x1f, #0x1fe7500
0x0000000001fe74f8: ldr        x0, [sp, #0x180]
0x0000000001fe74fc: bl         #0x47e93a8
0x0000000001fe7500: ldr        q0, [x25]
0x0000000001fe7504: stur       q0, [x23, #8]
0x0000000001fe7508: ldr        x8, [x25, #0x10]
0x0000000001fe750c: stur       x8, [x23, #0x18]
0x0000000001fe7510: strb       wzr, [sp, #0x1ff]
0x0000000001fe7514: strb       wzr, [sp, #0x1e8]
0x0000000001fe7518: ldrsb      w8, [sp, #0x177]
0x0000000001fe751c: tbz        w8, #0x1f, #0x1fe7568
0x0000000001fe7520: ldr        x0, [sp, #0x160]
0x0000000001fe7524: b          #0x1fe7564
0x0000000001fe7528: mov        w8, #0
0x0000000001fe752c: strh       w8, [sp, #0x178]
0x0000000001fe7530: ldrsb      w8, [sp, #0x197]
0x0000000001fe7534: tbz        w8, #0x1f, #0x1fe7540
0x0000000001fe7538: ldr        x0, [sp, #0x180]
0x0000000001fe753c: bl         #0x47e93a8
0x0000000001fe7540: ldr        q0, [x25]
0x0000000001fe7544: stur       q0, [x23, #8]
0x0000000001fe7548: ldr        x8, [x25, #0x10]
0x0000000001fe754c: stur       x8, [x23, #0x18]
0x0000000001fe7550: strb       wzr, [sp, #0x1ff]
0x0000000001fe7554: strb       wzr, [sp, #0x1e8]
0x0000000001fe7558: ldrsb      w8, [sp, #0x147]
0x0000000001fe755c: tbz        w8, #0x1f, #0x1fe7568
0x0000000001fe7560: ldr        x0, [sp, #0x130]
0x0000000001fe7564: bl         #0x47e93a8
0x0000000001fe7568: ldrsb      w8, [sp, #0x15f]
0x0000000001fe756c: tbz        w8, #0x1f, #0x1fe7578
0x0000000001fe7570: ldr        x0, [sp, #0x148]
0x0000000001fe7574: bl         #0x47e93a8
0x0000000001fe7578: ldrsb      w8, [sp, #0xaf]
0x0000000001fe757c: tbz        w8, #0x1f, #0x1fe7588
0x0000000001fe7580: ldr        x0, [sp, #0x98]
0x0000000001fe7584: bl         #0x47e93a8
0x0000000001fe7588: mov        x0, x21
0x0000000001fe758c: bl         #0x3e79b80
0x0000000001fe7590: mov        x22, x0
0x0000000001fe7594: cbz        x0, #0x1fe7974
0x0000000001fe7598: ldrh       w8, [sp, #0x178]
0x0000000001fe759c: strh       w8, [sp, #0x1e0]
0x0000000001fe75a0: add        x25, sp, #0x1e0
0x0000000001fe75a4: ldrsb      w8, [sp, #0x197]
0x0000000001fe75a8: tbnz       w8, #0x1f, #0x1fe75c0
0x0000000001fe75ac: ldur       q0, [x23, #8]
0x0000000001fe75b0: stur       q0, [x25, #8]
0x0000000001fe75b4: ldur       x8, [x23, #0x18]
0x0000000001fe75b8: stur       x8, [x25, #0x18]
0x0000000001fe75bc: b          #0x1fe75cc
0x0000000001fe75c0: ldp        x1, x2, [sp, #0x180]
0x0000000001fe75c4: add        x0, x25, #8
0x0000000001fe75c8: bl         #0x23268
0x0000000001fe75cc: add        x1, sp, #0x1e0
0x0000000001fe75d0: mov        x0, x21
0x0000000001fe75d4: bl         #0x1972d2c
0x0000000001fe75d8: cbz        w0, #0x1fe76c0
0x0000000001fe75dc: add        x0, sp, #0x1e0
0x0000000001fe75e0: bl         #0x6938118
0x0000000001fe75e4: cmp        w0, #7
0x0000000001fe75e8: b.ne       #0x1fe76c0
0x0000000001fe75ec: ldr        x8, [x22, #0x358]
0x0000000001fe75f0: cmp        x8, #1
0x0000000001fe75f4: b.lt       #0x1fe76c0
0x0000000001fe75f8: adrp       x9, #0x6127000
0x0000000001fe75fc: add        x9, x9, #0x38
0x0000000001fe7600: ldr        x9, [x9]
0x0000000001fe7604: stp        x9, x8, [sp]
0x0000000001fe7608: adrp       x0, #0x5381000
0x0000000001fe760c: add        x0, x0, #0xf3f
0x0000000001fe7610: add        x8, sp, #0x90
0x0000000001fe7614: bl         #0x47ee1f8
0x0000000001fe7618: add        x8, sp, #0x148
0x0000000001fe761c: add        x0, x25, #8
0x0000000001fe7620: add        x1, sp, #0x90
0x0000000001fe7624: bl         #0x514b4
0x0000000001fe7628: ldrsb      w8, [sp, #0xa7]
0x0000000001fe762c: tbz        w8, #0x1f, #0x1fe7638
0x0000000001fe7630: ldr        x0, [sp, #0x90]
0x0000000001fe7634: bl         #0x47e93a8
0x0000000001fe7638: ldrsb      w8, [sp, #0x15f]
0x0000000001fe763c: tbnz       w8, #0x1f, #0x1fe7658
0x0000000001fe7640: add        x8, sp, #0x49
0x0000000001fe7644: ldur       q0, [x8, #0xff]
0x0000000001fe7648: str        q0, [x24, #0x80]
0x0000000001fe764c: ldr        x8, [sp, #0x158]
0x0000000001fe7650: str        x8, [sp, #0x120]
0x0000000001fe7654: b          #0x1fe7664
0x0000000001fe7658: ldp        x1, x2, [sp, #0x148]
0x0000000001fe765c: add        x0, sp, #0x110
0x0000000001fe7660: bl         #0x23268
0x0000000001fe7664: add        x0, sp, #0x90
0x0000000001fe7668: add        x1, sp, #0x110
0x0000000001fe766c: bl         #0x3f1744
0x0000000001fe7670: ldrh       w8, [sp, #0x90]
0x0000000001fe7674: strh       w8, [sp, #0x178]
0x0000000001fe7678: ldrsb      w8, [sp, #0x197]
0x0000000001fe767c: tbz        w8, #0x1f, #0x1fe7688
0x0000000001fe7680: ldr        x0, [sp, #0x180]
0x0000000001fe7684: bl         #0x47e93a8
0x0000000001fe7688: ldur       q0, [x24, #8]
0x0000000001fe768c: stur       q0, [x23, #8]
0x0000000001fe7690: ldr        x8, [sp, #0xa8]
0x0000000001fe7694: stur       x8, [x23, #0x18]
0x0000000001fe7698: strb       wzr, [sp, #0xaf]
0x0000000001fe769c: strb       wzr, [sp, #0x98]
0x0000000001fe76a0: ldrsb      w8, [sp, #0x127]
0x0000000001fe76a4: tbz        w8, #0x1f, #0x1fe76b0
0x0000000001fe76a8: ldr        x0, [sp, #0x110]
0x0000000001fe76ac: bl         #0x47e93a8
0x0000000001fe76b0: ldrsb      w8, [sp, #0x15f]
0x0000000001fe76b4: tbz        w8, #0x1f, #0x1fe76c0
0x0000000001fe76b8: ldr        x0, [sp, #0x148]
0x0000000001fe76bc: bl         #0x47e93a8
0x0000000001fe76c0: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe76c4: tbz        w8, #0x1f, #0x1fe76d0
0x0000000001fe76c8: ldr        x0, [sp, #0x1e8]
0x0000000001fe76cc: bl         #0x47e93a8
0x0000000001fe76d0: ldr        x8, [x19]
0x0000000001fe76d4: ldr        x8, [x8, #0x78]
0x0000000001fe76d8: mov        x0, x19
0x0000000001fe76dc: blr        x8
0x0000000001fe76e0: mov        x1, x0
0x0000000001fe76e4: adrp       x2, #0x520e000
0x0000000001fe76e8: add        x2, x2, #0x2b
0x0000000001fe76ec: add        x0, sp, #0x148
0x0000000001fe76f0: mov        w3, #5
0x0000000001fe76f4: bl         #0x19abdec
0x0000000001fe76f8: mov        x0, x21
0x0000000001fe76fc: bl         #0x3e79c18
0x0000000001fe7700: add        x8, sp, #0x100
0x0000000001fe7704: bl         #0x2067f8
0x0000000001fe7708: ldr        x8, [x19]
0x0000000001fe770c: ldr        x9, [x8, #0xb0]
0x0000000001fe7710: add        x8, sp, #0xf0
0x0000000001fe7714: mov        x0, x19
0x0000000001fe7718: blr        x9
0x0000000001fe771c: ldp        x9, x8, [sp, #0x100]
0x0000000001fe7720: stp        x9, x8, [sp, #0x90]
0x0000000001fe7724: cbz        x8, #0x1fe773c
0x0000000001fe7728: add        x8, x8, #0x10
0x0000000001fe772c: ldxr       x9, [x8]
0x0000000001fe7730: add        x9, x9, #1
0x0000000001fe7734: stxr       w10, x9, [x8]
0x0000000001fe7738: cbnz       w10, #0x1fe772c
0x0000000001fe773c: ldp        x9, x8, [sp, #0xf0]
0x0000000001fe7740: stp        x9, x8, [sp, #0xa0]
0x0000000001fe7744: cbz        x8, #0x1fe775c
0x0000000001fe7748: add        x8, x8, #0x10
0x0000000001fe774c: ldxr       x9, [x8]
0x0000000001fe7750: add        x9, x9, #1
0x0000000001fe7754: stxr       w10, x9, [x8]
0x0000000001fe7758: cbnz       w10, #0x1fe774c
0x0000000001fe775c: add        x25, sp, #0x90
0x0000000001fe7760: add        x0, x25, #0x20
0x0000000001fe7764: add        x1, sp, #0x198
0x0000000001fe7768: bl         #0x196ce14
0x0000000001fe776c: ldrsb      w8, [sp, #0x15f]
0x0000000001fe7770: tbnz       w8, #0x1f, #0x1fe778c
0x0000000001fe7774: add        x8, sp, #0x49
0x0000000001fe7778: ldur       q0, [x8, #0xff]
0x0000000001fe777c: stur       q0, [x25, #0x48]
0x0000000001fe7780: ldr        x8, [sp, #0x158]
0x0000000001fe7784: stur       x8, [x25, #0x58]
0x0000000001fe7788: b          #0x1fe7798
0x0000000001fe778c: ldp        x1, x2, [sp, #0x148]
0x0000000001fe7790: add        x0, x25, #0x48
0x0000000001fe7794: bl         #0x23268
0x0000000001fe7798: ldr        w8, [sp, #0x198]
0x0000000001fe779c: cmp        w8, #2
0x0000000001fe77a0: b.ne       #0x1fe7834
0x0000000001fe77a4: add        x0, sp, #0x58
0x0000000001fe77a8: add        x1, sp, #0x198
0x0000000001fe77ac: bl         #0x196ce14
0x0000000001fe77b0: add        x8, sp, #0x80
0x0000000001fe77b4: add        x0, sp, #0x58
0x0000000001fe77b8: bl         #0x196efd8
0x0000000001fe77bc: add        x0, sp, #0x58
0x0000000001fe77c0: bl         #0x196c43c
0x0000000001fe77c4: ldr        x8, [sp, #0x80]
0x0000000001fe77c8: cbz        x8, #0x1fe782c
0x0000000001fe77cc: add        x21, sp, #0x1e0
0x0000000001fe77d0: add        x0, sp, #0x1e0
0x0000000001fe77d4: bl         #0x195353c
0x0000000001fe77d8: add        x0, sp, #0x1e0
0x0000000001fe77dc: add        x1, sp, #0x80
0x0000000001fe77e0: bl         #0x1de78
0x0000000001fe77e4: mov        w8, #1
0x0000000001fe77e8: str        w8, [sp, #0x200]
0x0000000001fe77ec: ldrsb      w8, [sp, #0x21f]
0x0000000001fe77f0: tbz        w8, #0x1f, #0x1fe77fc
0x0000000001fe77f4: ldr        x0, [sp, #0x208]
0x0000000001fe77f8: bl         #0x47e93a8
0x0000000001fe77fc: stp        xzr, xzr, [x21, #0x28]
0x0000000001fe7800: stur       xzr, [x21, #0x38]
0x0000000001fe7804: add        x0, sp, #0x90
0x0000000001fe7808: add        x1, sp, #0x1e0
0x0000000001fe780c: bl         #0x1fe7cf4
0x0000000001fe7810: add        x0, sp, #0x1e0
0x0000000001fe7814: bl         #0x1953614
0x0000000001fe7818: add        x0, sp, #0x80
0x0000000001fe781c: bl         #0x1df28
0x0000000001fe7820: add        x0, sp, #0x90
0x0000000001fe7824: bl         #0x1fe7068
0x0000000001fe7828: b          #0x1fe794c
0x0000000001fe782c: add        x0, sp, #0x80
0x0000000001fe7830: bl         #0x1df28
0x0000000001fe7834: adrp       x8, #0x6147000
0x0000000001fe7838: ldrb       w8, [x8, #0xfd8]
0x0000000001fe783c: cmp        w8, #1
0x0000000001fe7840: b.ne       #0x1fe78d4
0x0000000001fe7844: ldr        x8, [x19]
0x0000000001fe7848: ldr        x8, [x8, #0x78]
0x0000000001fe784c: mov        x0, x19
0x0000000001fe7850: blr        x8
0x0000000001fe7854: bl         #0x1fe6ce0
0x0000000001fe7858: mov        x22, x0
0x0000000001fe785c: cbz        x0, #0x1fe79b8
0x0000000001fe7860: str        xzr, [sp, #0x50]
0x0000000001fe7864: adrp       x4, #0x5e1e000
0x0000000001fe7868: add        x4, x4, #0xa20
0x0000000001fe786c: adrp       x5, #0x1fea000
0x0000000001fe7870: add        x5, x5, #0xb5c
0x0000000001fe7874: add        x0, sp, #0x38
0x0000000001fe7878: add        x3, sp, #0x90
0x0000000001fe787c: mov        w1, #0x60
0x0000000001fe7880: mov        w2, #8
0x0000000001fe7884: bl         #0x190f4
0x0000000001fe7888: ldr        x8, [x19]
0x0000000001fe788c: ldr        x8, [x8, #0x78]
0x0000000001fe7890: mov        x0, x19
0x0000000001fe7894: blr        x8
0x0000000001fe7898: bl         #0x1fe587c
0x0000000001fe789c: mov        x24, x0
0x0000000001fe78a0: ldr        x8, [x19]
0x0000000001fe78a4: ldr        x8, [x8, #0x68]
0x0000000001fe78a8: mov        x0, x19
0x0000000001fe78ac: blr        x8
0x0000000001fe78b0: mov        x5, x0
0x0000000001fe78b4: add        x23, sp, #0x38
0x0000000001fe78b8: add        x2, sp, #0x178
0x0000000001fe78bc: add        x3, sp, #0x38
0x0000000001fe78c0: mov        x0, x22
0x0000000001fe78c4: mov        x1, x21
0x0000000001fe78c8: mov        x4, x24
0x0000000001fe78cc: bl         #0x2793a30
0x0000000001fe78d0: b          #0x1fe7914
0x0000000001fe78d4: str        xzr, [sp, #0x30]
0x0000000001fe78d8: adrp       x4, #0x5e1e000
0x0000000001fe78dc: add        x4, x4, #0xa20
0x0000000001fe78e0: adrp       x5, #0x1fea000
0x0000000001fe78e4: add        x5, x5, #0xb5c
0x0000000001fe78e8: add        x0, sp, #0x18
0x0000000001fe78ec: add        x3, sp, #0x90
0x0000000001fe78f0: mov        w1, #0x60
0x0000000001fe78f4: mov        w2, #8
0x0000000001fe78f8: bl         #0x190f4
0x0000000001fe78fc: add        x23, sp, #0x18
0x0000000001fe7900: add        x2, sp, #0x178
0x0000000001fe7904: add        x3, sp, #0x18
0x0000000001fe7908: mov        x0, x19
0x0000000001fe790c: mov        x1, x21
0x0000000001fe7910: bl         #0x1fe6d00
0x0000000001fe7914: mov        x0, x23
0x0000000001fe7918: bl         #0x18c70
0x0000000001fe791c: ldrsb      w8, [sp, #0xef]
0x0000000001fe7920: tbz        w8, #0x1f, #0x1fe792c
0x0000000001fe7924: ldr        x0, [sp, #0xd8]
0x0000000001fe7928: bl         #0x47e93a8
0x0000000001fe792c: add        x0, x25, #0x20
0x0000000001fe7930: bl         #0x196c43c
0x0000000001fe7934: ldr        x0, [sp, #0xa8]
0x0000000001fe7938: cbz        x0, #0x1fe7940
0x0000000001fe793c: bl         #0x4b9808c
0x0000000001fe7940: ldr        x0, [sp, #0x98]
0x0000000001fe7944: cbz        x0, #0x1fe794c
0x0000000001fe7948: bl         #0x4b9808c
0x0000000001fe794c: ldr        x0, [sp, #0xf8]
0x0000000001fe7950: cbz        x0, #0x1fe7958
0x0000000001fe7954: bl         #0x4b9808c
0x0000000001fe7958: ldr        x0, [sp, #0x108]
0x0000000001fe795c: cbz        x0, #0x1fe7964
0x0000000001fe7960: bl         #0x4b9808c
0x0000000001fe7964: ldrsb      w8, [sp, #0x15f]
0x0000000001fe7968: tbz        w8, #0x1f, #0x1fe7974
0x0000000001fe796c: ldr        x0, [sp, #0x148]
0x0000000001fe7970: bl         #0x47e93a8
0x0000000001fe7974: ldrsb      w8, [sp, #0x197]
0x0000000001fe7978: tbz        w8, #0x1f, #0x1fe7984
0x0000000001fe797c: ldr        x0, [sp, #0x180]
0x0000000001fe7980: bl         #0x47e93a8
0x0000000001fe7984: add        x0, sp, #0x198
0x0000000001fe7988: bl         #0x196c43c
0x0000000001fe798c: ldrsb      w8, [sp, #0x1df]
0x0000000001fe7990: tbz        w8, #0x1f, #0x1fe799c
0x0000000001fe7994: ldr        x0, [sp, #0x1c8]
0x0000000001fe7998: bl         #0x47e93a8
0x0000000001fe799c: add        sp, sp, #0x410
0x0000000001fe79a0: ldp        x29, x30, [sp, #0x40]
0x0000000001fe79a4: ldp        x20, x19, [sp, #0x30]
0x0000000001fe79a8: ldp        x22, x21, [sp, #0x20]
0x0000000001fe79ac: ldp        x24, x23, [sp, #0x10]
0x0000000001fe79b0: ldp        x26, x25, [sp], #0x50
0x0000000001fe79b4: ret        
0x0000000001fe79b8: adrp       x0, #0x5381000
0x0000000001fe79bc: add        x0, x0, #0xf48
0x0000000001fe79c0: bl         #0x47ee168
0x0000000001fe79c4: brk        #1
0x0000000001fe79c8: mov        x21, x0
0x0000000001fe79cc: b          #0x1fe79e4
0x0000000001fe79d0: mov        x21, x0
0x0000000001fe79d4: ldrsb      w8, [sp, #0x127]
0x0000000001fe79d8: tbz        w8, #0x1f, #0x1fe79e4
0x0000000001fe79dc: ldr        x0, [sp, #0x110]
0x0000000001fe79e0: bl         #0x47e93a8
0x0000000001fe79e4: ldrsb      w8, [sp, #0x15f]
0x0000000001fe79e8: tbz        w8, #0x1f, #0x1fe7b40
0x0000000001fe79ec: ldr        x0, [sp, #0x148]
0x0000000001fe79f0: b          #0x1fe7a04
0x0000000001fe79f4: mov        x21, x0
0x0000000001fe79f8: ldrsb      w8, [sp, #0xa7]
0x0000000001fe79fc: tbz        w8, #0x1f, #0x1fe7b40
0x0000000001fe7a00: ldr        x0, [sp, #0x90]
0x0000000001fe7a04: bl         #0x47e93a8
0x0000000001fe7a08: b          #0x1fe7b40
0x0000000001fe7a0c: b          #0x1fe7b3c
0x0000000001fe7a10: b          #0x1fe7a80
0x0000000001fe7a14: b          #0x1fe7a98
0x0000000001fe7a18: b          #0x1fe7c84
0x0000000001fe7a1c: b          #0x1fe7b3c
0x0000000001fe7a20: b          #0x1fe7b3c
0x0000000001fe7a24: b          #0x1fe7c84
0x0000000001fe7a28: b          #0x1fe7c84
0x0000000001fe7a2c: mov        x22, x1
0x0000000001fe7a30: mov        x21, x0
0x0000000001fe7a34: add        x0, sp, #0x1e0
0x0000000001fe7a38: bl         #0x1953614
0x0000000001fe7a3c: b          #0x1fe7a48
0x0000000001fe7a40: mov        x22, x1
0x0000000001fe7a44: mov        x21, x0
0x0000000001fe7a48: add        x0, sp, #0x80
0x0000000001fe7a4c: bl         #0x1df28
0x0000000001fe7a50: b          #0x1fe7b18
0x0000000001fe7a54: mov        x22, x1
0x0000000001fe7a58: mov        x21, x0
0x0000000001fe7a5c: add        x0, sp, #0x18
0x0000000001fe7a60: b          #0x1fe7b08
0x0000000001fe7a64: b          #0x1fe7b10
0x0000000001fe7a68: mov        x22, x1
0x0000000001fe7a6c: mov        x21, x0
0x0000000001fe7a70: add        x0, x25, #0x20
0x0000000001fe7a74: bl         #0x196c43c
0x0000000001fe7a78: b          #0x1fe7ad4
0x0000000001fe7a7c: b          #0x1fe7c84
0x0000000001fe7a80: mov        x21, x0
0x0000000001fe7a84: ldrsb      w8, [sp, #0x15f]
0x0000000001fe7a88: tbz        w8, #0x1f, #0x1fe7a9c
0x0000000001fe7a8c: ldr        x0, [sp, #0x148]
0x0000000001fe7a90: bl         #0x47e93a8
0x0000000001fe7a94: b          #0x1fe7a9c
0x0000000001fe7a98: mov        x21, x0
0x0000000001fe7a9c: ldrsb      w8, [sp, #0xaf]
0x0000000001fe7aa0: tbz        w8, #0x1f, #0x1fe7c88
0x0000000001fe7aa4: ldr        x0, [sp, #0x98]
0x0000000001fe7aa8: b          #0x1fe7b4c
0x0000000001fe7aac: b          #0x1fe7c84
0x0000000001fe7ab0: mov        x22, x1
0x0000000001fe7ab4: mov        x21, x0
0x0000000001fe7ab8: add        x0, sp, #0x58
0x0000000001fe7abc: bl         #0x196c43c
0x0000000001fe7ac0: b          #0x1fe7b18
0x0000000001fe7ac4: b          #0x1fe7b10
0x0000000001fe7ac8: b          #0x1fe7cd0
0x0000000001fe7acc: mov        x22, x1
0x0000000001fe7ad0: mov        x21, x0
0x0000000001fe7ad4: ldr        x0, [sp, #0xa8]
0x0000000001fe7ad8: cbz        x0, #0x1fe7ae0
0x0000000001fe7adc: bl         #0x4b9808c
0x0000000001fe7ae0: ldr        x0, [sp, #0x98]
0x0000000001fe7ae4: cbz        x0, #0x1fe7b20
0x0000000001fe7ae8: bl         #0x4b9808c
0x0000000001fe7aec: b          #0x1fe7b20
0x0000000001fe7af0: mov        x22, x1
0x0000000001fe7af4: mov        x21, x0
0x0000000001fe7af8: b          #0x1fe7b2c
0x0000000001fe7afc: mov        x22, x1
0x0000000001fe7b00: mov        x21, x0
0x0000000001fe7b04: add        x0, sp, #0x38
0x0000000001fe7b08: bl         #0x18c70
0x0000000001fe7b0c: b          #0x1fe7b18
0x0000000001fe7b10: mov        x22, x1
0x0000000001fe7b14: mov        x21, x0
0x0000000001fe7b18: add        x0, sp, #0x90
0x0000000001fe7b1c: bl         #0x1fe7068
0x0000000001fe7b20: ldr        x0, [sp, #0xf8]
0x0000000001fe7b24: cbz        x0, #0x1fe7b2c
0x0000000001fe7b28: bl         #0x4b9808c
0x0000000001fe7b2c: ldr        x0, [sp, #0x108]
0x0000000001fe7b30: cbz        x0, #0x1fe7b60
0x0000000001fe7b34: bl         #0x4b9808c
0x0000000001fe7b38: b          #0x1fe7b60
0x0000000001fe7b3c: mov        x21, x0
0x0000000001fe7b40: ldrsb      w8, [sp, #0x1ff]
0x0000000001fe7b44: tbz        w8, #0x1f, #0x1fe7c88
0x0000000001fe7b48: ldr        x0, [sp, #0x1e8]
0x0000000001fe7b4c: bl         #0x47e93a8
0x0000000001fe7b50: b          #0x1fe7c88
0x0000000001fe7b54: b          #0x1fe7c84
0x0000000001fe7b58: mov        x22, x1
0x0000000001fe7b5c: mov        x21, x0
0x0000000001fe7b60: ldrsb      w8, [sp, #0x15f]
0x0000000001fe7b64: tbz        w8, #0x1f, #0x1fe7b7c
0x0000000001fe7b68: ldr        x0, [sp, #0x148]
0x0000000001fe7b6c: bl         #0x47e93a8
0x0000000001fe7b70: b          #0x1fe7b7c
0x0000000001fe7b74: mov        x22, x1
0x0000000001fe7b78: mov        x21, x0
0x0000000001fe7b7c: cmp        w22, #2
0x0000000001fe7b80: b.ne       #0x1fe7c88
0x0000000001fe7b84: mov        x0, x21
0x0000000001fe7b88: bl         #0x4b98500
0x0000000001fe7b8c: mov        x21, x0
0x0000000001fe7b90: ldr        x8, [x19]
0x0000000001fe7b94: ldr        x8, [x8, #0x78]
0x0000000001fe7b98: mov        x0, x19
0x0000000001fe7b9c: blr        x8
0x0000000001fe7ba0: mov        x1, x0
0x0000000001fe7ba4: adrp       x2, #0x520e000
0x0000000001fe7ba8: add        x2, x2, #0x2b
0x0000000001fe7bac: add        x0, sp, #0x90
0x0000000001fe7bb0: mov        w3, #5
0x0000000001fe7bb4: bl         #0x19abdec
0x0000000001fe7bb8: ldr        x8, [x19]
0x0000000001fe7bbc: ldr        x9, [x8, #0x90]
0x0000000001fe7bc0: add        x8, sp, #0x1e0
0x0000000001fe7bc4: mov        x0, x19
0x0000000001fe7bc8: blr        x9
0x0000000001fe7bcc: ldr        x8, [x21]
0x0000000001fe7bd0: ldr        x8, [x8, #0x10]
0x0000000001fe7bd4: mov        x0, x21
0x0000000001fe7bd8: blr        x8
0x0000000001fe7bdc: add        x1, sp, #0x1e0
0x0000000001fe7be0: add        x2, sp, #0x90
0x0000000001fe7be4: mov        x3, x0
0x0000000001fe7be8: bl         #0x1fe56d4
0x0000000001fe7bec: add        x0, sp, #0x1e0
0x0000000001fe7bf0: bl         #0x196c43c
0x0000000001fe7bf4: str        x20, [sp, #0x148]
0x0000000001fe7bf8: mov        w8, #1
0x0000000001fe7bfc: strb       w8, [sp, #0x150]
0x0000000001fe7c00: mov        x0, x20
0x0000000001fe7c04: bl         #0x6983d8
0x0000000001fe7c08: str        wzr, [sp, #0x1e0]
0x0000000001fe7c0c: ldr        x8, [x19, #0x30]
0x0000000001fe7c10: add        x0, x8, #0x10
0x0000000001fe7c14: add        x1, sp, #0x1e0
0x0000000001fe7c18: bl         #0x196cea4
0x0000000001fe7c1c: add        x0, sp, #0x1e0
0x0000000001fe7c20: bl         #0x196c43c
0x0000000001fe7c24: add        x0, sp, #0x148
0x0000000001fe7c28: bl         #0x2cc958
0x0000000001fe7c2c: ldrsb      w8, [sp, #0xa7]
0x0000000001fe7c30: tbz        w8, #0x1f, #0x1fe7c3c
0x0000000001fe7c34: ldr        x0, [sp, #0x90]
0x0000000001fe7c38: bl         #0x47e93a8
0x0000000001fe7c3c: bl         #0x4b98518
0x0000000001fe7c40: b          #0x1fe7974
0x0000000001fe7c44: b          #0x1fe7c84
0x0000000001fe7c48: b          #0x1fe7c5c
0x0000000001fe7c4c: mov        x21, x0
0x0000000001fe7c50: add        x0, sp, #0x1e0
0x0000000001fe7c54: bl         #0x196c43c
0x0000000001fe7c58: b          #0x1fe7c60
0x0000000001fe7c5c: mov        x21, x0
0x0000000001fe7c60: ldrsb      w8, [sp, #0xa7]
0x0000000001fe7c64: tbz        w8, #0x1f, #0x1fe7c78
0x0000000001fe7c68: ldr        x0, [sp, #0x90]
0x0000000001fe7c6c: bl         #0x47e93a8
0x0000000001fe7c70: b          #0x1fe7c78
0x0000000001fe7c74: mov        x21, x0
0x0000000001fe7c78: bl         #0x4b98518
0x0000000001fe7c7c: b          #0x1fe7c88
0x0000000001fe7c80: bl         #0x18bd8
0x0000000001fe7c84: mov        x21, x0
0x0000000001fe7c88: ldrsb      w8, [sp, #0x197]
0x0000000001fe7c8c: tbz        w8, #0x1f, #0x1fe7cd4
0x0000000001fe7c90: ldr        x0, [sp, #0x180]
0x0000000001fe7c94: bl         #0x47e93a8
0x0000000001fe7c98: b          #0x1fe7cd4
0x0000000001fe7c9c: bl         #0x18bd8
0x0000000001fe7ca0: bl         #0x18bd8
0x0000000001fe7ca4: b          #0x1fe7cd0
0x0000000001fe7ca8: mov        x21, x0
0x0000000001fe7cac: b          #0x1fe7cdc
0x0000000001fe7cb0: mov        x21, x0
0x0000000001fe7cb4: add        x0, sp, #0x1e0
0x0000000001fe7cb8: bl         #0x2072a8
0x0000000001fe7cbc: b          #0x1fe7cec
0x0000000001fe7cc0: mov        x21, x0
0x0000000001fe7cc4: add        x0, sp, #0x1e0
0x0000000001fe7cc8: bl         #0x2cc958
0x0000000001fe7ccc: b          #0x1fe7cd4
0x0000000001fe7cd0: mov        x21, x0
0x0000000001fe7cd4: add        x0, sp, #0x198
0x0000000001fe7cd8: bl         #0x196c43c
0x0000000001fe7cdc: ldrsb      w8, [sp, #0x1df]
0x0000000001fe7ce0: tbz        w8, #0x1f, #0x1fe7cec
0x0000000001fe7ce4: ldr        x0, [sp, #0x1c8]
0x0000000001fe7ce8: bl         #0x47e93a8
0x0000000001fe7cec: mov        x0, x21
0x0000000001fe7cf0: bl         #0x4b97984
