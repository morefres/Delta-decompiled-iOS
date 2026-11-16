; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f30c
0x0000000001d2f30c: sub        sp, sp, #0xa0
0x0000000001d2f310: stp        x24, x23, [sp, #0x60]
0x0000000001d2f314: stp        x22, x21, [sp, #0x70]
0x0000000001d2f318: stp        x20, x19, [sp, #0x80]
0x0000000001d2f31c: stp        x29, x30, [sp, #0x90]
0x0000000001d2f320: add        x29, sp, #0x90
0x0000000001d2f324: mov        x21, x2
0x0000000001d2f328: mov        x19, x1
0x0000000001d2f32c: mov        x20, x0
0x0000000001d2f330: ldr        x22, [x2]
0x0000000001d2f334: ldr        x23, [x22]
0x0000000001d2f338: bl         #0x440fa6c
0x0000000001d2f33c: cmp        x0, x23
0x0000000001d2f340: b.ne       #0x1d2f4f0
0x0000000001d2f344: ldr        x22, [x22, #0x10]
0x0000000001d2f348: ldr        x23, [x21]
0x0000000001d2f34c: ldr        x24, [x23, #0x50]
0x0000000001d2f350: bl         #0x440fbd4
0x0000000001d2f354: cmp        x0, x24
0x0000000001d2f358: b.ne       #0x1d2f4f0
0x0000000001d2f35c: ldr        x8, [x23, #0x58]
0x0000000001d2f360: add        x9, x23, #0x60
0x0000000001d2f364: cmp        x8, #0
0x0000000001d2f368: csel       x8, xzr, x9, eq
0x0000000001d2f36c: ldrsb      w9, [x8, #0x17]
0x0000000001d2f370: tbnz       w9, #0x1f, #0x1d2f388
0x0000000001d2f374: ldr        q0, [x8]
0x0000000001d2f378: str        q0, [sp, #0x30]
0x0000000001d2f37c: ldr        x8, [x8, #0x10]
0x0000000001d2f380: str        x8, [sp, #0x40]
0x0000000001d2f384: b          #0x1d2f394
0x0000000001d2f388: ldp        x1, x2, [x8]
0x0000000001d2f38c: add        x0, sp, #0x30
0x0000000001d2f390: bl         #0x23268
0x0000000001d2f394: ldr        x23, [x21]
0x0000000001d2f398: ldr        x24, [x23, #0xa0]
0x0000000001d2f39c: bl         #0x440fbd4
0x0000000001d2f3a0: cmp        x0, x24
0x0000000001d2f3a4: b.ne       #0x1d2f50c
0x0000000001d2f3a8: ldr        x8, [x23, #0xa8]
0x0000000001d2f3ac: add        x9, x23, #0xb0
0x0000000001d2f3b0: cmp        x8, #0
0x0000000001d2f3b4: csel       x8, xzr, x9, eq
0x0000000001d2f3b8: ldrsb      w9, [x8, #0x17]
0x0000000001d2f3bc: tbnz       w9, #0x1f, #0x1d2f3d4
0x0000000001d2f3c0: ldr        q0, [x8]
0x0000000001d2f3c4: str        q0, [sp, #0x10]
0x0000000001d2f3c8: ldr        x8, [x8, #0x10]
0x0000000001d2f3cc: str        x8, [sp, #0x20]
0x0000000001d2f3d0: b          #0x1d2f3e0
0x0000000001d2f3d4: ldp        x1, x2, [x8]
0x0000000001d2f3d8: add        x0, sp, #0x10
0x0000000001d2f3dc: bl         #0x23268
0x0000000001d2f3e0: ldr        x23, [x21]
0x0000000001d2f3e4: ldr        x24, [x23, #0xf0]
0x0000000001d2f3e8: bl         #0x44125e0
0x0000000001d2f3ec: cmp        x0, x24
0x0000000001d2f3f0: b.ne       #0x1d2f51c
0x0000000001d2f3f4: ldr        x8, [x23, #0xf8]
0x0000000001d2f3f8: add        x9, x23, #0x100
0x0000000001d2f3fc: cmp        x8, #0
0x0000000001d2f400: csel       x8, xzr, x9, eq
0x0000000001d2f404: ldp        x9, x8, [x8]
0x0000000001d2f408: stp        x9, x8, [sp]
0x0000000001d2f40c: cbz        x8, #0x1d2f424
0x0000000001d2f410: add        x8, x8, #8
0x0000000001d2f414: ldxr       x9, [x8]
0x0000000001d2f418: add        x9, x9, #1
0x0000000001d2f41c: stxr       w10, x9, [x8]
0x0000000001d2f420: cbnz       w10, #0x1d2f414
0x0000000001d2f424: ldr        x23, [x21]
0x0000000001d2f428: ldr        x24, [x23, #0x140]
0x0000000001d2f42c: bl         #0x440f9b8
0x0000000001d2f430: cmp        x0, x24
0x0000000001d2f434: b.ne       #0x1d2f4fc
0x0000000001d2f438: ldr        w23, [x23, #0x150]
0x0000000001d2f43c: ldr        x21, [x21]
0x0000000001d2f440: ldr        x24, [x21, #0x190]
0x0000000001d2f444: bl         #0x440f9b8
0x0000000001d2f448: cmp        x0, x24
0x0000000001d2f44c: b.ne       #0x1d2f4fc
0x0000000001d2f450: ldr        w8, [x21, #0x1a0]
0x0000000001d2f454: stur       x22, [x29, #-0x38]
0x0000000001d2f458: stp        w8, w23, [x29, #-0x40]
0x0000000001d2f45c: ldr        x8, [x20, #0x90]
0x0000000001d2f460: add        x0, x19, x8
0x0000000001d2f464: sub        x1, x29, #0x38
0x0000000001d2f468: add        x2, sp, #0x30
0x0000000001d2f46c: add        x3, sp, #0x10
0x0000000001d2f470: mov        x4, sp
0x0000000001d2f474: sub        x5, x29, #0x3c
0x0000000001d2f478: sub        x6, x29, #0x40
0x0000000001d2f47c: bl         #0x1d2f570
0x0000000001d2f480: ldr        x19, [sp, #8]
0x0000000001d2f484: cbz        x19, #0x1d2f4b8
0x0000000001d2f488: add        x8, x19, #8
0x0000000001d2f48c: ldaxr      x9, [x8]
0x0000000001d2f490: sub        x10, x9, #1
0x0000000001d2f494: stlxr      w11, x10, [x8]
0x0000000001d2f498: cbnz       w11, #0x1d2f48c
0x0000000001d2f49c: cbnz       x9, #0x1d2f4b8
0x0000000001d2f4a0: ldr        x8, [x19]
0x0000000001d2f4a4: ldr        x8, [x8, #0x10]
0x0000000001d2f4a8: mov        x0, x19
0x0000000001d2f4ac: blr        x8
0x0000000001d2f4b0: mov        x0, x19
0x0000000001d2f4b4: bl         #0x4b9808c
0x0000000001d2f4b8: ldrsb      w8, [sp, #0x27]
0x0000000001d2f4bc: tbz        w8, #0x1f, #0x1d2f4c8
0x0000000001d2f4c0: ldr        x0, [sp, #0x10]
0x0000000001d2f4c4: bl         #0x47e93a8
0x0000000001d2f4c8: ldrsb      w8, [sp, #0x47]
0x0000000001d2f4cc: tbz        w8, #0x1f, #0x1d2f4d8
0x0000000001d2f4d0: ldr        x0, [sp, #0x30]
0x0000000001d2f4d4: bl         #0x47e93a8
0x0000000001d2f4d8: ldp        x29, x30, [sp, #0x90]
0x0000000001d2f4dc: ldp        x20, x19, [sp, #0x80]
0x0000000001d2f4e0: ldp        x22, x21, [sp, #0x70]
0x0000000001d2f4e4: ldp        x24, x23, [sp, #0x60]
0x0000000001d2f4e8: add        sp, sp, #0xa0
0x0000000001d2f4ec: ret        
0x0000000001d2f4f0: adrp       x0, #0x5228000
0x0000000001d2f4f4: add        x0, x0, #0x5b2
0x0000000001d2f4f8: bl         #0x47ee168
0x0000000001d2f4fc: adrp       x0, #0x5228000
0x0000000001d2f500: add        x0, x0, #0x5b2
0x0000000001d2f504: bl         #0x47ee168
0x0000000001d2f508: b          #0x1d2f528
0x0000000001d2f50c: adrp       x0, #0x5228000
0x0000000001d2f510: add        x0, x0, #0x5b2
0x0000000001d2f514: bl         #0x47ee168
0x0000000001d2f518: b          #0x1d2f528
0x0000000001d2f51c: adrp       x0, #0x5228000
0x0000000001d2f520: add        x0, x0, #0x5b2
0x0000000001d2f524: bl         #0x47ee168
0x0000000001d2f528: brk        #1
0x0000000001d2f52c: mov        x19, x0
0x0000000001d2f530: b          #0x1d2f548
0x0000000001d2f534: mov        x19, x0
0x0000000001d2f538: b          #0x1d2f558
0x0000000001d2f53c: mov        x19, x0
0x0000000001d2f540: mov        x0, sp
0x0000000001d2f544: bl         #0x1df28
0x0000000001d2f548: ldrsb      w8, [sp, #0x27]
0x0000000001d2f54c: tbz        w8, #0x1f, #0x1d2f558
0x0000000001d2f550: ldr        x0, [sp, #0x10]
0x0000000001d2f554: bl         #0x47e93a8
0x0000000001d2f558: ldrsb      w8, [sp, #0x47]
0x0000000001d2f55c: tbz        w8, #0x1f, #0x1d2f568
0x0000000001d2f560: ldr        x0, [sp, #0x30]
0x0000000001d2f564: bl         #0x47e93a8
0x0000000001d2f568: mov        x0, x19
0x0000000001d2f56c: bl         #0x4b97984
