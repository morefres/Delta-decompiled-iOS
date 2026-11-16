; instruction-faithful ARM64 fallback for RobloxLib::function_1ce62b8
0x0000000001ce62b8: sub        sp, sp, #0xd0
0x0000000001ce62bc: stp        x26, x25, [sp, #0x80]
0x0000000001ce62c0: stp        x24, x23, [sp, #0x90]
0x0000000001ce62c4: stp        x22, x21, [sp, #0xa0]
0x0000000001ce62c8: stp        x20, x19, [sp, #0xb0]
0x0000000001ce62cc: stp        x29, x30, [sp, #0xc0]
0x0000000001ce62d0: add        x29, sp, #0xc0
0x0000000001ce62d4: mov        x20, x4
0x0000000001ce62d8: mov        x21, x3
0x0000000001ce62dc: mov        x22, x2
0x0000000001ce62e0: mov        x23, x1
0x0000000001ce62e4: mov        x24, x0
0x0000000001ce62e8: mov        w0, #0
0x0000000001ce62ec: bl         #0x47e85ac
0x0000000001ce62f0: mov        x19, x0
0x0000000001ce62f4: sub        x8, x29, #0x58
0x0000000001ce62f8: mov        x0, x24
0x0000000001ce62fc: bl         #0x47f2008
0x0000000001ce6300: add        x8, sp, #0x58
0x0000000001ce6304: mov        x0, x24
0x0000000001ce6308: bl         #0x47f208c
0x0000000001ce630c: ldur       x24, [x29, #-0x50]
0x0000000001ce6310: ldr        x8, [sp, #0x60]
0x0000000001ce6314: cmp        x24, x8
0x0000000001ce6318: b.eq       #0x1ce6498
0x0000000001ce631c: ldr        x8, [x24, #0x20]
0x0000000001ce6320: cbz        x8, #0x1ce63ec
0x0000000001ce6324: ldr        x26, [x24, #8]
0x0000000001ce6328: ldrsb      w8, [x23, #0x17]
0x0000000001ce632c: tbnz       w8, #0x1f, #0x1ce6344
0x0000000001ce6330: ldr        q0, [x23]
0x0000000001ce6334: str        q0, [sp, #0x40]
0x0000000001ce6338: ldr        x8, [x23, #0x10]
0x0000000001ce633c: str        x8, [sp, #0x50]
0x0000000001ce6340: b          #0x1ce6350
0x0000000001ce6344: ldp        x1, x2, [x23]
0x0000000001ce6348: add        x0, sp, #0x40
0x0000000001ce634c: bl         #0x23268
0x0000000001ce6350: ldr        w25, [x22]
0x0000000001ce6354: ldrsb      w8, [x21, #0x17]
0x0000000001ce6358: tbnz       w8, #0x1f, #0x1ce6370
0x0000000001ce635c: ldr        q0, [x21]
0x0000000001ce6360: str        q0, [sp, #0x20]
0x0000000001ce6364: ldr        x8, [x21, #0x10]
0x0000000001ce6368: str        x8, [sp, #0x30]
0x0000000001ce636c: b          #0x1ce637c
0x0000000001ce6370: ldp        x1, x2, [x21]
0x0000000001ce6374: add        x0, sp, #0x20
0x0000000001ce6378: bl         #0x23268
0x0000000001ce637c: ldrsb      w8, [x20, #0x17]
0x0000000001ce6380: tbnz       w8, #0x1f, #0x1ce6398
0x0000000001ce6384: ldr        q0, [x20]
0x0000000001ce6388: str        q0, [sp]
0x0000000001ce638c: ldr        x8, [x20, #0x10]
0x0000000001ce6390: str        x8, [sp, #0x10]
0x0000000001ce6394: b          #0x1ce63a4
0x0000000001ce6398: ldp        x1, x2, [x20]
0x0000000001ce639c: mov        x0, sp
0x0000000001ce63a0: bl         #0x23268
0x0000000001ce63a4: add        x1, sp, #0x40
0x0000000001ce63a8: add        x3, sp, #0x20
0x0000000001ce63ac: mov        x4, sp
0x0000000001ce63b0: mov        x0, x24
0x0000000001ce63b4: mov        x2, x25
0x0000000001ce63b8: blr        x26
0x0000000001ce63bc: ldrsb      w8, [sp, #0x17]
0x0000000001ce63c0: tbz        w8, #0x1f, #0x1ce63cc
0x0000000001ce63c4: ldr        x0, [sp]
0x0000000001ce63c8: bl         #0x47e93a8
0x0000000001ce63cc: ldrsb      w8, [sp, #0x37]
0x0000000001ce63d0: tbz        w8, #0x1f, #0x1ce63dc
0x0000000001ce63d4: ldr        x0, [sp, #0x20]
0x0000000001ce63d8: bl         #0x47e93a8
0x0000000001ce63dc: ldrsb      w8, [sp, #0x57]
0x0000000001ce63e0: tbz        w8, #0x1f, #0x1ce63ec
0x0000000001ce63e4: ldr        x0, [sp, #0x40]
0x0000000001ce63e8: bl         #0x47e93a8
0x0000000001ce63ec: ldur       x8, [x29, #-0x50]
0x0000000001ce63f0: ldr        x9, [x8, #0x10]
0x0000000001ce63f4: stur       x9, [x29, #-0x48]
0x0000000001ce63f8: cbz        x9, #0x1ce6410
0x0000000001ce63fc: ldaxr      w8, [x9]
0x0000000001ce6400: add        w8, w8, #1
0x0000000001ce6404: stlxr      w10, w8, [x9]
0x0000000001ce6408: cbnz       w10, #0x1ce63fc
0x0000000001ce640c: ldp        x8, x9, [x29, #-0x50]
0x0000000001ce6410: stp        x9, x8, [x29, #-0x50]
0x0000000001ce6414: sub        x0, x29, #0x48
0x0000000001ce6418: bl         #0x2d8b4
0x0000000001ce641c: b          #0x1ce630c
0x0000000001ce6420: mov        x25, x1
0x0000000001ce6424: mov        x24, x0
0x0000000001ce6428: b          #0x1ce645c
0x0000000001ce642c: mov        x25, x1
0x0000000001ce6430: mov        x24, x0
0x0000000001ce6434: b          #0x1ce646c
0x0000000001ce6438: mov        x25, x1
0x0000000001ce643c: mov        x24, x0
0x0000000001ce6440: b          #0x1ce647c
0x0000000001ce6444: mov        x25, x1
0x0000000001ce6448: mov        x24, x0
0x0000000001ce644c: ldrsb      w8, [sp, #0x17]
0x0000000001ce6450: tbz        w8, #0x1f, #0x1ce645c
0x0000000001ce6454: ldr        x0, [sp]
0x0000000001ce6458: bl         #0x47e93a8
0x0000000001ce645c: ldrsb      w8, [sp, #0x37]
0x0000000001ce6460: tbz        w8, #0x1f, #0x1ce646c
0x0000000001ce6464: ldr        x0, [sp, #0x20]
0x0000000001ce6468: bl         #0x47e93a8
0x0000000001ce646c: ldrsb      w8, [sp, #0x57]
0x0000000001ce6470: tbz        w8, #0x1f, #0x1ce647c
0x0000000001ce6474: ldr        x0, [sp, #0x40]
0x0000000001ce6478: bl         #0x47e93a8
0x0000000001ce647c: cmp        w25, #1
0x0000000001ce6480: b.ne       #0x1ce64dc
0x0000000001ce6484: mov        x0, x24
0x0000000001ce6488: bl         #0x4b98500
0x0000000001ce648c: bl         #0x47f21ec
0x0000000001ce6490: bl         #0x4b98518
0x0000000001ce6494: b          #0x1ce63ec
0x0000000001ce6498: add        x0, sp, #0x58
0x0000000001ce649c: bl         #0x2dda4
0x0000000001ce64a0: sub        x0, x29, #0x58
0x0000000001ce64a4: bl         #0x2dda4
0x0000000001ce64a8: mov        x0, x19
0x0000000001ce64ac: bl         #0x47e85ac
0x0000000001ce64b0: ldp        x29, x30, [sp, #0xc0]
0x0000000001ce64b4: ldp        x20, x19, [sp, #0xb0]
0x0000000001ce64b8: ldp        x22, x21, [sp, #0xa0]
0x0000000001ce64bc: ldp        x24, x23, [sp, #0x90]
0x0000000001ce64c0: ldp        x26, x25, [sp, #0x80]
0x0000000001ce64c4: add        sp, sp, #0xd0
0x0000000001ce64c8: ret        
0x0000000001ce64cc: mov        x24, x0
0x0000000001ce64d0: b          #0x1ce64dc
0x0000000001ce64d4: mov        x24, x0
0x0000000001ce64d8: bl         #0x4b98518
0x0000000001ce64dc: add        x0, sp, #0x58
0x0000000001ce64e0: bl         #0x2dda4
0x0000000001ce64e4: b          #0x1ce64f4
0x0000000001ce64e8: bl         #0x18bd8
0x0000000001ce64ec: bl         #0x18bd8
0x0000000001ce64f0: mov        x24, x0
0x0000000001ce64f4: sub        x0, x29, #0x58
0x0000000001ce64f8: bl         #0x2dda4
0x0000000001ce64fc: b          #0x1ce6504
0x0000000001ce6500: mov        x24, x0
0x0000000001ce6504: mov        x0, x19
0x0000000001ce6508: bl         #0x47e85ac
0x0000000001ce650c: mov        x0, x24
0x0000000001ce6510: bl         #0x4b97984
0x0000000001ce6514: bl         #0x18bd8
