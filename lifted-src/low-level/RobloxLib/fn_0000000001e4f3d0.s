; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f3d0
0x0000000001e4f3d0: sub        sp, sp, #0xb0
0x0000000001e4f3d4: stp        x26, x25, [sp, #0x60]
0x0000000001e4f3d8: stp        x24, x23, [sp, #0x70]
0x0000000001e4f3dc: stp        x22, x21, [sp, #0x80]
0x0000000001e4f3e0: stp        x20, x19, [sp, #0x90]
0x0000000001e4f3e4: stp        x29, x30, [sp, #0xa0]
0x0000000001e4f3e8: add        x29, sp, #0xa0
0x0000000001e4f3ec: mov        x19, x3
0x0000000001e4f3f0: mov        x21, x2
0x0000000001e4f3f4: mov        x22, x1
0x0000000001e4f3f8: mov        x20, x0
0x0000000001e4f3fc: adrp       x8, #0x5ba4000
0x0000000001e4f400: ldr        x8, [x8, #0x338]
0x0000000001e4f404: ldr        x8, [x8]
0x0000000001e4f408: stur       x8, [x29, #-0x48]
0x0000000001e4f40c: bl         #0x440f418
0x0000000001e4f410: mov        x1, x0
0x0000000001e4f414: add        x0, x20, #0x70
0x0000000001e4f418: mov        x2, #0
0x0000000001e4f41c: bl         #0x440e7cc
0x0000000001e4f420: mov        x0, x22
0x0000000001e4f424: bl         #0x4757498
0x0000000001e4f428: mov        x22, x0
0x0000000001e4f42c: bl         #0x440fbd4
0x0000000001e4f430: mov        x23, x0
0x0000000001e4f434: ldr        x24, [x20, #0xb8]
0x0000000001e4f438: add        x25, sp, #8
0x0000000001e4f43c: cbz        x24, #0x1e4f458
0x0000000001e4f440: bl         #0x440fbd4
0x0000000001e4f444: stp        x0, xzr, [sp, #8]
0x0000000001e4f448: add        x0, x25, #8
0x0000000001e4f44c: mov        x1, x24
0x0000000001e4f450: bl         #0x2538c
0x0000000001e4f454: b          #0x1e4f478
0x0000000001e4f458: bl         #0x440f418
0x0000000001e4f45c: str        x0, [sp, #8]
0x0000000001e4f460: movi       v0.16b, #0
0x0000000001e4f464: stur       q0, [x25, #8]
0x0000000001e4f468: stur       q0, [x25, #0x18]
0x0000000001e4f46c: stur       q0, [x25, #0x28]
0x0000000001e4f470: stur       q0, [x25, #0x38]
0x0000000001e4f474: stur       xzr, [x25, #0x48]
0x0000000001e4f478: add        x0, x20, #0x70
0x0000000001e4f47c: add        x3, sp, #8
0x0000000001e4f480: mov        x1, x22
0x0000000001e4f484: mov        x2, x23
0x0000000001e4f488: mov        x4, #0
0x0000000001e4f48c: bl         #0x440e748
0x0000000001e4f490: ldr        x8, [sp, #0x10]
0x0000000001e4f494: cbz        x8, #0x1e4f4a8
0x0000000001e4f498: ldr        x8, [x8, #0x10]
0x0000000001e4f49c: add        x9, sp, #8
0x0000000001e4f4a0: add        x0, x9, #0x10
0x0000000001e4f4a4: blr        x8
0x0000000001e4f4a8: mov        x0, x21
0x0000000001e4f4ac: bl         #0x4757498
0x0000000001e4f4b0: mov        x21, x0
0x0000000001e4f4b4: bl         #0x440fbd4
0x0000000001e4f4b8: mov        x22, x0
0x0000000001e4f4bc: ldr        x23, [x20, #0xc0]
0x0000000001e4f4c0: add        x24, sp, #8
0x0000000001e4f4c4: cbz        x23, #0x1e4f4e0
0x0000000001e4f4c8: bl         #0x440fbd4
0x0000000001e4f4cc: stp        x0, xzr, [sp, #8]
0x0000000001e4f4d0: add        x0, x24, #8
0x0000000001e4f4d4: mov        x1, x23
0x0000000001e4f4d8: bl         #0x2538c
0x0000000001e4f4dc: b          #0x1e4f500
0x0000000001e4f4e0: bl         #0x440f418
0x0000000001e4f4e4: str        x0, [sp, #8]
0x0000000001e4f4e8: movi       v0.16b, #0
0x0000000001e4f4ec: stur       q0, [x24, #8]
0x0000000001e4f4f0: stur       q0, [x24, #0x18]
0x0000000001e4f4f4: stur       q0, [x24, #0x28]
0x0000000001e4f4f8: stur       q0, [x24, #0x38]
0x0000000001e4f4fc: stur       xzr, [x24, #0x48]
0x0000000001e4f500: add        x0, x20, #0x70
0x0000000001e4f504: add        x3, sp, #8
0x0000000001e4f508: mov        x1, x21
0x0000000001e4f50c: mov        x2, x22
0x0000000001e4f510: mov        x4, #0
0x0000000001e4f514: bl         #0x440e748
0x0000000001e4f518: ldr        x8, [sp, #0x10]
0x0000000001e4f51c: cbz        x8, #0x1e4f530
0x0000000001e4f520: ldr        x8, [x8, #0x10]
0x0000000001e4f524: add        x9, sp, #8
0x0000000001e4f528: add        x0, x9, #0x10
0x0000000001e4f52c: blr        x8
0x0000000001e4f530: add        x0, x20, #0x70
0x0000000001e4f534: mov        x1, x19
0x0000000001e4f538: bl         #0x440e8cc
0x0000000001e4f53c: ldur       x8, [x29, #-0x48]
0x0000000001e4f540: adrp       x9, #0x5ba4000
0x0000000001e4f544: ldr        x9, [x9, #0x338]
0x0000000001e4f548: ldr        x9, [x9]
0x0000000001e4f54c: cmp        x9, x8
0x0000000001e4f550: b.ne       #0x1e4f570
0x0000000001e4f554: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4f558: ldp        x20, x19, [sp, #0x90]
0x0000000001e4f55c: ldp        x22, x21, [sp, #0x80]
0x0000000001e4f560: ldp        x24, x23, [sp, #0x70]
0x0000000001e4f564: ldp        x26, x25, [sp, #0x60]
0x0000000001e4f568: add        sp, sp, #0xb0
0x0000000001e4f56c: ret        
0x0000000001e4f570: bl         #0x4b98620
0x0000000001e4f574: b          #0x1e4f608
0x0000000001e4f578: mov        x19, x0
0x0000000001e4f57c: ldr        x8, [sp, #0x10]
0x0000000001e4f580: cbz        x8, #0x1e4f61c
0x0000000001e4f584: ldr        x8, [x8, #0x10]
0x0000000001e4f588: add        x9, sp, #8
0x0000000001e4f58c: add        x0, x9, #0x10
0x0000000001e4f590: blr        x8
0x0000000001e4f594: b          #0x1e4f61c
0x0000000001e4f598: b          #0x1e4f608
0x0000000001e4f59c: b          #0x1e4f608
0x0000000001e4f5a0: mov        x19, x0
0x0000000001e4f5a4: ldr        x8, [sp, #0x10]
0x0000000001e4f5a8: cbz        x8, #0x1e4f61c
0x0000000001e4f5ac: ldr        x8, [x8, #0x10]
0x0000000001e4f5b0: add        x9, sp, #8
0x0000000001e4f5b4: add        x0, x9, #0x10
0x0000000001e4f5b8: blr        x8
0x0000000001e4f5bc: b          #0x1e4f61c
0x0000000001e4f5c0: b          #0x1e4f608
0x0000000001e4f5c4: mov        x19, x0
0x0000000001e4f5c8: ldr        x8, [sp, #0x10]
0x0000000001e4f5cc: cbz        x8, #0x1e4f61c
0x0000000001e4f5d0: ldr        x8, [x8, #0x10]
0x0000000001e4f5d4: add        x9, sp, #8
0x0000000001e4f5d8: add        x0, x9, #0x10
0x0000000001e4f5dc: blr        x8
0x0000000001e4f5e0: b          #0x1e4f61c
0x0000000001e4f5e4: b          #0x1e4f608
0x0000000001e4f5e8: mov        x19, x0
0x0000000001e4f5ec: ldr        x8, [sp, #0x10]
0x0000000001e4f5f0: cbz        x8, #0x1e4f61c
0x0000000001e4f5f4: ldr        x8, [x8, #0x10]
0x0000000001e4f5f8: add        x9, sp, #8
0x0000000001e4f5fc: add        x0, x9, #0x10
0x0000000001e4f600: blr        x8
0x0000000001e4f604: b          #0x1e4f61c
0x0000000001e4f608: mov        x19, x0
0x0000000001e4f60c: cbz        w1, #0x1e4f61c
0x0000000001e4f610: mov        x0, x19
0x0000000001e4f614: bl         #0x18bd8
0x0000000001e4f618: mov        x19, x0
0x0000000001e4f61c: mov        x0, x19
0x0000000001e4f620: bl         #0x4b97984
