; instruction-faithful ARM64 fallback for RobloxLib::function_24ae408
0x00000000024ae408: sub        sp, sp, #0x60
0x00000000024ae40c: stp        x22, x21, [sp, #0x30]
0x00000000024ae410: stp        x20, x19, [sp, #0x40]
0x00000000024ae414: stp        x29, x30, [sp, #0x50]
0x00000000024ae418: add        x29, sp, #0x50
0x00000000024ae41c: mov        x20, x1
0x00000000024ae420: mov        x19, x0
0x00000000024ae424: ldr        x8, [x0, #0x10]!
0x00000000024ae428: ldur       x21, [x0, #-8]
0x00000000024ae42c: cmp        x21, x8
0x00000000024ae430: b.hs       #0x24ae44c
0x00000000024ae434: mov        x0, x21
0x00000000024ae438: mov        x1, x20
0x00000000024ae43c: bl         #0x1919a00
0x00000000024ae440: add        x20, x21, #0x20
0x00000000024ae444: str        x20, [x19, #8]
0x00000000024ae448: b          #0x24ae4d4
0x00000000024ae44c: ldr        x9, [x19]
0x00000000024ae450: sub        x10, x21, x9
0x00000000024ae454: asr        x21, x10, #5
0x00000000024ae458: add        x10, x21, #1
0x00000000024ae45c: lsr        x11, x10, #0x3b
0x00000000024ae460: cbnz       x11, #0x24ae4f0
0x00000000024ae464: sub        x8, x8, x9
0x00000000024ae468: asr        x9, x8, #4
0x00000000024ae46c: cmp        x9, x10
0x00000000024ae470: csel       x9, x9, x10, hi
0x00000000024ae474: mov        x10, #0x7fffffffffffffe0
0x00000000024ae478: cmp        x8, x10
0x00000000024ae47c: mov        x8, #0x7ffffffffffffff
0x00000000024ae480: csel       x1, x9, x8, lo
0x00000000024ae484: str        x0, [sp, #0x28]
0x00000000024ae488: cbz        x1, #0x24ae494
0x00000000024ae48c: bl         #0x2dc78
0x00000000024ae490: b          #0x24ae498
0x00000000024ae494: mov        x0, #0
0x00000000024ae498: add        x21, x0, x21, lsl #5
0x00000000024ae49c: stp        x0, x21, [sp, #8]
0x00000000024ae4a0: add        x8, x0, x1, lsl #5
0x00000000024ae4a4: str        x8, [sp, #0x20]
0x00000000024ae4a8: mov        x0, x21
0x00000000024ae4ac: mov        x1, x20
0x00000000024ae4b0: bl         #0x1919a00
0x00000000024ae4b4: add        x8, x21, #0x20
0x00000000024ae4b8: str        x8, [sp, #0x18]
0x00000000024ae4bc: add        x1, sp, #8
0x00000000024ae4c0: mov        x0, x19
0x00000000024ae4c4: bl         #0x24ae508
0x00000000024ae4c8: ldr        x20, [x19, #8]
0x00000000024ae4cc: add        x0, sp, #8
0x00000000024ae4d0: bl         #0x18ff9b8
0x00000000024ae4d4: str        x20, [x19, #8]
0x00000000024ae4d8: sub        x0, x20, #0x20
0x00000000024ae4dc: ldp        x29, x30, [sp, #0x50]
0x00000000024ae4e0: ldp        x20, x19, [sp, #0x40]
0x00000000024ae4e4: ldp        x22, x21, [sp, #0x30]
0x00000000024ae4e8: add        sp, sp, #0x60
0x00000000024ae4ec: ret        
0x00000000024ae4f0: bl         #0x2dc64
0x00000000024ae4f4: mov        x19, x0
0x00000000024ae4f8: add        x0, sp, #8
0x00000000024ae4fc: bl         #0x18ff9b8
0x00000000024ae500: mov        x0, x19
0x00000000024ae504: bl         #0x4b97984
