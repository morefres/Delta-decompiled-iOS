; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6280
0x0000000001bc6280: sub        sp, sp, #0xb0
0x0000000001bc6284: stp        x24, x23, [sp, #0x70]
0x0000000001bc6288: stp        x22, x21, [sp, #0x80]
0x0000000001bc628c: stp        x20, x19, [sp, #0x90]
0x0000000001bc6290: stp        x29, x30, [sp, #0xa0]
0x0000000001bc6294: add        x29, sp, #0xa0
0x0000000001bc6298: mov        x21, x2
0x0000000001bc629c: mov        x19, x1
0x0000000001bc62a0: mov        x20, x0
0x0000000001bc62a4: ldr        x22, [x2]
0x0000000001bc62a8: ldr        x23, [x22]
0x0000000001bc62ac: bl         #0x440f580
0x0000000001bc62b0: cmp        x0, x23
0x0000000001bc62b4: b.eq       #0x1bc62d8
0x0000000001bc62b8: ldr        x23, [x22]
0x0000000001bc62bc: bl         #0x440f634
0x0000000001bc62c0: cmp        x0, x23
0x0000000001bc62c4: b.eq       #0x1bc62d8
0x0000000001bc62c8: ldr        x23, [x22]
0x0000000001bc62cc: bl         #0x440f4cc
0x0000000001bc62d0: cmp        x0, x23
0x0000000001bc62d4: b.ne       #0x1bc6468
0x0000000001bc62d8: mov        x23, x22
0x0000000001bc62dc: ldr        x8, [x23, #0x10]!
0x0000000001bc62e0: cbz        x8, #0x1bc6304
0x0000000001bc62e4: ldr        x24, [x8, #0x18]
0x0000000001bc62e8: bl         #0x28948f4
0x0000000001bc62ec: ldrh       w8, [x24, #0x1b8]
0x0000000001bc62f0: ldrh       w9, [x0, #0x1b8]
0x0000000001bc62f4: sub        w8, w8, w9
0x0000000001bc62f8: ldrh       w9, [x0, #0x1ba]
0x0000000001bc62fc: cmp        w8, w9
0x0000000001bc6300: b.hi       #0x1bc6468
0x0000000001bc6304: ldr        x8, [x22, #8]
0x0000000001bc6308: cmp        x8, #0
0x0000000001bc630c: csel       x8, xzr, x23, eq
0x0000000001bc6310: ldp        x9, x8, [x8]
0x0000000001bc6314: stp        x9, x8, [x29, #-0x48]
0x0000000001bc6318: cbz        x8, #0x1bc6330
0x0000000001bc631c: add        x8, x8, #8
0x0000000001bc6320: ldxr       x9, [x8]
0x0000000001bc6324: add        x9, x9, #1
0x0000000001bc6328: stxr       w10, x9, [x8]
0x0000000001bc632c: cbnz       w10, #0x1bc6320
0x0000000001bc6330: ldr        x22, [x21]
0x0000000001bc6334: ldr        x23, [x22, #0x50]
0x0000000001bc6338: bl         #0x4410390
0x0000000001bc633c: cmp        x0, x23
0x0000000001bc6340: b.ne       #0x1bc6458
0x0000000001bc6344: ldr        x8, [x22, #0x58]
0x0000000001bc6348: add        x9, x22, #0x60
0x0000000001bc634c: cmp        x8, #0
0x0000000001bc6350: csel       x8, xzr, x9, eq
0x0000000001bc6354: ldr        q0, [x8]
0x0000000001bc6358: str        q0, [sp, #0x40]
0x0000000001bc635c: ldr        x8, [x8, #0x10]
0x0000000001bc6360: str        x8, [sp, #0x50]
0x0000000001bc6364: ldr        x22, [x21]
0x0000000001bc6368: ldr        x23, [x22, #0xa0]
0x0000000001bc636c: bl         #0x4411700
0x0000000001bc6370: cmp        x0, x23
0x0000000001bc6374: b.ne       #0x1bc6458
0x0000000001bc6378: ldr        x8, [x22, #0xa8]
0x0000000001bc637c: add        x9, x22, #0xb0
0x0000000001bc6380: cmp        x8, #0
0x0000000001bc6384: csel       x8, xzr, x9, eq
0x0000000001bc6388: ldp        q0, q1, [x8]
0x0000000001bc638c: stp        q0, q1, [sp, #0x10]
0x0000000001bc6390: ldr        q0, [x8, #0x20]
0x0000000001bc6394: str        q0, [sp, #0x30]
0x0000000001bc6398: ldr        x22, [x21]
0x0000000001bc639c: ldr        x23, [x22, #0xf0]
0x0000000001bc63a0: bl         #0x4199c50
0x0000000001bc63a4: cmp        x0, x23
0x0000000001bc63a8: b.ne       #0x1bc6458
0x0000000001bc63ac: ldr        x8, [x22, #0xf8]
0x0000000001bc63b0: add        x9, x22, #0x100
0x0000000001bc63b4: cmp        x8, #0
0x0000000001bc63b8: csel       x1, xzr, x9, eq
0x0000000001bc63bc: add        x0, sp, #8
0x0000000001bc63c0: bl         #0x4199d74
0x0000000001bc63c4: ldr        x21, [x21]
0x0000000001bc63c8: ldr        x22, [x21, #0x140]
0x0000000001bc63cc: bl         #0x440f850
0x0000000001bc63d0: cmp        x0, x22
0x0000000001bc63d4: b.ne       #0x1bc6474
0x0000000001bc63d8: ldrb       w8, [x21, #0x150]
0x0000000001bc63dc: sturb      w8, [x29, #-0x31]
0x0000000001bc63e0: ldr        x8, [x20, #0x90]
0x0000000001bc63e4: add        x0, x19, x8
0x0000000001bc63e8: sub        x1, x29, #0x48
0x0000000001bc63ec: add        x2, sp, #0x40
0x0000000001bc63f0: add        x3, sp, #0x10
0x0000000001bc63f4: add        x4, sp, #8
0x0000000001bc63f8: sub        x5, x29, #0x31
0x0000000001bc63fc: bl         #0x28c4d4
0x0000000001bc6400: add        x0, sp, #8
0x0000000001bc6404: bl         #0x4199de0
0x0000000001bc6408: ldur       x19, [x29, #-0x40]
0x0000000001bc640c: cbz        x19, #0x1bc6440
0x0000000001bc6410: add        x8, x19, #8
0x0000000001bc6414: ldaxr      x9, [x8]
0x0000000001bc6418: sub        x10, x9, #1
0x0000000001bc641c: stlxr      w11, x10, [x8]
0x0000000001bc6420: cbnz       w11, #0x1bc6414
0x0000000001bc6424: cbnz       x9, #0x1bc6440
0x0000000001bc6428: ldr        x8, [x19]
0x0000000001bc642c: ldr        x8, [x8, #0x10]
0x0000000001bc6430: mov        x0, x19
0x0000000001bc6434: blr        x8
0x0000000001bc6438: mov        x0, x19
0x0000000001bc643c: bl         #0x4b9808c
0x0000000001bc6440: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc6444: ldp        x20, x19, [sp, #0x90]
0x0000000001bc6448: ldp        x22, x21, [sp, #0x80]
0x0000000001bc644c: ldp        x24, x23, [sp, #0x70]
0x0000000001bc6450: add        sp, sp, #0xb0
0x0000000001bc6454: ret        
0x0000000001bc6458: adrp       x0, #0x5228000
0x0000000001bc645c: add        x0, x0, #0x5b2
0x0000000001bc6460: bl         #0x47ee168
0x0000000001bc6464: b          #0x1bc6480
0x0000000001bc6468: adrp       x0, #0x5228000
0x0000000001bc646c: add        x0, x0, #0x5b2
0x0000000001bc6470: bl         #0x47ee168
0x0000000001bc6474: adrp       x0, #0x5228000
0x0000000001bc6478: add        x0, x0, #0x5b2
0x0000000001bc647c: bl         #0x47ee168
0x0000000001bc6480: brk        #1
0x0000000001bc6484: mov        x19, x0
0x0000000001bc6488: add        x0, sp, #8
0x0000000001bc648c: bl         #0x4199de0
0x0000000001bc6490: b          #0x1bc6498
0x0000000001bc6494: mov        x19, x0
0x0000000001bc6498: sub        x0, x29, #0x48
0x0000000001bc649c: bl         #0x1df28
0x0000000001bc64a0: mov        x0, x19
0x0000000001bc64a4: bl         #0x4b97984
