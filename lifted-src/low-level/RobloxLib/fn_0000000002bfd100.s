; instruction-faithful ARM64 fallback for RobloxLib::function_2bfd100
0x0000000002bfd100: sub        sp, sp, #0x120
0x0000000002bfd104: stp        x24, x23, [sp, #0xe0]
0x0000000002bfd108: stp        x22, x21, [sp, #0xf0]
0x0000000002bfd10c: stp        x20, x19, [sp, #0x100]
0x0000000002bfd110: stp        x29, x30, [sp, #0x110]
0x0000000002bfd114: add        x29, sp, #0x110
0x0000000002bfd118: mov        x20, x4
0x0000000002bfd11c: mov        x22, x3
0x0000000002bfd120: mov        x23, x2
0x0000000002bfd124: mov        x21, x1
0x0000000002bfd128: mov        x19, x0
0x0000000002bfd12c: adrp       x8, #0x5ba4000
0x0000000002bfd130: ldr        x8, [x8, #0x338]
0x0000000002bfd134: ldr        x8, [x8]
0x0000000002bfd138: stur       x8, [x29, #-0x38]
0x0000000002bfd13c: add        x8, sp, #0x80
0x0000000002bfd140: mov        x0, x1
0x0000000002bfd144: bl         #0x312f40
0x0000000002bfd148: ldr        x0, [sp, #0x80]
0x0000000002bfd14c: cbz        x0, #0x2bfd4ec
0x0000000002bfd150: add        x8, sp, #0x70
0x0000000002bfd154: bl         #0x4a7a0
0x0000000002bfd158: ldr        x8, [x19, #0x668]
0x0000000002bfd15c: cbz        x8, #0x2bfd228
0x0000000002bfd160: add        x9, x19, #0x668
0x0000000002bfd164: ldr        x0, [sp, #0x78]
0x0000000002bfd168: mov        x1, x9
0x0000000002bfd16c: ldr        x10, [x8, #0x28]
0x0000000002bfd170: cmp        x10, x0
0x0000000002bfd174: cset       w10, lo
0x0000000002bfd178: csel       x1, x1, x8, lo
0x0000000002bfd17c: ldr        x8, [x8, w10, uxtw #3]
0x0000000002bfd180: cbnz       x8, #0x2bfd16c
0x0000000002bfd184: cmp        x1, x9
0x0000000002bfd188: b.eq       #0x2bfd228
0x0000000002bfd18c: ldr        x8, [x1, #0x28]
0x0000000002bfd190: cmp        x0, x8
0x0000000002bfd194: b.lo       #0x2bfd228
0x0000000002bfd198: ldr        x8, [x1, #0x30]
0x0000000002bfd19c: cbz        x8, #0x2bfd220
0x0000000002bfd1a0: ldr        w9, [x8, #0x10]
0x0000000002bfd1a4: cmp        w9, w23
0x0000000002bfd1a8: b.ne       #0x2bfd528
0x0000000002bfd1ac: ldr        x9, [x19, #0x640]
0x0000000002bfd1b0: cmp        x8, x9
0x0000000002bfd1b4: b.eq       #0x2bfd468
0x0000000002bfd1b8: ldp        x9, x8, [x21]
0x0000000002bfd1bc: stp        x9, x8, [sp, #0x60]
0x0000000002bfd1c0: cbz        x8, #0x2bfd1d8
0x0000000002bfd1c4: add        x8, x8, #8
0x0000000002bfd1c8: ldxr       x9, [x8]
0x0000000002bfd1cc: add        x9, x9, #1
0x0000000002bfd1d0: stxr       w10, x9, [x8]
0x0000000002bfd1d4: cbnz       w10, #0x2bfd1c8
0x0000000002bfd1d8: add        x1, sp, #0x60
0x0000000002bfd1dc: mov        x0, x19
0x0000000002bfd1e0: bl         #0x2bfd628
0x0000000002bfd1e4: ldr        x21, [sp, #0x68]
0x0000000002bfd1e8: cbz        x21, #0x2bfd228
0x0000000002bfd1ec: add        x8, x21, #8
0x0000000002bfd1f0: ldaxr      x9, [x8]
0x0000000002bfd1f4: sub        x10, x9, #1
0x0000000002bfd1f8: stlxr      w11, x10, [x8]
0x0000000002bfd1fc: cbnz       w11, #0x2bfd1f0
0x0000000002bfd200: cbnz       x9, #0x2bfd228
0x0000000002bfd204: ldr        x8, [x21]
0x0000000002bfd208: ldr        x8, [x8, #0x10]
0x0000000002bfd20c: mov        x0, x21
0x0000000002bfd210: blr        x8
0x0000000002bfd214: mov        x0, x21
0x0000000002bfd218: bl         #0x4b9808c
0x0000000002bfd21c: b          #0x2bfd228
0x0000000002bfd220: add        x0, x19, #0x660
0x0000000002bfd224: bl         #0xf2345c
0x0000000002bfd228: add        x8, sp, #0x48
0x0000000002bfd22c: stp        x8, x8, [sp, #0x48]
0x0000000002bfd230: str        xzr, [sp, #0x58]
0x0000000002bfd234: mov        w0, #0x58
0x0000000002bfd238: bl         #0x47e9370
0x0000000002bfd23c: mov        x21, x0
0x0000000002bfd240: str        xzr, [x0, #0x50]
0x0000000002bfd244: movi       v0.16b, #0
0x0000000002bfd248: stp        q0, q0, [x0, #0x30]
0x0000000002bfd24c: stp        q0, q0, [x0, #0x10]
0x0000000002bfd250: str        q0, [x0]
0x0000000002bfd254: ldp        x9, x8, [sp, #0x70]
0x0000000002bfd258: cbz        x8, #0x2bfd284
0x0000000002bfd25c: add        x10, x8, #0x10
0x0000000002bfd260: ldxr       x11, [x10]
0x0000000002bfd264: add        x11, x11, #1
0x0000000002bfd268: stxr       w12, x11, [x10]
0x0000000002bfd26c: cbnz       w12, #0x2bfd260
0x0000000002bfd270: ldr        x0, [x21, #8]
0x0000000002bfd274: stp        x9, x8, [x21]
0x0000000002bfd278: cbz        x0, #0x2bfd288
0x0000000002bfd27c: bl         #0x4b9808c
0x0000000002bfd280: b          #0x2bfd288
0x0000000002bfd284: stp        x9, x8, [x21]
0x0000000002bfd288: str        w23, [x21, #0x10]
0x0000000002bfd28c: mov        w8, #1
0x0000000002bfd290: sturb      w8, [x29, #-0x79]
0x0000000002bfd294: adrp       x23, #0x2bfc000
0x0000000002bfd298: add        x23, x23, #0xec4
0x0000000002bfd29c: stur       x23, [x29, #-0x78]
0x0000000002bfd2a0: sub        x8, x29, #0x78
0x0000000002bfd2a4: add        x0, x8, #8
0x0000000002bfd2a8: add        x1, sp, #0x70
0x0000000002bfd2ac: sub        x3, x29, #0x79
0x0000000002bfd2b0: mov        x2, x22
0x0000000002bfd2b4: bl         #0x2c07a88
0x0000000002bfd2b8: sub        x22, x29, #0x78
0x0000000002bfd2bc: add        x0, x21, #0x18
0x0000000002bfd2c0: sub        x1, x29, #0x78
0x0000000002bfd2c4: bl         #0x2bfd8cc
0x0000000002bfd2c8: add        x0, x22, #0x18
0x0000000002bfd2cc: bl         #0x1919a84
0x0000000002bfd2d0: ldur       x0, [x29, #-0x68]
0x0000000002bfd2d4: cbz        x0, #0x2bfd2dc
0x0000000002bfd2d8: bl         #0x4b9808c
0x0000000002bfd2dc: sturb      wzr, [x29, #-0x79]
0x0000000002bfd2e0: stur       x23, [x29, #-0x78]
0x0000000002bfd2e4: sub        x8, x29, #0x78
0x0000000002bfd2e8: add        x0, x8, #8
0x0000000002bfd2ec: add        x1, sp, #0x70
0x0000000002bfd2f0: sub        x3, x29, #0x79
0x0000000002bfd2f4: mov        x2, x20
0x0000000002bfd2f8: bl         #0x2c07a88
0x0000000002bfd2fc: sub        x20, x29, #0x78
0x0000000002bfd300: add        x0, x21, #0x38
0x0000000002bfd304: sub        x1, x29, #0x78
0x0000000002bfd308: bl         #0x2bfd8cc
0x0000000002bfd30c: add        x0, x20, #0x18
0x0000000002bfd310: bl         #0x1919a84
0x0000000002bfd314: ldur       x0, [x29, #-0x68]
0x0000000002bfd318: cbz        x0, #0x2bfd320
0x0000000002bfd31c: bl         #0x4b9808c
0x0000000002bfd320: add        x8, sp, #0x70
0x0000000002bfd324: stur       x8, [x29, #-0x78]
0x0000000002bfd328: adrp       x2, #0x4bdd000
0x0000000002bfd32c: add        x2, x2, #0x500
0x0000000002bfd330: add        x0, x19, #0x660
0x0000000002bfd334: add        x1, sp, #0x70
0x0000000002bfd338: sub        x3, x29, #0x78
0x0000000002bfd33c: sub        x4, x29, #0x79
0x0000000002bfd340: bl         #0x2c07cd4
0x0000000002bfd344: str        x21, [x0, #0x30]
0x0000000002bfd348: ldr        x9, [x19, #0x640]
0x0000000002bfd34c: cbz        x9, #0x2bfd3f0
0x0000000002bfd350: ldr        w8, [x21, #0x10]
0x0000000002bfd354: ldr        w9, [x9, #0x10]
0x0000000002bfd358: cmp        w8, w9
0x0000000002bfd35c: b.gt       #0x2bfd374
0x0000000002bfd360: cmp        w8, w9
0x0000000002bfd364: b.lt       #0x2bfd4d8
0x0000000002bfd368: sub        w8, w8, #2
0x0000000002bfd36c: cmp        w8, #2
0x0000000002bfd370: b.hi       #0x2bfd4d8
0x0000000002bfd374: mov        x0, x19
0x0000000002bfd378: bl         #0x3e79b80
0x0000000002bfd37c: mov        x20, x0
0x0000000002bfd380: ldr        x8, [x19, #0x640]
0x0000000002bfd384: stur       xzr, [x29, #-0x60]
0x0000000002bfd388: sub        x0, x29, #0x78
0x0000000002bfd38c: add        x1, x8, #0x38
0x0000000002bfd390: bl         #0x19204
0x0000000002bfd394: str        xzr, [sp, #0x40]
0x0000000002bfd398: adrp       x4, #0x5ed2000
0x0000000002bfd39c: add        x4, x4, #0x888
0x0000000002bfd3a0: adrp       x5, #0x2c07000
0x0000000002bfd3a4: add        x5, x5, #0xdbc
0x0000000002bfd3a8: add        x0, sp, #0x28
0x0000000002bfd3ac: sub        x3, x29, #0x78
0x0000000002bfd3b0: mov        w1, #0x28
0x0000000002bfd3b4: mov        w2, #8
0x0000000002bfd3b8: bl         #0x190f4
0x0000000002bfd3bc: add        x1, sp, #0x28
0x0000000002bfd3c0: mov        x0, x20
0x0000000002bfd3c4: mov        w2, #1
0x0000000002bfd3c8: bl         #0x3e776ec
0x0000000002bfd3cc: add        x0, sp, #0x28
0x0000000002bfd3d0: bl         #0x18c70
0x0000000002bfd3d4: sub        x0, x29, #0x78
0x0000000002bfd3d8: bl         #0x18c70
0x0000000002bfd3dc: ldr        x1, [x19, #0x640]
0x0000000002bfd3e0: mov        x0, x19
0x0000000002bfd3e4: mov        w2, #1
0x0000000002bfd3e8: bl         #0x2bfcde8
0x0000000002bfd3ec: str        xzr, [x19, #0x640]
0x0000000002bfd3f0: str        x21, [x19, #0x640]
0x0000000002bfd3f4: mov        x0, x19
0x0000000002bfd3f8: bl         #0x3e79b80
0x0000000002bfd3fc: mov        x20, x0
0x0000000002bfd400: ldr        x8, [x19, #0x640]
0x0000000002bfd404: stur       xzr, [x29, #-0x60]
0x0000000002bfd408: sub        x0, x29, #0x78
0x0000000002bfd40c: add        x1, x8, #0x18
0x0000000002bfd410: bl         #0x19204
0x0000000002bfd414: str        xzr, [sp, #0x20]
0x0000000002bfd418: adrp       x4, #0x5ed2000
0x0000000002bfd41c: add        x4, x4, #0x888
0x0000000002bfd420: adrp       x5, #0x2c07000
0x0000000002bfd424: add        x5, x5, #0xdbc
0x0000000002bfd428: add        x0, sp, #8
0x0000000002bfd42c: sub        x3, x29, #0x78
0x0000000002bfd430: mov        w1, #0x28
0x0000000002bfd434: mov        w2, #8
0x0000000002bfd438: bl         #0x190f4
0x0000000002bfd43c: add        x1, sp, #8
0x0000000002bfd440: mov        x0, x20
0x0000000002bfd444: mov        w2, #1
0x0000000002bfd448: bl         #0x3e776ec
0x0000000002bfd44c: add        x0, sp, #8
0x0000000002bfd450: bl         #0x18c70
0x0000000002bfd454: sub        x0, x29, #0x78
0x0000000002bfd458: bl         #0x18c70
0x0000000002bfd45c: add        x0, sp, #0x48
0x0000000002bfd460: bl         #0x2900498
0x0000000002bfd464: ldr        x0, [sp, #0x78]
0x0000000002bfd468: cbz        x0, #0x2bfd470
0x0000000002bfd46c: bl         #0x4b9808c
0x0000000002bfd470: ldr        x19, [sp, #0x88]
0x0000000002bfd474: cbz        x19, #0x2bfd4a8
0x0000000002bfd478: add        x8, x19, #8
0x0000000002bfd47c: ldaxr      x9, [x8]
0x0000000002bfd480: sub        x10, x9, #1
0x0000000002bfd484: stlxr      w11, x10, [x8]
0x0000000002bfd488: cbnz       w11, #0x2bfd47c
0x0000000002bfd48c: cbnz       x9, #0x2bfd4a8
0x0000000002bfd490: ldr        x8, [x19]
0x0000000002bfd494: ldr        x8, [x8, #0x10]
0x0000000002bfd498: mov        x0, x19
0x0000000002bfd49c: blr        x8
0x0000000002bfd4a0: mov        x0, x19
0x0000000002bfd4a4: bl         #0x4b9808c
0x0000000002bfd4a8: ldur       x8, [x29, #-0x38]
0x0000000002bfd4ac: adrp       x9, #0x5ba4000
0x0000000002bfd4b0: ldr        x9, [x9, #0x338]
0x0000000002bfd4b4: ldr        x9, [x9]
0x0000000002bfd4b8: cmp        x9, x8
0x0000000002bfd4bc: b.ne       #0x2bfd524
0x0000000002bfd4c0: ldp        x29, x30, [sp, #0x110]
0x0000000002bfd4c4: ldp        x20, x19, [sp, #0x100]
0x0000000002bfd4c8: ldp        x22, x21, [sp, #0xf0]
0x0000000002bfd4cc: ldp        x24, x23, [sp, #0xe0]
0x0000000002bfd4d0: add        sp, sp, #0x120
0x0000000002bfd4d4: ret        
0x0000000002bfd4d8: mov        x0, x19
0x0000000002bfd4dc: mov        x1, x21
0x0000000002bfd4e0: mov        w2, #0
0x0000000002bfd4e4: bl         #0x2bfcde8
0x0000000002bfd4e8: b          #0x2bfd45c
0x0000000002bfd4ec: mov        w0, #0x10
0x0000000002bfd4f0: bl         #0x4b984d0
0x0000000002bfd4f4: mov        x20, x0
0x0000000002bfd4f8: adrp       x0, #0x540e000
0x0000000002bfd4fc: add        x0, x0, #0xb36
0x0000000002bfd500: mov        x8, x20
0x0000000002bfd504: bl         #0x47ee02c
0x0000000002bfd508: adrp       x1, #0x5ba4000
0x0000000002bfd50c: ldr        x1, [x1, #0x780]
0x0000000002bfd510: adrp       x2, #0x5ba4000
0x0000000002bfd514: ldr        x2, [x2, #0x668]
0x0000000002bfd518: mov        x0, x20
0x0000000002bfd51c: bl         #0x4b98554
0x0000000002bfd520: b          #0x2bfd55c
0x0000000002bfd524: bl         #0x4b98620
0x0000000002bfd528: mov        w0, #0x10
0x0000000002bfd52c: bl         #0x4b984d0
0x0000000002bfd530: mov        x20, x0
0x0000000002bfd534: adrp       x0, #0x540e000
0x0000000002bfd538: add        x0, x0, #0xb5a
0x0000000002bfd53c: mov        x8, x20
0x0000000002bfd540: bl         #0x47ee02c
0x0000000002bfd544: adrp       x1, #0x5ba4000
0x0000000002bfd548: ldr        x1, [x1, #0x780]
0x0000000002bfd54c: adrp       x2, #0x5ba4000
0x0000000002bfd550: ldr        x2, [x2, #0x668]
0x0000000002bfd554: mov        x0, x20
0x0000000002bfd558: bl         #0x4b98554
0x0000000002bfd55c: brk        #1
0x0000000002bfd560: mov        x19, x0
0x0000000002bfd564: mov        x0, x20
0x0000000002bfd568: bl         #0x4b98524
0x0000000002bfd56c: b          #0x2bfd60c
0x0000000002bfd570: mov        x19, x0
0x0000000002bfd574: add        x0, sp, #0x60
0x0000000002bfd578: bl         #0x1df28
0x0000000002bfd57c: b          #0x2bfd60c
0x0000000002bfd580: mov        x19, x0
0x0000000002bfd584: b          #0x2bfd60c
0x0000000002bfd588: mov        x19, x0
0x0000000002bfd58c: add        x0, sp, #0x28
0x0000000002bfd590: b          #0x2bfd5b8
0x0000000002bfd594: b          #0x2bfd5c0
0x0000000002bfd598: b          #0x2bfd600
0x0000000002bfd59c: b          #0x2bfd5f0
0x0000000002bfd5a0: mov        x19, x0
0x0000000002bfd5a4: mov        x0, x20
0x0000000002bfd5a8: bl         #0x4b98524
0x0000000002bfd5ac: b          #0x2bfd618
0x0000000002bfd5b0: mov        x19, x0
0x0000000002bfd5b4: add        x0, sp, #8
0x0000000002bfd5b8: bl         #0x18c70
0x0000000002bfd5bc: b          #0x2bfd5c4
0x0000000002bfd5c0: mov        x19, x0
0x0000000002bfd5c4: sub        x0, x29, #0x78
0x0000000002bfd5c8: bl         #0x18c70
0x0000000002bfd5cc: b          #0x2bfd604
0x0000000002bfd5d0: b          #0x2bfd600
0x0000000002bfd5d4: b          #0x2bfd5dc
0x0000000002bfd5d8: b          #0x2bfd600
0x0000000002bfd5dc: mov        x19, x0
0x0000000002bfd5e0: sub        x0, x29, #0x78
0x0000000002bfd5e4: bl         #0x2bee4f4
0x0000000002bfd5e8: b          #0x2bfd604
0x0000000002bfd5ec: b          #0x2bfd600
0x0000000002bfd5f0: mov        x19, x0
0x0000000002bfd5f4: b          #0x2bfd618
0x0000000002bfd5f8: mov        x19, x0
0x0000000002bfd5fc: b          #0x2bfd620
0x0000000002bfd600: mov        x19, x0
0x0000000002bfd604: add        x0, sp, #0x48
0x0000000002bfd608: bl         #0x2900498
0x0000000002bfd60c: ldr        x0, [sp, #0x78]
0x0000000002bfd610: cbz        x0, #0x2bfd618
0x0000000002bfd614: bl         #0x4b9808c
0x0000000002bfd618: add        x0, sp, #0x80
0x0000000002bfd61c: bl         #0x1df28
0x0000000002bfd620: mov        x0, x19
0x0000000002bfd624: bl         #0x4b97984
