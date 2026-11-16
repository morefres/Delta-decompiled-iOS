; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f360
0x0000000001a5f360: sub        sp, sp, #0xf0
0x0000000001a5f364: stp        x22, x21, [sp, #0xc0]
0x0000000001a5f368: stp        x20, x19, [sp, #0xd0]
0x0000000001a5f36c: stp        x29, x30, [sp, #0xe0]
0x0000000001a5f370: add        x29, sp, #0xe0
0x0000000001a5f374: mov        x21, x5
0x0000000001a5f378: mov        x19, x4
0x0000000001a5f37c: mov        x22, x0
0x0000000001a5f380: adrp       x8, #0x6128000
0x0000000001a5f384: ldr        w20, [x8, #0x458]
0x0000000001a5f388: ldp        x8, x9, [x0, #8]
0x0000000001a5f38c: cbz        x9, #0x1a5f3ac
0x0000000001a5f390: add        x10, x9, #0x10
0x0000000001a5f394: ldxr       x11, [x10]
0x0000000001a5f398: add        x11, x11, #1
0x0000000001a5f39c: stxr       w12, x11, [x10]
0x0000000001a5f3a0: cbnz       w12, #0x1a5f394
0x0000000001a5f3a4: ldp        x11, x10, [x22, #8]
0x0000000001a5f3a8: b          #0x1a5f3b4
0x0000000001a5f3ac: mov        x10, #0
0x0000000001a5f3b0: mov        x11, x8
0x0000000001a5f3b4: stp        x8, x9, [x29, #-0x40]
0x0000000001a5f3b8: adrp       x8, #0x5cf1000
0x0000000001a5f3bc: add        x8, x8, #0x5f8
0x0000000001a5f3c0: orr        x8, x8, #6
0x0000000001a5f3c4: stur       x8, [x29, #-0x28]
0x0000000001a5f3c8: stp        x11, x10, [sp, #0x58]
0x0000000001a5f3cc: cbz        x10, #0x1a5f3e4
0x0000000001a5f3d0: add        x8, x10, #0x10
0x0000000001a5f3d4: ldxr       x9, [x8]
0x0000000001a5f3d8: add        x9, x9, #1
0x0000000001a5f3dc: stxr       w10, x9, [x8]
0x0000000001a5f3e0: cbnz       w10, #0x1a5f3d4
0x0000000001a5f3e4: ldr        q0, [x2]
0x0000000001a5f3e8: stur       q0, [sp, #0x68]
0x0000000001a5f3ec: ldr        x8, [x2, #0x10]
0x0000000001a5f3f0: str        x8, [sp, #0x78]
0x0000000001a5f3f4: stp        xzr, xzr, [x2, #8]
0x0000000001a5f3f8: str        xzr, [x2]
0x0000000001a5f3fc: stur       xzr, [x29, #-0x48]
0x0000000001a5f400: adrp       x4, #0x5cf1000
0x0000000001a5f404: add        x4, x4, #0x618
0x0000000001a5f408: adrp       x5, #0x1a5f000
0x0000000001a5f40c: add        x5, x5, #0xdec
0x0000000001a5f410: sub        x0, x29, #0x60
0x0000000001a5f414: add        x3, sp, #0x58
0x0000000001a5f418: mov        w1, #0x28
0x0000000001a5f41c: mov        w2, #8
0x0000000001a5f420: bl         #0x190f4
0x0000000001a5f424: ldp        x9, x8, [x22, #8]
0x0000000001a5f428: stp        x9, x8, [sp, #8]
0x0000000001a5f42c: cbz        x8, #0x1a5f444
0x0000000001a5f430: add        x8, x8, #0x10
0x0000000001a5f434: ldxr       x9, [x8]
0x0000000001a5f438: add        x9, x9, #1
0x0000000001a5f43c: stxr       w10, x9, [x8]
0x0000000001a5f440: cbnz       w10, #0x1a5f434
0x0000000001a5f444: add        x22, sp, #8
0x0000000001a5f448: str        xzr, [sp, #0x30]
0x0000000001a5f44c: add        x0, x22, #0x10
0x0000000001a5f450: mov        x1, x21
0x0000000001a5f454: bl         #0x18bf0
0x0000000001a5f458: str        xzr, [sp, #0x50]
0x0000000001a5f45c: adrp       x4, #0x5cf1000
0x0000000001a5f460: add        x4, x4, #0x658
0x0000000001a5f464: adrp       x5, #0x1a61000
0x0000000001a5f468: add        x5, x5, #0x1b4
0x0000000001a5f46c: add        x0, sp, #0x38
0x0000000001a5f470: add        x3, sp, #8
0x0000000001a5f474: mov        w1, #0x30
0x0000000001a5f478: mov        w2, #8
0x0000000001a5f47c: bl         #0x190f4
0x0000000001a5f480: sub        x2, x29, #0x40
0x0000000001a5f484: sub        x3, x29, #0x60
0x0000000001a5f488: add        x4, sp, #0x38
0x0000000001a5f48c: mov        x0, x19
0x0000000001a5f490: mov        x1, x20
0x0000000001a5f494: bl         #0x1a56f80
0x0000000001a5f498: add        x0, sp, #0x38
0x0000000001a5f49c: bl         #0x18c70
0x0000000001a5f4a0: add        x0, x22, #0x10
0x0000000001a5f4a4: bl         #0x18c70
0x0000000001a5f4a8: ldr        x0, [sp, #0x10]
0x0000000001a5f4ac: cbz        x0, #0x1a5f4b4
0x0000000001a5f4b0: bl         #0x4b9808c
0x0000000001a5f4b4: sub        x0, x29, #0x60
0x0000000001a5f4b8: bl         #0x18c70
0x0000000001a5f4bc: ldrsb      w8, [sp, #0x7f]
0x0000000001a5f4c0: tbz        w8, #0x1f, #0x1a5f4cc
0x0000000001a5f4c4: ldr        x0, [sp, #0x68]
0x0000000001a5f4c8: bl         #0x47e93a8
0x0000000001a5f4cc: ldr        x0, [sp, #0x60]
0x0000000001a5f4d0: cbz        x0, #0x1a5f4d8
0x0000000001a5f4d4: bl         #0x4b9808c
0x0000000001a5f4d8: sub        x0, x29, #0x40
0x0000000001a5f4dc: bl         #0x18c70
0x0000000001a5f4e0: ldp        x29, x30, [sp, #0xe0]
0x0000000001a5f4e4: ldp        x20, x19, [sp, #0xd0]
0x0000000001a5f4e8: ldp        x22, x21, [sp, #0xc0]
0x0000000001a5f4ec: add        sp, sp, #0xf0
0x0000000001a5f4f0: ret        
0x0000000001a5f4f4: mov        x19, x0
0x0000000001a5f4f8: add        x0, sp, #0x38
0x0000000001a5f4fc: bl         #0x18c70
0x0000000001a5f500: b          #0x1a5f508
0x0000000001a5f504: mov        x19, x0
0x0000000001a5f508: add        x0, sp, #8
0x0000000001a5f50c: bl         #0x240600
0x0000000001a5f510: sub        x0, x29, #0x60
0x0000000001a5f514: bl         #0x18c70
0x0000000001a5f518: b          #0x1a5f520
0x0000000001a5f51c: mov        x19, x0
0x0000000001a5f520: add        x0, sp, #0x58
0x0000000001a5f524: bl         #0x22c10c
0x0000000001a5f528: sub        x0, x29, #0x40
0x0000000001a5f52c: bl         #0x18c70
0x0000000001a5f530: mov        x0, x19
0x0000000001a5f534: bl         #0x4b97984
