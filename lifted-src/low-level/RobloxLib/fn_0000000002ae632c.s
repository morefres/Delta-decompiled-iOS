; instruction-faithful ARM64 fallback for RobloxLib::function_2ae632c
0x0000000002ae632c: sub        sp, sp, #0xa0
0x0000000002ae6330: stp        x28, x27, [sp, #0x40]
0x0000000002ae6334: stp        x26, x25, [sp, #0x50]
0x0000000002ae6338: stp        x24, x23, [sp, #0x60]
0x0000000002ae633c: stp        x22, x21, [sp, #0x70]
0x0000000002ae6340: stp        x20, x19, [sp, #0x80]
0x0000000002ae6344: stp        x29, x30, [sp, #0x90]
0x0000000002ae6348: add        x29, sp, #0x90
0x0000000002ae634c: mov        x19, x2
0x0000000002ae6350: mov        x20, x1
0x0000000002ae6354: mov        x21, x0
0x0000000002ae6358: ldr        x22, [x2, #0x18]
0x0000000002ae635c: bl         #0x2aa0770
0x0000000002ae6360: ldrh       w8, [x22, #0x1b8]
0x0000000002ae6364: ldrh       w9, [x0, #0x1b8]
0x0000000002ae6368: sub        w8, w8, w9
0x0000000002ae636c: ldrh       w9, [x0, #0x1ba]
0x0000000002ae6370: cmp        w8, w9
0x0000000002ae6374: b.hi       #0x2ae6448
0x0000000002ae6378: ldr        x8, [x21]
0x0000000002ae637c: ldp        x8, x9, [x8]
0x0000000002ae6380: cmp        x9, x8
0x0000000002ae6384: b.eq       #0x2ae6448
0x0000000002ae6388: mov        x22, #0
0x0000000002ae638c: mov        w25, #0x70
0x0000000002ae6390: mov        x26, #0x6db7
0x0000000002ae6394: movk       x26, #0xb6db, lsl #16
0x0000000002ae6398: movk       x26, #0xdb6d, lsl #32
0x0000000002ae639c: movk       x26, #0x6db6, lsl #48
0x0000000002ae63a0: madd       x27, x22, x25, x8
0x0000000002ae63a4: ldr        x0, [x27, #8]
0x0000000002ae63a8: cbz        x0, #0x2ae6428
0x0000000002ae63ac: bl         #0x4b98098
0x0000000002ae63b0: str        x0, [sp, #0x38]
0x0000000002ae63b4: cbz        x0, #0x2ae6428
0x0000000002ae63b8: mov        x24, x0
0x0000000002ae63bc: ldr        x27, [x27]
0x0000000002ae63c0: str        x27, [sp, #0x30]
0x0000000002ae63c4: cmp        x27, x20
0x0000000002ae63c8: b.ne       #0x2ae63f0
0x0000000002ae63cc: mov        x8, sp
0x0000000002ae63d0: mov        x0, x21
0x0000000002ae63d4: mov        x1, x22
0x0000000002ae63d8: bl         #0x2ae60a0
0x0000000002ae63dc: mov        x0, sp
0x0000000002ae63e0: mov        x1, x20
0x0000000002ae63e4: mov        x2, x19
0x0000000002ae63e8: bl         #0x2ad60b0
0x0000000002ae63ec: mov        x23, x0
0x0000000002ae63f0: add        x8, x24, #8
0x0000000002ae63f4: ldaxr      x9, [x8]
0x0000000002ae63f8: sub        x10, x9, #1
0x0000000002ae63fc: stlxr      w11, x10, [x8]
0x0000000002ae6400: cbnz       w11, #0x2ae63f4
0x0000000002ae6404: cbnz       x9, #0x2ae6420
0x0000000002ae6408: ldr        x8, [x24]
0x0000000002ae640c: ldr        x8, [x8, #0x10]
0x0000000002ae6410: mov        x0, x24
0x0000000002ae6414: blr        x8
0x0000000002ae6418: mov        x0, x24
0x0000000002ae641c: bl         #0x4b9808c
0x0000000002ae6420: cmp        x27, x20
0x0000000002ae6424: b.eq       #0x2ae644c
0x0000000002ae6428: add        x22, x22, #1
0x0000000002ae642c: ldr        x8, [x21]
0x0000000002ae6430: ldp        x8, x9, [x8]
0x0000000002ae6434: sub        x9, x9, x8
0x0000000002ae6438: asr        x9, x9, #4
0x0000000002ae643c: mul        x9, x9, x26
0x0000000002ae6440: cmp        x22, x9
0x0000000002ae6444: b.lo       #0x2ae63a0
0x0000000002ae6448: mov        w23, #0
0x0000000002ae644c: and        w0, w23, #1
0x0000000002ae6450: ldp        x29, x30, [sp, #0x90]
0x0000000002ae6454: ldp        x20, x19, [sp, #0x80]
0x0000000002ae6458: ldp        x22, x21, [sp, #0x70]
0x0000000002ae645c: ldp        x24, x23, [sp, #0x60]
0x0000000002ae6460: ldp        x26, x25, [sp, #0x50]
0x0000000002ae6464: ldp        x28, x27, [sp, #0x40]
0x0000000002ae6468: add        sp, sp, #0xa0
0x0000000002ae646c: ret        
0x0000000002ae6470: b          #0x2ae6474
0x0000000002ae6474: mov        x19, x0
0x0000000002ae6478: add        x0, sp, #0x30
0x0000000002ae647c: bl         #0x1df28
0x0000000002ae6480: mov        x0, x19
0x0000000002ae6484: bl         #0x4b97984
