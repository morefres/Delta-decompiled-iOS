; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f29c
0x0000000001b9f29c: sub        sp, sp, #0xb0
0x0000000001b9f2a0: stp        x26, x25, [sp, #0x60]
0x0000000001b9f2a4: stp        x24, x23, [sp, #0x70]
0x0000000001b9f2a8: stp        x22, x21, [sp, #0x80]
0x0000000001b9f2ac: stp        x20, x19, [sp, #0x90]
0x0000000001b9f2b0: stp        x29, x30, [sp, #0xa0]
0x0000000001b9f2b4: add        x29, sp, #0xa0
0x0000000001b9f2b8: mov        x19, x4
0x0000000001b9f2bc: mov        x21, x3
0x0000000001b9f2c0: mov        x22, x2
0x0000000001b9f2c4: mov        x23, x1
0x0000000001b9f2c8: mov        x20, x0
0x0000000001b9f2cc: adrp       x8, #0x5ba4000
0x0000000001b9f2d0: ldr        x8, [x8, #0x338]
0x0000000001b9f2d4: ldr        x8, [x8]
0x0000000001b9f2d8: stur       x8, [x29, #-0x48]
0x0000000001b9f2dc: bl         #0x440f580
0x0000000001b9f2e0: mov        x24, x0
0x0000000001b9f2e4: bl         #0x1b965d0
0x0000000001b9f2e8: mov        x2, x0
0x0000000001b9f2ec: add        x0, x20, #0x70
0x0000000001b9f2f0: mov        x1, x24
0x0000000001b9f2f4: bl         #0x440e7cc
0x0000000001b9f2f8: mov        x0, x23
0x0000000001b9f2fc: bl         #0x4757498
0x0000000001b9f300: mov        x23, x0
0x0000000001b9f304: bl         #0x440fbd4
0x0000000001b9f308: mov        x24, x0
0x0000000001b9f30c: ldr        x25, [x20, #0xb8]
0x0000000001b9f310: add        x26, sp, #8
0x0000000001b9f314: cbz        x25, #0x1b9f330
0x0000000001b9f318: bl         #0x440fbd4
0x0000000001b9f31c: stp        x0, xzr, [sp, #8]
0x0000000001b9f320: add        x0, x26, #8
0x0000000001b9f324: mov        x1, x25
0x0000000001b9f328: bl         #0x2538c
0x0000000001b9f32c: b          #0x1b9f350
0x0000000001b9f330: bl         #0x440f418
0x0000000001b9f334: str        x0, [sp, #8]
0x0000000001b9f338: movi       v0.16b, #0
0x0000000001b9f33c: stur       q0, [x26, #8]
0x0000000001b9f340: stur       q0, [x26, #0x18]
0x0000000001b9f344: stur       q0, [x26, #0x28]
0x0000000001b9f348: stur       q0, [x26, #0x38]
0x0000000001b9f34c: stur       xzr, [x26, #0x48]
0x0000000001b9f350: add        x0, x20, #0x70
0x0000000001b9f354: add        x3, sp, #8
0x0000000001b9f358: mov        x1, x23
0x0000000001b9f35c: mov        x2, x24
0x0000000001b9f360: mov        x4, #0
0x0000000001b9f364: bl         #0x440e748
0x0000000001b9f368: ldr        x8, [sp, #0x10]
0x0000000001b9f36c: cbz        x8, #0x1b9f380
0x0000000001b9f370: ldr        x8, [x8, #0x10]
0x0000000001b9f374: add        x9, sp, #8
0x0000000001b9f378: add        x0, x9, #0x10
0x0000000001b9f37c: blr        x8
0x0000000001b9f380: mov        x0, x22
0x0000000001b9f384: bl         #0x4757498
0x0000000001b9f388: mov        x22, x0
0x0000000001b9f38c: bl         #0x440fbd4
0x0000000001b9f390: mov        x23, x0
0x0000000001b9f394: ldr        x24, [x20, #0xc0]
0x0000000001b9f398: add        x25, sp, #8
0x0000000001b9f39c: cbz        x24, #0x1b9f3b8
0x0000000001b9f3a0: bl         #0x440fbd4
0x0000000001b9f3a4: stp        x0, xzr, [sp, #8]
0x0000000001b9f3a8: add        x0, x25, #8
0x0000000001b9f3ac: mov        x1, x24
0x0000000001b9f3b0: bl         #0x2538c
0x0000000001b9f3b4: b          #0x1b9f3d8
0x0000000001b9f3b8: bl         #0x440f418
0x0000000001b9f3bc: str        x0, [sp, #8]
0x0000000001b9f3c0: movi       v0.16b, #0
0x0000000001b9f3c4: stur       q0, [x25, #8]
0x0000000001b9f3c8: stur       q0, [x25, #0x18]
0x0000000001b9f3cc: stur       q0, [x25, #0x28]
0x0000000001b9f3d0: stur       q0, [x25, #0x38]
0x0000000001b9f3d4: stur       xzr, [x25, #0x48]
0x0000000001b9f3d8: add        x0, x20, #0x70
0x0000000001b9f3dc: add        x3, sp, #8
0x0000000001b9f3e0: mov        x1, x22
0x0000000001b9f3e4: mov        x2, x23
0x0000000001b9f3e8: mov        x4, #0
0x0000000001b9f3ec: bl         #0x440e748
0x0000000001b9f3f0: ldr        x8, [sp, #0x10]
0x0000000001b9f3f4: cbz        x8, #0x1b9f408
0x0000000001b9f3f8: ldr        x8, [x8, #0x10]
0x0000000001b9f3fc: add        x9, sp, #8
0x0000000001b9f400: add        x0, x9, #0x10
0x0000000001b9f404: blr        x8
0x0000000001b9f408: mov        x0, x21
0x0000000001b9f40c: bl         #0x4757498
0x0000000001b9f410: mov        x21, x0
0x0000000001b9f414: bl         #0x440f580
0x0000000001b9f418: mov        x22, x0
0x0000000001b9f41c: ldr        x23, [x20, #0xc8]
0x0000000001b9f420: add        x24, sp, #8
0x0000000001b9f424: cbz        x23, #0x1b9f440
0x0000000001b9f428: bl         #0x440f580
0x0000000001b9f42c: stp        x0, xzr, [sp, #8]
0x0000000001b9f430: add        x0, x24, #8
0x0000000001b9f434: mov        x1, x23
0x0000000001b9f438: bl         #0x50f28
0x0000000001b9f43c: b          #0x1b9f460
0x0000000001b9f440: bl         #0x440f418
0x0000000001b9f444: str        x0, [sp, #8]
0x0000000001b9f448: movi       v0.16b, #0
0x0000000001b9f44c: stur       q0, [x24, #8]
0x0000000001b9f450: stur       q0, [x24, #0x18]
0x0000000001b9f454: stur       q0, [x24, #0x28]
0x0000000001b9f458: stur       q0, [x24, #0x38]
0x0000000001b9f45c: stur       xzr, [x24, #0x48]
0x0000000001b9f460: bl         #0x41806c4
0x0000000001b9f464: mov        x4, x0
0x0000000001b9f468: add        x0, x20, #0x70
0x0000000001b9f46c: add        x3, sp, #8
0x0000000001b9f470: mov        x1, x21
0x0000000001b9f474: mov        x2, x22
0x0000000001b9f478: bl         #0x440e748
0x0000000001b9f47c: ldr        x8, [sp, #0x10]
0x0000000001b9f480: cbz        x8, #0x1b9f494
0x0000000001b9f484: ldr        x8, [x8, #0x10]
0x0000000001b9f488: add        x9, sp, #8
0x0000000001b9f48c: add        x0, x9, #0x10
0x0000000001b9f490: blr        x8
0x0000000001b9f494: add        x0, x20, #0x70
0x0000000001b9f498: mov        x1, x19
0x0000000001b9f49c: bl         #0x440e8cc
0x0000000001b9f4a0: ldur       x8, [x29, #-0x48]
0x0000000001b9f4a4: adrp       x9, #0x5ba4000
0x0000000001b9f4a8: ldr        x9, [x9, #0x338]
0x0000000001b9f4ac: ldr        x9, [x9]
0x0000000001b9f4b0: cmp        x9, x8
0x0000000001b9f4b4: b.ne       #0x1b9f4d4
0x0000000001b9f4b8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9f4bc: ldp        x20, x19, [sp, #0x90]
0x0000000001b9f4c0: ldp        x22, x21, [sp, #0x80]
0x0000000001b9f4c4: ldp        x24, x23, [sp, #0x70]
0x0000000001b9f4c8: ldp        x26, x25, [sp, #0x60]
0x0000000001b9f4cc: add        sp, sp, #0xb0
0x0000000001b9f4d0: ret        
0x0000000001b9f4d4: bl         #0x4b98620
0x0000000001b9f4d8: b          #0x1b9f5b8
0x0000000001b9f4dc: mov        x19, x0
0x0000000001b9f4e0: ldr        x8, [sp, #0x10]
0x0000000001b9f4e4: cbz        x8, #0x1b9f5cc
0x0000000001b9f4e8: ldr        x8, [x8, #0x10]
0x0000000001b9f4ec: add        x9, sp, #8
0x0000000001b9f4f0: add        x0, x9, #0x10
0x0000000001b9f4f4: blr        x8
0x0000000001b9f4f8: b          #0x1b9f5cc
0x0000000001b9f4fc: b          #0x1b9f5b8
0x0000000001b9f500: b          #0x1b9f5b8
0x0000000001b9f504: mov        x19, x0
0x0000000001b9f508: ldr        x8, [sp, #0x10]
0x0000000001b9f50c: cbz        x8, #0x1b9f5cc
0x0000000001b9f510: ldr        x8, [x8, #0x10]
0x0000000001b9f514: add        x9, sp, #8
0x0000000001b9f518: add        x0, x9, #0x10
0x0000000001b9f51c: blr        x8
0x0000000001b9f520: b          #0x1b9f5cc
0x0000000001b9f524: b          #0x1b9f5b8
0x0000000001b9f528: b          #0x1b9f5b8
0x0000000001b9f52c: mov        x19, x0
0x0000000001b9f530: ldr        x8, [sp, #0x10]
0x0000000001b9f534: cbz        x8, #0x1b9f5cc
0x0000000001b9f538: ldr        x8, [x8, #0x10]
0x0000000001b9f53c: add        x9, sp, #8
0x0000000001b9f540: add        x0, x9, #0x10
0x0000000001b9f544: blr        x8
0x0000000001b9f548: b          #0x1b9f5cc
0x0000000001b9f54c: b          #0x1b9f5b8
0x0000000001b9f550: mov        x19, x0
0x0000000001b9f554: ldr        x8, [sp, #0x10]
0x0000000001b9f558: cbz        x8, #0x1b9f5cc
0x0000000001b9f55c: ldr        x8, [x8, #0x10]
0x0000000001b9f560: add        x9, sp, #8
0x0000000001b9f564: add        x0, x9, #0x10
0x0000000001b9f568: blr        x8
0x0000000001b9f56c: b          #0x1b9f5cc
0x0000000001b9f570: b          #0x1b9f5b8
0x0000000001b9f574: mov        x19, x0
0x0000000001b9f578: ldr        x8, [sp, #0x10]
0x0000000001b9f57c: cbz        x8, #0x1b9f5cc
0x0000000001b9f580: ldr        x8, [x8, #0x10]
0x0000000001b9f584: add        x9, sp, #8
0x0000000001b9f588: add        x0, x9, #0x10
0x0000000001b9f58c: blr        x8
0x0000000001b9f590: b          #0x1b9f5cc
0x0000000001b9f594: b          #0x1b9f5b8
0x0000000001b9f598: mov        x19, x0
0x0000000001b9f59c: ldr        x8, [sp, #0x10]
0x0000000001b9f5a0: cbz        x8, #0x1b9f5cc
0x0000000001b9f5a4: ldr        x8, [x8, #0x10]
0x0000000001b9f5a8: add        x9, sp, #8
0x0000000001b9f5ac: add        x0, x9, #0x10
0x0000000001b9f5b0: blr        x8
0x0000000001b9f5b4: b          #0x1b9f5cc
0x0000000001b9f5b8: mov        x19, x0
0x0000000001b9f5bc: cbz        w1, #0x1b9f5cc
0x0000000001b9f5c0: mov        x0, x19
0x0000000001b9f5c4: bl         #0x18bd8
0x0000000001b9f5c8: mov        x19, x0
0x0000000001b9f5cc: mov        x0, x19
0x0000000001b9f5d0: bl         #0x4b97984
