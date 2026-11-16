; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f13c
0x0000000003a9f13c: sub        sp, sp, #0xd0
0x0000000003a9f140: stp        x24, x23, [sp, #0x90]
0x0000000003a9f144: stp        x22, x21, [sp, #0xa0]
0x0000000003a9f148: stp        x20, x19, [sp, #0xb0]
0x0000000003a9f14c: stp        x29, x30, [sp, #0xc0]
0x0000000003a9f150: add        x29, sp, #0xc0
0x0000000003a9f154: mov        x19, x2
0x0000000003a9f158: mov        x20, x1
0x0000000003a9f15c: mov        w8, #7
0x0000000003a9f160: str        w8, [sp, #0x40]
0x0000000003a9f164: add        x1, sp, #0x40
0x0000000003a9f168: mov        x0, x20
0x0000000003a9f16c: bl         #0x3a9fc68
0x0000000003a9f170: ldr        x8, [x20]
0x0000000003a9f174: ldr        w9, [x20, #8]
0x0000000003a9f178: add        x8, x8, x9, lsl #2
0x0000000003a9f17c: ldr        x9, [x20, #0x60]
0x0000000003a9f180: ldr        w10, [x20, #0x68]
0x0000000003a9f184: add        x9, x9, x10, lsl #4
0x0000000003a9f188: cmp        x8, x0
0x0000000003a9f18c: ccmp       x9, x1, #0, eq
0x0000000003a9f190: b.eq       #0x3a9f42c
0x0000000003a9f194: mov        x0, x20
0x0000000003a9f198: mov        w1, #7
0x0000000003a9f19c: bl         #0x3a9fbe0
0x0000000003a9f1a0: sub        x21, x29, #0x48
0x0000000003a9f1a4: sub        x8, x29, #0x48
0x0000000003a9f1a8: bl         #0x47a83b0
0x0000000003a9f1ac: stp        xzr, xzr, [sp, #0x60]
0x0000000003a9f1b0: str        xzr, [sp, #0x70]
0x0000000003a9f1b4: ldurb      w8, [x29, #-0x31]
0x0000000003a9f1b8: sxtb       w9, w8
0x0000000003a9f1bc: ldp        x10, x11, [x29, #-0x48]
0x0000000003a9f1c0: cmp        w9, #0
0x0000000003a9f1c4: csel       x21, x10, x21, lt
0x0000000003a9f1c8: csel       x22, x11, x8, lt
0x0000000003a9f1cc: sub        x1, x22, x22, lsr #2
0x0000000003a9f1d0: cmp        x22, #3
0x0000000003a9f1d4: b.lo       #0x3a9f1fc
0x0000000003a9f1d8: add        x8, x21, x22
0x0000000003a9f1dc: ldurb      w9, [x8, #-2]
0x0000000003a9f1e0: cmp        w9, #0x3d
0x0000000003a9f1e4: cset       w9, eq
0x0000000003a9f1e8: sub        x9, x1, x9
0x0000000003a9f1ec: ldurb      w8, [x8, #-1]
0x0000000003a9f1f0: cmp        w8, #0x3d
0x0000000003a9f1f4: cset       w8, eq
0x0000000003a9f1f8: sub        x1, x9, x8
0x0000000003a9f1fc: add        x23, sp, #0x60
0x0000000003a9f200: add        x0, sp, #0x60
0x0000000003a9f204: mov        w2, #0
0x0000000003a9f208: bl         #0x4b97cfc
0x0000000003a9f20c: str        xzr, [sp, #0x40]
0x0000000003a9f210: ldrb       w8, [sp, #0x77]
0x0000000003a9f214: sxtb       w9, w8
0x0000000003a9f218: ldp        x10, x11, [sp, #0x60]
0x0000000003a9f21c: cmp        w9, #0
0x0000000003a9f220: csel       x2, x10, x23, lt
0x0000000003a9f224: csel       x3, x11, x8, lt
0x0000000003a9f228: add        x4, sp, #0x40
0x0000000003a9f22c: mov        x0, x21
0x0000000003a9f230: mov        x1, x22
0x0000000003a9f234: bl         #0x40d5c8
0x0000000003a9f238: tbz        w0, #0, #0x3a9f434
0x0000000003a9f23c: ldrb       w8, [sp, #0x77]
0x0000000003a9f240: sxtb       w9, w8
0x0000000003a9f244: ldp        x10, x11, [sp, #0x60]
0x0000000003a9f248: cmp        w9, #0
0x0000000003a9f24c: add        x9, sp, #0x60
0x0000000003a9f250: csel       x0, x10, x9, lt
0x0000000003a9f254: csel       x1, x11, x8, lt
0x0000000003a9f258: add        x8, sp, #0x40
0x0000000003a9f25c: bl         #0x47fe324
0x0000000003a9f260: add        x0, sp, #0x40
0x0000000003a9f264: bl         #0x47fe030
0x0000000003a9f268: tbnz       w0, #0, #0x3a9f43c
0x0000000003a9f26c: add        x0, sp, #0x40
0x0000000003a9f270: bl         #0x47fd778
0x0000000003a9f274: tbz        w0, #0, #0x3a9f43c
0x0000000003a9f278: mov        w8, #8
0x0000000003a9f27c: str        w8, [sp, #0x18]
0x0000000003a9f280: add        x1, sp, #0x18
0x0000000003a9f284: mov        x0, x20
0x0000000003a9f288: bl         #0x3a9fc68
0x0000000003a9f28c: ldr        x8, [x20]
0x0000000003a9f290: ldr        w9, [x20, #8]
0x0000000003a9f294: add        x8, x8, x9, lsl #2
0x0000000003a9f298: ldr        x9, [x20, #0x60]
0x0000000003a9f29c: ldr        w10, [x20, #0x68]
0x0000000003a9f2a0: add        x9, x9, x10, lsl #4
0x0000000003a9f2a4: cmp        x8, x0
0x0000000003a9f2a8: ccmp       x9, x1, #0, eq
0x0000000003a9f2ac: cset       w24, ne
0x0000000003a9f2b0: adrp       x1, #0x54c2000
0x0000000003a9f2b4: add        x1, x1, #0x220
0x0000000003a9f2b8: mov        x0, x19
0x0000000003a9f2bc: mov        w2, #0xe
0x0000000003a9f2c0: bl         #0x47fc76c
0x0000000003a9f2c4: mov        x0, x19
0x0000000003a9f2c8: bl         #0x47fc5dc
0x0000000003a9f2cc: adrp       x1, #0x5373000
0x0000000003a9f2d0: add        x1, x1, #0x28b
0x0000000003a9f2d4: mov        x0, x19
0x0000000003a9f2d8: mov        w2, #0xc
0x0000000003a9f2dc: bl         #0x47fc76c
0x0000000003a9f2e0: mov        x0, x19
0x0000000003a9f2e4: bl         #0x47fc6a4
0x0000000003a9f2e8: add        x0, sp, #0x40
0x0000000003a9f2ec: bl         #0x47fdacc
0x0000000003a9f2f0: str        x0, [sp, #0x38]
0x0000000003a9f2f4: add        x0, sp, #0x38
0x0000000003a9f2f8: bl         #0xb35878
0x0000000003a9f2fc: str        x0, [sp, #0x30]
0x0000000003a9f300: add        x0, sp, #0x38
0x0000000003a9f304: bl         #0x47fdc10
0x0000000003a9f308: str        x0, [sp, #0x28]
0x0000000003a9f30c: adrp       x21, #0x5263000
0x0000000003a9f310: add        x21, x21, #0xba8
0x0000000003a9f314: adrp       x22, #0x54c1000
0x0000000003a9f318: add        x22, x22, #0xa74
0x0000000003a9f31c: adrp       x23, #0x54c1000
0x0000000003a9f320: add        x23, x23, #0xa81
0x0000000003a9f324: add        x0, sp, #0x30
0x0000000003a9f328: add        x1, sp, #0x28
0x0000000003a9f32c: bl         #0x303a034
0x0000000003a9f330: tbz        w0, #0, #0x3a9f444
0x0000000003a9f334: add        x0, sp, #0x30
0x0000000003a9f338: bl         #0x47fdc84
0x0000000003a9f33c: str        x0, [sp, #0x18]
0x0000000003a9f340: strb       w1, [sp, #0x20]
0x0000000003a9f344: add        x0, sp, #0x18
0x0000000003a9f348: bl         #0x47fd754
0x0000000003a9f34c: tbz        w0, #0, #0x3a9f420
0x0000000003a9f350: mov        x0, x19
0x0000000003a9f354: bl         #0x47fc5dc
0x0000000003a9f358: add        x0, sp, #0x18
0x0000000003a9f35c: mov        x1, x21
0x0000000003a9f360: mov        w2, #6
0x0000000003a9f364: bl         #0x47fd4cc
0x0000000003a9f368: str        x0, [sp, #8]
0x0000000003a9f36c: strb       w1, [sp, #0x10]
0x0000000003a9f370: add        x0, sp, #8
0x0000000003a9f374: mov        x1, #0
0x0000000003a9f378: mov        x2, #0
0x0000000003a9f37c: bl         #0x47fd830
0x0000000003a9f380: mov        x3, x0
0x0000000003a9f384: mov        x4, x1
0x0000000003a9f388: mov        x0, x19
0x0000000003a9f38c: mov        x1, x21
0x0000000003a9f390: mov        w2, #6
0x0000000003a9f394: bl         #0x47fc8dc
0x0000000003a9f398: add        x0, sp, #0x18
0x0000000003a9f39c: mov        x1, x22
0x0000000003a9f3a0: mov        w2, #0xc
0x0000000003a9f3a4: bl         #0x47fd4cc
0x0000000003a9f3a8: str        x0, [sp, #8]
0x0000000003a9f3ac: strb       w1, [sp, #0x10]
0x0000000003a9f3b0: add        x0, sp, #8
0x0000000003a9f3b4: mov        x1, #0
0x0000000003a9f3b8: mov        x2, #0
0x0000000003a9f3bc: bl         #0x47fd830
0x0000000003a9f3c0: mov        x3, x0
0x0000000003a9f3c4: mov        x4, x1
0x0000000003a9f3c8: mov        x0, x19
0x0000000003a9f3cc: mov        x1, x22
0x0000000003a9f3d0: mov        w2, #0xc
0x0000000003a9f3d4: bl         #0x47fc8dc
0x0000000003a9f3d8: add        x0, sp, #0x18
0x0000000003a9f3dc: mov        x1, x23
0x0000000003a9f3e0: mov        w2, #8
0x0000000003a9f3e4: bl         #0x47fd4cc
0x0000000003a9f3e8: str        x0, [sp, #8]
0x0000000003a9f3ec: strb       w1, [sp, #0x10]
0x0000000003a9f3f0: add        x0, sp, #8
0x0000000003a9f3f4: mov        x1, #0
0x0000000003a9f3f8: mov        x2, #0
0x0000000003a9f3fc: bl         #0x47fd830
0x0000000003a9f400: mov        x3, x0
0x0000000003a9f404: mov        x4, x1
0x0000000003a9f408: mov        x0, x19
0x0000000003a9f40c: mov        x1, x23
0x0000000003a9f410: mov        w2, #8
0x0000000003a9f414: bl         #0x47fc8dc
0x0000000003a9f418: mov        x0, x19
0x0000000003a9f41c: bl         #0x47fc618
0x0000000003a9f420: add        x0, sp, #0x30
0x0000000003a9f424: bl         #0x47fdc94
0x0000000003a9f428: b          #0x3a9f324
0x0000000003a9f42c: mov        w19, #1
0x0000000003a9f430: b          #0x3a9f4dc
0x0000000003a9f434: mov        w19, #2
0x0000000003a9f438: b          #0x3a9f4bc
0x0000000003a9f43c: mov        w19, #2
0x0000000003a9f440: b          #0x3a9f4b4
0x0000000003a9f444: mov        x0, x19
0x0000000003a9f448: bl         #0x47fc6e0
0x0000000003a9f44c: cbz        w24, #0x3a9f4a8
0x0000000003a9f450: mov        x0, x20
0x0000000003a9f454: mov        w1, #8
0x0000000003a9f458: bl         #0x3a9fbe0
0x0000000003a9f45c: cmp        x1, #1
0x0000000003a9f460: b.eq       #0x3a9f480
0x0000000003a9f464: cmp        x1, #4
0x0000000003a9f468: b.ne       #0x3a9f490
0x0000000003a9f46c: ldr        w8, [x0]
0x0000000003a9f470: mov        w9, #0x7274
0x0000000003a9f474: movk       w9, #0x6575, lsl #16
0x0000000003a9f478: cmp        w8, w9
0x0000000003a9f47c: b          #0x3a9f488
0x0000000003a9f480: ldrb       w8, [x0]
0x0000000003a9f484: cmp        w8, #0x31
0x0000000003a9f488: cset       w3, eq
0x0000000003a9f48c: b          #0x3a9f494
0x0000000003a9f490: mov        w3, #0
0x0000000003a9f494: adrp       x1, #0x54c2000
0x0000000003a9f498: add        x1, x1, #0x22f
0x0000000003a9f49c: mov        x0, x19
0x0000000003a9f4a0: mov        w2, #0x17
0x0000000003a9f4a4: bl         #0x47fcbf0
0x0000000003a9f4a8: mov        x0, x19
0x0000000003a9f4ac: bl         #0x47fc618
0x0000000003a9f4b0: mov        w19, #0
0x0000000003a9f4b4: add        x0, sp, #0x40
0x0000000003a9f4b8: bl         #0x47fdfac
0x0000000003a9f4bc: ldrsb      w8, [sp, #0x77]
0x0000000003a9f4c0: tbz        w8, #0x1f, #0x3a9f4cc
0x0000000003a9f4c4: ldr        x0, [sp, #0x60]
0x0000000003a9f4c8: bl         #0x47e93a8
0x0000000003a9f4cc: ldursb     w8, [x29, #-0x31]
0x0000000003a9f4d0: tbz        w8, #0x1f, #0x3a9f4dc
0x0000000003a9f4d4: ldur       x0, [x29, #-0x48]
0x0000000003a9f4d8: bl         #0x47e93a8
0x0000000003a9f4dc: mov        x0, x19
0x0000000003a9f4e0: ldp        x29, x30, [sp, #0xc0]
0x0000000003a9f4e4: ldp        x20, x19, [sp, #0xb0]
0x0000000003a9f4e8: ldp        x22, x21, [sp, #0xa0]
0x0000000003a9f4ec: ldp        x24, x23, [sp, #0x90]
0x0000000003a9f4f0: add        sp, sp, #0xd0
0x0000000003a9f4f4: ret        
0x0000000003a9f4f8: b          #0x3a9f52c
0x0000000003a9f4fc: b          #0x3a9f52c
0x0000000003a9f500: b          #0x3a9f52c
0x0000000003a9f504: b          #0x3a9f52c
0x0000000003a9f508: b          #0x3a9f514
0x0000000003a9f50c: b          #0x3a9f52c
0x0000000003a9f510: b          #0x3a9f52c
0x0000000003a9f514: mov        x19, x0
0x0000000003a9f518: b          #0x3a9f538
0x0000000003a9f51c: b          #0x3a9f52c
0x0000000003a9f520: b          #0x3a9f52c
0x0000000003a9f524: b          #0x3a9f52c
0x0000000003a9f528: b          #0x3a9f52c
0x0000000003a9f52c: mov        x19, x0
0x0000000003a9f530: add        x0, sp, #0x40
0x0000000003a9f534: bl         #0x47fdfac
0x0000000003a9f538: ldrsb      w8, [sp, #0x77]
0x0000000003a9f53c: tbz        w8, #0x1f, #0x3a9f548
0x0000000003a9f540: ldr        x0, [sp, #0x60]
0x0000000003a9f544: bl         #0x47e93a8
0x0000000003a9f548: ldursb     w8, [x29, #-0x31]
0x0000000003a9f54c: tbz        w8, #0x1f, #0x3a9f558
0x0000000003a9f550: ldur       x0, [x29, #-0x48]
0x0000000003a9f554: bl         #0x47e93a8
0x0000000003a9f558: mov        x0, x19
0x0000000003a9f55c: bl         #0x4b97984
