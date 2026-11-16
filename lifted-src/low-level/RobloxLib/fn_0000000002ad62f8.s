; instruction-faithful ARM64 fallback for RobloxLib::function_2ad62f8
0x0000000002ad62f8: sub        sp, sp, #0x50
0x0000000002ad62fc: stp        x24, x23, [sp, #0x10]
0x0000000002ad6300: stp        x22, x21, [sp, #0x20]
0x0000000002ad6304: stp        x20, x19, [sp, #0x30]
0x0000000002ad6308: stp        x29, x30, [sp, #0x40]
0x0000000002ad630c: add        x29, sp, #0x40
0x0000000002ad6310: mov        x21, x2
0x0000000002ad6314: mov        x22, x1
0x0000000002ad6318: mov        x20, x0
0x0000000002ad631c: ldr        x23, [x0, #8]
0x0000000002ad6320: ldr        x0, [x23, #8]
0x0000000002ad6324: cbz        x0, #0x2ad638c
0x0000000002ad6328: bl         #0x4b98098
0x0000000002ad632c: cbz        x0, #0x2ad638c
0x0000000002ad6330: mov        x19, x0
0x0000000002ad6334: ldr        x8, [x23]
0x0000000002ad6338: stp        x8, x0, [sp]
0x0000000002ad633c: adrp       x9, #0x5ebe000
0x0000000002ad6340: add        x9, x9, #0x978
0x0000000002ad6344: ldr        x9, [x9]
0x0000000002ad6348: cmp        x9, x21
0x0000000002ad634c: b.eq       #0x2ad63a4
0x0000000002ad6350: cmp        x8, x22
0x0000000002ad6354: b.ne       #0x2ad63b8
0x0000000002ad6358: adrp       x8, #0x5ebe000
0x0000000002ad635c: add        x8, x8, #0x970
0x0000000002ad6360: ldr        x8, [x8]
0x0000000002ad6364: adrp       x9, #0x5ebe000
0x0000000002ad6368: add        x9, x9, #0x980
0x0000000002ad636c: ldr        x9, [x9]
0x0000000002ad6370: cmp        x8, x21
0x0000000002ad6374: ccmp       x9, x21, #4, ne
0x0000000002ad6378: b.ne       #0x2ad6414
0x0000000002ad637c: ldr        x8, [x20, #8]
0x0000000002ad6380: mov        w9, #1
0x0000000002ad6384: strb       w9, [x8, #0x28]
0x0000000002ad6388: b          #0x2ad63b8
0x0000000002ad638c: stp        xzr, xzr, [sp]
0x0000000002ad6390: adrp       x8, #0x5ebe000
0x0000000002ad6394: add        x8, x8, #0x978
0x0000000002ad6398: ldr        x8, [x8]
0x0000000002ad639c: cmp        x8, x21
0x0000000002ad63a0: b.ne       #0x2ad63d0
0x0000000002ad63a4: mov        x0, x20
0x0000000002ad63a8: mov        x1, x22
0x0000000002ad63ac: bl         #0x2ad6470
0x0000000002ad63b0: ldr        x19, [sp, #8]
0x0000000002ad63b4: cbz        x19, #0x2ad63d0
0x0000000002ad63b8: add        x8, x19, #8
0x0000000002ad63bc: ldaxr      x9, [x8]
0x0000000002ad63c0: sub        x10, x9, #1
0x0000000002ad63c4: stlxr      w11, x10, [x8]
0x0000000002ad63c8: cbnz       w11, #0x2ad63bc
0x0000000002ad63cc: cbz        x9, #0x2ad63e8
0x0000000002ad63d0: ldp        x29, x30, [sp, #0x40]
0x0000000002ad63d4: ldp        x20, x19, [sp, #0x30]
0x0000000002ad63d8: ldp        x22, x21, [sp, #0x20]
0x0000000002ad63dc: ldp        x24, x23, [sp, #0x10]
0x0000000002ad63e0: add        sp, sp, #0x50
0x0000000002ad63e4: ret        
0x0000000002ad63e8: ldr        x8, [x19]
0x0000000002ad63ec: ldr        x8, [x8, #0x10]
0x0000000002ad63f0: mov        x0, x19
0x0000000002ad63f4: blr        x8
0x0000000002ad63f8: mov        x0, x19
0x0000000002ad63fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ad6400: ldp        x20, x19, [sp, #0x30]
0x0000000002ad6404: ldp        x22, x21, [sp, #0x20]
0x0000000002ad6408: ldp        x24, x23, [sp, #0x10]
0x0000000002ad640c: add        sp, sp, #0x50
0x0000000002ad6410: b          #0x4b9808c
0x0000000002ad6414: adrp       x8, #0x6167000
0x0000000002ad6418: ldrb       w8, [x8, #0xe90]
0x0000000002ad641c: cmp        w8, #1
0x0000000002ad6420: b.ne       #0x2ad63b8
0x0000000002ad6424: adrp       x8, #0x5ebe000
0x0000000002ad6428: add        x8, x8, #0x988
0x0000000002ad642c: ldr        x8, [x8]
0x0000000002ad6430: adrp       x9, #0x5ebe000
0x0000000002ad6434: add        x9, x9, #0x990
0x0000000002ad6438: ldr        x9, [x9]
0x0000000002ad643c: adrp       x10, #0x5ebe000
0x0000000002ad6440: add        x10, x10, #0x998
0x0000000002ad6444: ldr        x10, [x10]
0x0000000002ad6448: cmp        x8, x21
0x0000000002ad644c: ccmp       x9, x21, #4, ne
0x0000000002ad6450: ccmp       x10, x21, #4, ne
0x0000000002ad6454: b.eq       #0x2ad637c
0x0000000002ad6458: b          #0x2ad63b8
0x0000000002ad645c: mov        x19, x0
0x0000000002ad6460: mov        x0, sp
0x0000000002ad6464: bl         #0x1df28
0x0000000002ad6468: mov        x0, x19
0x0000000002ad646c: bl         #0x4b97984
