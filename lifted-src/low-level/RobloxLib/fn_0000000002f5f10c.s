; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f10c
0x0000000002f5f10c: stp        x28, x27, [sp, #-0x60]!
0x0000000002f5f110: stp        x26, x25, [sp, #0x10]
0x0000000002f5f114: stp        x24, x23, [sp, #0x20]
0x0000000002f5f118: stp        x22, x21, [sp, #0x30]
0x0000000002f5f11c: stp        x20, x19, [sp, #0x40]
0x0000000002f5f120: stp        x29, x30, [sp, #0x50]
0x0000000002f5f124: add        x29, sp, #0x50
0x0000000002f5f128: sub        sp, sp, #0x450
0x0000000002f5f12c: adrp       x8, #0x5ba4000
0x0000000002f5f130: ldr        x8, [x8, #0x338]
0x0000000002f5f134: ldr        x8, [x8]
0x0000000002f5f138: stur       x8, [x29, #-0x60]
0x0000000002f5f13c: ldrb       w8, [x0, #0x19]
0x0000000002f5f140: tbnz       w8, #0, #0x2f5f5c0
0x0000000002f5f144: mov        x19, x0
0x0000000002f5f148: ldrb       w8, [x0, #0x18]
0x0000000002f5f14c: cmp        w8, #1
0x0000000002f5f150: b.ne       #0x2f5f5c0
0x0000000002f5f154: adrp       x1, #0x65f3000
0x0000000002f5f158: add        x1, x1, #0x1d0
0x0000000002f5f15c: add        x0, sp, #0x38
0x0000000002f5f160: bl         #0x258008
0x0000000002f5f164: add        x8, sp, #0x2a0
0x0000000002f5f168: add        x8, x8, #0x10
0x0000000002f5f16c: str        x8, [sp, #0x2a0]
0x0000000002f5f170: adrp       x8, #0x4bcd000
0x0000000002f5f174: ldr        d0, [x8, #0xa80]
0x0000000002f5f178: str        d0, [sp, #0x2a8]
0x0000000002f5f17c: mov        x0, sp
0x0000000002f5f180: add        x1, x19, #0x20
0x0000000002f5f184: mov        w2, #0
0x0000000002f5f188: bl         #0x20f3b0
0x0000000002f5f18c: ldp        x8, x10, [sp]
0x0000000002f5f190: str        x8, [sp, #0x28]
0x0000000002f5f194: mov        w9, w10
0x0000000002f5f198: str        w10, [sp, #0x30]
0x0000000002f5f19c: orr        x10, x8, x9
0x0000000002f5f1a0: cbz        x10, #0x2f5f224
0x0000000002f5f1a4: mov        w21, #0x88
0x0000000002f5f1a8: mov        w22, #0xc
0x0000000002f5f1ac: ldr        x8, [x8, #0x10]
0x0000000002f5f1b0: madd       x20, x9, x21, x8
0x0000000002f5f1b4: mov        x0, sp
0x0000000002f5f1b8: add        x1, x20, #0x38
0x0000000002f5f1bc: mov        w2, #0
0x0000000002f5f1c0: bl         #0x20f3b0
0x0000000002f5f1c4: ldp        x8, x10, [sp]
0x0000000002f5f1c8: str        x8, [sp, #0x18]
0x0000000002f5f1cc: mov        w9, w10
0x0000000002f5f1d0: str        w10, [sp, #0x20]
0x0000000002f5f1d4: orr        x10, x8, x9
0x0000000002f5f1d8: cbz        x10, #0x2f5f20c
0x0000000002f5f1dc: ldr        x8, [x8, #0x10]
0x0000000002f5f1e0: madd       x2, x9, x22, x8
0x0000000002f5f1e4: add        x0, sp, #0x2a0
0x0000000002f5f1e8: mov        x1, x20
0x0000000002f5f1ec: bl         #0x2f5f884
0x0000000002f5f1f0: add        x0, sp, #0x18
0x0000000002f5f1f4: bl         #0x20f428
0x0000000002f5f1f8: ldr        x8, [sp, #0x18]
0x0000000002f5f1fc: ldr        w9, [sp, #0x20]
0x0000000002f5f200: cmp        x8, #0
0x0000000002f5f204: ccmp       x9, #0, #0, eq
0x0000000002f5f208: b.ne       #0x2f5f1dc
0x0000000002f5f20c: add        x0, sp, #0x28
0x0000000002f5f210: bl         #0x20f428
0x0000000002f5f214: ldr        x8, [sp, #0x28]
0x0000000002f5f218: ldr        w9, [sp, #0x30]
0x0000000002f5f21c: cbnz       x8, #0x2f5f1ac
0x0000000002f5f220: cbnz       x9, #0x2f5f1ac
0x0000000002f5f224: ldr        w8, [sp, #0x2a8]
0x0000000002f5f228: cbz        w8, #0x2f5f254
0x0000000002f5f22c: ldr        x20, [sp, #0x2a0]
0x0000000002f5f230: add        x8, x8, x8, lsl #2
0x0000000002f5f234: lsl        x21, x8, #3
0x0000000002f5f238: ldr        x2, [x20, #0x20]
0x0000000002f5f23c: mov        x0, x19
0x0000000002f5f240: mov        x1, x20
0x0000000002f5f244: bl         #0x2f5ec3c
0x0000000002f5f248: add        x20, x20, #0x28
0x0000000002f5f24c: subs       x21, x21, #0x28
0x0000000002f5f250: b.ne       #0x2f5f238
0x0000000002f5f254: adrp       x8, #0x6171000
0x0000000002f5f258: ldrb       w9, [x8, #0x3e8]
0x0000000002f5f25c: ldr        w8, [x19, #0x48]
0x0000000002f5f260: tbz        w9, #0, #0x2f5f26c
0x0000000002f5f264: cbnz       w8, #0x2f5f270
0x0000000002f5f268: b          #0x2f5f5a8
0x0000000002f5f26c: cbz        w8, #0x2f5f538
0x0000000002f5f270: ldr        x20, [x19, #0x58]
0x0000000002f5f274: mov        w9, #0x50
0x0000000002f5f278: umaddl     x25, w8, w9, x20
0x0000000002f5f27c: add        x26, sp, #0x38
0x0000000002f5f280: adrp       x21, #0x5304000
0x0000000002f5f284: add        x21, x21, #0x2a2
0x0000000002f5f288: mov        x27, sp
0x0000000002f5f28c: adrp       x22, #0x5435000
0x0000000002f5f290: add        x22, x22, #0x5ef
0x0000000002f5f294: adrp       x23, #0x5435000
0x0000000002f5f298: add        x23, x23, #0x600
0x0000000002f5f29c: adrp       x28, #0x6171000
0x0000000002f5f2a0: adrp       x24, #0x5435000
0x0000000002f5f2a4: add        x24, x24, #0x663
0x0000000002f5f2a8: mov        x8, sp
0x0000000002f5f2ac: mov        x0, x20
0x0000000002f5f2b0: bl         #0x46ea99c
0x0000000002f5f2b4: ldrb       w8, [sp, #0x17]
0x0000000002f5f2b8: sxtb       w9, w8
0x0000000002f5f2bc: ldp        x10, x11, [sp]
0x0000000002f5f2c0: cmp        w9, #0
0x0000000002f5f2c4: csel       x3, x10, x27, lt
0x0000000002f5f2c8: csel       x4, x11, x8, lt
0x0000000002f5f2cc: add        x0, x26, #0x58
0x0000000002f5f2d0: mov        x1, x21
0x0000000002f5f2d4: mov        w2, #9
0x0000000002f5f2d8: bl         #0x6737b0
0x0000000002f5f2dc: ldrsb      w8, [sp, #0x17]
0x0000000002f5f2e0: tbz        w8, #0x1f, #0x2f5f2ec
0x0000000002f5f2e4: ldr        x0, [sp]
0x0000000002f5f2e8: bl         #0x47e93a8
0x0000000002f5f2ec: ldr        w0, [x20, #0x20]
0x0000000002f5f2f0: mov        x8, sp
0x0000000002f5f2f4: bl         #0x4b9838c
0x0000000002f5f2f8: ldrb       w8, [sp, #0x17]
0x0000000002f5f2fc: sxtb       w9, w8
0x0000000002f5f300: ldp        x10, x11, [sp]
0x0000000002f5f304: cmp        w9, #0
0x0000000002f5f308: csel       x3, x10, x27, lt
0x0000000002f5f30c: csel       x4, x11, x8, lt
0x0000000002f5f310: add        x0, x26, #0x58
0x0000000002f5f314: mov        x1, x22
0x0000000002f5f318: mov        w2, #0x10
0x0000000002f5f31c: bl         #0x6737b0
0x0000000002f5f320: ldrsb      w8, [sp, #0x17]
0x0000000002f5f324: tbz        w8, #0x1f, #0x2f5f330
0x0000000002f5f328: ldr        x0, [sp]
0x0000000002f5f32c: bl         #0x47e93a8
0x0000000002f5f330: ldr        w0, [x20, #0x24]
0x0000000002f5f334: mov        x8, sp
0x0000000002f5f338: bl         #0x4b9838c
0x0000000002f5f33c: ldrb       w8, [sp, #0x17]
0x0000000002f5f340: sxtb       w9, w8
0x0000000002f5f344: ldp        x10, x11, [sp]
0x0000000002f5f348: cmp        w9, #0
0x0000000002f5f34c: csel       x3, x10, x27, lt
0x0000000002f5f350: csel       x4, x11, x8, lt
0x0000000002f5f354: add        x0, x26, #0x58
0x0000000002f5f358: mov        x1, x23
0x0000000002f5f35c: mov        w2, #0xb
0x0000000002f5f360: bl         #0x6737b0
0x0000000002f5f364: ldrsb      w8, [sp, #0x17]
0x0000000002f5f368: tbz        w8, #0x1f, #0x2f5f374
0x0000000002f5f36c: ldr        x0, [sp]
0x0000000002f5f370: bl         #0x47e93a8
0x0000000002f5f374: ldrb       w8, [x28, #0x400]
0x0000000002f5f378: cmp        w8, #1
0x0000000002f5f37c: b.ne       #0x2f5f52c
0x0000000002f5f380: ldr        s0, [x20, #0x28]
0x0000000002f5f384: mov        x8, sp
0x0000000002f5f388: bl         #0x4b98374
0x0000000002f5f38c: ldrb       w8, [sp, #0x17]
0x0000000002f5f390: sxtb       w9, w8
0x0000000002f5f394: ldp        x10, x11, [sp]
0x0000000002f5f398: cmp        w9, #0
0x0000000002f5f39c: csel       x3, x10, x27, lt
0x0000000002f5f3a0: csel       x4, x11, x8, lt
0x0000000002f5f3a4: add        x0, x26, #0x58
0x0000000002f5f3a8: adrp       x1, #0x5435000
0x0000000002f5f3ac: add        x1, x1, #0x60c
0x0000000002f5f3b0: mov        w2, #0xe
0x0000000002f5f3b4: bl         #0x6737b0
0x0000000002f5f3b8: ldrsb      w8, [sp, #0x17]
0x0000000002f5f3bc: tbz        w8, #0x1f, #0x2f5f3c8
0x0000000002f5f3c0: ldr        x0, [sp]
0x0000000002f5f3c4: bl         #0x47e93a8
0x0000000002f5f3c8: ldr        s0, [x20, #0x2c]
0x0000000002f5f3cc: mov        x8, sp
0x0000000002f5f3d0: bl         #0x4b98374
0x0000000002f5f3d4: ldrb       w8, [sp, #0x17]
0x0000000002f5f3d8: sxtb       w9, w8
0x0000000002f5f3dc: ldp        x10, x11, [sp]
0x0000000002f5f3e0: cmp        w9, #0
0x0000000002f5f3e4: csel       x3, x10, x27, lt
0x0000000002f5f3e8: csel       x4, x11, x8, lt
0x0000000002f5f3ec: add        x0, x26, #0x58
0x0000000002f5f3f0: adrp       x1, #0x5435000
0x0000000002f5f3f4: add        x1, x1, #0x61b
0x0000000002f5f3f8: mov        w2, #0x13
0x0000000002f5f3fc: bl         #0x6737b0
0x0000000002f5f400: ldrsb      w8, [sp, #0x17]
0x0000000002f5f404: tbz        w8, #0x1f, #0x2f5f410
0x0000000002f5f408: ldr        x0, [sp]
0x0000000002f5f40c: bl         #0x47e93a8
0x0000000002f5f410: ldr        s0, [x20, #0x30]
0x0000000002f5f414: mov        x8, sp
0x0000000002f5f418: bl         #0x4b98374
0x0000000002f5f41c: ldrb       w8, [sp, #0x17]
0x0000000002f5f420: sxtb       w9, w8
0x0000000002f5f424: ldp        x10, x11, [sp]
0x0000000002f5f428: cmp        w9, #0
0x0000000002f5f42c: csel       x3, x10, x27, lt
0x0000000002f5f430: csel       x4, x11, x8, lt
0x0000000002f5f434: add        x0, x26, #0x58
0x0000000002f5f438: adrp       x1, #0x5435000
0x0000000002f5f43c: add        x1, x1, #0x62f
0x0000000002f5f440: mov        w2, #0x13
0x0000000002f5f444: bl         #0x6737b0
0x0000000002f5f448: ldrsb      w8, [sp, #0x17]
0x0000000002f5f44c: tbz        w8, #0x1f, #0x2f5f458
0x0000000002f5f450: ldr        x0, [sp]
0x0000000002f5f454: bl         #0x47e93a8
0x0000000002f5f458: ldr        s0, [x20, #0x34]
0x0000000002f5f45c: mov        x8, sp
0x0000000002f5f460: bl         #0x4b98374
0x0000000002f5f464: ldrb       w8, [sp, #0x17]
0x0000000002f5f468: sxtb       w9, w8
0x0000000002f5f46c: ldp        x10, x11, [sp]
0x0000000002f5f470: cmp        w9, #0
0x0000000002f5f474: csel       x3, x10, x27, lt
0x0000000002f5f478: csel       x4, x11, x8, lt
0x0000000002f5f47c: add        x0, x26, #0x58
0x0000000002f5f480: adrp       x1, #0x5435000
0x0000000002f5f484: add        x1, x1, #0x643
0x0000000002f5f488: mov        w2, #0xf
0x0000000002f5f48c: bl         #0x6737b0
0x0000000002f5f490: ldrsb      w8, [sp, #0x17]
0x0000000002f5f494: tbz        w8, #0x1f, #0x2f5f4a0
0x0000000002f5f498: ldr        x0, [sp]
0x0000000002f5f49c: bl         #0x47e93a8
0x0000000002f5f4a0: ldr        s0, [x20, #0x38]
0x0000000002f5f4a4: mov        x8, sp
0x0000000002f5f4a8: bl         #0x4b98374
0x0000000002f5f4ac: ldrb       w8, [sp, #0x17]
0x0000000002f5f4b0: sxtb       w9, w8
0x0000000002f5f4b4: ldp        x10, x11, [sp]
0x0000000002f5f4b8: cmp        w9, #0
0x0000000002f5f4bc: csel       x3, x10, x27, lt
0x0000000002f5f4c0: csel       x4, x11, x8, lt
0x0000000002f5f4c4: add        x0, x26, #0x58
0x0000000002f5f4c8: adrp       x1, #0x5435000
0x0000000002f5f4cc: add        x1, x1, #0x653
0x0000000002f5f4d0: mov        w2, #0xf
0x0000000002f5f4d4: bl         #0x6737b0
0x0000000002f5f4d8: ldrsb      w8, [sp, #0x17]
0x0000000002f5f4dc: tbz        w8, #0x1f, #0x2f5f4e8
0x0000000002f5f4e0: ldr        x0, [sp]
0x0000000002f5f4e4: bl         #0x47e93a8
0x0000000002f5f4e8: ldr        d0, [x20, #0x40]
0x0000000002f5f4ec: mov        x8, sp
0x0000000002f5f4f0: bl         #0x4b98368
0x0000000002f5f4f4: ldrb       w8, [sp, #0x17]
0x0000000002f5f4f8: sxtb       w9, w8
0x0000000002f5f4fc: ldp        x10, x11, [sp]
0x0000000002f5f500: cmp        w9, #0
0x0000000002f5f504: csel       x3, x10, x27, lt
0x0000000002f5f508: csel       x4, x11, x8, lt
0x0000000002f5f50c: add        x0, x26, #0x58
0x0000000002f5f510: mov        x1, x24
0x0000000002f5f514: mov        w2, #0xd
0x0000000002f5f518: bl         #0x6737b0
0x0000000002f5f51c: ldrsb      w8, [sp, #0x17]
0x0000000002f5f520: tbz        w8, #0x1f, #0x2f5f52c
0x0000000002f5f524: ldr        x0, [sp]
0x0000000002f5f528: bl         #0x47e93a8
0x0000000002f5f52c: add        x20, x20, #0x50
0x0000000002f5f530: cmp        x20, x25
0x0000000002f5f534: b.ne       #0x2f5f2a8
0x0000000002f5f538: add        x20, sp, #0x38
0x0000000002f5f53c: adrp       x1, #0x5435000
0x0000000002f5f540: add        x1, x1, #0x671
0x0000000002f5f544: adrp       x3, #0x5274000
0x0000000002f5f548: add        x3, x3, #0xc8d
0x0000000002f5f54c: add        x0, x20, #0x58
0x0000000002f5f550: mov        w2, #0x10
0x0000000002f5f554: mov        w4, #1
0x0000000002f5f558: bl         #0x66f9e4
0x0000000002f5f55c: adrp       x1, #0x520c000
0x0000000002f5f560: add        x1, x1, #0xa35
0x0000000002f5f564: mov        x0, sp
0x0000000002f5f568: bl         #0x18aac
0x0000000002f5f56c: add        x0, x20, #0x58
0x0000000002f5f570: mov        x1, sp
0x0000000002f5f574: bl         #0x671e20
0x0000000002f5f578: ldrsb      w8, [sp, #0x17]
0x0000000002f5f57c: tbz        w8, #0x1f, #0x2f5f588
0x0000000002f5f580: ldr        x0, [sp]
0x0000000002f5f584: bl         #0x47e93a8
0x0000000002f5f588: add        x0, x20, #0x58
0x0000000002f5f58c: bl         #0x672178
0x0000000002f5f590: add        x0, x20, #0x58
0x0000000002f5f594: bl         #0x672678
0x0000000002f5f598: add        x0, sp, #0x38
0x0000000002f5f59c: bl         #0x6851ac
0x0000000002f5f5a0: mov        w8, #1
0x0000000002f5f5a4: strb       w8, [x19, #0x19]
0x0000000002f5f5a8: add        x0, sp, #0x2a0
0x0000000002f5f5ac: bl         #0x2f62040
0x0000000002f5f5b0: adrp       x1, #0x5c52000
0x0000000002f5f5b4: add        x1, x1, #0xe10
0x0000000002f5f5b8: add        x0, sp, #0x38
0x0000000002f5f5bc: bl         #0x231f78
0x0000000002f5f5c0: ldur       x8, [x29, #-0x60]
0x0000000002f5f5c4: adrp       x9, #0x5ba4000
0x0000000002f5f5c8: ldr        x9, [x9, #0x338]
0x0000000002f5f5cc: ldr        x9, [x9]
0x0000000002f5f5d0: cmp        x9, x8
0x0000000002f5f5d4: b.ne       #0x2f5f5f8
0x0000000002f5f5d8: add        sp, sp, #0x450
0x0000000002f5f5dc: ldp        x29, x30, [sp, #0x50]
0x0000000002f5f5e0: ldp        x20, x19, [sp, #0x40]
0x0000000002f5f5e4: ldp        x22, x21, [sp, #0x30]
0x0000000002f5f5e8: ldp        x24, x23, [sp, #0x20]
0x0000000002f5f5ec: ldp        x26, x25, [sp, #0x10]
0x0000000002f5f5f0: ldp        x28, x27, [sp], #0x60
0x0000000002f5f5f4: ret        
0x0000000002f5f5f8: bl         #0x4b98620
0x0000000002f5f5fc: b          #0x2f5f65c
0x0000000002f5f600: b          #0x2f5f678
0x0000000002f5f604: b          #0x2f5f678
0x0000000002f5f608: mov        x19, x0
0x0000000002f5f60c: b          #0x2f5f694
0x0000000002f5f610: b          #0x2f5f678
0x0000000002f5f614: b          #0x2f5f678
0x0000000002f5f618: b          #0x2f5f678
0x0000000002f5f61c: b          #0x2f5f678
0x0000000002f5f620: b          #0x2f5f678
0x0000000002f5f624: b          #0x2f5f678
0x0000000002f5f628: b          #0x2f5f678
0x0000000002f5f62c: b          #0x2f5f65c
0x0000000002f5f630: b          #0x2f5f65c
0x0000000002f5f634: b          #0x2f5f65c
0x0000000002f5f638: b          #0x2f5f65c
0x0000000002f5f63c: b          #0x2f5f65c
0x0000000002f5f640: b          #0x2f5f65c
0x0000000002f5f644: b          #0x2f5f678
0x0000000002f5f648: b          #0x2f5f678
0x0000000002f5f64c: b          #0x2f5f65c
0x0000000002f5f650: b          #0x2f5f678
0x0000000002f5f654: b          #0x2f5f65c
0x0000000002f5f658: b          #0x2f5f678
0x0000000002f5f65c: mov        x19, x0
0x0000000002f5f660: ldrsb      w8, [sp, #0x17]
0x0000000002f5f664: tbz        w8, #0x1f, #0x2f5f67c
0x0000000002f5f668: ldr        x0, [sp]
0x0000000002f5f66c: bl         #0x47e93a8
0x0000000002f5f670: b          #0x2f5f67c
0x0000000002f5f674: b          #0x2f5f678
0x0000000002f5f678: mov        x19, x0
0x0000000002f5f67c: add        x0, sp, #0x2a0
0x0000000002f5f680: bl         #0x2f62040
0x0000000002f5f684: adrp       x1, #0x5c52000
0x0000000002f5f688: add        x1, x1, #0xe10
0x0000000002f5f68c: add        x0, sp, #0x38
0x0000000002f5f690: bl         #0x231f78
0x0000000002f5f694: mov        x0, x19
0x0000000002f5f698: bl         #0x4b97984
