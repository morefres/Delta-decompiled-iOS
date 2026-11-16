; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f3bc
0x0000000001e1f3bc: sub        sp, sp, #0xa0
0x0000000001e1f3c0: stp        x24, x23, [sp, #0x60]
0x0000000001e1f3c4: stp        x22, x21, [sp, #0x70]
0x0000000001e1f3c8: stp        x20, x19, [sp, #0x80]
0x0000000001e1f3cc: stp        x29, x30, [sp, #0x90]
0x0000000001e1f3d0: add        x29, sp, #0x90
0x0000000001e1f3d4: mov        x19, x2
0x0000000001e1f3d8: mov        x21, x1
0x0000000001e1f3dc: mov        x20, x0
0x0000000001e1f3e0: adrp       x8, #0x5ba4000
0x0000000001e1f3e4: ldr        x8, [x8, #0x338]
0x0000000001e1f3e8: ldr        x8, [x8]
0x0000000001e1f3ec: stur       x8, [x29, #-0x38]
0x0000000001e1f3f0: bl         #0x440f418
0x0000000001e1f3f4: mov        x1, x0
0x0000000001e1f3f8: add        x0, x20, #0x70
0x0000000001e1f3fc: mov        x2, #0
0x0000000001e1f400: bl         #0x440e7cc
0x0000000001e1f404: mov        x0, x21
0x0000000001e1f408: bl         #0x4757498
0x0000000001e1f40c: mov        x21, x0
0x0000000001e1f410: bl         #0x419a58c
0x0000000001e1f414: mov        x22, x0
0x0000000001e1f418: ldr        x23, [x20, #0xb8]
0x0000000001e1f41c: add        x24, sp, #8
0x0000000001e1f420: cbz        x23, #0x1e1f43c
0x0000000001e1f424: bl         #0x419a58c
0x0000000001e1f428: stp        x0, xzr, [sp, #8]
0x0000000001e1f42c: add        x0, x24, #8
0x0000000001e1f430: mov        x1, x23
0x0000000001e1f434: bl         #0x405c24
0x0000000001e1f438: b          #0x1e1f45c
0x0000000001e1f43c: bl         #0x440f418
0x0000000001e1f440: str        x0, [sp, #8]
0x0000000001e1f444: movi       v0.16b, #0
0x0000000001e1f448: stur       q0, [x24, #8]
0x0000000001e1f44c: stur       q0, [x24, #0x18]
0x0000000001e1f450: stur       q0, [x24, #0x28]
0x0000000001e1f454: stur       q0, [x24, #0x38]
0x0000000001e1f458: stur       xzr, [x24, #0x48]
0x0000000001e1f45c: add        x0, x20, #0x70
0x0000000001e1f460: add        x3, sp, #8
0x0000000001e1f464: mov        x1, x21
0x0000000001e1f468: mov        x2, x22
0x0000000001e1f46c: mov        x4, #0
0x0000000001e1f470: bl         #0x440e748
0x0000000001e1f474: ldr        x8, [sp, #0x10]
0x0000000001e1f478: cbz        x8, #0x1e1f48c
0x0000000001e1f47c: ldr        x8, [x8, #0x10]
0x0000000001e1f480: add        x9, sp, #8
0x0000000001e1f484: add        x0, x9, #0x10
0x0000000001e1f488: blr        x8
0x0000000001e1f48c: add        x0, x20, #0x70
0x0000000001e1f490: mov        x1, x19
0x0000000001e1f494: bl         #0x440e8cc
0x0000000001e1f498: ldur       x8, [x29, #-0x38]
0x0000000001e1f49c: adrp       x9, #0x5ba4000
0x0000000001e1f4a0: ldr        x9, [x9, #0x338]
0x0000000001e1f4a4: ldr        x9, [x9]
0x0000000001e1f4a8: cmp        x9, x8
0x0000000001e1f4ac: b.ne       #0x1e1f4c8
0x0000000001e1f4b0: ldp        x29, x30, [sp, #0x90]
0x0000000001e1f4b4: ldp        x20, x19, [sp, #0x80]
0x0000000001e1f4b8: ldp        x22, x21, [sp, #0x70]
0x0000000001e1f4bc: ldp        x24, x23, [sp, #0x60]
0x0000000001e1f4c0: add        sp, sp, #0xa0
0x0000000001e1f4c4: ret        
0x0000000001e1f4c8: bl         #0x4b98620
0x0000000001e1f4cc: b          #0x1e1f51c
0x0000000001e1f4d0: mov        x19, x0
0x0000000001e1f4d4: ldr        x8, [sp, #0x10]
0x0000000001e1f4d8: cbz        x8, #0x1e1f524
0x0000000001e1f4dc: ldr        x8, [x8, #0x10]
0x0000000001e1f4e0: add        x9, sp, #8
0x0000000001e1f4e4: add        x0, x9, #0x10
0x0000000001e1f4e8: blr        x8
0x0000000001e1f4ec: b          #0x1e1f524
0x0000000001e1f4f0: b          #0x1e1f51c
0x0000000001e1f4f4: mov        x19, x0
0x0000000001e1f4f8: b          #0x1e1f524
0x0000000001e1f4fc: mov        x19, x0
0x0000000001e1f500: ldr        x8, [sp, #0x10]
0x0000000001e1f504: cbz        x8, #0x1e1f524
0x0000000001e1f508: ldr        x8, [x8, #0x10]
0x0000000001e1f50c: add        x9, sp, #8
0x0000000001e1f510: add        x0, x9, #0x10
0x0000000001e1f514: blr        x8
0x0000000001e1f518: b          #0x1e1f524
0x0000000001e1f51c: mov        x19, x0
0x0000000001e1f520: cbnz       w1, #0x1e1f52c
0x0000000001e1f524: mov        x0, x19
0x0000000001e1f528: bl         #0x4b97984
0x0000000001e1f52c: mov        x0, x19
0x0000000001e1f530: bl         #0x18bd8
