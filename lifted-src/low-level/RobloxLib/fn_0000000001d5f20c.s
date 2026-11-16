; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f20c
0x0000000001d5f20c: sub        sp, sp, #0xd0
0x0000000001d5f210: stp        x24, x23, [sp, #0x90]
0x0000000001d5f214: stp        x22, x21, [sp, #0xa0]
0x0000000001d5f218: stp        x20, x19, [sp, #0xb0]
0x0000000001d5f21c: stp        x29, x30, [sp, #0xc0]
0x0000000001d5f220: add        x29, sp, #0xc0
0x0000000001d5f224: mov        x19, x4
0x0000000001d5f228: mov        x20, x3
0x0000000001d5f22c: mov        x22, x2
0x0000000001d5f230: mov        x23, x1
0x0000000001d5f234: mov        x21, x0
0x0000000001d5f238: adrp       x8, #0x5ba4000
0x0000000001d5f23c: ldr        x8, [x8, #0x338]
0x0000000001d5f240: ldr        x8, [x8]
0x0000000001d5f244: stur       x8, [x29, #-0x38]
0x0000000001d5f248: add        x8, sp, #0x28
0x0000000001d5f24c: bl         #0x1a045c
0x0000000001d5f250: ldr        x24, [sp, #0x28]
0x0000000001d5f254: bl         #0x440f580
0x0000000001d5f258: add        x8, sp, #0x38
0x0000000001d5f25c: stp        x0, xzr, [sp, #0x38]
0x0000000001d5f260: add        x0, x8, #8
0x0000000001d5f264: mov        x1, x23
0x0000000001d5f268: bl         #0x103e24
0x0000000001d5f26c: add        x1, sp, #0x38
0x0000000001d5f270: mov        x0, x24
0x0000000001d5f274: bl         #0x1a0598
0x0000000001d5f278: ldr        x8, [sp, #0x40]
0x0000000001d5f27c: cbz        x8, #0x1d5f290
0x0000000001d5f280: ldr        x8, [x8, #0x10]
0x0000000001d5f284: add        x9, sp, #0x38
0x0000000001d5f288: add        x0, x9, #0x10
0x0000000001d5f28c: blr        x8
0x0000000001d5f290: ldr        x23, [sp, #0x28]
0x0000000001d5f294: bl         #0x440f0f0
0x0000000001d5f298: add        x8, sp, #0x38
0x0000000001d5f29c: stp        x0, xzr, [sp, #0x38]
0x0000000001d5f2a0: add        x0, x8, #8
0x0000000001d5f2a4: mov        x1, x22
0x0000000001d5f2a8: bl         #0x59cf0
0x0000000001d5f2ac: add        x1, sp, #0x38
0x0000000001d5f2b0: mov        x0, x23
0x0000000001d5f2b4: bl         #0x1a0598
0x0000000001d5f2b8: ldr        x8, [sp, #0x40]
0x0000000001d5f2bc: cbz        x8, #0x1d5f2d0
0x0000000001d5f2c0: ldr        x8, [x8, #0x10]
0x0000000001d5f2c4: add        x9, sp, #0x38
0x0000000001d5f2c8: add        x0, x9, #0x10
0x0000000001d5f2cc: blr        x8
0x0000000001d5f2d0: ldp        x9, x8, [x21]
0x0000000001d5f2d4: stp        x9, x8, [sp, #0x18]
0x0000000001d5f2d8: cbz        x8, #0x1d5f2f0
0x0000000001d5f2dc: add        x8, x8, #8
0x0000000001d5f2e0: ldxr       x9, [x8]
0x0000000001d5f2e4: add        x9, x9, #1
0x0000000001d5f2e8: stxr       w10, x9, [x8]
0x0000000001d5f2ec: cbnz       w10, #0x1d5f2e0
0x0000000001d5f2f0: ldp        x9, x8, [sp, #0x28]
0x0000000001d5f2f4: stp        x9, x8, [sp, #8]
0x0000000001d5f2f8: cbz        x8, #0x1d5f310
0x0000000001d5f2fc: add        x8, x8, #8
0x0000000001d5f300: ldxr       x9, [x8]
0x0000000001d5f304: add        x9, x9, #1
0x0000000001d5f308: stxr       w10, x9, [x8]
0x0000000001d5f30c: cbnz       w10, #0x1d5f300
0x0000000001d5f310: add        x0, sp, #0x18
0x0000000001d5f314: add        x1, sp, #8
0x0000000001d5f318: mov        x2, x20
0x0000000001d5f31c: mov        x3, x19
0x0000000001d5f320: bl         #0x440608c
0x0000000001d5f324: ldr        x19, [sp, #0x10]
0x0000000001d5f328: cbz        x19, #0x1d5f35c
0x0000000001d5f32c: add        x8, x19, #8
0x0000000001d5f330: ldaxr      x9, [x8]
0x0000000001d5f334: sub        x10, x9, #1
0x0000000001d5f338: stlxr      w11, x10, [x8]
0x0000000001d5f33c: cbnz       w11, #0x1d5f330
0x0000000001d5f340: cbnz       x9, #0x1d5f35c
0x0000000001d5f344: ldr        x8, [x19]
0x0000000001d5f348: ldr        x8, [x8, #0x10]
0x0000000001d5f34c: mov        x0, x19
0x0000000001d5f350: blr        x8
0x0000000001d5f354: mov        x0, x19
0x0000000001d5f358: bl         #0x4b9808c
0x0000000001d5f35c: ldr        x19, [sp, #0x20]
0x0000000001d5f360: cbz        x19, #0x1d5f394
0x0000000001d5f364: add        x8, x19, #8
0x0000000001d5f368: ldaxr      x9, [x8]
0x0000000001d5f36c: sub        x10, x9, #1
0x0000000001d5f370: stlxr      w11, x10, [x8]
0x0000000001d5f374: cbnz       w11, #0x1d5f368
0x0000000001d5f378: cbnz       x9, #0x1d5f394
0x0000000001d5f37c: ldr        x8, [x19]
0x0000000001d5f380: ldr        x8, [x8, #0x10]
0x0000000001d5f384: mov        x0, x19
0x0000000001d5f388: blr        x8
0x0000000001d5f38c: mov        x0, x19
0x0000000001d5f390: bl         #0x4b9808c
0x0000000001d5f394: ldr        x19, [sp, #0x30]
0x0000000001d5f398: cbz        x19, #0x1d5f3cc
0x0000000001d5f39c: add        x8, x19, #8
0x0000000001d5f3a0: ldaxr      x9, [x8]
0x0000000001d5f3a4: sub        x10, x9, #1
0x0000000001d5f3a8: stlxr      w11, x10, [x8]
0x0000000001d5f3ac: cbnz       w11, #0x1d5f3a0
0x0000000001d5f3b0: cbnz       x9, #0x1d5f3cc
0x0000000001d5f3b4: ldr        x8, [x19]
0x0000000001d5f3b8: ldr        x8, [x8, #0x10]
0x0000000001d5f3bc: mov        x0, x19
0x0000000001d5f3c0: blr        x8
0x0000000001d5f3c4: mov        x0, x19
0x0000000001d5f3c8: bl         #0x4b9808c
0x0000000001d5f3cc: ldur       x8, [x29, #-0x38]
0x0000000001d5f3d0: adrp       x9, #0x5ba4000
0x0000000001d5f3d4: ldr        x9, [x9, #0x338]
0x0000000001d5f3d8: ldr        x9, [x9]
0x0000000001d5f3dc: cmp        x9, x8
0x0000000001d5f3e0: b.ne       #0x1d5f3fc
0x0000000001d5f3e4: ldp        x29, x30, [sp, #0xc0]
0x0000000001d5f3e8: ldp        x20, x19, [sp, #0xb0]
0x0000000001d5f3ec: ldp        x22, x21, [sp, #0xa0]
0x0000000001d5f3f0: ldp        x24, x23, [sp, #0x90]
0x0000000001d5f3f4: add        sp, sp, #0xd0
0x0000000001d5f3f8: ret        
0x0000000001d5f3fc: bl         #0x4b98620
0x0000000001d5f400: b          #0x1d5f4b0
0x0000000001d5f404: b          #0x1d5f4b0
0x0000000001d5f408: mov        x19, x0
0x0000000001d5f40c: add        x0, sp, #8
0x0000000001d5f410: bl         #0x1df28
0x0000000001d5f414: add        x0, sp, #0x18
0x0000000001d5f418: bl         #0x1df28
0x0000000001d5f41c: b          #0x1d5f4c4
0x0000000001d5f420: mov        x19, x0
0x0000000001d5f424: ldr        x8, [sp, #0x40]
0x0000000001d5f428: cbz        x8, #0x1d5f4c4
0x0000000001d5f42c: ldr        x8, [x8, #0x10]
0x0000000001d5f430: add        x9, sp, #0x38
0x0000000001d5f434: add        x0, x9, #0x10
0x0000000001d5f438: blr        x8
0x0000000001d5f43c: b          #0x1d5f4c4
0x0000000001d5f440: b          #0x1d5f4b0
0x0000000001d5f444: mov        x19, x0
0x0000000001d5f448: ldr        x8, [sp, #0x40]
0x0000000001d5f44c: cbz        x8, #0x1d5f4c4
0x0000000001d5f450: ldr        x8, [x8, #0x10]
0x0000000001d5f454: add        x9, sp, #0x38
0x0000000001d5f458: add        x0, x9, #0x10
0x0000000001d5f45c: blr        x8
0x0000000001d5f460: b          #0x1d5f4c4
0x0000000001d5f464: b          #0x1d5f4b0
0x0000000001d5f468: b          #0x1d5f4c0
0x0000000001d5f46c: mov        x19, x0
0x0000000001d5f470: ldr        x8, [sp, #0x40]
0x0000000001d5f474: cbz        x8, #0x1d5f4c4
0x0000000001d5f478: ldr        x8, [x8, #0x10]
0x0000000001d5f47c: add        x9, sp, #0x38
0x0000000001d5f480: add        x0, x9, #0x10
0x0000000001d5f484: blr        x8
0x0000000001d5f488: b          #0x1d5f4c4
0x0000000001d5f48c: b          #0x1d5f4b0
0x0000000001d5f490: mov        x19, x0
0x0000000001d5f494: ldr        x8, [sp, #0x40]
0x0000000001d5f498: cbz        x8, #0x1d5f4c4
0x0000000001d5f49c: ldr        x8, [x8, #0x10]
0x0000000001d5f4a0: add        x9, sp, #0x38
0x0000000001d5f4a4: add        x0, x9, #0x10
0x0000000001d5f4a8: blr        x8
0x0000000001d5f4ac: b          #0x1d5f4c4
0x0000000001d5f4b0: mov        x19, x0
0x0000000001d5f4b4: cbz        w1, #0x1d5f4cc
0x0000000001d5f4b8: mov        x0, x19
0x0000000001d5f4bc: bl         #0x18bd8
0x0000000001d5f4c0: mov        x19, x0
0x0000000001d5f4c4: add        x0, sp, #0x28
0x0000000001d5f4c8: bl         #0x1df28
0x0000000001d5f4cc: mov        x0, x19
0x0000000001d5f4d0: bl         #0x4b97984
0x0000000001d5f4d4: mov        x19, x0
0x0000000001d5f4d8: b          #0x1d5f4cc
