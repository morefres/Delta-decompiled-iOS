; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ef70
0x0000000002f3ef70: sub        sp, sp, #0x140
0x0000000002f3ef74: stp        x28, x27, [sp, #0xf0]
0x0000000002f3ef78: stp        x24, x23, [sp, #0x100]
0x0000000002f3ef7c: stp        x22, x21, [sp, #0x110]
0x0000000002f3ef80: stp        x20, x19, [sp, #0x120]
0x0000000002f3ef84: stp        x29, x30, [sp, #0x130]
0x0000000002f3ef88: add        x29, sp, #0x130
0x0000000002f3ef8c: mov        x20, x0
0x0000000002f3ef90: mov        x19, x8
0x0000000002f3ef94: adrp       x8, #0x5ba4000
0x0000000002f3ef98: ldr        x8, [x8, #0x338]
0x0000000002f3ef9c: ldr        x8, [x8]
0x0000000002f3efa0: stur       x8, [x29, #-0x48]
0x0000000002f3efa4: adrp       x8, #0x6184000
0x0000000002f3efa8: add        x8, x8, #0xe00
0x0000000002f3efac: ldrb       w8, [x8]
0x0000000002f3efb0: cmp        w8, #1
0x0000000002f3efb4: b.ne       #0x2f3efe4
0x0000000002f3efb8: ldr        x9, [x20, #0x1c8]
0x0000000002f3efbc: add        x8, sp, #0x18
0x0000000002f3efc0: add        x0, x9, #0x300
0x0000000002f3efc4: bl         #0x3411e78
0x0000000002f3efc8: ldr        x0, [sp, #0x18]
0x0000000002f3efcc: cbz        x0, #0x2f3f044
0x0000000002f3efd0: ldr        x8, [x0]
0x0000000002f3efd4: ldr        x9, [x8, #0x58]
0x0000000002f3efd8: add        x8, sp, #0x60
0x0000000002f3efdc: blr        x9
0x0000000002f3efe0: b          #0x2f3f068
0x0000000002f3efe4: add        x8, sp, #0x50
0x0000000002f3efe8: bl         #0x1a045c
0x0000000002f3efec: add        x8, sp, #0x40
0x0000000002f3eff0: bl         #0x20cf18
0x0000000002f3eff4: add        x8, sp, #0x30
0x0000000002f3eff8: bl         #0x20cf18
0x0000000002f3effc: add        x8, sp, #0x18
0x0000000002f3f000: mov        x0, x20
0x0000000002f3f004: bl         #0x2f3dfb4
0x0000000002f3f008: ldp        x21, x24, [sp, #0x18]
0x0000000002f3f00c: cmp        x24, x21
0x0000000002f3f010: b.eq       #0x2f3f19c
0x0000000002f3f014: ldr        x22, [sp, #0x40]
0x0000000002f3f018: ldr        x23, [x22, #8]
0x0000000002f3f01c: mov        x0, x22
0x0000000002f3f020: ldr        x8, [x0, #0x10]!
0x0000000002f3f024: cmp        x23, x8
0x0000000002f3f028: b.hs       #0x2f3f0a8
0x0000000002f3f02c: mov        x1, x23
0x0000000002f3f030: mov        x2, x21
0x0000000002f3f034: bl         #0x2d5650
0x0000000002f3f038: add        x0, x23, #0x50
0x0000000002f3f03c: str        x0, [x22, #8]
0x0000000002f3f040: b          #0x2f3f0b4
0x0000000002f3f044: add        x8, sp, #0x60
0x0000000002f3f048: add        x8, x8, #0x10
0x0000000002f3f04c: str        x8, [sp, #0x60]
0x0000000002f3f050: adrp       x8, #0x4baa000
0x0000000002f3f054: ldr        d0, [x8, #0x668]
0x0000000002f3f058: str        d0, [sp, #0x68]
0x0000000002f3f05c: strb       wzr, [sp, #0xa0]
0x0000000002f3f060: strb       wzr, [sp, #0xd0]
0x0000000002f3f064: stp        xzr, xzr, [sp, #0xd8]
0x0000000002f3f068: add        x20, sp, #0x60
0x0000000002f3f06c: add        x0, sp, #0x60
0x0000000002f3f070: mov        x8, x19
0x0000000002f3f074: bl         #0x2efef0c
0x0000000002f3f078: add        x0, x20, #0x40
0x0000000002f3f07c: bl         #0x13fae90
0x0000000002f3f080: add        x0, sp, #0x60
0x0000000002f3f084: bl         #0x105bd60
0x0000000002f3f088: ldr        x19, [sp, #0x20]
0x0000000002f3f08c: cbz        x19, #0x2f3f468
0x0000000002f3f090: add        x8, x19, #8
0x0000000002f3f094: ldaxr      x9, [x8]
0x0000000002f3f098: sub        x10, x9, #1
0x0000000002f3f09c: stlxr      w11, x10, [x8]
0x0000000002f3f0a0: cbnz       w11, #0x2f3f094
0x0000000002f3f0a4: b          #0x2f3f44c
0x0000000002f3f0a8: mov        x0, x22
0x0000000002f3f0ac: mov        x1, x21
0x0000000002f3f0b0: bl         #0x2d551c
0x0000000002f3f0b4: str        x0, [x22, #8]
0x0000000002f3f0b8: ldr        x21, [sp, #0x30]
0x0000000002f3f0bc: strb       wzr, [sp, #0x77]
0x0000000002f3f0c0: strb       wzr, [sp, #0x60]
0x0000000002f3f0c4: ldr        x22, [x21, #8]
0x0000000002f3f0c8: mov        x0, x21
0x0000000002f3f0cc: ldr        x8, [x0, #0x10]!
0x0000000002f3f0d0: cmp        x22, x8
0x0000000002f3f0d4: b.hs       #0x2f3f0f0
0x0000000002f3f0d8: add        x2, sp, #0x60
0x0000000002f3f0dc: mov        x1, x22
0x0000000002f3f0e0: bl         #0x54b4c
0x0000000002f3f0e4: add        x0, x22, #0x50
0x0000000002f3f0e8: str        x0, [x21, #8]
0x0000000002f3f0ec: b          #0x2f3f0fc
0x0000000002f3f0f0: add        x1, sp, #0x60
0x0000000002f3f0f4: mov        x0, x21
0x0000000002f3f0f8: bl         #0x54a18
0x0000000002f3f0fc: str        x0, [x21, #8]
0x0000000002f3f100: ldrsb      w8, [sp, #0x77]
0x0000000002f3f104: tbz        w8, #0x1f, #0x2f3f110
0x0000000002f3f108: ldr        x0, [sp, #0x60]
0x0000000002f3f10c: bl         #0x47e93a8
0x0000000002f3f110: ldp        x21, x24, [sp, #0x18]
0x0000000002f3f114: b          #0x2f3f19c
0x0000000002f3f118: ldr        x22, [sp, #0x40]
0x0000000002f3f11c: ldr        x23, [x22, #8]
0x0000000002f3f120: mov        x0, x22
0x0000000002f3f124: ldr        x8, [x0, #0x10]!
0x0000000002f3f128: cmp        x23, x8
0x0000000002f3f12c: b.hs       #0x2f3f148
0x0000000002f3f130: mov        x1, x23
0x0000000002f3f134: mov        x2, x21
0x0000000002f3f138: bl         #0x37e51c
0x0000000002f3f13c: add        x0, x23, #0x50
0x0000000002f3f140: str        x0, [x22, #8]
0x0000000002f3f144: b          #0x2f3f154
0x0000000002f3f148: mov        x0, x22
0x0000000002f3f14c: mov        x1, x21
0x0000000002f3f150: bl         #0x37e3e8
0x0000000002f3f154: str        x0, [x22, #8]
0x0000000002f3f158: ldr        x22, [sp, #0x30]
0x0000000002f3f15c: ldr        x23, [x22, #8]
0x0000000002f3f160: mov        x0, x22
0x0000000002f3f164: ldr        x8, [x0, #0x10]!
0x0000000002f3f168: cmp        x23, x8
0x0000000002f3f16c: b.hs       #0x2f3f188
0x0000000002f3f170: add        x2, x21, #0x18
0x0000000002f3f174: mov        x1, x23
0x0000000002f3f178: bl         #0x37e51c
0x0000000002f3f17c: add        x0, x23, #0x50
0x0000000002f3f180: str        x0, [x22, #8]
0x0000000002f3f184: b          #0x2f3f194
0x0000000002f3f188: add        x1, x21, #0x18
0x0000000002f3f18c: mov        x0, x22
0x0000000002f3f190: bl         #0x37e3e8
0x0000000002f3f194: str        x0, [x22, #8]
0x0000000002f3f198: add        x21, x21, #0x30
0x0000000002f3f19c: cmp        x21, x24
0x0000000002f3f1a0: b.ne       #0x2f3f118
0x0000000002f3f1a4: mov        w8, #-1
0x0000000002f3f1a8: str        w8, [sp, #0x14]
0x0000000002f3f1ac: ldr        x9, [x20, #0x1c8]
0x0000000002f3f1b0: add        x8, sp, #0x60
0x0000000002f3f1b4: add        x0, x9, #0x300
0x0000000002f3f1b8: bl         #0x3411e78
0x0000000002f3f1bc: ldr        x8, [sp, #0x60]
0x0000000002f3f1c0: cbz        x8, #0x2f3f22c
0x0000000002f3f1c4: ldr        x9, [x20, #0x1c8]
0x0000000002f3f1c8: mov        x8, sp
0x0000000002f3f1cc: add        x0, x9, #0x300
0x0000000002f3f1d0: bl         #0x3411e78
0x0000000002f3f1d4: ldr        x0, [sp]
0x0000000002f3f1d8: ldr        x8, [x0]
0x0000000002f3f1dc: ldr        x8, [x8, #0xb0]
0x0000000002f3f1e0: blr        x8
0x0000000002f3f1e4: ldp        x9, x8, [sp, #0x18]
0x0000000002f3f1e8: cmp        x8, x9
0x0000000002f3f1ec: csel       w22, wzr, w0, eq
0x0000000002f3f1f0: ldr        x21, [sp, #8]
0x0000000002f3f1f4: cbz        x21, #0x2f3f230
0x0000000002f3f1f8: add        x8, x21, #8
0x0000000002f3f1fc: ldaxr      x9, [x8]
0x0000000002f3f200: sub        x10, x9, #1
0x0000000002f3f204: stlxr      w11, x10, [x8]
0x0000000002f3f208: cbnz       w11, #0x2f3f1fc
0x0000000002f3f20c: cbnz       x9, #0x2f3f230
0x0000000002f3f210: ldr        x8, [x21]
0x0000000002f3f214: ldr        x8, [x8, #0x10]
0x0000000002f3f218: mov        x0, x21
0x0000000002f3f21c: blr        x8
0x0000000002f3f220: mov        x0, x21
0x0000000002f3f224: bl         #0x4b9808c
0x0000000002f3f228: b          #0x2f3f230
0x0000000002f3f22c: mov        w22, #0
0x0000000002f3f230: ldr        x21, [sp, #0x68]
0x0000000002f3f234: cbz        x21, #0x2f3f250
0x0000000002f3f238: add        x8, x21, #8
0x0000000002f3f23c: ldaxr      x9, [x8]
0x0000000002f3f240: sub        x10, x9, #1
0x0000000002f3f244: stlxr      w11, x10, [x8]
0x0000000002f3f248: cbnz       w11, #0x2f3f23c
0x0000000002f3f24c: cbz        x9, #0x2f3f260
0x0000000002f3f250: cbz        w22, #0x2f3f27c
0x0000000002f3f254: mov        w8, #1
0x0000000002f3f258: str        w8, [sp, #0x14]
0x0000000002f3f25c: b          #0x2f3f2d8
0x0000000002f3f260: ldr        x8, [x21]
0x0000000002f3f264: ldr        x8, [x8, #0x10]
0x0000000002f3f268: mov        x0, x21
0x0000000002f3f26c: blr        x8
0x0000000002f3f270: mov        x0, x21
0x0000000002f3f274: bl         #0x4b9808c
0x0000000002f3f278: cbnz       w22, #0x2f3f254
0x0000000002f3f27c: movi       v0.16b, #0
0x0000000002f3f280: stp        q0, q0, [sp, #0x70]
0x0000000002f3f284: str        q0, [sp, #0x60]
0x0000000002f3f288: add        x1, sp, #0x60
0x0000000002f3f28c: add        x2, sp, #0x14
0x0000000002f3f290: mov        x0, x20
0x0000000002f3f294: bl         #0x2f3dd5c
0x0000000002f3f298: ldr        w8, [sp, #0x14]
0x0000000002f3f29c: add        w9, w8, #1
0x0000000002f3f2a0: str        w9, [sp, #0x14]
0x0000000002f3f2a4: ldp        x10, x9, [sp, #0x18]
0x0000000002f3f2a8: cmp        x9, x10
0x0000000002f3f2ac: b.eq       #0x2f3f2b8
0x0000000002f3f2b0: add        w8, w8, #2
0x0000000002f3f2b4: str        w8, [sp, #0x14]
0x0000000002f3f2b8: ldrsb      w8, [sp, #0x8f]
0x0000000002f3f2bc: tbz        w8, #0x1f, #0x2f3f2c8
0x0000000002f3f2c0: ldr        x0, [sp, #0x78]
0x0000000002f3f2c4: bl         #0x47e93a8
0x0000000002f3f2c8: ldrsb      w8, [sp, #0x77]
0x0000000002f3f2cc: tbz        w8, #0x1f, #0x2f3f2d8
0x0000000002f3f2d0: ldr        x0, [sp, #0x60]
0x0000000002f3f2d4: bl         #0x47e93a8
0x0000000002f3f2d8: ldr        x0, [sp, #0x50]
0x0000000002f3f2dc: mov        w1, #3
0x0000000002f3f2e0: bl         #0x2f95c
0x0000000002f3f2e4: ldr        x20, [sp, #0x50]
0x0000000002f3f2e8: ldr        x21, [x20, #8]
0x0000000002f3f2ec: mov        x0, x20
0x0000000002f3f2f0: ldr        x8, [x0, #0x10]!
0x0000000002f3f2f4: cmp        x21, x8
0x0000000002f3f2f8: b.hs       #0x2f3f314
0x0000000002f3f2fc: add        x2, sp, #0x40
0x0000000002f3f300: mov        x1, x21
0x0000000002f3f304: bl         #0x1382138
0x0000000002f3f308: add        x0, x21, #0x50
0x0000000002f3f30c: str        x0, [x20, #8]
0x0000000002f3f310: b          #0x2f3f320
0x0000000002f3f314: add        x1, sp, #0x40
0x0000000002f3f318: mov        x0, x20
0x0000000002f3f31c: bl         #0x1382004
0x0000000002f3f320: str        x0, [x20, #8]
0x0000000002f3f324: ldr        x20, [sp, #0x50]
0x0000000002f3f328: ldr        x21, [x20, #8]
0x0000000002f3f32c: mov        x0, x20
0x0000000002f3f330: ldr        x8, [x0, #0x10]!
0x0000000002f3f334: cmp        x21, x8
0x0000000002f3f338: b.hs       #0x2f3f354
0x0000000002f3f33c: add        x2, sp, #0x30
0x0000000002f3f340: mov        x1, x21
0x0000000002f3f344: bl         #0x1382138
0x0000000002f3f348: add        x0, x21, #0x50
0x0000000002f3f34c: str        x0, [x20, #8]
0x0000000002f3f350: b          #0x2f3f360
0x0000000002f3f354: add        x1, sp, #0x30
0x0000000002f3f358: mov        x0, x20
0x0000000002f3f35c: bl         #0x1382004
0x0000000002f3f360: str        x0, [x20, #8]
0x0000000002f3f364: ldr        x20, [sp, #0x50]
0x0000000002f3f368: ldr        x21, [x20, #8]
0x0000000002f3f36c: mov        x0, x20
0x0000000002f3f370: ldr        x8, [x0, #0x10]!
0x0000000002f3f374: cmp        x21, x8
0x0000000002f3f378: b.hs       #0x2f3f394
0x0000000002f3f37c: add        x2, sp, #0x14
0x0000000002f3f380: mov        x1, x21
0x0000000002f3f384: bl         #0x1906764
0x0000000002f3f388: add        x0, x21, #0x50
0x0000000002f3f38c: str        x0, [x20, #8]
0x0000000002f3f390: b          #0x2f3f3a0
0x0000000002f3f394: add        x1, sp, #0x14
0x0000000002f3f398: mov        x0, x20
0x0000000002f3f39c: bl         #0x1906630
0x0000000002f3f3a0: str        x0, [x20, #8]
0x0000000002f3f3a4: ldr        q0, [sp, #0x50]
0x0000000002f3f3a8: str        q0, [x19]
0x0000000002f3f3ac: stp        xzr, xzr, [sp, #0x50]
0x0000000002f3f3b0: add        x8, sp, #0x18
0x0000000002f3f3b4: str        x8, [sp, #0x60]
0x0000000002f3f3b8: add        x0, sp, #0x60
0x0000000002f3f3bc: bl         #0x207864
0x0000000002f3f3c0: ldr        x19, [sp, #0x38]
0x0000000002f3f3c4: cbz        x19, #0x2f3f3f8
0x0000000002f3f3c8: add        x8, x19, #8
0x0000000002f3f3cc: ldaxr      x9, [x8]
0x0000000002f3f3d0: sub        x10, x9, #1
0x0000000002f3f3d4: stlxr      w11, x10, [x8]
0x0000000002f3f3d8: cbnz       w11, #0x2f3f3cc
0x0000000002f3f3dc: cbnz       x9, #0x2f3f3f8
0x0000000002f3f3e0: ldr        x8, [x19]
0x0000000002f3f3e4: ldr        x8, [x8, #0x10]
0x0000000002f3f3e8: mov        x0, x19
0x0000000002f3f3ec: blr        x8
0x0000000002f3f3f0: mov        x0, x19
0x0000000002f3f3f4: bl         #0x4b9808c
0x0000000002f3f3f8: ldr        x19, [sp, #0x48]
0x0000000002f3f3fc: cbz        x19, #0x2f3f430
0x0000000002f3f400: add        x8, x19, #8
0x0000000002f3f404: ldaxr      x9, [x8]
0x0000000002f3f408: sub        x10, x9, #1
0x0000000002f3f40c: stlxr      w11, x10, [x8]
0x0000000002f3f410: cbnz       w11, #0x2f3f404
0x0000000002f3f414: cbnz       x9, #0x2f3f430
0x0000000002f3f418: ldr        x8, [x19]
0x0000000002f3f41c: ldr        x8, [x8, #0x10]
0x0000000002f3f420: mov        x0, x19
0x0000000002f3f424: blr        x8
0x0000000002f3f428: mov        x0, x19
0x0000000002f3f42c: bl         #0x4b9808c
0x0000000002f3f430: ldr        x19, [sp, #0x58]
0x0000000002f3f434: cbz        x19, #0x2f3f468
0x0000000002f3f438: add        x8, x19, #8
0x0000000002f3f43c: ldaxr      x9, [x8]
0x0000000002f3f440: sub        x10, x9, #1
0x0000000002f3f444: stlxr      w11, x10, [x8]
0x0000000002f3f448: cbnz       w11, #0x2f3f43c
0x0000000002f3f44c: cbnz       x9, #0x2f3f468
0x0000000002f3f450: ldr        x8, [x19]
0x0000000002f3f454: ldr        x8, [x8, #0x10]
0x0000000002f3f458: mov        x0, x19
0x0000000002f3f45c: blr        x8
0x0000000002f3f460: mov        x0, x19
0x0000000002f3f464: bl         #0x4b9808c
0x0000000002f3f468: ldur       x8, [x29, #-0x48]
0x0000000002f3f46c: adrp       x9, #0x5ba4000
0x0000000002f3f470: ldr        x9, [x9, #0x338]
0x0000000002f3f474: ldr        x9, [x9]
0x0000000002f3f478: cmp        x9, x8
0x0000000002f3f47c: b.ne       #0x2f3f49c
0x0000000002f3f480: ldp        x29, x30, [sp, #0x130]
0x0000000002f3f484: ldp        x20, x19, [sp, #0x120]
0x0000000002f3f488: ldp        x22, x21, [sp, #0x110]
0x0000000002f3f48c: ldp        x24, x23, [sp, #0x100]
0x0000000002f3f490: ldp        x28, x27, [sp, #0xf0]
0x0000000002f3f494: add        sp, sp, #0x140
0x0000000002f3f498: ret        
0x0000000002f3f49c: bl         #0x4b98620
0x0000000002f3f4a0: mov        x19, x0
0x0000000002f3f4a4: b          #0x2f3f4b0
0x0000000002f3f4a8: mov        x19, x0
0x0000000002f3f4ac: str        x22, [x21, #8]
0x0000000002f3f4b0: ldrsb      w8, [sp, #0x77]
0x0000000002f3f4b4: tbz        w8, #0x1f, #0x2f3f574
0x0000000002f3f4b8: ldr        x0, [sp, #0x60]
0x0000000002f3f4bc: bl         #0x47e93a8
0x0000000002f3f4c0: b          #0x2f3f574
0x0000000002f3f4c4: b          #0x2f3f570
0x0000000002f3f4c8: b          #0x2f3f564
0x0000000002f3f4cc: b          #0x2f3f4d4
0x0000000002f3f4d0: b          #0x2f3f4d4
0x0000000002f3f4d4: mov        x19, x0
0x0000000002f3f4d8: str        x21, [x20, #8]
0x0000000002f3f4dc: b          #0x2f3f574
0x0000000002f3f4e0: mov        x19, x0
0x0000000002f3f4e4: add        x0, sp, #0x60
0x0000000002f3f4e8: bl         #0x10dfd0
0x0000000002f3f4ec: b          #0x2f3f574
0x0000000002f3f4f0: mov        x19, x0
0x0000000002f3f4f4: mov        x0, sp
0x0000000002f3f4f8: bl         #0x1df28
0x0000000002f3f4fc: b          #0x2f3f504
0x0000000002f3f500: mov        x19, x0
0x0000000002f3f504: add        x0, sp, #0x60
0x0000000002f3f508: bl         #0x1df28
0x0000000002f3f50c: b          #0x2f3f574
0x0000000002f3f510: mov        x19, x0
0x0000000002f3f514: b          #0x2f3f540
0x0000000002f3f518: b          #0x2f3f570
0x0000000002f3f51c: mov        x19, x0
0x0000000002f3f520: b          #0x2f3f584
0x0000000002f3f524: mov        x19, x0
0x0000000002f3f528: b          #0x2f3f58c
0x0000000002f3f52c: mov        x19, x0
0x0000000002f3f530: add        x0, x20, #0x40
0x0000000002f3f534: bl         #0x13fae90
0x0000000002f3f538: add        x0, sp, #0x60
0x0000000002f3f53c: bl         #0x105bd60
0x0000000002f3f540: add        x0, sp, #0x18
0x0000000002f3f544: bl         #0x1df28
0x0000000002f3f548: b          #0x2f3f59c
0x0000000002f3f54c: mov        x19, x0
0x0000000002f3f550: b          #0x2f3f594
0x0000000002f3f554: mov        x19, x0
0x0000000002f3f558: b          #0x2f3f59c
0x0000000002f3f55c: b          #0x2f3f570
0x0000000002f3f560: b          #0x2f3f564
0x0000000002f3f564: mov        x19, x0
0x0000000002f3f568: str        x23, [x22, #8]
0x0000000002f3f56c: b          #0x2f3f574
0x0000000002f3f570: mov        x19, x0
0x0000000002f3f574: add        x8, sp, #0x18
0x0000000002f3f578: str        x8, [sp, #0x60]
0x0000000002f3f57c: add        x0, sp, #0x60
0x0000000002f3f580: bl         #0x207864
0x0000000002f3f584: add        x0, sp, #0x30
0x0000000002f3f588: bl         #0x1df28
0x0000000002f3f58c: add        x0, sp, #0x40
0x0000000002f3f590: bl         #0x1df28
0x0000000002f3f594: add        x0, sp, #0x50
0x0000000002f3f598: bl         #0x1df28
0x0000000002f3f59c: mov        x0, x19
0x0000000002f3f5a0: bl         #0x4b97984
