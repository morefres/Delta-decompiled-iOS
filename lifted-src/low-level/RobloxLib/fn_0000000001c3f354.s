; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f354
0x0000000001c3f354: sub        sp, sp, #0x160
0x0000000001c3f358: stp        x26, x25, [sp, #0x110]
0x0000000001c3f35c: stp        x24, x23, [sp, #0x120]
0x0000000001c3f360: stp        x22, x21, [sp, #0x130]
0x0000000001c3f364: stp        x20, x19, [sp, #0x140]
0x0000000001c3f368: stp        x29, x30, [sp, #0x150]
0x0000000001c3f36c: add        x29, sp, #0x150
0x0000000001c3f370: mov        x22, x6
0x0000000001c3f374: mov        x23, x5
0x0000000001c3f378: mov        x20, x4
0x0000000001c3f37c: mov        x21, x3
0x0000000001c3f380: mov        x24, x2
0x0000000001c3f384: mov        x25, x1
0x0000000001c3f388: mov        x19, x0
0x0000000001c3f38c: adrp       x8, #0x5ba4000
0x0000000001c3f390: ldr        x8, [x8, #0x338]
0x0000000001c3f394: ldr        x8, [x8]
0x0000000001c3f398: stur       x8, [x29, #-0x48]
0x0000000001c3f39c: bl         #0x1c3c180
0x0000000001c3f3a0: mov        x1, x0
0x0000000001c3f3a4: mov        x0, x19
0x0000000001c3f3a8: mov        x2, x24
0x0000000001c3f3ac: mov        x3, x23
0x0000000001c3f3b0: mov        x4, x22
0x0000000001c3f3b4: bl         #0x440a59c
0x0000000001c3f3b8: adrp       x8, #0x5d56000
0x0000000001c3f3bc: add        x8, x8, #0xf28
0x0000000001c3f3c0: str        x8, [x19]
0x0000000001c3f3c4: str        x25, [x19, #0x90]
0x0000000001c3f3c8: bl         #0x440f418
0x0000000001c3f3cc: mov        x1, x0
0x0000000001c3f3d0: add        x0, x19, #0x60
0x0000000001c3f3d4: mov        x2, #0
0x0000000001c3f3d8: bl         #0x440e7cc
0x0000000001c3f3dc: mov        x0, x21
0x0000000001c3f3e0: bl         #0x4757498
0x0000000001c3f3e4: mov        x21, x0
0x0000000001c3f3e8: bl         #0x440f904
0x0000000001c3f3ec: mov        x2, x0
0x0000000001c3f3f0: add        x22, sp, #0x28
0x0000000001c3f3f4: add        x0, sp, #0x28
0x0000000001c3f3f8: mov        x1, x21
0x0000000001c3f3fc: mov        x3, #0
0x0000000001c3f400: bl         #0x440e674
0x0000000001c3f404: mov        x0, x20
0x0000000001c3f408: bl         #0x4757498
0x0000000001c3f40c: mov        x20, x0
0x0000000001c3f410: bl         #0x440fbd4
0x0000000001c3f414: mov        x2, x0
0x0000000001c3f418: add        x0, x22, #0x70
0x0000000001c3f41c: mov        x1, x20
0x0000000001c3f420: mov        x3, #0
0x0000000001c3f424: bl         #0x440e674
0x0000000001c3f428: add        x21, sp, #0x28
0x0000000001c3f42c: stp        xzr, xzr, [sp]
0x0000000001c3f430: str        xzr, [sp, #0x10]
0x0000000001c3f434: mov        x20, sp
0x0000000001c3f438: mov        x0, sp
0x0000000001c3f43c: add        x1, sp, #0x28
0x0000000001c3f440: add        x2, x21, #0xe0
0x0000000001c3f444: mov        w3, #2
0x0000000001c3f448: bl         #0x2ed9c
0x0000000001c3f44c: add        x0, x19, #0x60
0x0000000001c3f450: bl         #0x2d630
0x0000000001c3f454: ldr        q0, [sp]
0x0000000001c3f458: str        q0, [x19, #0x60]
0x0000000001c3f45c: ldr        x8, [sp, #0x10]
0x0000000001c3f460: str        x8, [x19, #0x70]
0x0000000001c3f464: stp        xzr, xzr, [sp, #8]
0x0000000001c3f468: str        xzr, [sp]
0x0000000001c3f46c: str        x20, [sp, #0x20]
0x0000000001c3f470: add        x0, sp, #0x20
0x0000000001c3f474: bl         #0x246dc
0x0000000001c3f478: mov        x20, #0
0x0000000001c3f47c: add        x8, x21, x20
0x0000000001c3f480: ldr        x9, [x8, #0x98]
0x0000000001c3f484: cbz        x9, #0x1c3f494
0x0000000001c3f488: ldr        x9, [x9, #0x10]
0x0000000001c3f48c: add        x0, x8, #0xa0
0x0000000001c3f490: blr        x9
0x0000000001c3f494: sub        x20, x20, #0x70
0x0000000001c3f498: cmn        x20, #0xe0
0x0000000001c3f49c: b.ne       #0x1c3f47c
0x0000000001c3f4a0: ldur       x8, [x29, #-0x48]
0x0000000001c3f4a4: adrp       x9, #0x5ba4000
0x0000000001c3f4a8: ldr        x9, [x9, #0x338]
0x0000000001c3f4ac: ldr        x9, [x9]
0x0000000001c3f4b0: cmp        x9, x8
0x0000000001c3f4b4: b.ne       #0x1c3f4d8
0x0000000001c3f4b8: mov        x0, x19
0x0000000001c3f4bc: ldp        x29, x30, [sp, #0x150]
0x0000000001c3f4c0: ldp        x20, x19, [sp, #0x140]
0x0000000001c3f4c4: ldp        x22, x21, [sp, #0x130]
0x0000000001c3f4c8: ldp        x24, x23, [sp, #0x120]
0x0000000001c3f4cc: ldp        x26, x25, [sp, #0x110]
0x0000000001c3f4d0: add        sp, sp, #0x160
0x0000000001c3f4d4: ret        
0x0000000001c3f4d8: bl         #0x4b98620
0x0000000001c3f4dc: mov        x20, x0
0x0000000001c3f4e0: add        x21, x21, #0xa0
0x0000000001c3f4e4: mov        x22, #-0xe0
0x0000000001c3f4e8: ldur       x8, [x21, #-8]
0x0000000001c3f4ec: cbz        x8, #0x1c3f4fc
0x0000000001c3f4f0: ldr        x8, [x8, #0x10]
0x0000000001c3f4f4: mov        x0, x21
0x0000000001c3f4f8: blr        x8
0x0000000001c3f4fc: sub        x21, x21, #0x70
0x0000000001c3f500: adds       x22, x22, #0x70
0x0000000001c3f504: b.ne       #0x1c3f4e8
0x0000000001c3f508: b          #0x1c3f53c
0x0000000001c3f50c: b          #0x1c3f548
0x0000000001c3f510: b          #0x1c3f538
0x0000000001c3f514: mov        x20, x0
0x0000000001c3f518: ldr        x8, [sp, #0x50]
0x0000000001c3f51c: cbz        x8, #0x1c3f53c
0x0000000001c3f520: ldr        x8, [x8, #0x10]
0x0000000001c3f524: add        x9, sp, #0x28
0x0000000001c3f528: add        x0, x9, #0x30
0x0000000001c3f52c: blr        x8
0x0000000001c3f530: b          #0x1c3f53c
0x0000000001c3f534: b          #0x1c3f548
0x0000000001c3f538: mov        x20, x0
0x0000000001c3f53c: mov        x0, x19
0x0000000001c3f540: bl         #0x2c924
0x0000000001c3f544: b          #0x1c3f550
0x0000000001c3f548: mov        x20, x0
0x0000000001c3f54c: cbnz       w1, #0x1c3f558
0x0000000001c3f550: mov        x0, x20
0x0000000001c3f554: bl         #0x4b97984
0x0000000001c3f558: mov        x0, x20
0x0000000001c3f55c: bl         #0x18bd8
