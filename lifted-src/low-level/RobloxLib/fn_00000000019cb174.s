; instruction-faithful ARM64 fallback for RobloxLib::function_19cb174
0x00000000019cb174: sub        sp, sp, #0xa0
0x00000000019cb178: stp        x28, x27, [sp, #0x40]
0x00000000019cb17c: stp        x26, x25, [sp, #0x50]
0x00000000019cb180: stp        x24, x23, [sp, #0x60]
0x00000000019cb184: stp        x22, x21, [sp, #0x70]
0x00000000019cb188: stp        x20, x19, [sp, #0x80]
0x00000000019cb18c: stp        x29, x30, [sp, #0x90]
0x00000000019cb190: add        x29, sp, #0x90
0x00000000019cb194: mov        x21, x3
0x00000000019cb198: mov        x22, x2
0x00000000019cb19c: mov        x23, x1
0x00000000019cb1a0: mov        x20, x0
0x00000000019cb1a4: mov        x19, x8
0x00000000019cb1a8: mov        w0, #0
0x00000000019cb1ac: bl         #0x444445c
0x00000000019cb1b0: ldr        x0, [x19]
0x00000000019cb1b4: ldrb       w8, [x23, #0x17]
0x00000000019cb1b8: sxtb       w9, w8
0x00000000019cb1bc: ldp        x10, x11, [x23]
0x00000000019cb1c0: cmp        w9, #0
0x00000000019cb1c4: csel       x1, x10, x23, lt
0x00000000019cb1c8: csel       x2, x11, x8, lt
0x00000000019cb1cc: bl         #0x44453d8
0x00000000019cb1d0: ldr        x0, [x19]
0x00000000019cb1d4: mov        w8, #0x17
0x00000000019cb1d8: str        w8, [x0, #0x1f8]
0x00000000019cb1dc: bl         #0x444598c
0x00000000019cb1e0: ldr        x0, [x19]
0x00000000019cb1e4: adrp       x8, #0x6673000
0x00000000019cb1e8: add        x8, x8, #0x8d8
0x00000000019cb1ec: ldrb       w9, [x8, #0x17]
0x00000000019cb1f0: sxtb       w10, w9
0x00000000019cb1f4: ldp        x11, x12, [x8]
0x00000000019cb1f8: cmp        w10, #0
0x00000000019cb1fc: csel       x2, x12, x9, lt
0x00000000019cb200: adrp       x9, #0x6673000
0x00000000019cb204: add        x9, x9, #0xc08
0x00000000019cb208: ldrb       w10, [x9, #0x17]
0x00000000019cb20c: sxtb       w12, w10
0x00000000019cb210: ldp        x13, x14, [x9]
0x00000000019cb214: csel       x1, x11, x8, lt
0x00000000019cb218: cmp        w12, #0
0x00000000019cb21c: csel       x4, x14, x10, lt
0x00000000019cb220: csel       x3, x13, x9, lt
0x00000000019cb224: bl         #0x4445070
0x00000000019cb228: ldr        x23, [x19]
0x00000000019cb22c: adrp       x24, #0x6673000
0x00000000019cb230: add        x24, x24, #0xcf8
0x00000000019cb234: ldrb       w25, [x24, #0x17]
0x00000000019cb238: ldp        x26, x27, [x24]
0x00000000019cb23c: add        x28, sp, #0x20
0x00000000019cb240: add        x8, sp, #0x20
0x00000000019cb244: bl         #0x47fa434
0x00000000019cb248: sxtb       w8, w25
0x00000000019cb24c: ldrb       w9, [sp, #0x37]
0x00000000019cb250: sxtb       w10, w9
0x00000000019cb254: ldp        x11, x12, [sp, #0x20]
0x00000000019cb258: cmp        w10, #0
0x00000000019cb25c: csel       x3, x11, x28, lt
0x00000000019cb260: csel       x4, x12, x9, lt
0x00000000019cb264: cmp        w8, #0
0x00000000019cb268: csel       x2, x27, x25, lt
0x00000000019cb26c: csel       x1, x26, x24, lt
0x00000000019cb270: mov        x0, x23
0x00000000019cb274: bl         #0x4445070
0x00000000019cb278: ldrsb      w8, [sp, #0x37]
0x00000000019cb27c: tbz        w8, #0x1f, #0x19cb288
0x00000000019cb280: ldr        x0, [sp, #0x20]
0x00000000019cb284: bl         #0x47e93a8
0x00000000019cb288: ldr        x23, [x19]
0x00000000019cb28c: bl         #0x47f9ee4
0x00000000019cb290: add        x24, sp, #0x20
0x00000000019cb294: add        x8, sp, #0x20
0x00000000019cb298: bl         #0x47fa31c
0x00000000019cb29c: ldrb       w8, [sp, #0x37]
0x00000000019cb2a0: sxtb       w9, w8
0x00000000019cb2a4: ldp        x10, x11, [sp, #0x20]
0x00000000019cb2a8: cmp        w9, #0
0x00000000019cb2ac: csel       x3, x10, x24, lt
0x00000000019cb2b0: csel       x4, x11, x8, lt
0x00000000019cb2b4: adrp       x1, #0x535b000
0x00000000019cb2b8: add        x1, x1, #0x260
0x00000000019cb2bc: mov        x0, x23
0x00000000019cb2c0: mov        w2, #0x13
0x00000000019cb2c4: bl         #0x4445070
0x00000000019cb2c8: ldrsb      w8, [sp, #0x37]
0x00000000019cb2cc: tbz        w8, #0x1f, #0x19cb2d8
0x00000000019cb2d0: ldr        x0, [sp, #0x20]
0x00000000019cb2d4: bl         #0x47e93a8
0x00000000019cb2d8: ldr        x0, [x19]
0x00000000019cb2dc: adrp       x8, #0x6127000
0x00000000019cb2e0: ldrb       w3, [x8, #0x8d0]
0x00000000019cb2e4: mov        x1, x22
0x00000000019cb2e8: mov        x2, x21
0x00000000019cb2ec: bl         #0x4446154
0x00000000019cb2f0: adrp       x8, #0x6127000
0x00000000019cb2f4: ldrb       w8, [x8, #0x940]
0x00000000019cb2f8: cmp        w8, #1
0x00000000019cb2fc: b.ne       #0x19cb310
0x00000000019cb300: ldr        x0, [x19]
0x00000000019cb304: adrp       x8, #0x6127000
0x00000000019cb308: ldr        w1, [x8, #0x958]
0x00000000019cb30c: bl         #0x44468a0
0x00000000019cb310: add        x21, x20, #0x30
0x00000000019cb314: str        x21, [sp, #0x20]
0x00000000019cb318: mov        w8, #1
0x00000000019cb31c: strb       w8, [sp, #0x28]
0x00000000019cb320: mov        x0, x21
0x00000000019cb324: bl         #0x6983d8
0x00000000019cb328: add        x0, x20, #0x18
0x00000000019cb32c: mov        x1, x19
0x00000000019cb330: bl         #0x19cd060
0x00000000019cb334: mov        x0, x21
0x00000000019cb338: bl         #0x6984e8
0x00000000019cb33c: ldp        x8, x20, [x20, #8]
0x00000000019cb340: cbz        x20, #0x19cb378
0x00000000019cb344: add        x9, x20, #0x10
0x00000000019cb348: ldxr       x10, [x9]
0x00000000019cb34c: add        x10, x10, #1
0x00000000019cb350: stxr       w11, x10, [x9]
0x00000000019cb354: cbnz       w11, #0x19cb348
0x00000000019cb358: ldr        x21, [x19]
0x00000000019cb35c: stp        x8, x20, [sp]
0x00000000019cb360: ldxr       x8, [x9]
0x00000000019cb364: add        x8, x8, #1
0x00000000019cb368: stxr       w10, x8, [x9]
0x00000000019cb36c: cbnz       w10, #0x19cb360
0x00000000019cb370: ldr        x9, [x19]
0x00000000019cb374: b          #0x19cb384
0x00000000019cb378: ldr        x9, [x19]
0x00000000019cb37c: stp        x8, xzr, [sp]
0x00000000019cb380: mov        x21, x9
0x00000000019cb384: ldr        x8, [x19, #8]
0x00000000019cb388: stp        x9, x8, [sp, #0x10]
0x00000000019cb38c: cbz        x8, #0x19cb3a4
0x00000000019cb390: add        x8, x8, #8
0x00000000019cb394: ldxr       x9, [x8]
0x00000000019cb398: add        x9, x9, #1
0x00000000019cb39c: stxr       w10, x9, [x8]
0x00000000019cb3a0: cbnz       w10, #0x19cb394
0x00000000019cb3a4: str        xzr, [sp, #0x38]
0x00000000019cb3a8: adrp       x4, #0x5cec000
0x00000000019cb3ac: add        x4, x4, #0xc08
0x00000000019cb3b0: adrp       x5, #0x19cd000
0x00000000019cb3b4: add        x5, x5, #0x2d4
0x00000000019cb3b8: add        x0, sp, #0x20
0x00000000019cb3bc: mov        x3, sp
0x00000000019cb3c0: mov        w1, #0x20
0x00000000019cb3c4: mov        w2, #8
0x00000000019cb3c8: bl         #0x190f4
0x00000000019cb3cc: ldr        x8, [x21]
0x00000000019cb3d0: ldr        x8, [x8]
0x00000000019cb3d4: add        x1, sp, #0x20
0x00000000019cb3d8: mov        x0, x21
0x00000000019cb3dc: blr        x8
0x00000000019cb3e0: add        x0, sp, #0x20
0x00000000019cb3e4: bl         #0x18c70
0x00000000019cb3e8: ldr        x19, [sp, #0x18]
0x00000000019cb3ec: cbz        x19, #0x19cb420
0x00000000019cb3f0: add        x8, x19, #8
0x00000000019cb3f4: ldaxr      x9, [x8]
0x00000000019cb3f8: sub        x10, x9, #1
0x00000000019cb3fc: stlxr      w11, x10, [x8]
0x00000000019cb400: cbnz       w11, #0x19cb3f4
0x00000000019cb404: cbnz       x9, #0x19cb420
0x00000000019cb408: ldr        x8, [x19]
0x00000000019cb40c: ldr        x8, [x8, #0x10]
0x00000000019cb410: mov        x0, x19
0x00000000019cb414: blr        x8
0x00000000019cb418: mov        x0, x19
0x00000000019cb41c: bl         #0x4b9808c
0x00000000019cb420: ldr        x0, [sp, #8]
0x00000000019cb424: cbz        x0, #0x19cb42c
0x00000000019cb428: bl         #0x4b9808c
0x00000000019cb42c: cbz        x20, #0x19cb438
0x00000000019cb430: mov        x0, x20
0x00000000019cb434: bl         #0x4b9808c
0x00000000019cb438: ldp        x29, x30, [sp, #0x90]
0x00000000019cb43c: ldp        x20, x19, [sp, #0x80]
0x00000000019cb440: ldp        x22, x21, [sp, #0x70]
0x00000000019cb444: ldp        x24, x23, [sp, #0x60]
0x00000000019cb448: ldp        x26, x25, [sp, #0x50]
0x00000000019cb44c: ldp        x28, x27, [sp, #0x40]
0x00000000019cb450: add        sp, sp, #0xa0
0x00000000019cb454: ret        
0x00000000019cb458: mov        x21, x0
0x00000000019cb45c: add        x0, sp, #0x20
0x00000000019cb460: bl         #0x18c70
0x00000000019cb464: b          #0x19cb46c
0x00000000019cb468: mov        x21, x0
0x00000000019cb46c: mov        x0, sp
0x00000000019cb470: bl         #0x329524
0x00000000019cb474: cbz        x20, #0x19cb4c4
0x00000000019cb478: mov        x0, x20
0x00000000019cb47c: bl         #0x4b9808c
0x00000000019cb480: b          #0x19cb4c4
0x00000000019cb484: bl         #0x18bd8
0x00000000019cb488: mov        x21, x0
0x00000000019cb48c: add        x0, sp, #0x20
0x00000000019cb490: bl         #0x50804
0x00000000019cb494: b          #0x19cb4c4
0x00000000019cb498: b          #0x19cb4c0
0x00000000019cb49c: b          #0x19cb4a0
0x00000000019cb4a0: mov        x21, x0
0x00000000019cb4a4: ldrsb      w8, [sp, #0x37]
0x00000000019cb4a8: tbz        w8, #0x1f, #0x19cb4c4
0x00000000019cb4ac: ldr        x0, [sp, #0x20]
0x00000000019cb4b0: bl         #0x47e93a8
0x00000000019cb4b4: b          #0x19cb4c4
0x00000000019cb4b8: b          #0x19cb4c0
0x00000000019cb4bc: b          #0x19cb4c0
0x00000000019cb4c0: mov        x21, x0
0x00000000019cb4c4: mov        x0, x19
0x00000000019cb4c8: bl         #0x1df28
0x00000000019cb4cc: mov        x0, x21
0x00000000019cb4d0: bl         #0x4b97984
