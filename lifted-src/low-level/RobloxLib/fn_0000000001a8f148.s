; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f148
0x0000000001a8f148: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8f14c: stp        x20, x19, [sp, #0x10]
0x0000000001a8f150: stp        x29, x30, [sp, #0x20]
0x0000000001a8f154: add        x29, sp, #0x20
0x0000000001a8f158: mov        x21, x2
0x0000000001a8f15c: mov        x19, x1
0x0000000001a8f160: mov        x20, x0
0x0000000001a8f164: bl         #0x4154314
0x0000000001a8f168: cmp        w21, #4
0x0000000001a8f16c: b.eq       #0x1a8f190
0x0000000001a8f170: cmp        w21, #3
0x0000000001a8f174: b.ne       #0x1a8f1a8
0x0000000001a8f178: add        x0, x20, #0x98
0x0000000001a8f17c: mov        x1, x19
0x0000000001a8f180: ldp        x29, x30, [sp, #0x20]
0x0000000001a8f184: ldp        x20, x19, [sp, #0x10]
0x0000000001a8f188: ldp        x22, x21, [sp], #0x30
0x0000000001a8f18c: b          #0x1a8f1b8
0x0000000001a8f190: add        x0, x20, #0x98
0x0000000001a8f194: mov        x1, x19
0x0000000001a8f198: ldp        x29, x30, [sp, #0x20]
0x0000000001a8f19c: ldp        x20, x19, [sp, #0x10]
0x0000000001a8f1a0: ldp        x22, x21, [sp], #0x30
0x0000000001a8f1a4: b          #0x1a8f34c
0x0000000001a8f1a8: ldp        x29, x30, [sp, #0x20]
0x0000000001a8f1ac: ldp        x20, x19, [sp, #0x10]
0x0000000001a8f1b0: ldp        x22, x21, [sp], #0x30
0x0000000001a8f1b4: ret        
0x0000000001a8f1b8: sub        sp, sp, #0x40
0x0000000001a8f1bc: stp        x22, x21, [sp, #0x10]
0x0000000001a8f1c0: stp        x20, x19, [sp, #0x20]
0x0000000001a8f1c4: stp        x29, x30, [sp, #0x30]
0x0000000001a8f1c8: add        x29, sp, #0x30
0x0000000001a8f1cc: mov        x19, x1
0x0000000001a8f1d0: mov        x21, x0
0x0000000001a8f1d4: sub        x20, x0, #0x98
0x0000000001a8f1d8: adrp       x1, #0x6303000
0x0000000001a8f1dc: add        x1, x1, #0xb58
0x0000000001a8f1e0: mov        x0, x20
0x0000000001a8f1e4: bl         #0x4b4f398
0x0000000001a8f1e8: cbz        w0, #0x1a8f218
0x0000000001a8f1ec: mov        x0, x20
0x0000000001a8f1f0: bl         #0x2140340
0x0000000001a8f1f4: stp        s0, s1, [sp, #4]
0x0000000001a8f1f8: str        s2, [sp, #0xc]
0x0000000001a8f1fc: adrp       x2, #0x6303000
0x0000000001a8f200: add        x2, x2, #0xb58
0x0000000001a8f204: add        x4, sp, #4
0x0000000001a8f208: mov        x0, x19
0x0000000001a8f20c: mov        x1, x20
0x0000000001a8f210: mov        x3, #0
0x0000000001a8f214: bl         #0x24da050
0x0000000001a8f218: adrp       x1, #0x6303000
0x0000000001a8f21c: add        x1, x1, #0xc20
0x0000000001a8f220: mov        x0, x20
0x0000000001a8f224: bl         #0x4b4f398
0x0000000001a8f228: cbz        w0, #0x1a8f248
0x0000000001a8f22c: adrp       x2, #0x6303000
0x0000000001a8f230: add        x2, x2, #0xc20
0x0000000001a8f234: add        x4, x21, #8
0x0000000001a8f238: mov        x0, x19
0x0000000001a8f23c: mov        x1, x20
0x0000000001a8f240: mov        x3, #0
0x0000000001a8f244: bl         #0x24db0e8
0x0000000001a8f248: adrp       x1, #0x6303000
0x0000000001a8f24c: add        x1, x1, #0xce8
0x0000000001a8f250: mov        x0, x20
0x0000000001a8f254: bl         #0x4b4f398
0x0000000001a8f258: cbz        w0, #0x1a8f288
0x0000000001a8f25c: mov        x0, x20
0x0000000001a8f260: bl         #0x2140334
0x0000000001a8f264: stp        s0, s1, [sp, #4]
0x0000000001a8f268: str        s2, [sp, #0xc]
0x0000000001a8f26c: adrp       x2, #0x6303000
0x0000000001a8f270: add        x2, x2, #0xce8
0x0000000001a8f274: add        x4, sp, #4
0x0000000001a8f278: mov        x0, x19
0x0000000001a8f27c: mov        x1, x20
0x0000000001a8f280: mov        x3, #0
0x0000000001a8f284: bl         #0x24da050
0x0000000001a8f288: adrp       x1, #0x6303000
0x0000000001a8f28c: add        x1, x1, #0xdb0
0x0000000001a8f290: mov        x0, x20
0x0000000001a8f294: bl         #0x4b4f398
0x0000000001a8f298: cbz        w0, #0x1a8f2c8
0x0000000001a8f29c: mov        x0, x20
0x0000000001a8f2a0: bl         #0x214036c
0x0000000001a8f2a4: stp        s0, s1, [sp, #4]
0x0000000001a8f2a8: str        s2, [sp, #0xc]
0x0000000001a8f2ac: adrp       x2, #0x6303000
0x0000000001a8f2b0: add        x2, x2, #0xdb0
0x0000000001a8f2b4: add        x4, sp, #4
0x0000000001a8f2b8: mov        x0, x19
0x0000000001a8f2bc: mov        x1, x20
0x0000000001a8f2c0: mov        x3, #0
0x0000000001a8f2c4: bl         #0x24da050
0x0000000001a8f2c8: adrp       x1, #0x6303000
0x0000000001a8f2cc: add        x1, x1, #0xe78
0x0000000001a8f2d0: mov        x0, x20
0x0000000001a8f2d4: bl         #0x4b4f398
0x0000000001a8f2d8: cbz        w0, #0x1a8f308
0x0000000001a8f2dc: mov        x0, x20
0x0000000001a8f2e0: bl         #0x214035c
0x0000000001a8f2e4: stp        s0, s1, [sp, #4]
0x0000000001a8f2e8: str        s2, [sp, #0xc]
0x0000000001a8f2ec: adrp       x2, #0x6303000
0x0000000001a8f2f0: add        x2, x2, #0xe78
0x0000000001a8f2f4: add        x4, sp, #4
0x0000000001a8f2f8: mov        x0, x19
0x0000000001a8f2fc: mov        x1, x20
0x0000000001a8f300: mov        x3, #0
0x0000000001a8f304: bl         #0x24da050
0x0000000001a8f308: adrp       x1, #0x6303000
0x0000000001a8f30c: add        x1, x1, #0xf40
0x0000000001a8f310: mov        x0, x20
0x0000000001a8f314: bl         #0x4b4f398
0x0000000001a8f318: cbz        w0, #0x1a8f338
0x0000000001a8f31c: adrp       x2, #0x6303000
0x0000000001a8f320: add        x2, x2, #0xf40
0x0000000001a8f324: add        x4, x21, #0x38
0x0000000001a8f328: mov        x0, x19
0x0000000001a8f32c: mov        x1, x20
0x0000000001a8f330: mov        x3, #0
0x0000000001a8f334: bl         #0x24d6e88
0x0000000001a8f338: ldp        x29, x30, [sp, #0x30]
0x0000000001a8f33c: ldp        x20, x19, [sp, #0x20]
0x0000000001a8f340: ldp        x22, x21, [sp, #0x10]
0x0000000001a8f344: add        sp, sp, #0x40
0x0000000001a8f348: ret        
0x0000000001a8f34c: sub        sp, sp, #0x40
0x0000000001a8f350: stp        x22, x21, [sp, #0x10]
0x0000000001a8f354: stp        x20, x19, [sp, #0x20]
0x0000000001a8f358: stp        x29, x30, [sp, #0x30]
0x0000000001a8f35c: add        x29, sp, #0x30
0x0000000001a8f360: mov        x19, x1
0x0000000001a8f364: mov        x21, x0
0x0000000001a8f368: sub        x20, x0, #0x98
0x0000000001a8f36c: adrp       x1, #0x6303000
0x0000000001a8f370: add        x1, x1, #0xb58
0x0000000001a8f374: mov        x0, x20
0x0000000001a8f378: bl         #0x4b4f398
0x0000000001a8f37c: cbz        w0, #0x1a8f3ac
0x0000000001a8f380: mov        x0, x20
0x0000000001a8f384: bl         #0x2140340
0x0000000001a8f388: stp        s0, s1, [sp, #4]
0x0000000001a8f38c: str        s2, [sp, #0xc]
0x0000000001a8f390: adrp       x2, #0x6303000
0x0000000001a8f394: add        x2, x2, #0xb58
0x0000000001a8f398: add        x4, sp, #4
0x0000000001a8f39c: mov        x0, x19
0x0000000001a8f3a0: mov        x1, x20
0x0000000001a8f3a4: mov        x3, #0
0x0000000001a8f3a8: bl         #0x24da30c
0x0000000001a8f3ac: adrp       x1, #0x6303000
0x0000000001a8f3b0: add        x1, x1, #0xc20
0x0000000001a8f3b4: mov        x0, x20
0x0000000001a8f3b8: bl         #0x4b4f398
0x0000000001a8f3bc: cbz        w0, #0x1a8f3dc
0x0000000001a8f3c0: adrp       x2, #0x6303000
0x0000000001a8f3c4: add        x2, x2, #0xc20
0x0000000001a8f3c8: add        x4, x21, #8
0x0000000001a8f3cc: mov        x0, x19
0x0000000001a8f3d0: mov        x1, x20
0x0000000001a8f3d4: mov        x3, #0
0x0000000001a8f3d8: bl         #0x24db3a4
0x0000000001a8f3dc: adrp       x1, #0x6303000
0x0000000001a8f3e0: add        x1, x1, #0xce8
0x0000000001a8f3e4: mov        x0, x20
0x0000000001a8f3e8: bl         #0x4b4f398
0x0000000001a8f3ec: cbz        w0, #0x1a8f41c
0x0000000001a8f3f0: mov        x0, x20
0x0000000001a8f3f4: bl         #0x2140334
0x0000000001a8f3f8: stp        s0, s1, [sp, #4]
0x0000000001a8f3fc: str        s2, [sp, #0xc]
0x0000000001a8f400: adrp       x2, #0x6303000
0x0000000001a8f404: add        x2, x2, #0xce8
0x0000000001a8f408: add        x4, sp, #4
0x0000000001a8f40c: mov        x0, x19
0x0000000001a8f410: mov        x1, x20
0x0000000001a8f414: mov        x3, #0
0x0000000001a8f418: bl         #0x24da30c
0x0000000001a8f41c: adrp       x1, #0x6303000
0x0000000001a8f420: add        x1, x1, #0xdb0
0x0000000001a8f424: mov        x0, x20
0x0000000001a8f428: bl         #0x4b4f398
0x0000000001a8f42c: cbz        w0, #0x1a8f45c
0x0000000001a8f430: mov        x0, x20
0x0000000001a8f434: bl         #0x214036c
0x0000000001a8f438: stp        s0, s1, [sp, #4]
0x0000000001a8f43c: str        s2, [sp, #0xc]
0x0000000001a8f440: adrp       x2, #0x6303000
0x0000000001a8f444: add        x2, x2, #0xdb0
0x0000000001a8f448: add        x4, sp, #4
0x0000000001a8f44c: mov        x0, x19
0x0000000001a8f450: mov        x1, x20
0x0000000001a8f454: mov        x3, #0
0x0000000001a8f458: bl         #0x24da30c
0x0000000001a8f45c: adrp       x1, #0x6303000
0x0000000001a8f460: add        x1, x1, #0xe78
0x0000000001a8f464: mov        x0, x20
0x0000000001a8f468: bl         #0x4b4f398
0x0000000001a8f46c: cbz        w0, #0x1a8f49c
0x0000000001a8f470: mov        x0, x20
0x0000000001a8f474: bl         #0x214035c
0x0000000001a8f478: stp        s0, s1, [sp, #4]
0x0000000001a8f47c: str        s2, [sp, #0xc]
0x0000000001a8f480: adrp       x2, #0x6303000
0x0000000001a8f484: add        x2, x2, #0xe78
0x0000000001a8f488: add        x4, sp, #4
0x0000000001a8f48c: mov        x0, x19
0x0000000001a8f490: mov        x1, x20
0x0000000001a8f494: mov        x3, #0
0x0000000001a8f498: bl         #0x24da30c
0x0000000001a8f49c: adrp       x1, #0x6303000
0x0000000001a8f4a0: add        x1, x1, #0xf40
0x0000000001a8f4a4: mov        x0, x20
0x0000000001a8f4a8: bl         #0x4b4f398
0x0000000001a8f4ac: cbz        w0, #0x1a8f4cc
0x0000000001a8f4b0: adrp       x2, #0x6303000
0x0000000001a8f4b4: add        x2, x2, #0xf40
0x0000000001a8f4b8: add        x4, x21, #0x38
0x0000000001a8f4bc: mov        x0, x19
0x0000000001a8f4c0: mov        x1, x20
0x0000000001a8f4c4: mov        x3, #0
0x0000000001a8f4c8: bl         #0x24d7144
0x0000000001a8f4cc: ldp        x29, x30, [sp, #0x30]
0x0000000001a8f4d0: ldp        x20, x19, [sp, #0x20]
0x0000000001a8f4d4: ldp        x22, x21, [sp, #0x10]
0x0000000001a8f4d8: add        sp, sp, #0x40
0x0000000001a8f4dc: ret        
