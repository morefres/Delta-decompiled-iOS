; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f28c
0x0000000002c8f28c: sub        sp, sp, #0x50
0x0000000002c8f290: stp        x22, x21, [sp, #0x20]
0x0000000002c8f294: stp        x20, x19, [sp, #0x30]
0x0000000002c8f298: stp        x29, x30, [sp, #0x40]
0x0000000002c8f29c: add        x29, sp, #0x40
0x0000000002c8f2a0: mov        x20, x0
0x0000000002c8f2a4: mov        x19, x8
0x0000000002c8f2a8: stp        xzr, xzr, [sp, #8]
0x0000000002c8f2ac: str        xzr, [sp, #0x18]
0x0000000002c8f2b0: ldr        w8, [x0, #0x2c]
0x0000000002c8f2b4: ldr        w9, [x0, #0x5c]
0x0000000002c8f2b8: ldr        w10, [x0, #0x8c]
0x0000000002c8f2bc: ldr        w11, [x0, #0xb4]
0x0000000002c8f2c0: add        x8, x9, x8
0x0000000002c8f2c4: add        x9, x10, x11
0x0000000002c8f2c8: add        x21, x8, x9
0x0000000002c8f2cc: add        x0, sp, #8
0x0000000002c8f2d0: mov        x1, x21
0x0000000002c8f2d4: bl         #0x257ba0
0x0000000002c8f2d8: ldr        w8, [x20, #0x2c]
0x0000000002c8f2dc: cbz        w8, #0x2c8f310
0x0000000002c8f2e0: mov        w22, #0
0x0000000002c8f2e4: add        w22, w22, #1
0x0000000002c8f2e8: ldr        x0, [x20, #0x10]
0x0000000002c8f2ec: mov        x1, x22
0x0000000002c8f2f0: bl         #0x2c8c28c
0x0000000002c8f2f4: str        x0, [sp]
0x0000000002c8f2f8: add        x0, sp, #8
0x0000000002c8f2fc: mov        x1, sp
0x0000000002c8f300: bl         #0x2229d4
0x0000000002c8f304: ldr        w8, [x20, #0x2c]
0x0000000002c8f308: cmp        w8, w22
0x0000000002c8f30c: b.hi       #0x2c8f2e4
0x0000000002c8f310: ldr        w8, [x20, #0x5c]
0x0000000002c8f314: cbz        w8, #0x2c8f34c
0x0000000002c8f318: mov        w22, #0
0x0000000002c8f31c: add        w22, w22, #1
0x0000000002c8f320: ldr        x8, [x20, #0x10]
0x0000000002c8f324: add        x0, x8, #0x58
0x0000000002c8f328: mov        x1, x22
0x0000000002c8f32c: bl         #0x2c8c28c
0x0000000002c8f330: str        x0, [sp]
0x0000000002c8f334: add        x0, sp, #8
0x0000000002c8f338: mov        x1, sp
0x0000000002c8f33c: bl         #0x2229d4
0x0000000002c8f340: ldr        w8, [x20, #0x5c]
0x0000000002c8f344: cmp        w8, w22
0x0000000002c8f348: b.hi       #0x2c8f31c
0x0000000002c8f34c: ldr        w8, [x20, #0x8c]
0x0000000002c8f350: cbz        w8, #0x2c8f388
0x0000000002c8f354: mov        w22, #0
0x0000000002c8f358: add        w22, w22, #1
0x0000000002c8f35c: ldr        x8, [x20, #0x10]
0x0000000002c8f360: add        x0, x8, #0x108
0x0000000002c8f364: mov        x1, x22
0x0000000002c8f368: bl         #0x2c8c28c
0x0000000002c8f36c: str        x0, [sp]
0x0000000002c8f370: add        x0, sp, #8
0x0000000002c8f374: mov        x1, sp
0x0000000002c8f378: bl         #0x2229d4
0x0000000002c8f37c: ldr        w8, [x20, #0x8c]
0x0000000002c8f380: cmp        w8, w22
0x0000000002c8f384: b.hi       #0x2c8f358
0x0000000002c8f388: ldr        w8, [x20, #0xb4]
0x0000000002c8f38c: cbz        w8, #0x2c8f3c4
0x0000000002c8f390: mov        w22, #0
0x0000000002c8f394: add        w22, w22, #1
0x0000000002c8f398: ldr        x8, [x20, #0x10]
0x0000000002c8f39c: add        x0, x8, #0xb0
0x0000000002c8f3a0: mov        x1, x22
0x0000000002c8f3a4: bl         #0x2c8c28c
0x0000000002c8f3a8: str        x0, [sp]
0x0000000002c8f3ac: add        x0, sp, #8
0x0000000002c8f3b0: mov        x1, sp
0x0000000002c8f3b4: bl         #0x2229d4
0x0000000002c8f3b8: ldr        w8, [x20, #0xb4]
0x0000000002c8f3bc: cmp        w8, w22
0x0000000002c8f3c0: b.hi       #0x2c8f394
0x0000000002c8f3c4: mov        x0, x20
0x0000000002c8f3c8: mov        w1, #1
0x0000000002c8f3cc: bl         #0x2c8f4d0
0x0000000002c8f3d0: mov        x0, x20
0x0000000002c8f3d4: mov        w1, #2
0x0000000002c8f3d8: bl         #0x2c8f4d0
0x0000000002c8f3dc: mov        x0, x20
0x0000000002c8f3e0: mov        w1, #3
0x0000000002c8f3e4: bl         #0x2c8f4d0
0x0000000002c8f3e8: mov        x0, x20
0x0000000002c8f3ec: mov        w1, #4
0x0000000002c8f3f0: bl         #0x2c8f4d0
0x0000000002c8f3f4: stp        xzr, xzr, [x19]
0x0000000002c8f3f8: str        xzr, [x19, #0x10]
0x0000000002c8f3fc: ldr        w8, [x20, #0x2c]
0x0000000002c8f400: ldr        w9, [x20, #0x5c]
0x0000000002c8f404: ldr        w10, [x20, #0x8c]
0x0000000002c8f408: ldr        w11, [x20, #0xb4]
0x0000000002c8f40c: add        x8, x8, x9
0x0000000002c8f410: add        x9, x10, x11
0x0000000002c8f414: add        x8, x8, x9
0x0000000002c8f418: sub        x1, x21, x8
0x0000000002c8f41c: mov        x0, x19
0x0000000002c8f420: bl         #0x257ba0
0x0000000002c8f424: ldp        x21, x22, [sp, #8]
0x0000000002c8f428: cmp        x21, x22
0x0000000002c8f42c: b.eq       #0x2c8f464
0x0000000002c8f430: ldr        x1, [x21]
0x0000000002c8f434: str        x1, [sp]
0x0000000002c8f438: ubfx       x2, x1, #0x20, #3
0x0000000002c8f43c: ldr        x0, [x20, #0x10]
0x0000000002c8f440: bl         #0x2c8c8d4
0x0000000002c8f444: tbnz       w0, #0, #0x2c8f454
0x0000000002c8f448: mov        x1, sp
0x0000000002c8f44c: mov        x0, x19
0x0000000002c8f450: bl         #0x2229d4
0x0000000002c8f454: add        x21, x21, #8
0x0000000002c8f458: cmp        x21, x22
0x0000000002c8f45c: b.ne       #0x2c8f430
0x0000000002c8f460: ldr        x21, [sp, #8]
0x0000000002c8f464: cbz        x21, #0x2c8f474
0x0000000002c8f468: str        x21, [sp, #0x10]
0x0000000002c8f46c: mov        x0, x21
0x0000000002c8f470: bl         #0x47e93a8
0x0000000002c8f474: ldp        x29, x30, [sp, #0x40]
0x0000000002c8f478: ldp        x20, x19, [sp, #0x30]
0x0000000002c8f47c: ldp        x22, x21, [sp, #0x20]
0x0000000002c8f480: add        sp, sp, #0x50
0x0000000002c8f484: ret        
0x0000000002c8f488: b          #0x2c8f4b8
0x0000000002c8f48c: b          #0x2c8f49c
0x0000000002c8f490: b          #0x2c8f49c
0x0000000002c8f494: b          #0x2c8f49c
0x0000000002c8f498: b          #0x2c8f49c
0x0000000002c8f49c: mov        x20, x0
0x0000000002c8f4a0: ldr        x0, [sp, #8]
0x0000000002c8f4a4: cbz        x0, #0x2c8f4b0
0x0000000002c8f4a8: str        x0, [sp, #0x10]
0x0000000002c8f4ac: bl         #0x47e93a8
0x0000000002c8f4b0: mov        x0, x20
0x0000000002c8f4b4: bl         #0x4b97984
0x0000000002c8f4b8: mov        x20, x0
0x0000000002c8f4bc: ldr        x0, [x19]
0x0000000002c8f4c0: cbz        x0, #0x2c8f4a0
0x0000000002c8f4c4: str        x0, [x19, #8]
0x0000000002c8f4c8: bl         #0x47e93a8
0x0000000002c8f4cc: b          #0x2c8f4a0
