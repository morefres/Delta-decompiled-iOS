; instruction-faithful ARM64 fallback for RobloxLib::function_1cd63a4
0x0000000001cd63a4: sub        sp, sp, #0x70
0x0000000001cd63a8: stp        x28, x27, [sp, #0x10]
0x0000000001cd63ac: stp        x26, x25, [sp, #0x20]
0x0000000001cd63b0: stp        x24, x23, [sp, #0x30]
0x0000000001cd63b4: stp        x22, x21, [sp, #0x40]
0x0000000001cd63b8: stp        x20, x19, [sp, #0x50]
0x0000000001cd63bc: stp        x29, x30, [sp, #0x60]
0x0000000001cd63c0: add        x29, sp, #0x60
0x0000000001cd63c4: mov        x20, x7
0x0000000001cd63c8: mov        x21, x6
0x0000000001cd63cc: mov        x22, x5
0x0000000001cd63d0: mov        x23, x4
0x0000000001cd63d4: mov        x24, x3
0x0000000001cd63d8: mov        x25, x2
0x0000000001cd63dc: mov        x26, x1
0x0000000001cd63e0: mov        x19, x0
0x0000000001cd63e4: ldr        x27, [x29, #0x10]
0x0000000001cd63e8: bl         #0x1cd453c
0x0000000001cd63ec: mov        x28, x0
0x0000000001cd63f0: mov        w0, #0x28
0x0000000001cd63f4: bl         #0x47e9370
0x0000000001cd63f8: adrp       x8, #0x5d80000
0x0000000001cd63fc: add        x8, x8, #0x838
0x0000000001cd6400: stp        x8, x24, [x0]
0x0000000001cd6404: stp        x23, x22, [x0, #0x10]
0x0000000001cd6408: str        x21, [x0, #0x20]
0x0000000001cd640c: str        x0, [sp, #8]
0x0000000001cd6410: add        x4, sp, #8
0x0000000001cd6414: mov        x0, x19
0x0000000001cd6418: mov        x1, x28
0x0000000001cd641c: mov        x2, x26
0x0000000001cd6420: mov        x3, x25
0x0000000001cd6424: mov        x5, x20
0x0000000001cd6428: mov        x6, x27
0x0000000001cd642c: bl         #0xafca8
0x0000000001cd6430: ldr        x0, [sp, #8]
0x0000000001cd6434: str        xzr, [sp, #8]
0x0000000001cd6438: cbz        x0, #0x1cd6448
0x0000000001cd643c: ldr        x8, [x0]
0x0000000001cd6440: ldr        x8, [x8, #8]
0x0000000001cd6444: blr        x8
0x0000000001cd6448: adrp       x8, #0x5d80000
0x0000000001cd644c: add        x8, x8, #0x708
0x0000000001cd6450: str        x8, [x19]
0x0000000001cd6454: mov        x0, x19
0x0000000001cd6458: ldp        x29, x30, [sp, #0x60]
0x0000000001cd645c: ldp        x20, x19, [sp, #0x50]
0x0000000001cd6460: ldp        x22, x21, [sp, #0x40]
0x0000000001cd6464: ldp        x24, x23, [sp, #0x30]
0x0000000001cd6468: ldp        x26, x25, [sp, #0x20]
0x0000000001cd646c: ldp        x28, x27, [sp, #0x10]
0x0000000001cd6470: add        sp, sp, #0x70
0x0000000001cd6474: ret        
0x0000000001cd6478: mov        x19, x0
0x0000000001cd647c: ldr        x0, [sp, #8]
0x0000000001cd6480: str        xzr, [sp, #8]
0x0000000001cd6484: cbz        x0, #0x1cd6494
0x0000000001cd6488: ldr        x8, [x0]
0x0000000001cd648c: ldr        x8, [x8, #8]
0x0000000001cd6490: blr        x8
0x0000000001cd6494: mov        x0, x19
0x0000000001cd6498: bl         #0x4b97984
