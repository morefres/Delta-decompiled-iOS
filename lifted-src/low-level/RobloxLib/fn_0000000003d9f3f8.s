; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f3f8
0x0000000003d9f3f8: sub        sp, sp, #0x40
0x0000000003d9f3fc: stp        x20, x19, [sp, #0x20]
0x0000000003d9f400: stp        x29, x30, [sp, #0x30]
0x0000000003d9f404: add        x29, sp, #0x30
0x0000000003d9f408: mov        x19, x2
0x0000000003d9f40c: mov        x20, x0
0x0000000003d9f410: ldr        w8, [x1]
0x0000000003d9f414: adrp       x9, #0x54ce000
0x0000000003d9f418: add        x9, x9, #0x385
0x0000000003d9f41c: adrp       x10, #0x5294000
0x0000000003d9f420: add        x10, x10, #0xf74
0x0000000003d9f424: cmp        w8, #1
0x0000000003d9f428: csel       x9, x10, x9, eq
0x0000000003d9f42c: adrp       x10, #0x54ce000
0x0000000003d9f430: add        x10, x10, #0x37c
0x0000000003d9f434: cmp        w8, #0
0x0000000003d9f438: csel       x1, x10, x9, eq
0x0000000003d9f43c: add        x0, sp, #8
0x0000000003d9f440: bl         #0x18aac
0x0000000003d9f444: add        x1, sp, #8
0x0000000003d9f448: mov        x0, x20
0x0000000003d9f44c: mov        x2, x19
0x0000000003d9f450: bl         #0xea56a4
0x0000000003d9f454: mov        x19, x0
0x0000000003d9f458: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f45c: tbz        w8, #0x1f, #0x3d9f468
0x0000000003d9f460: ldr        x0, [sp, #8]
0x0000000003d9f464: bl         #0x47e93a8
0x0000000003d9f468: mov        x0, x19
0x0000000003d9f46c: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f470: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f474: add        sp, sp, #0x40
0x0000000003d9f478: ret        
0x0000000003d9f47c: mov        x19, x0
0x0000000003d9f480: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f484: tbz        w8, #0x1f, #0x3d9f490
0x0000000003d9f488: ldr        x0, [sp, #8]
0x0000000003d9f48c: bl         #0x47e93a8
0x0000000003d9f490: mov        x0, x19
0x0000000003d9f494: bl         #0x4b97984
