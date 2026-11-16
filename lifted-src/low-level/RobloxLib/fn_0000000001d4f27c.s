; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f27c
0x0000000001d4f27c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4f280: stp        x20, x19, [sp, #0x10]
0x0000000001d4f284: stp        x29, x30, [sp, #0x20]
0x0000000001d4f288: add        x29, sp, #0x20
0x0000000001d4f28c: mov        x21, x2
0x0000000001d4f290: mov        x19, x1
0x0000000001d4f294: mov        x20, x0
0x0000000001d4f298: bl         #0x4154314
0x0000000001d4f29c: cmp        w21, #4
0x0000000001d4f2a0: b.eq       #0x1d4f2c4
0x0000000001d4f2a4: cmp        w21, #3
0x0000000001d4f2a8: b.ne       #0x1d4f2dc
0x0000000001d4f2ac: add        x0, x20, #0x118
0x0000000001d4f2b0: mov        x1, x19
0x0000000001d4f2b4: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f2b8: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f2bc: ldp        x22, x21, [sp], #0x30
0x0000000001d4f2c0: b          #0x1d4f2ec
0x0000000001d4f2c4: add        x0, x20, #0x118
0x0000000001d4f2c8: mov        x1, x19
0x0000000001d4f2cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f2d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f2d4: ldp        x22, x21, [sp], #0x30
0x0000000001d4f2d8: b          #0x1d4f3e4
0x0000000001d4f2dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f2e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f2e4: ldp        x22, x21, [sp], #0x30
0x0000000001d4f2e8: ret        
0x0000000001d4f2ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4f2f0: stp        x20, x19, [sp, #0x10]
0x0000000001d4f2f4: stp        x29, x30, [sp, #0x20]
0x0000000001d4f2f8: add        x29, sp, #0x20
0x0000000001d4f2fc: mov        x19, x1
0x0000000001d4f300: mov        x21, x0
0x0000000001d4f304: sub        x20, x0, #0x118
0x0000000001d4f308: adrp       x1, #0x6378000
0x0000000001d4f30c: add        x1, x1, #0x9e0
0x0000000001d4f310: mov        x0, x20
0x0000000001d4f314: bl         #0x4b4f398
0x0000000001d4f318: cbz        w0, #0x1d4f338
0x0000000001d4f31c: adrp       x2, #0x6378000
0x0000000001d4f320: add        x2, x2, #0x9e0
0x0000000001d4f324: add        x4, x21, #0x19
0x0000000001d4f328: mov        x0, x19
0x0000000001d4f32c: mov        x1, x20
0x0000000001d4f330: mov        x3, #0
0x0000000001d4f334: bl         #0x24d663c
0x0000000001d4f338: adrp       x1, #0x6378000
0x0000000001d4f33c: add        x1, x1, #0xaa8
0x0000000001d4f340: mov        x0, x20
0x0000000001d4f344: bl         #0x4b4f398
0x0000000001d4f348: cbz        w0, #0x1d4f368
0x0000000001d4f34c: adrp       x2, #0x6378000
0x0000000001d4f350: add        x2, x2, #0xaa8
0x0000000001d4f354: add        x4, x21, #0x1a
0x0000000001d4f358: mov        x0, x19
0x0000000001d4f35c: mov        x1, x20
0x0000000001d4f360: mov        x3, #0
0x0000000001d4f364: bl         #0x24d663c
0x0000000001d4f368: adrp       x1, #0x6378000
0x0000000001d4f36c: add        x1, x1, #0xb70
0x0000000001d4f370: mov        x0, x20
0x0000000001d4f374: bl         #0x4b4f398
0x0000000001d4f378: cbz        w0, #0x1d4f398
0x0000000001d4f37c: adrp       x2, #0x6378000
0x0000000001d4f380: add        x2, x2, #0xb70
0x0000000001d4f384: add        x4, x21, #0x1b
0x0000000001d4f388: mov        x0, x19
0x0000000001d4f38c: mov        x1, x20
0x0000000001d4f390: mov        x3, #0
0x0000000001d4f394: bl         #0x24d663c
0x0000000001d4f398: adrp       x1, #0x6378000
0x0000000001d4f39c: add        x1, x1, #0xc38
0x0000000001d4f3a0: mov        x0, x20
0x0000000001d4f3a4: bl         #0x4b4f398
0x0000000001d4f3a8: cbz        w0, #0x1d4f3d4
0x0000000001d4f3ac: adrp       x2, #0x6378000
0x0000000001d4f3b0: add        x2, x2, #0xc38
0x0000000001d4f3b4: add        x4, x21, #0x18
0x0000000001d4f3b8: mov        x0, x19
0x0000000001d4f3bc: mov        x1, x20
0x0000000001d4f3c0: mov        x3, #0
0x0000000001d4f3c4: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f3c8: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f3cc: ldp        x22, x21, [sp], #0x30
0x0000000001d4f3d0: b          #0x24d663c
0x0000000001d4f3d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f3d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f3dc: ldp        x22, x21, [sp], #0x30
0x0000000001d4f3e0: ret        
0x0000000001d4f3e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4f3e8: stp        x20, x19, [sp, #0x10]
0x0000000001d4f3ec: stp        x29, x30, [sp, #0x20]
0x0000000001d4f3f0: add        x29, sp, #0x20
0x0000000001d4f3f4: mov        x19, x1
0x0000000001d4f3f8: mov        x21, x0
0x0000000001d4f3fc: sub        x20, x0, #0x118
0x0000000001d4f400: adrp       x1, #0x6378000
0x0000000001d4f404: add        x1, x1, #0x9e0
0x0000000001d4f408: mov        x0, x20
0x0000000001d4f40c: bl         #0x4b4f398
0x0000000001d4f410: cbz        w0, #0x1d4f430
0x0000000001d4f414: adrp       x2, #0x6378000
0x0000000001d4f418: add        x2, x2, #0x9e0
0x0000000001d4f41c: add        x4, x21, #0x19
0x0000000001d4f420: mov        x0, x19
0x0000000001d4f424: mov        x1, x20
0x0000000001d4f428: mov        x3, #0
0x0000000001d4f42c: bl         #0x24d68f8
0x0000000001d4f430: adrp       x1, #0x6378000
0x0000000001d4f434: add        x1, x1, #0xaa8
0x0000000001d4f438: mov        x0, x20
0x0000000001d4f43c: bl         #0x4b4f398
0x0000000001d4f440: cbz        w0, #0x1d4f460
0x0000000001d4f444: adrp       x2, #0x6378000
0x0000000001d4f448: add        x2, x2, #0xaa8
0x0000000001d4f44c: add        x4, x21, #0x1a
0x0000000001d4f450: mov        x0, x19
0x0000000001d4f454: mov        x1, x20
0x0000000001d4f458: mov        x3, #0
0x0000000001d4f45c: bl         #0x24d68f8
0x0000000001d4f460: adrp       x1, #0x6378000
0x0000000001d4f464: add        x1, x1, #0xb70
0x0000000001d4f468: mov        x0, x20
0x0000000001d4f46c: bl         #0x4b4f398
0x0000000001d4f470: cbz        w0, #0x1d4f490
0x0000000001d4f474: adrp       x2, #0x6378000
0x0000000001d4f478: add        x2, x2, #0xb70
0x0000000001d4f47c: add        x4, x21, #0x1b
0x0000000001d4f480: mov        x0, x19
0x0000000001d4f484: mov        x1, x20
0x0000000001d4f488: mov        x3, #0
0x0000000001d4f48c: bl         #0x24d68f8
0x0000000001d4f490: adrp       x1, #0x6378000
0x0000000001d4f494: add        x1, x1, #0xc38
0x0000000001d4f498: mov        x0, x20
0x0000000001d4f49c: bl         #0x4b4f398
0x0000000001d4f4a0: cbz        w0, #0x1d4f4cc
0x0000000001d4f4a4: adrp       x2, #0x6378000
0x0000000001d4f4a8: add        x2, x2, #0xc38
0x0000000001d4f4ac: add        x4, x21, #0x18
0x0000000001d4f4b0: mov        x0, x19
0x0000000001d4f4b4: mov        x1, x20
0x0000000001d4f4b8: mov        x3, #0
0x0000000001d4f4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f4c4: ldp        x22, x21, [sp], #0x30
0x0000000001d4f4c8: b          #0x24d68f8
0x0000000001d4f4cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d4f4d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4f4d4: ldp        x22, x21, [sp], #0x30
0x0000000001d4f4d8: ret        
