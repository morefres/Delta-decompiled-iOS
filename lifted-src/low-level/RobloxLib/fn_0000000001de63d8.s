; instruction-faithful ARM64 fallback for RobloxLib::function_1de63d8
0x0000000001de63d8: sub        sp, sp, #0x30
0x0000000001de63dc: stp        x20, x19, [sp, #0x10]
0x0000000001de63e0: stp        x29, x30, [sp, #0x20]
0x0000000001de63e4: add        x29, sp, #0x20
0x0000000001de63e8: mov        x19, x8
0x0000000001de63ec: cbnz       x0, #0x1de63f4
0x0000000001de63f0: bl         #0x647f28
0x0000000001de63f4: str        x0, [sp]
0x0000000001de63f8: mov        w8, #0x33c6
0x0000000001de63fc: str        w8, [sp, #8]
0x0000000001de6400: mov        x0, sp
0x0000000001de6404: mov        x8, x19
0x0000000001de6408: bl         #0x1de641c
0x0000000001de640c: ldp        x29, x30, [sp, #0x20]
0x0000000001de6410: ldp        x20, x19, [sp, #0x10]
0x0000000001de6414: add        sp, sp, #0x30
0x0000000001de6418: ret        
0x0000000001de641c: sub        sp, sp, #0x40
0x0000000001de6420: stp        x20, x19, [sp, #0x20]
0x0000000001de6424: stp        x29, x30, [sp, #0x30]
0x0000000001de6428: add        x29, sp, #0x30
0x0000000001de642c: mov        x19, x8
0x0000000001de6430: str        x0, [sp, #0x18]
0x0000000001de6434: bl         #0x1de6184
0x0000000001de6438: ldr        x8, [x0, #0x1a8]
0x0000000001de643c: adrp       x9, #0x6673000
0x0000000001de6440: add        x9, x9, #0x550
0x0000000001de6444: cmp        x8, #0
0x0000000001de6448: csel       x8, x9, x8, eq
0x0000000001de644c: ldr        w3, [x8]
0x0000000001de6450: adrp       x4, #0x1de6000
0x0000000001de6454: add        x4, x4, #0x4d8
0x0000000001de6458: add        x8, sp, #8
0x0000000001de645c: add        x5, sp, #0x18
0x0000000001de6460: mov        w0, #0x3c1
0x0000000001de6464: mov        w1, #0xa0
0x0000000001de6468: mov        w2, #8
0x0000000001de646c: bl         #0x20ba8
0x0000000001de6470: ldp        x9, x8, [sp, #8]
0x0000000001de6474: stp        x9, x8, [x19]
0x0000000001de6478: cbz        x8, #0x1de64c8
0x0000000001de647c: add        x8, x8, #8
0x0000000001de6480: ldxr       x9, [x8]
0x0000000001de6484: add        x9, x9, #1
0x0000000001de6488: stxr       w10, x9, [x8]
0x0000000001de648c: cbnz       w10, #0x1de6480
0x0000000001de6490: ldr        x19, [sp, #0x10]
0x0000000001de6494: cbz        x19, #0x1de64c8
0x0000000001de6498: add        x8, x19, #8
0x0000000001de649c: ldaxr      x9, [x8]
0x0000000001de64a0: sub        x10, x9, #1
0x0000000001de64a4: stlxr      w11, x10, [x8]
0x0000000001de64a8: cbnz       w11, #0x1de649c
0x0000000001de64ac: cbnz       x9, #0x1de64c8
0x0000000001de64b0: ldr        x8, [x19]
0x0000000001de64b4: ldr        x8, [x8, #0x10]
0x0000000001de64b8: mov        x0, x19
0x0000000001de64bc: blr        x8
0x0000000001de64c0: mov        x0, x19
0x0000000001de64c4: bl         #0x4b9808c
0x0000000001de64c8: ldp        x29, x30, [sp, #0x30]
0x0000000001de64cc: ldp        x20, x19, [sp, #0x20]
0x0000000001de64d0: add        sp, sp, #0x40
0x0000000001de64d4: ret        
