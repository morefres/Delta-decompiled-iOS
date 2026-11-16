; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd270
0x0000000002cfd270: stp        d9, d8, [sp, #-0x70]!
0x0000000002cfd274: stp        x28, x27, [sp, #0x10]
0x0000000002cfd278: stp        x26, x25, [sp, #0x20]
0x0000000002cfd27c: stp        x24, x23, [sp, #0x30]
0x0000000002cfd280: stp        x22, x21, [sp, #0x40]
0x0000000002cfd284: stp        x20, x19, [sp, #0x50]
0x0000000002cfd288: stp        x29, x30, [sp, #0x60]
0x0000000002cfd28c: add        x29, sp, #0x60
0x0000000002cfd290: sub        sp, sp, #0x270
0x0000000002cfd294: mov        x19, x6
0x0000000002cfd298: mov        x21, x5
0x0000000002cfd29c: mov        x20, x4
0x0000000002cfd2a0: mov        x25, x3
0x0000000002cfd2a4: mov        x24, x2
0x0000000002cfd2a8: mov        x22, x1
0x0000000002cfd2ac: mov        x23, x0
0x0000000002cfd2b0: mov        x1, x2
0x0000000002cfd2b4: bl         #0x2d23a48
0x0000000002cfd2b8: mov        x26, x0
0x0000000002cfd2bc: mov        x0, x22
0x0000000002cfd2c0: mov        x1, x25
0x0000000002cfd2c4: bl         #0x2d23a48
0x0000000002cfd2c8: cmp        w26, #1
0x0000000002cfd2cc: b.eq       #0x2cfd2e0
0x0000000002cfd2d0: cmp        w0, #1
0x0000000002cfd2d4: b.eq       #0x2cfd2e0
0x0000000002cfd2d8: mov        w0, #0
0x0000000002cfd2dc: b          #0x2cfd588
0x0000000002cfd2e0: adrp       x8, #0x4bce000
0x0000000002cfd2e4: ldr        s8, [x8, #0x998]
0x0000000002cfd2e8: mov        x0, x23
0x0000000002cfd2ec: mov        x1, x22
0x0000000002cfd2f0: mov        x2, x24
0x0000000002cfd2f4: mov        x3, x25
0x0000000002cfd2f8: fmov       s0, s8
0x0000000002cfd2fc: fmov       s1, s8
0x0000000002cfd300: bl         #0x2cfd5ac
0x0000000002cfd304: cbz        w0, #0x2cfd588
0x0000000002cfd308: add        x26, sp, #0xf0
0x0000000002cfd30c: sub        x8, x29, #0x90
0x0000000002cfd310: mov        x0, x23
0x0000000002cfd314: mov        x1, x24
0x0000000002cfd318: bl         #0x2d22e94
0x0000000002cfd31c: sub        x8, x29, #0xc0
0x0000000002cfd320: mov        x0, x22
0x0000000002cfd324: mov        x1, x25
0x0000000002cfd328: bl         #0x2d22e94
0x0000000002cfd32c: sub        x8, x29, #0xf0
0x0000000002cfd330: sub        x0, x29, #0x90
0x0000000002cfd334: sub        x1, x29, #0xc0
0x0000000002cfd338: bl         #0x417f52c
0x0000000002cfd33c: add        x8, sp, #0x1b0
0x0000000002cfd340: sub        x0, x29, #0xc0
0x0000000002cfd344: sub        x1, x29, #0x90
0x0000000002cfd348: bl         #0x417f52c
0x0000000002cfd34c: mov        x0, x23
0x0000000002cfd350: bl         #0x2d1caec
0x0000000002cfd354: mov        x1, x0
0x0000000002cfd358: add        x8, sp, #0x180
0x0000000002cfd35c: sub        x0, x29, #0xf0
0x0000000002cfd360: bl         #0x417fa78
0x0000000002cfd364: mov        x0, x22
0x0000000002cfd368: bl         #0x2d1caec
0x0000000002cfd36c: mov        x1, x0
0x0000000002cfd370: add        x8, sp, #0x150
0x0000000002cfd374: add        x0, sp, #0x1b0
0x0000000002cfd378: bl         #0x417fa78
0x0000000002cfd37c: ldr        x8, [sp, #0x180]
0x0000000002cfd380: str        x8, [sp, #0x120]
0x0000000002cfd384: ldur       x8, [x26, #0x9c]
0x0000000002cfd388: stur       x8, [x26, #0x3c]
0x0000000002cfd38c: ldr        w8, [sp, #0x188]
0x0000000002cfd390: ldr        w9, [sp, #0x194]
0x0000000002cfd394: str        w8, [sp, #0x128]
0x0000000002cfd398: str        w9, [sp, #0x134]
0x0000000002cfd39c: ldr        x8, [sp, #0x198]
0x0000000002cfd3a0: str        x8, [sp, #0x138]
0x0000000002cfd3a4: ldr        w8, [sp, #0x1a0]
0x0000000002cfd3a8: ldr        w9, [sp, #0x1ac]
0x0000000002cfd3ac: str        w8, [sp, #0x140]
0x0000000002cfd3b0: str        w9, [sp, #0x14c]
0x0000000002cfd3b4: ldur       x8, [x26, #0xb4]
0x0000000002cfd3b8: stur       x8, [x26, #0x54]
0x0000000002cfd3bc: ldr        x8, [sp, #0x150]
0x0000000002cfd3c0: str        x8, [sp, #0xf0]
0x0000000002cfd3c4: ldur       x8, [x26, #0x6c]
0x0000000002cfd3c8: stur       x8, [x26, #0xc]
0x0000000002cfd3cc: ldr        w8, [sp, #0x158]
0x0000000002cfd3d0: ldr        w9, [sp, #0x164]
0x0000000002cfd3d4: str        w8, [sp, #0xf8]
0x0000000002cfd3d8: str        w9, [sp, #0x104]
0x0000000002cfd3dc: ldr        x8, [sp, #0x168]
0x0000000002cfd3e0: str        x8, [sp, #0x108]
0x0000000002cfd3e4: ldur       x8, [x26, #0x84]
0x0000000002cfd3e8: stur       x8, [x26, #0x24]
0x0000000002cfd3ec: ldr        w8, [sp, #0x170]
0x0000000002cfd3f0: ldr        w9, [sp, #0x17c]
0x0000000002cfd3f4: str        w8, [sp, #0x110]
0x0000000002cfd3f8: str        w9, [sp, #0x11c]
0x0000000002cfd3fc: adrp       x8, #0x4bce000
0x0000000002cfd400: ldr        s9, [x8, #0x764]
0x0000000002cfd404: add        x0, sp, #0x120
0x0000000002cfd408: fmov       s0, s9
0x0000000002cfd40c: bl         #0x417f3f0
0x0000000002cfd410: add        x0, sp, #0xf0
0x0000000002cfd414: fmov       s0, s9
0x0000000002cfd418: bl         #0x417f3f0
0x0000000002cfd41c: mov        x0, x23
0x0000000002cfd420: bl         #0x2d1caec
0x0000000002cfd424: mov        x1, x0
0x0000000002cfd428: add        x8, sp, #0xc0
0x0000000002cfd42c: add        x0, sp, #0x120
0x0000000002cfd430: bl         #0x417fa00
0x0000000002cfd434: mov        x0, x22
0x0000000002cfd438: bl         #0x2d1caec
0x0000000002cfd43c: mov        x1, x0
0x0000000002cfd440: add        x8, sp, #0x90
0x0000000002cfd444: add        x0, sp, #0xf0
0x0000000002cfd448: bl         #0x417fa00
0x0000000002cfd44c: add        x0, sp, #0xc0
0x0000000002cfd450: add        x1, sp, #0x90
0x0000000002cfd454: fmov       s0, s8
0x0000000002cfd458: bl         #0x417f8d4
0x0000000002cfd45c: tbnz       w0, #0, #0x2cfd4c4
0x0000000002cfd460: mov        x0, x23
0x0000000002cfd464: bl         #0x2d1caec
0x0000000002cfd468: mov        x1, x0
0x0000000002cfd46c: add        x8, sp, #0x60
0x0000000002cfd470: add        x0, sp, #0x180
0x0000000002cfd474: bl         #0x417fa00
0x0000000002cfd478: ldp        q0, q1, [sp, #0x60]
0x0000000002cfd47c: stp        q0, q1, [sp, #0xc0]
0x0000000002cfd480: ldr        q0, [sp, #0x80]
0x0000000002cfd484: str        q0, [sp, #0xe0]
0x0000000002cfd488: mov        x0, x22
0x0000000002cfd48c: bl         #0x2d1caec
0x0000000002cfd490: mov        x1, x0
0x0000000002cfd494: add        x8, sp, #0x60
0x0000000002cfd498: add        x0, sp, #0x150
0x0000000002cfd49c: bl         #0x417fa00
0x0000000002cfd4a0: ldp        q0, q1, [sp, #0x60]
0x0000000002cfd4a4: stp        q0, q1, [sp, #0x90]
0x0000000002cfd4a8: ldr        q0, [sp, #0x80]
0x0000000002cfd4ac: str        q0, [sp, #0xb0]
0x0000000002cfd4b0: add        x0, sp, #0xc0
0x0000000002cfd4b4: add        x1, sp, #0x90
0x0000000002cfd4b8: fmov       s0, s8
0x0000000002cfd4bc: bl         #0x417f8d4
0x0000000002cfd4c0: cbz        w0, #0x2cfd588
0x0000000002cfd4c4: add        x8, sp, #0x60
0x0000000002cfd4c8: mov        x0, x23
0x0000000002cfd4cc: mov        x1, x24
0x0000000002cfd4d0: bl         #0x2d22d84
0x0000000002cfd4d4: ldp        q0, q1, [sp, #0x60]
0x0000000002cfd4d8: stp        q0, q1, [x20]
0x0000000002cfd4dc: ldr        q0, [sp, #0x80]
0x0000000002cfd4e0: str        q0, [x20, #0x20]
0x0000000002cfd4e4: adrp       x8, #0x4bcd000
0x0000000002cfd4e8: ldr        s8, [x8, #0xce4]
0x0000000002cfd4ec: mov        x0, x20
0x0000000002cfd4f0: fmov       s0, s8
0x0000000002cfd4f4: bl         #0x46b71cc
0x0000000002cfd4f8: tbnz       w0, #0, #0x2cfd504
0x0000000002cfd4fc: mov        x0, x20
0x0000000002cfd500: bl         #0x46b74e8
0x0000000002cfd504: mov        x0, x23
0x0000000002cfd508: bl         #0x2d1caec
0x0000000002cfd50c: add        x8, sp, #0x60
0x0000000002cfd510: mov        x1, x20
0x0000000002cfd514: bl         #0x46ad97c
0x0000000002cfd518: mov        x0, x22
0x0000000002cfd51c: bl         #0x2d1caec
0x0000000002cfd520: add        x8, sp, #0x30
0x0000000002cfd524: add        x1, sp, #0x60
0x0000000002cfd528: bl         #0x46ad9f4
0x0000000002cfd52c: mov        x8, sp
0x0000000002cfd530: add        x0, sp, #0x30
0x0000000002cfd534: fmov       s0, s9
0x0000000002cfd538: bl         #0x46be888
0x0000000002cfd53c: ldp        q0, q1, [sp]
0x0000000002cfd540: stp        q0, q1, [x21]
0x0000000002cfd544: ldr        q0, [sp, #0x20]
0x0000000002cfd548: str        q0, [x21, #0x20]
0x0000000002cfd54c: mov        x0, x21
0x0000000002cfd550: fmov       s0, s8
0x0000000002cfd554: bl         #0x46b71cc
0x0000000002cfd558: tbnz       w0, #0, #0x2cfd564
0x0000000002cfd55c: mov        x0, x21
0x0000000002cfd560: bl         #0x46b74e8
0x0000000002cfd564: mov        x8, sp
0x0000000002cfd568: add        x0, sp, #0x180
0x0000000002cfd56c: mov        x1, x20
0x0000000002cfd570: bl         #0x417fa78
0x0000000002cfd574: ldp        q0, q1, [sp]
0x0000000002cfd578: stp        q0, q1, [x19]
0x0000000002cfd57c: ldr        q0, [sp, #0x20]
0x0000000002cfd580: str        q0, [x19, #0x20]
0x0000000002cfd584: mov        w0, #1
0x0000000002cfd588: add        sp, sp, #0x270
0x0000000002cfd58c: ldp        x29, x30, [sp, #0x60]
0x0000000002cfd590: ldp        x20, x19, [sp, #0x50]
0x0000000002cfd594: ldp        x22, x21, [sp, #0x40]
0x0000000002cfd598: ldp        x24, x23, [sp, #0x30]
0x0000000002cfd59c: ldp        x26, x25, [sp, #0x20]
0x0000000002cfd5a0: ldp        x28, x27, [sp, #0x10]
0x0000000002cfd5a4: ldp        d9, d8, [sp], #0x70
0x0000000002cfd5a8: ret        
