; instruction-faithful ARM64 fallback for RobloxLib::function_2de62ec
0x0000000002de62ec: sub        sp, sp, #0x60
0x0000000002de62f0: stp        x24, x23, [sp, #0x20]
0x0000000002de62f4: stp        x22, x21, [sp, #0x30]
0x0000000002de62f8: stp        x20, x19, [sp, #0x40]
0x0000000002de62fc: stp        x29, x30, [sp, #0x50]
0x0000000002de6300: add        x29, sp, #0x50
0x0000000002de6304: mov        x19, x0
0x0000000002de6308: add        x8, x0, #0x48
0x0000000002de630c: mov        w9, #1
0x0000000002de6310: ldaxrb     w10, [x8]
0x0000000002de6314: stlxrb     w11, w9, [x8]
0x0000000002de6318: cbnz       w11, #0x2de6310
0x0000000002de631c: tbnz       w10, #0, #0x2de644c
0x0000000002de6320: add        x0, x19, #0x50
0x0000000002de6324: bl         #0x6983d8
0x0000000002de6328: add        x0, x19, #0x58
0x0000000002de632c: bl         #0x1f8a278
0x0000000002de6330: str        xzr, [x19, #0x70]
0x0000000002de6334: add        x0, x19, #0x78
0x0000000002de6338: bl         #0x2de9080
0x0000000002de633c: str        xzr, [x19, #0x90]
0x0000000002de6340: add        x0, x19, #0x98
0x0000000002de6344: bl         #0x2de9028
0x0000000002de6348: str        xzr, [x19, #0xb0]
0x0000000002de634c: add        x0, x19, #0x50
0x0000000002de6350: bl         #0x6984e8
0x0000000002de6354: add        x0, x19, #0xe8
0x0000000002de6358: str        x0, [sp, #0x10]
0x0000000002de635c: mov        w8, #1
0x0000000002de6360: strb       w8, [sp, #0x18]
0x0000000002de6364: bl         #0x6983d8
0x0000000002de6368: mov        x20, x19
0x0000000002de636c: ldp        x22, x23, [x20, #0xf0]!
0x0000000002de6370: cmp        x22, x23
0x0000000002de6374: b.eq       #0x2de6414
0x0000000002de6378: ldr        x0, [x22, #8]
0x0000000002de637c: cbz        x0, #0x2de63f4
0x0000000002de6380: bl         #0x4b98098
0x0000000002de6384: str        x0, [sp, #8]
0x0000000002de6388: cbz        x0, #0x2de63f4
0x0000000002de638c: ldr        x24, [x22]
0x0000000002de6390: str        x24, [sp]
0x0000000002de6394: cbz        x24, #0x2de63c0
0x0000000002de6398: add        x0, x24, #0x30
0x0000000002de639c: bl         #0x6983d8
0x0000000002de63a0: add        x0, x24, #0x38
0x0000000002de63a4: bl         #0x2de90d8
0x0000000002de63a8: str        xzr, [x24, #0x50]
0x0000000002de63ac: add        x0, x24, #0x30
0x0000000002de63b0: bl         #0x6984e8
0x0000000002de63b4: ldr        x21, [sp, #8]
0x0000000002de63b8: cbnz       x21, #0x2de63c4
0x0000000002de63bc: b          #0x2de63f4
0x0000000002de63c0: mov        x21, x0
0x0000000002de63c4: add        x8, x21, #8
0x0000000002de63c8: ldaxr      x9, [x8]
0x0000000002de63cc: sub        x10, x9, #1
0x0000000002de63d0: stlxr      w11, x10, [x8]
0x0000000002de63d4: cbnz       w11, #0x2de63c8
0x0000000002de63d8: cbnz       x9, #0x2de63f4
0x0000000002de63dc: ldr        x8, [x21]
0x0000000002de63e0: ldr        x8, [x8, #0x10]
0x0000000002de63e4: mov        x0, x21
0x0000000002de63e8: blr        x8
0x0000000002de63ec: mov        x0, x21
0x0000000002de63f0: bl         #0x4b9808c
0x0000000002de63f4: add        x22, x22, #0x10
0x0000000002de63f8: cmp        x22, x23
0x0000000002de63fc: b.ne       #0x2de6378
0x0000000002de6400: ldrb       w21, [sp, #0x18]
0x0000000002de6404: mov        x0, x20
0x0000000002de6408: bl         #0x1d0b58
0x0000000002de640c: tbnz       w21, #0, #0x2de641c
0x0000000002de6410: b          #0x2de6424
0x0000000002de6414: mov        x0, x20
0x0000000002de6418: bl         #0x1d0b58
0x0000000002de641c: ldr        x0, [sp, #0x10]
0x0000000002de6420: bl         #0x6984e8
0x0000000002de6424: ldr        x0, [x19, #0x18]
0x0000000002de6428: cbz        x0, #0x2de644c
0x0000000002de642c: ldr        x8, [x0]
0x0000000002de6430: ldr        x1, [x8, #0x200]
0x0000000002de6434: ldp        x29, x30, [sp, #0x50]
0x0000000002de6438: ldp        x20, x19, [sp, #0x40]
0x0000000002de643c: ldp        x22, x21, [sp, #0x30]
0x0000000002de6440: ldp        x24, x23, [sp, #0x20]
0x0000000002de6444: add        sp, sp, #0x60
0x0000000002de6448: br         x1
0x0000000002de644c: ldp        x29, x30, [sp, #0x50]
0x0000000002de6450: ldp        x20, x19, [sp, #0x40]
0x0000000002de6454: ldp        x22, x21, [sp, #0x30]
0x0000000002de6458: ldp        x24, x23, [sp, #0x20]
0x0000000002de645c: add        sp, sp, #0x60
0x0000000002de6460: ret        
0x0000000002de6464: bl         #0x18bd8
0x0000000002de6468: bl         #0x18bd8
0x0000000002de646c: bl         #0x18bd8
0x0000000002de6470: mov        x19, x0
0x0000000002de6474: mov        x0, sp
0x0000000002de6478: bl         #0x1df28
0x0000000002de647c: add        x0, sp, #0x10
0x0000000002de6480: bl         #0x50804
0x0000000002de6484: mov        x0, x19
0x0000000002de6488: bl         #0x4b97984
