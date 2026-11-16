; instruction-faithful ARM64 fallback for RobloxLib::function_3ae62d0
0x0000000003ae62d0: sub        sp, sp, #0x130
0x0000000003ae62d4: stp        x28, x27, [sp, #0xe0]
0x0000000003ae62d8: stp        x24, x23, [sp, #0xf0]
0x0000000003ae62dc: stp        x22, x21, [sp, #0x100]
0x0000000003ae62e0: stp        x20, x19, [sp, #0x110]
0x0000000003ae62e4: stp        x29, x30, [sp, #0x120]
0x0000000003ae62e8: add        x29, sp, #0x120
0x0000000003ae62ec: mov        x20, x3
0x0000000003ae62f0: mov        x21, x2
0x0000000003ae62f4: mov        x19, x0
0x0000000003ae62f8: add        x23, sp, #0x48
0x0000000003ae62fc: adrp       x8, #0x5ba4000
0x0000000003ae6300: ldr        x8, [x8, #0x338]
0x0000000003ae6304: ldr        x8, [x8]
0x0000000003ae6308: stur       x8, [x29, #-0x48]
0x0000000003ae630c: str        w1, [sp, #0xc]
0x0000000003ae6310: bl         #0x3ae56f0
0x0000000003ae6314: stp        xzr, xzr, [sp, #0x48]
0x0000000003ae6318: mov        x8, #0x3ff0000000000000
0x0000000003ae631c: stp        xzr, x8, [sp, #0x58]
0x0000000003ae6320: strb       wzr, [sp, #0x80]
0x0000000003ae6324: add        x22, x23, #0x58
0x0000000003ae6328: movi       v0.16b, #0
0x0000000003ae632c: stur       q0, [x23, #0x58]
0x0000000003ae6330: stur       q0, [x23, #0x68]
0x0000000003ae6334: stp        xzr, xzr, [sp, #0x68]
0x0000000003ae6338: strb       wzr, [sp, #0x78]
0x0000000003ae633c: str        x22, [sp, #0x88]
0x0000000003ae6340: adrp       x8, #0x4c31000
0x0000000003ae6344: ldr        q0, [x8, #0xb60]
0x0000000003ae6348: stur       q0, [x23, #0x48]
0x0000000003ae634c: stp        xzr, xzr, [x23, #0x78]
0x0000000003ae6350: stur       xzr, [x23, #0x87]
0x0000000003ae6354: add        x0, sp, #0x10
0x0000000003ae6358: add        x2, x21, x20
0x0000000003ae635c: mov        x1, x21
0x0000000003ae6360: bl         #0x3ae9254
0x0000000003ae6364: add        x24, sp, #0x10
0x0000000003ae6368: add        x0, x23, #0x40
0x0000000003ae636c: add        x1, sp, #0x10
0x0000000003ae6370: bl         #0x2f4c04
0x0000000003ae6374: ldr        x0, [sp, #0x10]
0x0000000003ae6378: add        x8, x24, #0x18
0x0000000003ae637c: cmp        x0, x8
0x0000000003ae6380: b.eq       #0x3ae6388
0x0000000003ae6384: bl         #0x47e93a8
0x0000000003ae6388: mov        x0, x19
0x0000000003ae638c: mov        x1, x21
0x0000000003ae6390: mov        x2, x20
0x0000000003ae6394: bl         #0x3ae61c4
0x0000000003ae6398: str        x0, [x23, #0x78]
0x0000000003ae639c: lsr        x8, x0, #0x20
0x0000000003ae63a0: str        w1, [sp, #0xc8]
0x0000000003ae63a4: str        w8, [sp, #0xd0]
0x0000000003ae63a8: add        x0, x19, #0x598
0x0000000003ae63ac: add        x1, sp, #0xc
0x0000000003ae63b0: add        x2, sp, #0x48
0x0000000003ae63b4: bl         #0x3aebb20
0x0000000003ae63b8: mov        x0, x19
0x0000000003ae63bc: mov        x1, x21
0x0000000003ae63c0: mov        x2, x20
0x0000000003ae63c4: bl         #0x3ae5b50
0x0000000003ae63c8: cbz        w0, #0x3ae6420
0x0000000003ae63cc: adrp       x8, #0x6190000
0x0000000003ae63d0: ldr        w8, [x8, #0x830]
0x0000000003ae63d4: scvtf      d0, w8
0x0000000003ae63d8: adrp       x8, #0x6190000
0x0000000003ae63dc: ldr        w8, [x8, #0x848]
0x0000000003ae63e0: scvtf      d1, w8
0x0000000003ae63e4: mov        x8, #0x4059000000000000
0x0000000003ae63e8: fmov       d2, x8
0x0000000003ae63ec: fdiv       d1, d1, d2
0x0000000003ae63f0: adrp       x8, #0x6190000
0x0000000003ae63f4: ldr        w8, [x8, #0x860]
0x0000000003ae63f8: scvtf      d2, w8
0x0000000003ae63fc: stp        d0, d1, [sp, #0x10]
0x0000000003ae6400: str        d2, [sp, #0x20]
0x0000000003ae6404: stp        xzr, xzr, [sp, #0x30]
0x0000000003ae6408: str        xzr, [sp, #0x28]
0x0000000003ae640c: strb       wzr, [sp, #0x40]
0x0000000003ae6410: add        x0, x19, #0x640
0x0000000003ae6414: add        x1, sp, #0xc
0x0000000003ae6418: add        x2, sp, #0x10
0x0000000003ae641c: bl         #0x3aec1b0
0x0000000003ae6420: mov        x0, x19
0x0000000003ae6424: bl         #0x3ae5e2c
0x0000000003ae6428: ldr        x0, [sp, #0x88]
0x0000000003ae642c: cmp        x0, x22
0x0000000003ae6430: b.eq       #0x3ae6438
0x0000000003ae6434: bl         #0x47e93a8
0x0000000003ae6438: ldur       x8, [x29, #-0x48]
0x0000000003ae643c: adrp       x9, #0x5ba4000
0x0000000003ae6440: ldr        x9, [x9, #0x338]
0x0000000003ae6444: ldr        x9, [x9]
0x0000000003ae6448: cmp        x9, x8
0x0000000003ae644c: b.ne       #0x3ae646c
0x0000000003ae6450: ldp        x29, x30, [sp, #0x120]
0x0000000003ae6454: ldp        x20, x19, [sp, #0x110]
0x0000000003ae6458: ldp        x22, x21, [sp, #0x100]
0x0000000003ae645c: ldp        x24, x23, [sp, #0xf0]
0x0000000003ae6460: ldp        x28, x27, [sp, #0xe0]
0x0000000003ae6464: add        sp, sp, #0x130
0x0000000003ae6468: ret        
0x0000000003ae646c: bl         #0x4b98620
0x0000000003ae6470: b          #0x3ae6498
0x0000000003ae6474: b          #0x3ae6498
0x0000000003ae6478: mov        x19, x0
0x0000000003ae647c: ldr        x0, [sp, #0x10]
0x0000000003ae6480: add        x8, x24, #0x18
0x0000000003ae6484: cmp        x0, x8
0x0000000003ae6488: b.eq       #0x3ae649c
0x0000000003ae648c: bl         #0x47e93a8
0x0000000003ae6490: b          #0x3ae649c
0x0000000003ae6494: b          #0x3ae6498
0x0000000003ae6498: mov        x19, x0
0x0000000003ae649c: ldr        x0, [sp, #0x88]
0x0000000003ae64a0: cmp        x0, x22
0x0000000003ae64a4: b.eq       #0x3ae64ac
0x0000000003ae64a8: bl         #0x47e93a8
0x0000000003ae64ac: mov        x0, x19
0x0000000003ae64b0: bl         #0x4b97984
