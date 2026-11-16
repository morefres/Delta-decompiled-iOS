; instruction-faithful ARM64 fallback for RobloxLib::function_21bc084
0x00000000021bc084: stp        x28, x27, [sp, #-0x60]!
0x00000000021bc088: stp        x26, x25, [sp, #0x10]
0x00000000021bc08c: stp        x24, x23, [sp, #0x20]
0x00000000021bc090: stp        x22, x21, [sp, #0x30]
0x00000000021bc094: stp        x20, x19, [sp, #0x40]
0x00000000021bc098: stp        x29, x30, [sp, #0x50]
0x00000000021bc09c: add        x29, sp, #0x50
0x00000000021bc0a0: sub        sp, sp, #0x330
0x00000000021bc0a4: mov        x24, x7
0x00000000021bc0a8: mov        x23, x6
0x00000000021bc0ac: mov        x25, x5
0x00000000021bc0b0: mov        x20, x4
0x00000000021bc0b4: mov        x21, x3
0x00000000021bc0b8: mov        x28, x2
0x00000000021bc0bc: mov        x22, x1
0x00000000021bc0c0: mov        x19, x0
0x00000000021bc0c4: bl         #0x3e79b80
0x00000000021bc0c8: cbz        x0, #0x21bd560
0x00000000021bc0cc: mov        x26, x0
0x00000000021bc0d0: str        w23, [sp, #0x4c]
0x00000000021bc0d4: stp        x21, x22, [sp, #0x38]
0x00000000021bc0d8: add        x27, sp, #0x130
0x00000000021bc0dc: bl         #0x695394
0x00000000021bc0e0: stur       x0, [x29, #-0x70]
0x00000000021bc0e4: movi       v0.16b, #0
0x00000000021bc0e8: stp        q0, q0, [x27, #0x1c0]
0x00000000021bc0ec: ldr        x9, [x24]
0x00000000021bc0f0: ldp        x8, x21, [x9, #0x70]
0x00000000021bc0f4: stp        x8, x21, [sp, #0x130]
0x00000000021bc0f8: cbz        x21, #0x21bc110
0x00000000021bc0fc: add        x9, x21, #8
0x00000000021bc100: ldxr       x10, [x9]
0x00000000021bc104: add        x10, x10, #1
0x00000000021bc108: stxr       w11, x10, [x9]
0x00000000021bc10c: cbnz       w11, #0x21bc100
0x00000000021bc110: str        x24, [sp, #0x50]
0x00000000021bc114: str        x20, [sp, #0x30]
0x00000000021bc118: cbz        x8, #0x21bc19c
0x00000000021bc11c: ldp        x20, x22, [x8]
0x00000000021bc120: cmp        x20, x22
0x00000000021bc124: b.eq       #0x21bc19c
0x00000000021bc128: add        x8, sp, #0x90
0x00000000021bc12c: mov        x0, x20
0x00000000021bc130: bl         #0x3278ac
0x00000000021bc134: ldr        x8, [sp, #0x90]
0x00000000021bc138: cbz        x8, #0x21bc154
0x00000000021bc13c: ldr        x8, [x8, #0xc8]
0x00000000021bc140: stur       x8, [x29, #-0xb8]
0x00000000021bc144: sub        x0, x29, #0x90
0x00000000021bc148: sub        x1, x29, #0xb8
0x00000000021bc14c: sub        x2, x29, #0xb8
0x00000000021bc150: bl         #0x22e460
0x00000000021bc154: ldr        x21, [sp, #0x98]
0x00000000021bc158: cbz        x21, #0x21bc18c
0x00000000021bc15c: add        x8, x21, #8
0x00000000021bc160: ldaxr      x9, [x8]
0x00000000021bc164: sub        x10, x9, #1
0x00000000021bc168: stlxr      w11, x10, [x8]
0x00000000021bc16c: cbnz       w11, #0x21bc160
0x00000000021bc170: cbnz       x9, #0x21bc18c
0x00000000021bc174: ldr        x8, [x21]
0x00000000021bc178: ldr        x8, [x8, #0x10]
0x00000000021bc17c: mov        x0, x21
0x00000000021bc180: blr        x8
0x00000000021bc184: mov        x0, x21
0x00000000021bc188: bl         #0x4b9808c
0x00000000021bc18c: add        x20, x20, #0x10
0x00000000021bc190: cmp        x20, x22
0x00000000021bc194: b.ne       #0x21bc128
0x00000000021bc198: ldr        x21, [sp, #0x138]
0x00000000021bc19c: ldr        x22, [sp, #0x50]
0x00000000021bc1a0: cbz        x21, #0x21bc1d4
0x00000000021bc1a4: add        x8, x21, #8
0x00000000021bc1a8: ldaxr      x9, [x8]
0x00000000021bc1ac: sub        x10, x9, #1
0x00000000021bc1b0: stlxr      w11, x10, [x8]
0x00000000021bc1b4: cbnz       w11, #0x21bc1a8
0x00000000021bc1b8: cbnz       x9, #0x21bc1d4
0x00000000021bc1bc: ldr        x8, [x21]
0x00000000021bc1c0: ldr        x8, [x8, #0x10]
0x00000000021bc1c4: mov        x0, x21
0x00000000021bc1c8: blr        x8
0x00000000021bc1cc: mov        x0, x21
0x00000000021bc1d0: bl         #0x4b9808c
0x00000000021bc1d4: sub        x0, x29, #0xb8
0x00000000021bc1d8: mov        w1, #0
0x00000000021bc1dc: bl         #0x47fc330
0x00000000021bc1e0: bl         #0x47fc5dc
0x00000000021bc1e4: ldr        x3, [x26, #0x360]
0x00000000021bc1e8: adrp       x1, #0x5219000
0x00000000021bc1ec: add        x1, x1, #0x924
0x00000000021bc1f0: sub        x0, x29, #0xb8
0x00000000021bc1f4: mov        w2, #7
0x00000000021bc1f8: bl         #0x47fcba4
0x00000000021bc1fc: ldr        x3, [x26, #0x358]
0x00000000021bc200: adrp       x1, #0x5216000
0x00000000021bc204: add        x1, x1, #0x636
0x00000000021bc208: sub        x0, x29, #0xb8
0x00000000021bc20c: mov        w2, #0xa
0x00000000021bc210: bl         #0x47fcb58
0x00000000021bc214: adrp       x1, #0x5218000
0x00000000021bc218: add        x1, x1, #0x7e7
0x00000000021bc21c: sub        x0, x29, #0xb8
0x00000000021bc220: mov        w2, #0xc
0x00000000021bc224: bl         #0x47fc76c
0x00000000021bc228: sub        x0, x29, #0xb8
0x00000000021bc22c: bl         #0x47fc6a4
0x00000000021bc230: mov        x0, x19
0x00000000021bc234: bl         #0x22ac0c
0x00000000021bc238: cbz        x0, #0x21bc558
0x00000000021bc23c: bl         #0x21e6f8
0x00000000021bc240: cbz        x0, #0x21bc558
0x00000000021bc244: ldr        x8, [x0, #0x238]
0x00000000021bc248: str        x0, [sp, #0x28]
0x00000000021bc24c: ldr        x19, [x0, #0x240]
0x00000000021bc250: str        x8, [sp, #0x258]
0x00000000021bc254: str        x19, [sp, #0x260]
0x00000000021bc258: cbz        x19, #0x21bc270
0x00000000021bc25c: add        x9, x19, #8
0x00000000021bc260: ldxr       x10, [x9]
0x00000000021bc264: add        x10, x10, #1
0x00000000021bc268: stxr       w11, x10, [x9]
0x00000000021bc26c: cbnz       w11, #0x21bc260
0x00000000021bc270: ldp        x24, x8, [x8]
0x00000000021bc274: cmp        x24, x8
0x00000000021bc278: b.eq       #0x21bc518
0x00000000021bc27c: stp        x28, x25, [sp, #0x18]
0x00000000021bc280: adrp       x20, #0x5218000
0x00000000021bc284: add        x20, x20, #0x7fd
0x00000000021bc288: add        x27, sp, #0x90
0x00000000021bc28c: adrp       x21, #0x5218000
0x00000000021bc290: add        x21, x21, #0x809
0x00000000021bc294: sub        x28, x29, #0xe0
0x00000000021bc298: adrp       x22, #0x5219000
0x00000000021bc29c: add        x22, x22, #0x8ec
0x00000000021bc2a0: ldp        x19, x25, [x24]
0x00000000021bc2a4: str        x19, [sp, #0x230]
0x00000000021bc2a8: str        x25, [sp, #0x238]
0x00000000021bc2ac: cbz        x25, #0x21bc2c4
0x00000000021bc2b0: add        x8, x25, #8
0x00000000021bc2b4: ldxr       x9, [x8]
0x00000000021bc2b8: add        x9, x9, #1
0x00000000021bc2bc: stxr       w10, x9, [x8]
0x00000000021bc2c0: cbnz       w10, #0x21bc2b4
0x00000000021bc2c4: cbz        x19, #0x21bc4c0
0x00000000021bc2c8: adrp       x8, #0x615f000
0x00000000021bc2cc: add        x8, x8, #0x2b0
0x00000000021bc2d0: ldrb       w8, [x8]
0x00000000021bc2d4: cmp        w8, #1
0x00000000021bc2d8: b.ne       #0x21bc2e4
0x00000000021bc2dc: ldr        x0, [x19, #0xb8]
0x00000000021bc2e0: b          #0x21bc2ec
0x00000000021bc2e4: add        x0, x19, #0x98
0x00000000021bc2e8: bl         #0x288e328
0x00000000021bc2ec: str        x0, [sp, #0x1f0]
0x00000000021bc2f0: add        x0, sp, #0x130
0x00000000021bc2f4: mov        w1, #0
0x00000000021bc2f8: bl         #0x47fc330
0x00000000021bc2fc: add        x0, sp, #0x130
0x00000000021bc300: bl         #0x47fc5dc
0x00000000021bc304: ldr        x3, [sp, #0x1f0]
0x00000000021bc308: add        x0, sp, #0x130
0x00000000021bc30c: adrp       x1, #0x5211000
0x00000000021bc310: add        x1, x1, #0x987
0x00000000021bc314: mov        w2, #6
0x00000000021bc318: bl         #0x47fcb58
0x00000000021bc31c: ldr        x8, [x19, #0x68]
0x00000000021bc320: ldrb       w9, [x8, #0x17]
0x00000000021bc324: sxtb       w10, w9
0x00000000021bc328: ldp        x11, x12, [x8]
0x00000000021bc32c: cmp        w10, #0
0x00000000021bc330: csel       x3, x11, x8, lt
0x00000000021bc334: csel       x4, x12, x9, lt
0x00000000021bc338: add        x0, sp, #0x130
0x00000000021bc33c: adrp       x1, #0x5218000
0x00000000021bc340: add        x1, x1, #0x7f4
0x00000000021bc344: mov        w2, #8
0x00000000021bc348: bl         #0x47fc8dc
0x00000000021bc34c: ldrsb      w8, [x19, #0x11f]
0x00000000021bc350: tbnz       w8, #0x1f, #0x21bc36c
0x00000000021bc354: add        x8, x19, #0x108
0x00000000021bc358: ldr        q0, [x8]
0x00000000021bc35c: str        q0, [sp, #0x90]
0x00000000021bc360: ldr        x8, [x8, #0x10]
0x00000000021bc364: str        x8, [sp, #0xa0]
0x00000000021bc368: b          #0x21bc378
0x00000000021bc36c: ldp        x1, x2, [x19, #0x108]
0x00000000021bc370: add        x0, sp, #0x90
0x00000000021bc374: bl         #0x23268
0x00000000021bc378: ldrb       w8, [sp, #0xa7]
0x00000000021bc37c: sxtb       w9, w8
0x00000000021bc380: ldp        x10, x11, [sp, #0x90]
0x00000000021bc384: cmp        w9, #0
0x00000000021bc388: csel       x3, x10, x27, lt
0x00000000021bc38c: csel       x4, x11, x8, lt
0x00000000021bc390: add        x0, sp, #0x130
0x00000000021bc394: mov        x1, x20
0x00000000021bc398: mov        w2, #0xb
0x00000000021bc39c: bl         #0x47fc8dc
0x00000000021bc3a0: ldrsb      w8, [sp, #0xa7]
0x00000000021bc3a4: tbz        w8, #0x1f, #0x21bc3b0
0x00000000021bc3a8: ldr        x0, [sp, #0x90]
0x00000000021bc3ac: bl         #0x47e93a8
0x00000000021bc3b0: add        x23, x19, #0x6b8
0x00000000021bc3b4: mov        x0, x23
0x00000000021bc3b8: bl         #0x18c4038
0x00000000021bc3bc: add        x8, x19, #0x678
0x00000000021bc3c0: cmp        w0, #0
0x00000000021bc3c4: csel       x0, x8, x23, ne
0x00000000021bc3c8: mov        w1, #0
0x00000000021bc3cc: bl         #0x20c0d48
0x00000000021bc3d0: mov        x8, x0
0x00000000021bc3d4: cbz        x0, #0x21bc3f4
0x00000000021bc3d8: mov        x2, x1
0x00000000021bc3dc: add        x0, sp, #0x90
0x00000000021bc3e0: mov        x1, x8
0x00000000021bc3e4: bl         #0x207c60
0x00000000021bc3e8: ldrb       w8, [sp, #0xa7]
0x00000000021bc3ec: ldp        x10, x9, [sp, #0x90]
0x00000000021bc3f0: b          #0x21bc404
0x00000000021bc3f4: mov        x9, #0
0x00000000021bc3f8: mov        x10, #0
0x00000000021bc3fc: stp        xzr, xzr, [sp, #0x90]
0x00000000021bc400: str        xzr, [sp, #0xa0]
0x00000000021bc404: sxtb       w11, w8
0x00000000021bc408: cmp        w11, #0
0x00000000021bc40c: csel       x3, x10, x27, lt
0x00000000021bc410: csel       x4, x9, x8, lt
0x00000000021bc414: add        x0, sp, #0x130
0x00000000021bc418: mov        x1, x21
0x00000000021bc41c: mov        w2, #0xc
0x00000000021bc420: bl         #0x47fc8dc
0x00000000021bc424: ldrsb      w8, [sp, #0xa7]
0x00000000021bc428: tbz        w8, #0x1f, #0x21bc434
0x00000000021bc42c: ldr        x0, [sp, #0x90]
0x00000000021bc430: bl         #0x47e93a8
0x00000000021bc434: sub        x0, x29, #0x90
0x00000000021bc438: add        x1, sp, #0x1f0
0x00000000021bc43c: bl         #0x22f7b0
0x00000000021bc440: mov        w8, w1
0x00000000021bc444: orr        x8, x0, x8
0x00000000021bc448: cmp        x8, #0
0x00000000021bc44c: cset       w3, ne
0x00000000021bc450: add        x0, sp, #0x130
0x00000000021bc454: mov        x1, x22
0x00000000021bc458: mov        w2, #0x14
0x00000000021bc45c: bl         #0x47fcbf0
0x00000000021bc460: add        x0, sp, #0x130
0x00000000021bc464: bl         #0x47fc618
0x00000000021bc468: sub        x8, x29, #0xe0
0x00000000021bc46c: add        x0, sp, #0x130
0x00000000021bc470: bl         #0x47fcde8
0x00000000021bc474: ldurb      w8, [x29, #-0xc9]
0x00000000021bc478: sxtb       w9, w8
0x00000000021bc47c: ldp        x10, x11, [x29, #-0xe0]
0x00000000021bc480: cmp        w9, #0
0x00000000021bc484: csel       x0, x10, x28, lt
0x00000000021bc488: csel       x1, x11, x8, lt
0x00000000021bc48c: add        x8, sp, #0x90
0x00000000021bc490: bl         #0x47fe324
0x00000000021bc494: sub        x0, x29, #0xb8
0x00000000021bc498: add        x1, sp, #0x90
0x00000000021bc49c: bl         #0x47fc860
0x00000000021bc4a0: add        x0, sp, #0x90
0x00000000021bc4a4: bl         #0x47fdfac
0x00000000021bc4a8: ldursb     w8, [x29, #-0xc9]
0x00000000021bc4ac: tbz        w8, #0x1f, #0x21bc4b8
0x00000000021bc4b0: ldur       x0, [x29, #-0xe0]
0x00000000021bc4b4: bl         #0x47e93a8
0x00000000021bc4b8: add        x0, sp, #0x130
0x00000000021bc4bc: bl         #0x47fc4ec
0x00000000021bc4c0: cbz        x25, #0x21bc4f4
0x00000000021bc4c4: add        x8, x25, #8
0x00000000021bc4c8: ldaxr      x9, [x8]
0x00000000021bc4cc: sub        x10, x9, #1
0x00000000021bc4d0: stlxr      w11, x10, [x8]
0x00000000021bc4d4: cbnz       w11, #0x21bc4c8
0x00000000021bc4d8: cbnz       x9, #0x21bc4f4
0x00000000021bc4dc: ldr        x8, [x25]
0x00000000021bc4e0: ldr        x8, [x8, #0x10]
0x00000000021bc4e4: mov        x0, x25
0x00000000021bc4e8: blr        x8
0x00000000021bc4ec: mov        x0, x25
0x00000000021bc4f0: bl         #0x4b9808c
0x00000000021bc4f4: add        x24, x24, #0x10
0x00000000021bc4f8: ldr        x8, [sp, #0x258]
0x00000000021bc4fc: ldr        x8, [x8, #8]
0x00000000021bc500: cmp        x24, x8
0x00000000021bc504: b.ne       #0x21bc2a0
0x00000000021bc508: ldr        x19, [sp, #0x260]
0x00000000021bc50c: ldp        x28, x25, [sp, #0x18]
0x00000000021bc510: add        x27, sp, #0x130
0x00000000021bc514: ldr        x22, [sp, #0x50]
0x00000000021bc518: ldr        x24, [sp, #0x28]
0x00000000021bc51c: cbz        x19, #0x21bc550
0x00000000021bc520: add        x8, x19, #8
0x00000000021bc524: ldaxr      x9, [x8]
0x00000000021bc528: sub        x10, x9, #1
0x00000000021bc52c: stlxr      w11, x10, [x8]
0x00000000021bc530: cbnz       w11, #0x21bc524
0x00000000021bc534: cbnz       x9, #0x21bc550
0x00000000021bc538: ldr        x8, [x19]
0x00000000021bc53c: ldr        x8, [x8, #0x10]
0x00000000021bc540: mov        x0, x19
0x00000000021bc544: blr        x8
0x00000000021bc548: mov        x0, x19
0x00000000021bc54c: bl         #0x4b9808c
0x00000000021bc550: mov        w20, #1
0x00000000021bc554: b          #0x21bc560
0x00000000021bc558: mov        w20, #0
0x00000000021bc55c: mov        x24, #0
0x00000000021bc560: sub        x0, x29, #0xb8
0x00000000021bc564: bl         #0x47fc6e0
0x00000000021bc568: sub        x0, x29, #0xb8
0x00000000021bc56c: bl         #0x47fc618
0x00000000021bc570: sub        x0, x29, #0xe0
0x00000000021bc574: mov        w1, #0
0x00000000021bc578: bl         #0x47fc330
0x00000000021bc57c: bl         #0x47fc5dc
0x00000000021bc580: adrp       x8, #0x60ed000
0x00000000021bc584: add        x8, x8, #0x6b8
0x00000000021bc588: ldrb       w21, [x8]
0x00000000021bc58c: ldr        x19, [x22]
0x00000000021bc590: cmp        w21, #1
0x00000000021bc594: b.ne       #0x21bc5b8
0x00000000021bc598: ldrsb      w8, [x26, #0x30f]
0x00000000021bc59c: tbnz       w8, #0x1f, #0x21bc5d4
0x00000000021bc5a0: add        x8, x26, #0x2f8
0x00000000021bc5a4: ldr        q0, [x8]
0x00000000021bc5a8: str        q0, [x27, #0x150]
0x00000000021bc5ac: ldr        x8, [x8, #0x10]
0x00000000021bc5b0: stur       x8, [x29, #-0xf0]
0x00000000021bc5b4: b          #0x21bc5e4
0x00000000021bc5b8: add        x0, x19, #0x58
0x00000000021bc5bc: bl         #0x4153300
0x00000000021bc5c0: stp        x0, x1, [sp, #0x90]
0x00000000021bc5c4: add        x8, sp, #0x130
0x00000000021bc5c8: add        x0, sp, #0x90
0x00000000021bc5cc: bl         #0x41a1b28
0x00000000021bc5d0: b          #0x21bc5f4
0x00000000021bc5d4: ldr        x1, [x26, #0x2f8]
0x00000000021bc5d8: ldr        x2, [x26, #0x300]
0x00000000021bc5dc: sub        x0, x29, #0x100
0x00000000021bc5e0: bl         #0x23268
0x00000000021bc5e4: add        x8, sp, #0x130
0x00000000021bc5e8: sub        x1, x29, #0x100
0x00000000021bc5ec: mov        x0, x19
0x00000000021bc5f0: bl         #0x328cec
0x00000000021bc5f4: ldrb       w8, [sp, #0x147]
0x00000000021bc5f8: sxtb       w9, w8
0x00000000021bc5fc: ldp        x10, x11, [sp, #0x130]
0x00000000021bc600: cmp        w9, #0
0x00000000021bc604: add        x9, sp, #0x130
0x00000000021bc608: csel       x3, x10, x9, lt
0x00000000021bc60c: csel       x4, x11, x8, lt
0x00000000021bc610: adrp       x1, #0x521a000
0x00000000021bc614: add        x1, x1, #0x21d
0x00000000021bc618: sub        x0, x29, #0xe0
0x00000000021bc61c: mov        w2, #0x10
0x00000000021bc620: bl         #0x47fc8dc
0x00000000021bc624: ldrsb      w8, [sp, #0x147]
0x00000000021bc628: tbnz       w8, #0x1f, #0x21bc634
0x00000000021bc62c: cbnz       w21, #0x21bc640
0x00000000021bc630: b          #0x21bc650
0x00000000021bc634: ldr        x0, [sp, #0x130]
0x00000000021bc638: bl         #0x47e93a8
0x00000000021bc63c: cbz        w21, #0x21bc650
0x00000000021bc640: ldursb     w8, [x29, #-0xe9]
0x00000000021bc644: tbz        w8, #0x1f, #0x21bc650
0x00000000021bc648: ldur       x0, [x29, #-0x100]
0x00000000021bc64c: bl         #0x47e93a8
0x00000000021bc650: adrp       x1, #0x5211000
0x00000000021bc654: add        x1, x1, #0xb7f
0x00000000021bc658: adrp       x3, #0x534b000
0x00000000021bc65c: add        x3, x3, #0x282
0x00000000021bc660: sub        x0, x29, #0xe0
0x00000000021bc664: mov        w2, #4
0x00000000021bc668: mov        w4, #0xa
0x00000000021bc66c: bl         #0x47fc8dc
0x00000000021bc670: ldr        x8, [x22]
0x00000000021bc674: ldr        x8, [x8, #0x68]
0x00000000021bc678: ldrb       w9, [x8, #0x17]
0x00000000021bc67c: sxtb       w10, w9
0x00000000021bc680: ldp        x11, x12, [x8]
0x00000000021bc684: cmp        w10, #0
0x00000000021bc688: csel       x3, x11, x8, lt
0x00000000021bc68c: csel       x4, x12, x9, lt
0x00000000021bc690: adrp       x1, #0x5218000
0x00000000021bc694: add        x1, x1, #0x7fd
0x00000000021bc698: sub        x0, x29, #0xe0
0x00000000021bc69c: mov        w2, #0xb
0x00000000021bc6a0: bl         #0x47fc8dc
0x00000000021bc6a4: sub        x0, x29, #0xe0
0x00000000021bc6a8: bl         #0x47fc618
0x00000000021bc6ac: add        x0, sp, #0x258
0x00000000021bc6b0: mov        w1, #0
0x00000000021bc6b4: bl         #0x47fc330
0x00000000021bc6b8: add        x0, sp, #0x258
0x00000000021bc6bc: bl         #0x47fc5dc
0x00000000021bc6c0: ldrsb      w8, [x26, #0x30f]
0x00000000021bc6c4: tbnz       w8, #0x1f, #0x21bc6e0
0x00000000021bc6c8: add        x8, x26, #0x2f8
0x00000000021bc6cc: ldr        q0, [x8]
0x00000000021bc6d0: str        q0, [x27]
0x00000000021bc6d4: ldr        x8, [x8, #0x10]
0x00000000021bc6d8: str        x8, [sp, #0x140]
0x00000000021bc6dc: b          #0x21bc6f0
0x00000000021bc6e0: ldr        x1, [x26, #0x2f8]
0x00000000021bc6e4: ldr        x2, [x26, #0x300]
0x00000000021bc6e8: add        x0, sp, #0x130
0x00000000021bc6ec: bl         #0x23268
0x00000000021bc6f0: ldrb       w8, [sp, #0x147]
0x00000000021bc6f4: sxtb       w9, w8
0x00000000021bc6f8: ldp        x10, x11, [sp, #0x130]
0x00000000021bc6fc: cmp        w9, #0
0x00000000021bc700: add        x9, sp, #0x130
0x00000000021bc704: csel       x3, x10, x9, lt
0x00000000021bc708: csel       x4, x11, x8, lt
0x00000000021bc70c: adrp       x1, #0x521a000
0x00000000021bc710: add        x1, x1, #0x27a
0x00000000021bc714: add        x0, sp, #0x258
0x00000000021bc718: mov        w2, #0x13
0x00000000021bc71c: bl         #0x47fc8dc
0x00000000021bc720: ldrsb      w8, [sp, #0x147]
0x00000000021bc724: tbz        w8, #0x1f, #0x21bc730
0x00000000021bc728: ldr        x0, [sp, #0x130]
0x00000000021bc72c: bl         #0x47e93a8
0x00000000021bc730: adrp       x1, #0x521a000
0x00000000021bc734: add        x1, x1, #0x28e
0x00000000021bc738: add        x0, sp, #0x258
0x00000000021bc73c: mov        w2, #0x12
0x00000000021bc740: ldr        w3, [sp, #0x4c]
0x00000000021bc744: bl         #0x47fcbf0
0x00000000021bc748: ldr        x3, [x29, #0x10]
0x00000000021bc74c: adrp       x1, #0x539c000
0x00000000021bc750: add        x1, x1, #0x345
0x00000000021bc754: add        x0, sp, #0x258
0x00000000021bc758: mov        w2, #0x11
0x00000000021bc75c: bl         #0x47fcb58
0x00000000021bc760: adrp       x8, #0x60ee000
0x00000000021bc764: add        x8, x8, #0x110
0x00000000021bc768: ldrb       w8, [x8]
0x00000000021bc76c: cmp        w8, #1
0x00000000021bc770: b.ne       #0x21bc8ac
0x00000000021bc774: ldr        x8, [x29, #0x18]
0x00000000021bc778: adrp       x9, #0x60ea000
0x00000000021bc77c: add        x9, x9, #0x358
0x00000000021bc780: ldrb       w9, [x9]
0x00000000021bc784: cmp        w9, #1
0x00000000021bc788: b.ne       #0x21bc7a0
0x00000000021bc78c: ldrsb      w9, [x8, #0x17]
0x00000000021bc790: tbnz       w9, #0x1f, #0x21bc7dc
0x00000000021bc794: cmp        w9, #4
0x00000000021bc798: b.eq       #0x21bc7ec
0x00000000021bc79c: b          #0x21bc894
0x00000000021bc7a0: adrp       x9, #0x614c000
0x00000000021bc7a4: ldrb       w10, [x9, #0x570]
0x00000000021bc7a8: ldrb       w9, [x8, #0x17]
0x00000000021bc7ac: cmp        w10, #1
0x00000000021bc7b0: b.ne       #0x21bc7c4
0x00000000021bc7b4: tbnz       w9, #7, #0x21bc800
0x00000000021bc7b8: cmp        w9, #8
0x00000000021bc7bc: b.ne       #0x21bc894
0x00000000021bc7c0: b          #0x21bc810
0x00000000021bc7c4: tbnz       w9, #7, #0x21bc82c
0x00000000021bc7c8: cmp        w9, #8
0x00000000021bc7cc: b.eq       #0x21bc810
0x00000000021bc7d0: cmp        w9, #0xa
0x00000000021bc7d4: b.eq       #0x21bc868
0x00000000021bc7d8: b          #0x21bc894
0x00000000021bc7dc: ldr        x9, [x8, #8]
0x00000000021bc7e0: cmp        x9, #4
0x00000000021bc7e4: b.ne       #0x21bc894
0x00000000021bc7e8: ldr        x8, [x8]
0x00000000021bc7ec: ldr        w8, [x8]
0x00000000021bc7f0: mov        w9, #0x7274
0x00000000021bc7f4: movk       w9, #0x6575, lsl #16
0x00000000021bc7f8: cmp        w8, w9
0x00000000021bc7fc: b          #0x21bc88c
0x00000000021bc800: ldr        x9, [x8, #8]
0x00000000021bc804: cmp        x9, #8
0x00000000021bc808: b.ne       #0x21bc894
0x00000000021bc80c: ldr        x8, [x8]
0x00000000021bc810: ldr        x8, [x8]
0x00000000021bc814: mov        x9, #0x6944
0x00000000021bc818: movk       x9, #0x6173, lsl #16
0x00000000021bc81c: movk       x9, #0x6c62, lsl #32
0x00000000021bc820: movk       x9, #0x6465, lsl #48
0x00000000021bc824: cmp        x8, x9
0x00000000021bc828: b          #0x21bc88c
0x00000000021bc82c: ldr        x9, [x8, #8]
0x00000000021bc830: cmp        x9, #8
0x00000000021bc834: b.ne       #0x21bc858
0x00000000021bc838: ldr        x9, [x8]
0x00000000021bc83c: ldr        x9, [x9]
0x00000000021bc840: mov        x10, #0x6944
0x00000000021bc844: movk       x10, #0x6173, lsl #16
0x00000000021bc848: movk       x10, #0x6c62, lsl #32
0x00000000021bc84c: movk       x10, #0x6465, lsl #48
0x00000000021bc850: cmp        x9, x10
0x00000000021bc854: b.eq       #0x21bd580
0x00000000021bc858: ldr        x9, [x8, #8]
0x00000000021bc85c: cmp        x9, #0xa
0x00000000021bc860: b.ne       #0x21bc894
0x00000000021bc864: ldr        x8, [x8]
0x00000000021bc868: ldr        x9, [x8]
0x00000000021bc86c: ldrh       w8, [x8, #8]
0x00000000021bc870: mov        x10, #0x6e49
0x00000000021bc874: movk       x10, #0x6c65, lsl #16
0x00000000021bc878: movk       x10, #0x6769, lsl #32
0x00000000021bc87c: movk       x10, #0x6269, lsl #48
0x00000000021bc880: cmp        x9, x10
0x00000000021bc884: mov        w9, #0x656c
0x00000000021bc888: ccmp       w8, w9, #0, eq
0x00000000021bc88c: cset       w3, eq
0x00000000021bc890: b          #0x21bc898
0x00000000021bc894: mov        w3, #0
0x00000000021bc898: adrp       x1, #0x521a000
0x00000000021bc89c: add        x1, x1, #0x2a1
0x00000000021bc8a0: add        x0, sp, #0x258
0x00000000021bc8a4: mov        w2, #0xd
0x00000000021bc8a8: bl         #0x47fcbf0
0x00000000021bc8ac: add        x0, sp, #0x258
0x00000000021bc8b0: bl         #0x47fc618
0x00000000021bc8b4: add        x0, sp, #0x230
0x00000000021bc8b8: mov        w1, #0
0x00000000021bc8bc: bl         #0x47fc330
0x00000000021bc8c0: add        x0, sp, #0x230
0x00000000021bc8c4: bl         #0x47fc5dc
0x00000000021bc8c8: ldr        x12, [sp, #0x40]
0x00000000021bc8cc: ldrb       w8, [x12, #0x17]
0x00000000021bc8d0: sxtb       w9, w8
0x00000000021bc8d4: ldp        x10, x11, [x12]
0x00000000021bc8d8: cmp        w9, #0
0x00000000021bc8dc: csel       x3, x10, x12, lt
0x00000000021bc8e0: csel       x4, x11, x8, lt
0x00000000021bc8e4: adrp       x1, #0x5213000
0x00000000021bc8e8: add        x1, x1, #0x979
0x00000000021bc8ec: add        x0, sp, #0x230
0x00000000021bc8f0: mov        w2, #9
0x00000000021bc8f4: bl         #0x47fc8dc
0x00000000021bc8f8: adrp       x1, #0x5219000
0x00000000021bc8fc: add        x1, x1, #0x702
0x00000000021bc900: add        x0, sp, #0x230
0x00000000021bc904: mov        w2, #0xc
0x00000000021bc908: mov        x3, x28
0x00000000021bc90c: bl         #0x47fcb58
0x00000000021bc910: ldr        x12, [sp, #0x38]
0x00000000021bc914: ldrb       w8, [x12, #0x17]
0x00000000021bc918: sxtb       w9, w8
0x00000000021bc91c: ldp        x10, x11, [x12]
0x00000000021bc920: cmp        w9, #0
0x00000000021bc924: csel       x3, x10, x12, lt
0x00000000021bc928: csel       x4, x11, x8, lt
0x00000000021bc92c: adrp       x1, #0x5211000
0x00000000021bc930: add        x1, x1, #0x47c
0x00000000021bc934: add        x0, sp, #0x230
0x00000000021bc938: mov        w2, #7
0x00000000021bc93c: bl         #0x47fc8dc
0x00000000021bc940: adrp       x1, #0x521a000
0x00000000021bc944: add        x1, x1, #0x26e
0x00000000021bc948: add        x0, sp, #0x230
0x00000000021bc94c: mov        w2, #0xb
0x00000000021bc950: ldr        x3, [sp, #0x30]
0x00000000021bc954: bl         #0x47fcb58
0x00000000021bc958: adrp       x1, #0x5228000
0x00000000021bc95c: add        x1, x1, #0x49a
0x00000000021bc960: add        x0, sp, #0x230
0x00000000021bc964: add        x3, sp, #0x258
0x00000000021bc968: mov        w2, #8
0x00000000021bc96c: bl         #0x47fcca4
0x00000000021bc970: adrp       x8, #0x60ea000
0x00000000021bc974: add        x8, x8, #0x1d8
0x00000000021bc978: ldrb       w8, [x8]
0x00000000021bc97c: cmp        w8, #1
0x00000000021bc980: b.ne       #0x21bca20
0x00000000021bc984: ldr        x19, [x29, #0x20]
0x00000000021bc988: ldrb       w8, [x19, #0x17]
0x00000000021bc98c: sxtb       w9, w8
0x00000000021bc990: ldr        x10, [x19, #8]
0x00000000021bc994: cmp        w9, #0
0x00000000021bc998: csel       x8, x10, x8, lt
0x00000000021bc99c: cbz        x8, #0x21bca20
0x00000000021bc9a0: adrp       x1, #0x5219000
0x00000000021bc9a4: add        x1, x1, #0x7b1
0x00000000021bc9a8: add        x0, sp, #0x230
0x00000000021bc9ac: mov        w2, #0xe
0x00000000021bc9b0: bl         #0x47fc76c
0x00000000021bc9b4: add        x0, sp, #0x230
0x00000000021bc9b8: bl         #0x47fc5dc
0x00000000021bc9bc: ldrb       w8, [x19, #0x17]
0x00000000021bc9c0: sxtb       w9, w8
0x00000000021bc9c4: ldp        x10, x11, [x19]
0x00000000021bc9c8: cmp        w9, #0
0x00000000021bc9cc: csel       x3, x10, x19, lt
0x00000000021bc9d0: csel       x4, x11, x8, lt
0x00000000021bc9d4: adrp       x1, #0x5211000
0x00000000021bc9d8: add        x1, x1, #0xc67
0x00000000021bc9dc: add        x0, sp, #0x230
0x00000000021bc9e0: mov        w2, #2
0x00000000021bc9e4: bl         #0x47fc8dc
0x00000000021bc9e8: ldr        x8, [x29, #0x28]
0x00000000021bc9ec: ldrb       w9, [x8, #0x17]
0x00000000021bc9f0: sxtb       w10, w9
0x00000000021bc9f4: ldp        x11, x12, [x8]
0x00000000021bc9f8: cmp        w10, #0
0x00000000021bc9fc: csel       x3, x11, x8, lt
0x00000000021bca00: csel       x4, x12, x9, lt
0x00000000021bca04: adrp       x1, #0x5212000
0x00000000021bca08: add        x1, x1, #0xbdc
0x00000000021bca0c: add        x0, sp, #0x230
0x00000000021bca10: mov        w2, #7
0x00000000021bca14: bl         #0x47fc8dc
0x00000000021bca18: add        x0, sp, #0x230
0x00000000021bca1c: bl         #0x47fc618
0x00000000021bca20: adrp       x21, #0x614c000
0x00000000021bca24: ldrb       w8, [x21, #0x558]
0x00000000021bca28: and        w8, w20, w8
0x00000000021bca2c: adrp       x22, #0x60ee000
0x00000000021bca30: add        x22, x22, #0x38
0x00000000021bca34: cmp        w8, #1
0x00000000021bca38: b.ne       #0x21bcdf8
0x00000000021bca3c: ldr        x19, [x24, #0x1c0]
0x00000000021bca40: cbz        x19, #0x21bcdf8
0x00000000021bca44: add        x0, sp, #0x130
0x00000000021bca48: mov        w1, #0
0x00000000021bca4c: bl         #0x47fc330
0x00000000021bca50: add        x0, sp, #0x130
0x00000000021bca54: bl         #0x47fc6a4
0x00000000021bca58: ldrb       w8, [x22]
0x00000000021bca5c: cmp        w8, #1
0x00000000021bca60: b.ne       #0x21bcdd0
0x00000000021bca64: adrp       x8, #0x60ee000
0x00000000021bca68: add        x8, x8, #0x1b8
0x00000000021bca6c: ldrb       w8, [x8]
0x00000000021bca70: cmp        w8, #1
0x00000000021bca74: b.ne       #0x21bcab4
0x00000000021bca78: adrp       x23, #0x60e9000
0x00000000021bca7c: add        x23, x23, #0xe88
0x00000000021bca80: ldrb       w8, [x23]
0x00000000021bca84: cmp        w8, #1
0x00000000021bca88: b.ne       #0x21bcaf0
0x00000000021bca8c: adrp       x1, #0x5227000
0x00000000021bca90: add        x1, x1, #0x6ee
0x00000000021bca94: add        x0, sp, #0x1f0
0x00000000021bca98: bl         #0x18aac
0x00000000021bca9c: add        x8, sp, #0x90
0x00000000021bcaa0: add        x2, sp, #0x1f0
0x00000000021bcaa4: mov        x0, x19
0x00000000021bcaa8: mov        x1, x28
0x00000000021bcaac: bl         #0x218308
0x00000000021bcab0: b          #0x21bcb14
0x00000000021bcab4: adrp       x8, #0x60e9000
0x00000000021bcab8: add        x8, x8, #0xe88
0x00000000021bcabc: ldrb       w23, [x8]
0x00000000021bcac0: cmp        w23, #1
0x00000000021bcac4: b.ne       #0x21bcb8c
0x00000000021bcac8: adrp       x1, #0x5227000
0x00000000021bcacc: add        x1, x1, #0xc8c
0x00000000021bcad0: add        x0, sp, #0x218
0x00000000021bcad4: bl         #0x18aac
0x00000000021bcad8: add        x8, sp, #0x90
0x00000000021bcadc: add        x2, sp, #0x218
0x00000000021bcae0: mov        x0, x19
0x00000000021bcae4: mov        x1, x28
0x00000000021bcae8: bl         #0x218308
0x00000000021bcaec: b          #0x21bcbb0
0x00000000021bcaf0: adrp       x1, #0x5227000
0x00000000021bcaf4: add        x1, x1, #0x6ee
0x00000000021bcaf8: add        x0, sp, #0x1f0
0x00000000021bcafc: bl         #0x18aac
0x00000000021bcb00: add        x8, sp, #0x90
0x00000000021bcb04: add        x2, sp, #0x1f0
0x00000000021bcb08: mov        x0, x19
0x00000000021bcb0c: mov        x1, x28
0x00000000021bcb10: bl         #0x2183c8
0x00000000021bcb14: ldrsb      w8, [sp, #0x207]
0x00000000021bcb18: tbz        w8, #0x1f, #0x21bcb24
0x00000000021bcb1c: ldr        x0, [sp, #0x1f0]
0x00000000021bcb20: bl         #0x47e93a8
0x00000000021bcb24: adrp       x8, #0x60ee000
0x00000000021bcb28: add        x8, x8, #0x1d0
0x00000000021bcb2c: ldrb       w8, [x8]
0x00000000021bcb30: cmp        w8, #1
0x00000000021bcb34: b.ne       #0x21bcb40
0x00000000021bcb38: ldrb       w8, [sp, #0xa8]
0x00000000021bcb3c: tbz        w8, #0, #0x21bcc70
0x00000000021bcb40: adrp       x1, #0x520c000
0x00000000021bcb44: add        x1, x1, #0xa35
0x00000000021bcb48: add        x8, sp, #0x1f0
0x00000000021bcb4c: add        x0, sp, #0x90
0x00000000021bcb50: bl         #0x24503c
0x00000000021bcb54: ldrsb      w8, [sp, #0x207]
0x00000000021bcb58: tbnz       w8, #0x1f, #0x21bcc3c
0x00000000021bcb5c: cmp        w8, #7
0x00000000021bcb60: b.ne       #0x21bcca4
0x00000000021bcb64: ldr        w8, [sp, #0x1f0]
0x00000000021bcb68: ldur       w9, [x27, #0xc3]
0x00000000021bcb6c: mov        w10, #0x6e45
0x00000000021bcb70: movk       w10, #0x6261, lsl #16
0x00000000021bcb74: cmp        w8, w10
0x00000000021bcb78: mov        w8, #0x6c62
0x00000000021bcb7c: movk       w8, #0x6465, lsl #16
0x00000000021bcb80: ccmp       w9, w8, #0, eq
0x00000000021bcb84: cset       w19, ne
0x00000000021bcb88: b          #0x21bcd9c
0x00000000021bcb8c: adrp       x1, #0x5227000
0x00000000021bcb90: add        x1, x1, #0xc8c
0x00000000021bcb94: add        x0, sp, #0x218
0x00000000021bcb98: bl         #0x18aac
0x00000000021bcb9c: add        x8, sp, #0x90
0x00000000021bcba0: add        x2, sp, #0x218
0x00000000021bcba4: mov        x0, x19
0x00000000021bcba8: mov        x1, x28
0x00000000021bcbac: bl         #0x2183c8
0x00000000021bcbb0: ldrb       w8, [sp, #0xa8]
0x00000000021bcbb4: cmp        w8, #1
0x00000000021bcbb8: b.ne       #0x21bcbd8
0x00000000021bcbbc: ldr        q0, [sp, #0x90]
0x00000000021bcbc0: str        q0, [x27, #0xc0]
0x00000000021bcbc4: ldr        x8, [sp, #0xa0]
0x00000000021bcbc8: str        x8, [sp, #0x200]
0x00000000021bcbcc: stp        xzr, xzr, [sp, #0x98]
0x00000000021bcbd0: str        xzr, [sp, #0x90]
0x00000000021bcbd4: b          #0x21bcbe8
0x00000000021bcbd8: adrp       x1, #0x520c000
0x00000000021bcbdc: add        x1, x1, #0xa35
0x00000000021bcbe0: add        x0, sp, #0x1f0
0x00000000021bcbe4: bl         #0x18aac
0x00000000021bcbe8: ldrsb      w8, [sp, #0x207]
0x00000000021bcbec: tbnz       w8, #0x1f, #0x21bcc10
0x00000000021bcbf0: cmp        w8, #4
0x00000000021bcbf4: b.ne       #0x21bcc34
0x00000000021bcbf8: ldr        w8, [sp, #0x1f0]
0x00000000021bcbfc: mov        w9, #0x7274
0x00000000021bcc00: movk       w9, #0x6575, lsl #16
0x00000000021bcc04: cmp        w8, w9
0x00000000021bcc08: cset       w19, ne
0x00000000021bcc0c: b          #0x21bccb4
0x00000000021bcc10: ldp        x0, x8, [sp, #0x1f0]
0x00000000021bcc14: cmp        x8, #4
0x00000000021bcc18: b.ne       #0x21bccac
0x00000000021bcc1c: ldr        w8, [x0]
0x00000000021bcc20: mov        w9, #0x7274
0x00000000021bcc24: movk       w9, #0x6575, lsl #16
0x00000000021bcc28: cmp        w8, w9
0x00000000021bcc2c: cset       w19, ne
0x00000000021bcc30: b          #0x21bccb0
0x00000000021bcc34: mov        w19, #1
0x00000000021bcc38: b          #0x21bccb4
0x00000000021bcc3c: ldp        x0, x8, [sp, #0x1f0]
0x00000000021bcc40: cmp        x8, #7
0x00000000021bcc44: b.ne       #0x21bcce8
0x00000000021bcc48: ldr        w8, [x0]
0x00000000021bcc4c: ldur       w9, [x0, #3]
0x00000000021bcc50: mov        w10, #0x6e45
0x00000000021bcc54: movk       w10, #0x6261, lsl #16
0x00000000021bcc58: cmp        w8, w10
0x00000000021bcc5c: mov        w8, #0x6c62
0x00000000021bcc60: movk       w8, #0x6465, lsl #16
0x00000000021bcc64: ccmp       w9, w8, #0, eq
0x00000000021bcc68: cset       w19, ne
0x00000000021bcc6c: b          #0x21bcd98
0x00000000021bcc70: ldrb       w23, [x23]
0x00000000021bcc74: cmp        w23, #1
0x00000000021bcc78: b.ne       #0x21bccf0
0x00000000021bcc7c: adrp       x1, #0x5227000
0x00000000021bcc80: add        x1, x1, #0xc8c
0x00000000021bcc84: add        x0, sp, #0x218
0x00000000021bcc88: bl         #0x18aac
0x00000000021bcc8c: add        x8, sp, #0x1f0
0x00000000021bcc90: add        x2, sp, #0x218
0x00000000021bcc94: mov        x0, x19
0x00000000021bcc98: mov        x1, x28
0x00000000021bcc9c: bl         #0x218308
0x00000000021bcca0: b          #0x21bcd14
0x00000000021bcca4: mov        w19, #1
0x00000000021bcca8: b          #0x21bcd9c
0x00000000021bccac: mov        w19, #1
0x00000000021bccb0: bl         #0x47e93a8
0x00000000021bccb4: ldrb       w8, [sp, #0xa8]
0x00000000021bccb8: cmp        w8, #1
0x00000000021bccbc: b.ne       #0x21bccd0
0x00000000021bccc0: ldrsb      w8, [sp, #0xa7]
0x00000000021bccc4: tbz        w8, #0x1f, #0x21bccd0
0x00000000021bccc8: ldr        x0, [sp, #0x90]
0x00000000021bcccc: bl         #0x47e93a8
0x00000000021bccd0: ldrsb      w8, [sp, #0x22f]
0x00000000021bccd4: tbz        w8, #0x1f, #0x21bcce0
0x00000000021bccd8: ldr        x0, [sp, #0x218]
0x00000000021bccdc: bl         #0x47e93a8
0x00000000021bcce0: cbnz       w19, #0x21bcdbc
0x00000000021bcce4: b          #0x21bcdd0
0x00000000021bcce8: mov        w19, #1
0x00000000021bccec: b          #0x21bcd98
0x00000000021bccf0: adrp       x1, #0x5227000
0x00000000021bccf4: add        x1, x1, #0xc8c
0x00000000021bccf8: add        x0, sp, #0x218
0x00000000021bccfc: bl         #0x18aac
0x00000000021bcd00: add        x8, sp, #0x1f0
0x00000000021bcd04: add        x2, sp, #0x218
0x00000000021bcd08: mov        x0, x19
0x00000000021bcd0c: mov        x1, x28
0x00000000021bcd10: bl         #0x2183c8
0x00000000021bcd14: ldrb       w8, [sp, #0x208]
0x00000000021bcd18: cmp        w8, #1
0x00000000021bcd1c: b.ne       #0x21bcd3c
0x00000000021bcd20: ldr        q0, [x27, #0xc0]
0x00000000021bcd24: str        q0, [x27, #0x80]
0x00000000021bcd28: ldr        x8, [sp, #0x200]
0x00000000021bcd2c: str        x8, [sp, #0x1c0]
0x00000000021bcd30: stp        xzr, xzr, [sp, #0x1f8]
0x00000000021bcd34: str        xzr, [sp, #0x1f0]
0x00000000021bcd38: b          #0x21bcd4c
0x00000000021bcd3c: adrp       x1, #0x520c000
0x00000000021bcd40: add        x1, x1, #0xa35
0x00000000021bcd44: add        x0, sp, #0x1b0
0x00000000021bcd48: bl         #0x18aac
0x00000000021bcd4c: adrp       x1, #0x5216000
0x00000000021bcd50: add        x1, x1, #0x7d9
0x00000000021bcd54: add        x0, sp, #0x1b0
0x00000000021bcd58: bl         #0x350acc
0x00000000021bcd5c: mov        x19, x0
0x00000000021bcd60: ldrsb      w8, [sp, #0x1c7]
0x00000000021bcd64: tbz        w8, #0x1f, #0x21bcd70
0x00000000021bcd68: ldr        x0, [sp, #0x1b0]
0x00000000021bcd6c: bl         #0x47e93a8
0x00000000021bcd70: ldrb       w8, [sp, #0x208]
0x00000000021bcd74: cmp        w8, #1
0x00000000021bcd78: b.ne       #0x21bcd8c
0x00000000021bcd7c: ldrsb      w8, [sp, #0x207]
0x00000000021bcd80: tbz        w8, #0x1f, #0x21bcd8c
0x00000000021bcd84: ldr        x0, [sp, #0x1f0]
0x00000000021bcd88: bl         #0x47e93a8
0x00000000021bcd8c: ldrsb      w8, [sp, #0x22f]
0x00000000021bcd90: tbz        w8, #0x1f, #0x21bcd9c
0x00000000021bcd94: ldr        x0, [sp, #0x218]
0x00000000021bcd98: bl         #0x47e93a8
0x00000000021bcd9c: ldrb       w8, [sp, #0xa8]
0x00000000021bcda0: cmp        w8, #1
0x00000000021bcda4: b.ne       #0x21bcdb8
0x00000000021bcda8: ldrsb      w8, [sp, #0xa7]
0x00000000021bcdac: tbz        w8, #0x1f, #0x21bcdb8
0x00000000021bcdb0: ldr        x0, [sp, #0x90]
0x00000000021bcdb4: bl         #0x47e93a8
0x00000000021bcdb8: tbz        w19, #0, #0x21bcdd0
0x00000000021bcdbc: adrp       x1, #0x5228000
0x00000000021bcdc0: add        x1, x1, #0x440
0x00000000021bcdc4: add        x0, sp, #0x130
0x00000000021bcdc8: mov        w2, #7
0x00000000021bcdcc: bl         #0x47fc76c
0x00000000021bcdd0: add        x0, sp, #0x130
0x00000000021bcdd4: bl         #0x47fc6e0
0x00000000021bcdd8: adrp       x1, #0x521a000
0x00000000021bcddc: add        x1, x1, #0x2af
0x00000000021bcde0: add        x0, sp, #0x230
0x00000000021bcde4: add        x3, sp, #0x130
0x00000000021bcde8: mov        w2, #0x13
0x00000000021bcdec: bl         #0x47fcca4
0x00000000021bcdf0: add        x0, sp, #0x130
0x00000000021bcdf4: bl         #0x47fc4ec
0x00000000021bcdf8: add        x0, sp, #0x230
0x00000000021bcdfc: bl         #0x47fc618
0x00000000021bce00: add        x0, sp, #0x1f0
0x00000000021bce04: mov        w1, #0
0x00000000021bce08: bl         #0x47fc330
0x00000000021bce0c: add        x0, sp, #0x1f0
0x00000000021bce10: bl         #0x47fc5dc
0x00000000021bce14: adrp       x1, #0x5219000
0x00000000021bce18: add        x1, x1, #0x91d
0x00000000021bce1c: add        x0, sp, #0x1f0
0x00000000021bce20: sub        x3, x29, #0xb8
0x00000000021bce24: mov        w2, #6
0x00000000021bce28: bl         #0x47fcca4
0x00000000021bce2c: adrp       x1, #0x5228000
0x00000000021bce30: add        x1, x1, #0x4a8
0x00000000021bce34: add        x0, sp, #0x1f0
0x00000000021bce38: sub        x3, x29, #0xe0
0x00000000021bce3c: mov        w2, #0xb
0x00000000021bce40: bl         #0x47fcca4
0x00000000021bce44: adrp       x1, #0x521a000
0x00000000021bce48: add        x1, x1, #0x261
0x00000000021bce4c: add        x0, sp, #0x1f0
0x00000000021bce50: mov        w2, #0xc
0x00000000021bce54: bl         #0x47fc76c
0x00000000021bce58: add        x0, sp, #0x1f0
0x00000000021bce5c: bl         #0x47fc6a4
0x00000000021bce60: add        x19, sp, #0x90
0x00000000021bce64: add        x8, sp, #0x90
0x00000000021bce68: add        x0, sp, #0x230
0x00000000021bce6c: bl         #0x47fcde8
0x00000000021bce70: ldrb       w8, [sp, #0xa7]
0x00000000021bce74: sxtb       w9, w8
0x00000000021bce78: ldp        x10, x11, [sp, #0x90]
0x00000000021bce7c: cmp        w9, #0
0x00000000021bce80: csel       x0, x10, x19, lt
0x00000000021bce84: csel       x1, x11, x8, lt
0x00000000021bce88: add        x8, sp, #0x130
0x00000000021bce8c: bl         #0x47fe324
0x00000000021bce90: add        x0, sp, #0x1f0
0x00000000021bce94: add        x1, sp, #0x130
0x00000000021bce98: bl         #0x47fc860
0x00000000021bce9c: add        x0, sp, #0x130
0x00000000021bcea0: bl         #0x47fdfac
0x00000000021bcea4: ldrsb      w8, [sp, #0xa7]
0x00000000021bcea8: tbz        w8, #0x1f, #0x21bceb4
0x00000000021bceac: ldr        x0, [sp, #0x90]
0x00000000021bceb0: bl         #0x47e93a8
0x00000000021bceb4: add        x0, sp, #0x1f0
0x00000000021bceb8: bl         #0x47fc6e0
0x00000000021bcebc: ldrb       w8, [x22]
0x00000000021bcec0: cmp        w8, #1
0x00000000021bcec4: b.ne       #0x21bd248
0x00000000021bcec8: ldrb       w8, [x21, #0x558]
0x00000000021bcecc: eor        w8, w8, #1
0x00000000021bced0: and        w8, w20, w8
0x00000000021bced4: cmp        w8, #1
0x00000000021bced8: b.ne       #0x21bd248
0x00000000021bcedc: ldr        x19, [x24, #0x1c0]
0x00000000021bcee0: cbz        x19, #0x21bd248
0x00000000021bcee4: adrp       x8, #0x60ee000
0x00000000021bcee8: add        x8, x8, #0x1b8
0x00000000021bceec: ldrb       w8, [x8]
0x00000000021bcef0: cmp        w8, #1
0x00000000021bcef4: b.ne       #0x21bcf34
0x00000000021bcef8: adrp       x20, #0x60e9000
0x00000000021bcefc: add        x20, x20, #0xe88
0x00000000021bcf00: ldrb       w8, [x20]
0x00000000021bcf04: cmp        w8, #1
0x00000000021bcf08: b.ne       #0x21bcf70
0x00000000021bcf0c: adrp       x1, #0x5227000
0x00000000021bcf10: add        x1, x1, #0x6ee
0x00000000021bcf14: add        x0, sp, #0x90
0x00000000021bcf18: bl         #0x18aac
0x00000000021bcf1c: add        x8, sp, #0x130
0x00000000021bcf20: add        x2, sp, #0x90
0x00000000021bcf24: mov        x0, x19
0x00000000021bcf28: mov        x1, x28
0x00000000021bcf2c: bl         #0x218308
0x00000000021bcf30: b          #0x21bcf94
0x00000000021bcf34: adrp       x8, #0x60e9000
0x00000000021bcf38: add        x8, x8, #0xe88
0x00000000021bcf3c: ldrb       w20, [x8]
0x00000000021bcf40: cmp        w20, #1
0x00000000021bcf44: b.ne       #0x21bd00c
0x00000000021bcf48: adrp       x1, #0x5227000
0x00000000021bcf4c: add        x1, x1, #0xc8c
0x00000000021bcf50: add        x0, sp, #0x1d8
0x00000000021bcf54: bl         #0x18aac
0x00000000021bcf58: add        x8, sp, #0x130
0x00000000021bcf5c: add        x2, sp, #0x1d8
0x00000000021bcf60: mov        x0, x19
0x00000000021bcf64: mov        x1, x28
0x00000000021bcf68: bl         #0x218308
0x00000000021bcf6c: b          #0x21bd030
0x00000000021bcf70: adrp       x1, #0x5227000
0x00000000021bcf74: add        x1, x1, #0x6ee
0x00000000021bcf78: add        x0, sp, #0x90
0x00000000021bcf7c: bl         #0x18aac
0x00000000021bcf80: add        x8, sp, #0x130
0x00000000021bcf84: add        x2, sp, #0x90
0x00000000021bcf88: mov        x0, x19
0x00000000021bcf8c: mov        x1, x28
0x00000000021bcf90: bl         #0x2183c8
0x00000000021bcf94: ldrsb      w8, [sp, #0xa7]
0x00000000021bcf98: tbz        w8, #0x1f, #0x21bcfa4
0x00000000021bcf9c: ldr        x0, [sp, #0x90]
0x00000000021bcfa0: bl         #0x47e93a8
0x00000000021bcfa4: adrp       x8, #0x60ee000
0x00000000021bcfa8: add        x8, x8, #0x1d0
0x00000000021bcfac: ldrb       w8, [x8]
0x00000000021bcfb0: cmp        w8, #1
0x00000000021bcfb4: b.ne       #0x21bcfc0
0x00000000021bcfb8: ldrb       w8, [sp, #0x148]
0x00000000021bcfbc: tbz        w8, #0, #0x21bd0f0
0x00000000021bcfc0: adrp       x1, #0x520c000
0x00000000021bcfc4: add        x1, x1, #0xa35
0x00000000021bcfc8: add        x8, sp, #0x90
0x00000000021bcfcc: add        x0, sp, #0x130
0x00000000021bcfd0: bl         #0x24503c
0x00000000021bcfd4: ldrsb      w8, [sp, #0xa7]
0x00000000021bcfd8: tbnz       w8, #0x1f, #0x21bd0bc
0x00000000021bcfdc: cmp        w8, #7
0x00000000021bcfe0: b.ne       #0x21bd124
0x00000000021bcfe4: ldr        w8, [sp, #0x90]
0x00000000021bcfe8: ldur       w9, [sp, #0x93]
0x00000000021bcfec: mov        w10, #0x6e45
0x00000000021bcff0: movk       w10, #0x6261, lsl #16
0x00000000021bcff4: cmp        w8, w10
0x00000000021bcff8: mov        w8, #0x6c62
0x00000000021bcffc: movk       w8, #0x6465, lsl #16
0x00000000021bd000: ccmp       w9, w8, #0, eq
0x00000000021bd004: cset       w19, ne
0x00000000021bd008: b          #0x21bd214
0x00000000021bd00c: adrp       x1, #0x5227000
0x00000000021bd010: add        x1, x1, #0xc8c
0x00000000021bd014: add        x0, sp, #0x1d8
0x00000000021bd018: bl         #0x18aac
0x00000000021bd01c: add        x8, sp, #0x130
0x00000000021bd020: add        x2, sp, #0x1d8
0x00000000021bd024: mov        x0, x19
0x00000000021bd028: mov        x1, x28
0x00000000021bd02c: bl         #0x2183c8
0x00000000021bd030: ldrb       w8, [sp, #0x148]
0x00000000021bd034: cmp        w8, #1
0x00000000021bd038: b.ne       #0x21bd058
0x00000000021bd03c: ldr        q0, [x27]
0x00000000021bd040: str        q0, [sp, #0x90]
0x00000000021bd044: ldr        x8, [sp, #0x140]
0x00000000021bd048: str        x8, [sp, #0xa0]
0x00000000021bd04c: stp        xzr, xzr, [sp, #0x138]
0x00000000021bd050: str        xzr, [sp, #0x130]
0x00000000021bd054: b          #0x21bd068
0x00000000021bd058: adrp       x1, #0x520c000
0x00000000021bd05c: add        x1, x1, #0xa35
0x00000000021bd060: add        x0, sp, #0x90
0x00000000021bd064: bl         #0x18aac
0x00000000021bd068: ldrsb      w8, [sp, #0xa7]
0x00000000021bd06c: tbnz       w8, #0x1f, #0x21bd090
0x00000000021bd070: cmp        w8, #4
0x00000000021bd074: b.ne       #0x21bd0b4
0x00000000021bd078: ldr        w8, [sp, #0x90]
0x00000000021bd07c: mov        w9, #0x7274
0x00000000021bd080: movk       w9, #0x6575, lsl #16
0x00000000021bd084: cmp        w8, w9
0x00000000021bd088: cset       w19, ne
0x00000000021bd08c: b          #0x21bd134
0x00000000021bd090: ldp        x0, x8, [sp, #0x90]
0x00000000021bd094: cmp        x8, #4
0x00000000021bd098: b.ne       #0x21bd12c
0x00000000021bd09c: ldr        w8, [x0]
0x00000000021bd0a0: mov        w9, #0x7274
0x00000000021bd0a4: movk       w9, #0x6575, lsl #16
0x00000000021bd0a8: cmp        w8, w9
0x00000000021bd0ac: cset       w19, ne
0x00000000021bd0b0: b          #0x21bd130
0x00000000021bd0b4: mov        w19, #1
0x00000000021bd0b8: b          #0x21bd134
0x00000000021bd0bc: ldp        x0, x8, [sp, #0x90]
0x00000000021bd0c0: cmp        x8, #7
0x00000000021bd0c4: b.ne       #0x21bd160
0x00000000021bd0c8: ldr        w8, [x0]
0x00000000021bd0cc: ldur       w9, [x0, #3]
0x00000000021bd0d0: mov        w10, #0x6e45
0x00000000021bd0d4: movk       w10, #0x6261, lsl #16
0x00000000021bd0d8: cmp        w8, w10
0x00000000021bd0dc: mov        w8, #0x6c62
0x00000000021bd0e0: movk       w8, #0x6465, lsl #16
0x00000000021bd0e4: ccmp       w9, w8, #0, eq
0x00000000021bd0e8: cset       w19, ne
0x00000000021bd0ec: b          #0x21bd210
0x00000000021bd0f0: ldrb       w20, [x20]
0x00000000021bd0f4: cmp        w20, #1
0x00000000021bd0f8: b.ne       #0x21bd168
0x00000000021bd0fc: adrp       x1, #0x5227000
0x00000000021bd100: add        x1, x1, #0xc8c
0x00000000021bd104: add        x0, sp, #0x1d8
0x00000000021bd108: bl         #0x18aac
0x00000000021bd10c: add        x8, sp, #0x90
0x00000000021bd110: add        x2, sp, #0x1d8
0x00000000021bd114: mov        x0, x19
0x00000000021bd118: mov        x1, x28
0x00000000021bd11c: bl         #0x218308
0x00000000021bd120: b          #0x21bd18c
0x00000000021bd124: mov        w19, #1
0x00000000021bd128: b          #0x21bd214
0x00000000021bd12c: mov        w19, #1
0x00000000021bd130: bl         #0x47e93a8
0x00000000021bd134: ldrb       w8, [sp, #0x148]
0x00000000021bd138: cmp        w8, #1
0x00000000021bd13c: b.ne       #0x21bd150
0x00000000021bd140: ldrsb      w8, [sp, #0x147]
0x00000000021bd144: tbz        w8, #0x1f, #0x21bd150
0x00000000021bd148: ldr        x0, [sp, #0x130]
0x00000000021bd14c: bl         #0x47e93a8
0x00000000021bd150: ldrsb      w8, [sp, #0x1ef]
0x00000000021bd154: tbz        w8, #0x1f, #0x21bd230
0x00000000021bd158: ldr        x0, [sp, #0x1d8]
0x00000000021bd15c: b          #0x21bd22c
0x00000000021bd160: mov        w19, #1
0x00000000021bd164: b          #0x21bd210
0x00000000021bd168: adrp       x1, #0x5227000
0x00000000021bd16c: add        x1, x1, #0xc8c
0x00000000021bd170: add        x0, sp, #0x1d8
0x00000000021bd174: bl         #0x18aac
0x00000000021bd178: add        x8, sp, #0x90
0x00000000021bd17c: add        x2, sp, #0x1d8
0x00000000021bd180: mov        x0, x19
0x00000000021bd184: mov        x1, x28
0x00000000021bd188: bl         #0x2183c8
0x00000000021bd18c: ldrb       w8, [sp, #0xa8]
0x00000000021bd190: cmp        w8, #1
0x00000000021bd194: b.ne       #0x21bd1b4
0x00000000021bd198: ldr        q0, [sp, #0x90]
0x00000000021bd19c: str        q0, [x27, #0x80]
0x00000000021bd1a0: ldr        x8, [sp, #0xa0]
0x00000000021bd1a4: str        x8, [sp, #0x1c0]
0x00000000021bd1a8: stp        xzr, xzr, [sp, #0x98]
0x00000000021bd1ac: str        xzr, [sp, #0x90]
0x00000000021bd1b0: b          #0x21bd1c4
0x00000000021bd1b4: adrp       x1, #0x520c000
0x00000000021bd1b8: add        x1, x1, #0xa35
0x00000000021bd1bc: add        x0, sp, #0x1b0
0x00000000021bd1c0: bl         #0x18aac
0x00000000021bd1c4: adrp       x1, #0x5216000
0x00000000021bd1c8: add        x1, x1, #0x7d9
0x00000000021bd1cc: add        x0, sp, #0x1b0
0x00000000021bd1d0: bl         #0x350acc
0x00000000021bd1d4: mov        x19, x0
0x00000000021bd1d8: ldrsb      w8, [sp, #0x1c7]
0x00000000021bd1dc: tbz        w8, #0x1f, #0x21bd1e8
0x00000000021bd1e0: ldr        x0, [sp, #0x1b0]
0x00000000021bd1e4: bl         #0x47e93a8
0x00000000021bd1e8: ldrb       w8, [sp, #0xa8]
0x00000000021bd1ec: cmp        w8, #1
0x00000000021bd1f0: b.ne       #0x21bd204
0x00000000021bd1f4: ldrsb      w8, [sp, #0xa7]
0x00000000021bd1f8: tbz        w8, #0x1f, #0x21bd204
0x00000000021bd1fc: ldr        x0, [sp, #0x90]
0x00000000021bd200: bl         #0x47e93a8
0x00000000021bd204: ldrsb      w8, [sp, #0x1ef]
0x00000000021bd208: tbz        w8, #0x1f, #0x21bd214
0x00000000021bd20c: ldr        x0, [sp, #0x1d8]
0x00000000021bd210: bl         #0x47e93a8
0x00000000021bd214: ldrb       w8, [sp, #0x148]
0x00000000021bd218: cmp        w8, #1
0x00000000021bd21c: b.ne       #0x21bd230
0x00000000021bd220: ldrsb      w8, [sp, #0x147]
0x00000000021bd224: tbz        w8, #0x1f, #0x21bd230
0x00000000021bd228: ldr        x0, [sp, #0x130]
0x00000000021bd22c: bl         #0x47e93a8
0x00000000021bd230: mov        w3, w19
0x00000000021bd234: adrp       x1, #0x521a000
0x00000000021bd238: add        x1, x1, #0x2af
0x00000000021bd23c: add        x0, sp, #0x1f0
0x00000000021bd240: mov        w2, #0x13
0x00000000021bd244: bl         #0x47fcb58
0x00000000021bd248: add        x0, sp, #0x1f0
0x00000000021bd24c: bl         #0x47fc618
0x00000000021bd250: movi       v0.16b, #0
0x00000000021bd254: stp        q0, q0, [x27, #0x80]
0x00000000021bd258: mov        w8, #0x3f800000
0x00000000021bd25c: adrp       x9, #0x6673000
0x00000000021bd260: add        x9, x9, #0xeb8
0x00000000021bd264: str        w8, [sp, #0x1d0]
0x00000000021bd268: ldrb       w8, [x9, #0x17]
0x00000000021bd26c: sxtb       w10, w8
0x00000000021bd270: ldr        x9, [x9, #8]
0x00000000021bd274: cmp        w10, #0
0x00000000021bd278: csel       x8, x9, x8, lt
0x00000000021bd27c: cbz        x8, #0x21bd2b0
0x00000000021bd280: adrp       x1, #0x6673000
0x00000000021bd284: add        x1, x1, #0x9c8
0x00000000021bd288: str        x1, [sp, #0x130]
0x00000000021bd28c: adrp       x2, #0x4bdd000
0x00000000021bd290: add        x2, x2, #0x500
0x00000000021bd294: add        x0, sp, #0x1b0
0x00000000021bd298: add        x3, sp, #0x130
0x00000000021bd29c: add        x4, sp, #0x90
0x00000000021bd2a0: bl         #0x3e43f0
0x00000000021bd2a4: add        x0, x0, #0x28
0x00000000021bd2a8: mov        x1, x25
0x00000000021bd2ac: bl         #0x4b97d5c
0x00000000021bd2b0: add        x19, sp, #0x78
0x00000000021bd2b4: add        x8, sp, #0x78
0x00000000021bd2b8: bl         #0x4786a84
0x00000000021bd2bc: ldrb       w8, [sp, #0x8f]
0x00000000021bd2c0: sxtb       w9, w8
0x00000000021bd2c4: ldp        x10, x11, [sp, #0x78]
0x00000000021bd2c8: cmp        w9, #0
0x00000000021bd2cc: csel       x2, x10, x19, lt
0x00000000021bd2d0: csel       x3, x11, x8, lt
0x00000000021bd2d4: adrp       x6, #0x520c000
0x00000000021bd2d8: add        x6, x6, #0xa35
0x00000000021bd2dc: adrp       x0, #0x5215000
0x00000000021bd2e0: add        x0, x0, #0x23f
0x00000000021bd2e4: stp        x6, xzr, [sp]
0x00000000021bd2e8: adrp       x4, #0x539c000
0x00000000021bd2ec: add        x4, x4, #0x357
0x00000000021bd2f0: add        x8, sp, #0x90
0x00000000021bd2f4: mov        w1, #5
0x00000000021bd2f8: mov        w5, #0x2e
0x00000000021bd2fc: mov        x7, #0
0x00000000021bd300: bl         #0x47a7128
0x00000000021bd304: add        x8, sp, #0x110
0x00000000021bd308: add        x0, sp, #0x90
0x00000000021bd30c: bl         #0x47a7468
0x00000000021bd310: add        x0, sp, #0x130
0x00000000021bd314: add        x1, sp, #0x110
0x00000000021bd318: mov        w2, #0xf
0x00000000021bd31c: mov        w3, #0
0x00000000021bd320: bl         #0x4414c34
0x00000000021bd324: ldrsb      w8, [sp, #0x127]
0x00000000021bd328: tbz        w8, #0x1f, #0x21bd334
0x00000000021bd32c: ldr        x0, [sp, #0x110]
0x00000000021bd330: bl         #0x47e93a8
0x00000000021bd334: ldrsb      w8, [sp, #0x107]
0x00000000021bd338: tbz        w8, #0x1f, #0x21bd344
0x00000000021bd33c: ldr        x0, [sp, #0xf0]
0x00000000021bd340: bl         #0x47e93a8
0x00000000021bd344: ldrsb      w8, [sp, #0xef]
0x00000000021bd348: tbz        w8, #0x1f, #0x21bd354
0x00000000021bd34c: ldr        x0, [sp, #0xd8]
0x00000000021bd350: bl         #0x47e93a8
0x00000000021bd354: ldrsb      w8, [sp, #0xd7]
0x00000000021bd358: tbz        w8, #0x1f, #0x21bd364
0x00000000021bd35c: ldr        x0, [sp, #0xc0]
0x00000000021bd360: bl         #0x47e93a8
0x00000000021bd364: ldrsb      w8, [sp, #0xbf]
0x00000000021bd368: tbz        w8, #0x1f, #0x21bd374
0x00000000021bd36c: ldr        x0, [sp, #0xa8]
0x00000000021bd370: bl         #0x47e93a8
0x00000000021bd374: ldrsb      w8, [sp, #0xa7]
0x00000000021bd378: tbz        w8, #0x1f, #0x21bd384
0x00000000021bd37c: ldr        x0, [sp, #0x90]
0x00000000021bd380: bl         #0x47e93a8
0x00000000021bd384: ldrsb      w8, [sp, #0x8f]
0x00000000021bd388: tbz        w8, #0x1f, #0x21bd394
0x00000000021bd38c: ldr        x0, [sp, #0x78]
0x00000000021bd390: bl         #0x47e93a8
0x00000000021bd394: add        x0, sp, #0x130
0x00000000021bd398: add        x1, sp, #0x1b0
0x00000000021bd39c: bl         #0x44188b4
0x00000000021bd3a0: adrp       x8, #0x614c000
0x00000000021bd3a4: ldrb       w8, [x8, #0x500]
0x00000000021bd3a8: cmp        w8, #1
0x00000000021bd3ac: b.ne       #0x21bd494
0x00000000021bd3b0: adrp       x8, #0x614c000
0x00000000021bd3b4: add        x8, x8, #0x548
0x00000000021bd3b8: ldr        x19, [x8]
0x00000000021bd3bc: and        w9, w19, #0xff
0x00000000021bd3c0: cmp        w9, #6
0x00000000021bd3c4: b.lo       #0x21bd438
0x00000000021bd3c8: lsr        x9, x19, #8
0x00000000021bd3cc: and        w9, w9, #0xff
0x00000000021bd3d0: cmp        w9, #6
0x00000000021bd3d4: b.lo       #0x21bd438
0x00000000021bd3d8: ldr        x20, [x8, #8]
0x00000000021bd3dc: add        x21, sp, #0x90
0x00000000021bd3e0: add        x8, sp, #0x90
0x00000000021bd3e4: add        x0, sp, #0x1f0
0x00000000021bd3e8: bl         #0x47fcde8
0x00000000021bd3ec: ldrsb      w8, [sp, #0xa7]
0x00000000021bd3f0: ldr        x9, [sp, #0x90]
0x00000000021bd3f4: cmp        w8, #0
0x00000000021bd3f8: csel       x8, x9, x21, lt
0x00000000021bd3fc: stp        x8, xzr, [sp, #0x110]
0x00000000021bd400: adrp       x3, #0x539c000
0x00000000021bd404: add        x3, x3, #0x386
0x00000000021bd408: add        x6, sp, #0x110
0x00000000021bd40c: mov        x0, x19
0x00000000021bd410: mov        x1, x20
0x00000000021bd414: mov        w2, #6
0x00000000021bd418: mov        w4, #0x3f
0x00000000021bd41c: mov        w5, #0xc
0x00000000021bd420: mov        w7, #1
0x00000000021bd424: bl         #0x47eec38
0x00000000021bd428: ldrsb      w8, [sp, #0xa7]
0x00000000021bd42c: tbz        w8, #0x1f, #0x21bd438
0x00000000021bd430: ldr        x0, [sp, #0x90]
0x00000000021bd434: bl         #0x47e93a8
0x00000000021bd438: add        x19, sp, #0x90
0x00000000021bd43c: add        x8, sp, #0x90
0x00000000021bd440: add        x0, sp, #0x1f0
0x00000000021bd444: bl         #0x47fcde8
0x00000000021bd448: ldrsb      x8, [sp, #0xa7]
0x00000000021bd44c: cmp        x8, #0
0x00000000021bd450: ldp        x9, x10, [sp, #0x90]
0x00000000021bd454: csel       x9, x9, x19, lt
0x00000000021bd458: cmp        w8, #0
0x00000000021bd45c: csel       x8, x10, x8, lt
0x00000000021bd460: stp        x9, x8, [sp, #0x110]
0x00000000021bd464: adrp       x1, #0x539c000
0x00000000021bd468: add        x1, x1, #0x3c6
0x00000000021bd46c: add        x4, sp, #0x110
0x00000000021bd470: mov        w0, #1
0x00000000021bd474: mov        w2, #0x2d
0x00000000021bd478: mov        w3, #0xd
0x00000000021bd47c: mov        w5, #4
0x00000000021bd480: bl         #0x41f50f4
0x00000000021bd484: ldrsb      w8, [sp, #0xa7]
0x00000000021bd488: tbz        w8, #0x1f, #0x21bd494
0x00000000021bd48c: ldr        x0, [sp, #0x90]
0x00000000021bd490: bl         #0x47e93a8
0x00000000021bd494: add        x8, sp, #0x90
0x00000000021bd498: add        x0, sp, #0x1f0
0x00000000021bd49c: bl         #0x47fcde8
0x00000000021bd4a0: ldr        x1, [x29, #0x30]
0x00000000021bd4a4: str        xzr, [sp, #0x70]
0x00000000021bd4a8: add        x0, sp, #0x58
0x00000000021bd4ac: bl         #0x19204
0x00000000021bd4b0: adrp       x2, #0x6673000
0x00000000021bd4b4: add        x2, x2, #0xc50
0x00000000021bd4b8: add        x0, sp, #0x130
0x00000000021bd4bc: add        x1, sp, #0x90
0x00000000021bd4c0: add        x4, sp, #0x58
0x00000000021bd4c4: mov        w3, #0
0x00000000021bd4c8: mov        w5, #0
0x00000000021bd4cc: mov        w6, #1
0x00000000021bd4d0: bl         #0x4415b2c
0x00000000021bd4d4: add        x0, sp, #0x58
0x00000000021bd4d8: bl         #0x18c70
0x00000000021bd4dc: ldrsb      w8, [sp, #0xa7]
0x00000000021bd4e0: tbz        w8, #0x1f, #0x21bd4ec
0x00000000021bd4e4: ldr        x0, [sp, #0x90]
0x00000000021bd4e8: bl         #0x47e93a8
0x00000000021bd4ec: ldrsb      w8, [sp, #0x1af]
0x00000000021bd4f0: tbz        w8, #0x1f, #0x21bd4fc
0x00000000021bd4f4: ldr        x0, [sp, #0x198]
0x00000000021bd4f8: bl         #0x47e93a8
0x00000000021bd4fc: add        x8, sp, #0x130
0x00000000021bd500: add        x0, x8, #0x40
0x00000000021bd504: bl         #0x207764
0x00000000021bd508: ldrsb      w8, [sp, #0x16f]
0x00000000021bd50c: tbz        w8, #0x1f, #0x21bd518
0x00000000021bd510: ldr        x0, [sp, #0x158]
0x00000000021bd514: bl         #0x47e93a8
0x00000000021bd518: ldrsb      w8, [sp, #0x157]
0x00000000021bd51c: tbz        w8, #0x1f, #0x21bd528
0x00000000021bd520: ldr        x0, [sp, #0x140]
0x00000000021bd524: bl         #0x47e93a8
0x00000000021bd528: add        x0, sp, #0x1b0
0x00000000021bd52c: bl         #0x207764
0x00000000021bd530: add        x0, sp, #0x1f0
0x00000000021bd534: bl         #0x47fc4ec
0x00000000021bd538: add        x0, sp, #0x230
0x00000000021bd53c: bl         #0x47fc4ec
0x00000000021bd540: add        x0, sp, #0x258
0x00000000021bd544: bl         #0x47fc4ec
0x00000000021bd548: sub        x0, x29, #0xe0
0x00000000021bd54c: bl         #0x47fc4ec
0x00000000021bd550: sub        x0, x29, #0xb8
0x00000000021bd554: bl         #0x47fc4ec
0x00000000021bd558: sub        x0, x29, #0x90
0x00000000021bd55c: bl         #0x2465e4
0x00000000021bd560: add        sp, sp, #0x330
0x00000000021bd564: ldp        x29, x30, [sp, #0x50]
0x00000000021bd568: ldp        x20, x19, [sp, #0x40]
0x00000000021bd56c: ldp        x22, x21, [sp, #0x30]
0x00000000021bd570: ldp        x24, x23, [sp, #0x20]
0x00000000021bd574: ldp        x26, x25, [sp, #0x10]
0x00000000021bd578: ldp        x28, x27, [sp], #0x60
0x00000000021bd57c: ret        
0x00000000021bd580: mov        w3, #1
0x00000000021bd584: b          #0x21bc898
0x00000000021bd588: mov        x19, x0
0x00000000021bd58c: ldrb       w8, [sp, #0xa8]
0x00000000021bd590: cmp        w8, #1
0x00000000021bd594: b.ne       #0x21bd5b4
0x00000000021bd598: ldrsb      w8, [sp, #0xa7]
0x00000000021bd59c: tbz        w8, #0x1f, #0x21bd5b4
0x00000000021bd5a0: ldr        x0, [sp, #0x90]
0x00000000021bd5a4: bl         #0x47e93a8
0x00000000021bd5a8: b          #0x21bd5b4
0x00000000021bd5ac: b          #0x21bd5b0
0x00000000021bd5b0: mov        x19, x0
0x00000000021bd5b4: ldrsb      w8, [sp, #0x1ef]
0x00000000021bd5b8: tbz        w8, #0x1f, #0x21bd6d4
0x00000000021bd5bc: ldr        x0, [sp, #0x1d8]
0x00000000021bd5c0: bl         #0x47e93a8
0x00000000021bd5c4: b          #0x21bd6d4
0x00000000021bd5c8: b          #0x21bd6d0
0x00000000021bd5cc: b          #0x21bd6d0
0x00000000021bd5d0: mov        x19, x0
0x00000000021bd5d4: ldrb       w8, [sp, #0x208]
0x00000000021bd5d8: cmp        w8, #1
0x00000000021bd5dc: b.ne       #0x21bd5fc
0x00000000021bd5e0: ldrsb      w8, [sp, #0x207]
0x00000000021bd5e4: tbz        w8, #0x1f, #0x21bd5fc
0x00000000021bd5e8: ldr        x0, [sp, #0x1f0]
0x00000000021bd5ec: bl         #0x47e93a8
0x00000000021bd5f0: b          #0x21bd5fc
0x00000000021bd5f4: b          #0x21bd5f8
0x00000000021bd5f8: mov        x19, x0
0x00000000021bd5fc: ldrsb      w8, [sp, #0x22f]
0x00000000021bd600: tbz        w8, #0x1f, #0x21bd6f4
0x00000000021bd604: ldr        x0, [sp, #0x218]
0x00000000021bd608: bl         #0x47e93a8
0x00000000021bd60c: b          #0x21bd6f4
0x00000000021bd610: b          #0x21bd6f0
0x00000000021bd614: b          #0x21bd6f0
0x00000000021bd618: mov        x19, x0
0x00000000021bd61c: ldrb       w8, [sp, #0x148]
0x00000000021bd620: cmp        w8, #1
0x00000000021bd624: b.ne       #0x21bd648
0x00000000021bd628: ldrsb      w8, [sp, #0x147]
0x00000000021bd62c: tbz        w8, #0x1f, #0x21bd648
0x00000000021bd630: ldr        x0, [sp, #0x130]
0x00000000021bd634: bl         #0x47e93a8
0x00000000021bd638: b          #0x21bd648
0x00000000021bd63c: b          #0x21bd644
0x00000000021bd640: b          #0x21bd7dc
0x00000000021bd644: mov        x19, x0
0x00000000021bd648: ldrsb      w8, [sp, #0x1ef]
0x00000000021bd64c: tbz        w8, #0x1f, #0x21bd8ec
0x00000000021bd650: ldr        x0, [sp, #0x1d8]
0x00000000021bd654: b          #0x21bd7ec
0x00000000021bd658: b          #0x21bd7dc
0x00000000021bd65c: b          #0x21bd8e8
0x00000000021bd660: b          #0x21bd8e8
0x00000000021bd664: b          #0x21bd8e8
0x00000000021bd668: b          #0x21bd8e8
0x00000000021bd66c: mov        x19, x0
0x00000000021bd670: ldrb       w8, [sp, #0xa8]
0x00000000021bd674: cmp        w8, #1
0x00000000021bd678: b.ne       #0x21bd69c
0x00000000021bd67c: ldrsb      w8, [sp, #0xa7]
0x00000000021bd680: tbz        w8, #0x1f, #0x21bd69c
0x00000000021bd684: ldr        x0, [sp, #0x90]
0x00000000021bd688: bl         #0x47e93a8
0x00000000021bd68c: b          #0x21bd69c
0x00000000021bd690: b          #0x21bd698
0x00000000021bd694: b          #0x21bd6ac
0x00000000021bd698: mov        x19, x0
0x00000000021bd69c: ldrsb      w8, [sp, #0x22f]
0x00000000021bd6a0: tbz        w8, #0x1f, #0x21bd744
0x00000000021bd6a4: ldr        x0, [sp, #0x218]
0x00000000021bd6a8: b          #0x21bd70c
0x00000000021bd6ac: mov        x19, x0
0x00000000021bd6b0: ldrsb      w8, [sp, #0x207]
0x00000000021bd6b4: tbz        w8, #0x1f, #0x21bd744
0x00000000021bd6b8: ldr        x0, [sp, #0x1f0]
0x00000000021bd6bc: b          #0x21bd70c
0x00000000021bd6c0: b          #0x21bd740
0x00000000021bd6c4: b          #0x21bd740
0x00000000021bd6c8: b          #0x21bd740
0x00000000021bd6cc: b          #0x21bd740
0x00000000021bd6d0: mov        x19, x0
0x00000000021bd6d4: ldrb       w8, [sp, #0x148]
0x00000000021bd6d8: cmp        w8, #1
0x00000000021bd6dc: b.ne       #0x21bd8ec
0x00000000021bd6e0: ldrsb      w8, [sp, #0x147]
0x00000000021bd6e4: tbz        w8, #0x1f, #0x21bd8ec
0x00000000021bd6e8: ldr        x0, [sp, #0x130]
0x00000000021bd6ec: b          #0x21bd7ec
0x00000000021bd6f0: mov        x19, x0
0x00000000021bd6f4: ldrb       w8, [sp, #0xa8]
0x00000000021bd6f8: cmp        w8, #1
0x00000000021bd6fc: b.ne       #0x21bd744
0x00000000021bd700: ldrsb      w8, [sp, #0xa7]
0x00000000021bd704: tbz        w8, #0x1f, #0x21bd744
0x00000000021bd708: ldr        x0, [sp, #0x90]
0x00000000021bd70c: bl         #0x47e93a8
0x00000000021bd710: b          #0x21bd744
0x00000000021bd714: b          #0x21bd740
0x00000000021bd718: b          #0x21bd8e8
0x00000000021bd71c: b          #0x21bd87c
0x00000000021bd720: b          #0x21bd75c
0x00000000021bd724: b          #0x21bd778
0x00000000021bd728: b          #0x21bd910
0x00000000021bd72c: b          #0x21bd884
0x00000000021bd730: b          #0x21bd75c
0x00000000021bd734: b          #0x21bd778
0x00000000021bd738: mov        x19, x0
0x00000000021bd73c: b          #0x21bd83c
0x00000000021bd740: mov        x19, x0
0x00000000021bd744: add        x0, sp, #0x130
0x00000000021bd748: b          #0x21bd8f0
0x00000000021bd74c: mov        x19, x0
0x00000000021bd750: add        x0, sp, #0x58
0x00000000021bd754: bl         #0x18c70
0x00000000021bd758: b          #0x21bd760
0x00000000021bd75c: mov        x19, x0
0x00000000021bd760: ldrsb      w8, [sp, #0xa7]
0x00000000021bd764: tbz        w8, #0x1f, #0x21bd77c
0x00000000021bd768: ldr        x0, [sp, #0x90]
0x00000000021bd76c: bl         #0x47e93a8
0x00000000021bd770: b          #0x21bd77c
0x00000000021bd774: b          #0x21bd778
0x00000000021bd778: mov        x19, x0
0x00000000021bd77c: add        x0, sp, #0x130
0x00000000021bd780: bl         #0x5b9a50
0x00000000021bd784: b          #0x21bd864
0x00000000021bd788: mov        x19, x0
0x00000000021bd78c: ldrsb      w8, [sp, #0x127]
0x00000000021bd790: tbz        w8, #0x1f, #0x21bd7a4
0x00000000021bd794: ldr        x0, [sp, #0x110]
0x00000000021bd798: bl         #0x47e93a8
0x00000000021bd79c: b          #0x21bd7a4
0x00000000021bd7a0: mov        x19, x0
0x00000000021bd7a4: add        x0, sp, #0x90
0x00000000021bd7a8: bl         #0x207070
0x00000000021bd7ac: b          #0x21bd7b4
0x00000000021bd7b0: mov        x19, x0
0x00000000021bd7b4: ldrsb      w8, [sp, #0x8f]
0x00000000021bd7b8: tbz        w8, #0x1f, #0x21bd864
0x00000000021bd7bc: ldr        x0, [sp, #0x78]
0x00000000021bd7c0: bl         #0x47e93a8
0x00000000021bd7c4: b          #0x21bd864
0x00000000021bd7c8: b          #0x21bd860
0x00000000021bd7cc: mov        x19, x0
0x00000000021bd7d0: add        x0, sp, #0x130
0x00000000021bd7d4: bl         #0x47fdfac
0x00000000021bd7d8: b          #0x21bd7e0
0x00000000021bd7dc: mov        x19, x0
0x00000000021bd7e0: ldrsb      w8, [sp, #0xa7]
0x00000000021bd7e4: tbz        w8, #0x1f, #0x21bd8ec
0x00000000021bd7e8: ldr        x0, [sp, #0x90]
0x00000000021bd7ec: bl         #0x47e93a8
0x00000000021bd7f0: b          #0x21bd8ec
0x00000000021bd7f4: b          #0x21bd8e8
0x00000000021bd7f8: b          #0x21bd910
0x00000000021bd7fc: b          #0x21bd884
0x00000000021bd800: mov        x19, x0
0x00000000021bd804: ldrsb      w8, [sp, #0x147]
0x00000000021bd808: tbz        w8, #0x1f, #0x21bd91c
0x00000000021bd80c: ldr        x0, [sp, #0x130]
0x00000000021bd810: bl         #0x47e93a8
0x00000000021bd814: b          #0x21bd91c
0x00000000021bd818: b          #0x21bd87c
0x00000000021bd81c: mov        x19, x0
0x00000000021bd820: ldrsb      w8, [sp, #0x147]
0x00000000021bd824: tbz        w8, #0x1f, #0x21bd838
0x00000000021bd828: ldr        x0, [sp, #0x130]
0x00000000021bd82c: bl         #0x47e93a8
0x00000000021bd830: tbnz       w21, #0, #0x21bd83c
0x00000000021bd834: b          #0x21bd924
0x00000000021bd838: cbz        w21, #0x21bd924
0x00000000021bd83c: ldursb     w8, [x29, #-0xe9]
0x00000000021bd840: tbz        w8, #0x1f, #0x21bd924
0x00000000021bd844: ldur       x0, [x29, #-0x100]
0x00000000021bd848: bl         #0x47e93a8
0x00000000021bd84c: b          #0x21bd924
0x00000000021bd850: b          #0x21bd87c
0x00000000021bd854: b          #0x21bd8e0
0x00000000021bd858: mov        x19, x0
0x00000000021bd85c: b          #0x21bd958
0x00000000021bd860: mov        x19, x0
0x00000000021bd864: add        x0, sp, #0x1b0
0x00000000021bd868: bl         #0x207764
0x00000000021bd86c: b          #0x21bd8ec
0x00000000021bd870: b          #0x21bd934
0x00000000021bd874: b          #0x21bd8a4
0x00000000021bd878: b          #0x21bd8e0
0x00000000021bd87c: mov        x19, x0
0x00000000021bd880: b          #0x21bd924
0x00000000021bd884: mov        x19, x0
0x00000000021bd888: b          #0x21bd91c
0x00000000021bd88c: b          #0x21bd934
0x00000000021bd890: b          #0x21bd934
0x00000000021bd894: b          #0x21bd934
0x00000000021bd898: mov        x19, x0
0x00000000021bd89c: b          #0x21bd8b8
0x00000000021bd8a0: b          #0x21bd8c8
0x00000000021bd8a4: mov        x19, x0
0x00000000021bd8a8: b          #0x21bd940
0x00000000021bd8ac: mov        x19, x0
0x00000000021bd8b0: add        x0, sp, #0x90
0x00000000021bd8b4: bl         #0x47fdfac
0x00000000021bd8b8: ldursb     w8, [x29, #-0xc9]
0x00000000021bd8bc: tbz        w8, #0x1f, #0x21bd938
0x00000000021bd8c0: ldur       x0, [x29, #-0xe0]
0x00000000021bd8c4: b          #0x21bd8d8
0x00000000021bd8c8: mov        x19, x0
0x00000000021bd8cc: ldrsb      w8, [sp, #0xa7]
0x00000000021bd8d0: tbz        w8, #0x1f, #0x21bd938
0x00000000021bd8d4: ldr        x0, [sp, #0x90]
0x00000000021bd8d8: bl         #0x47e93a8
0x00000000021bd8dc: b          #0x21bd938
0x00000000021bd8e0: mov        x19, x0
0x00000000021bd8e4: b          #0x21bd950
0x00000000021bd8e8: mov        x19, x0
0x00000000021bd8ec: add        x0, sp, #0x1f0
0x00000000021bd8f0: bl         #0x47fc4ec
0x00000000021bd8f4: b          #0x21bd914
0x00000000021bd8f8: mov        x19, x0
0x00000000021bd8fc: add        x0, sp, #0x90
0x00000000021bd900: bl         #0x1df28
0x00000000021bd904: add        x0, sp, #0x130
0x00000000021bd908: bl         #0x1df28
0x00000000021bd90c: b          #0x21bd958
0x00000000021bd910: mov        x19, x0
0x00000000021bd914: add        x0, sp, #0x230
0x00000000021bd918: bl         #0x47fc4ec
0x00000000021bd91c: add        x0, sp, #0x258
0x00000000021bd920: bl         #0x47fc4ec
0x00000000021bd924: sub        x0, x29, #0xe0
0x00000000021bd928: bl         #0x47fc4ec
0x00000000021bd92c: b          #0x21bd950
0x00000000021bd930: b          #0x21bd934
0x00000000021bd934: mov        x19, x0
0x00000000021bd938: add        x0, sp, #0x130
0x00000000021bd93c: bl         #0x47fc4ec
0x00000000021bd940: add        x0, sp, #0x230
0x00000000021bd944: bl         #0x1df28
0x00000000021bd948: add        x0, sp, #0x258
0x00000000021bd94c: bl         #0x1df28
0x00000000021bd950: sub        x0, x29, #0xb8
0x00000000021bd954: bl         #0x47fc4ec
0x00000000021bd958: sub        x0, x29, #0x90
0x00000000021bd95c: bl         #0x2465e4
0x00000000021bd960: mov        x0, x19
0x00000000021bd964: bl         #0x4b97984
