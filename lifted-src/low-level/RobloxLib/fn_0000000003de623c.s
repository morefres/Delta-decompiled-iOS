; instruction-faithful ARM64 fallback for RobloxLib::function_3de623c
0x0000000003de623c: sub        sp, sp, #0xb0
0x0000000003de6240: stp        x22, x21, [sp, #0x80]
0x0000000003de6244: stp        x20, x19, [sp, #0x90]
0x0000000003de6248: stp        x29, x30, [sp, #0xa0]
0x0000000003de624c: add        x29, sp, #0xa0
0x0000000003de6250: mov        x20, x0
0x0000000003de6254: mov        x19, x8
0x0000000003de6258: adrp       x8, #0x5ba4000
0x0000000003de625c: ldr        x8, [x8, #0x338]
0x0000000003de6260: ldr        x8, [x8]
0x0000000003de6264: stur       x8, [x29, #-0x28]
0x0000000003de6268: add        x8, sp, #0x48
0x0000000003de626c: bl         #0x3e04294
0x0000000003de6270: ldrb       w8, [x20, #0x50]
0x0000000003de6274: cmp        w8, #1
0x0000000003de6278: b.ne       #0x3de62c0
0x0000000003de627c: ldr        x0, [sp, #0x48]
0x0000000003de6280: ldr        x8, [x20, #0x38]!
0x0000000003de6284: ldrb       w9, [x20, #0x17]
0x0000000003de6288: sxtb       w10, w9
0x0000000003de628c: ldr        x11, [x20, #8]
0x0000000003de6290: cmp        w10, #0
0x0000000003de6294: csel       x1, x8, x20, lt
0x0000000003de6298: csel       x2, x11, x9, lt
0x0000000003de629c: ldr        x8, [x0]
0x0000000003de62a0: ldr        x8, [x8, #0x20]
0x0000000003de62a4: blr        x8
0x0000000003de62a8: tbnz       w0, #0x1f, #0x3de632c
0x0000000003de62ac: str        wzr, [x19]
0x0000000003de62b0: stp        xzr, xzr, [x19, #8]
0x0000000003de62b4: ldr        x8, [sp, #0x48]
0x0000000003de62b8: stp        xzr, x8, [x19, #0x18]
0x0000000003de62bc: b          #0x3de6400
0x0000000003de62c0: sub        x8, x29, #0x40
0x0000000003de62c4: add        x0, x20, #0x20
0x0000000003de62c8: bl         #0x6951dc
0x0000000003de62cc: add        x21, sp, #0x18
0x0000000003de62d0: add        x8, sp, #0x18
0x0000000003de62d4: add        x0, x20, #8
0x0000000003de62d8: bl         #0x6951dc
0x0000000003de62dc: ldr        x0, [sp, #0x48]
0x0000000003de62e0: ldursb     w8, [x29, #-0x29]
0x0000000003de62e4: ldur       x9, [x29, #-0x40]
0x0000000003de62e8: cmp        w8, #0
0x0000000003de62ec: sub        x8, x29, #0x40
0x0000000003de62f0: csel       x1, x9, x8, lt
0x0000000003de62f4: ldrsb      w8, [sp, #0x2f]
0x0000000003de62f8: ldr        x9, [sp, #0x18]
0x0000000003de62fc: cmp        w8, #0
0x0000000003de6300: csel       x2, x9, x21, lt
0x0000000003de6304: ldr        x8, [x0]
0x0000000003de6308: ldr        x8, [x8, #0x18]
0x0000000003de630c: blr        x8
0x0000000003de6310: tbnz       w0, #0x1f, #0x3de637c
0x0000000003de6314: str        wzr, [x19]
0x0000000003de6318: stp        xzr, xzr, [x19, #8]
0x0000000003de631c: ldr        x8, [sp, #0x48]
0x0000000003de6320: str        xzr, [sp, #0x48]
0x0000000003de6324: stp        xzr, x8, [x19, #0x18]
0x0000000003de6328: b          #0x3de63c8
0x0000000003de632c: adrp       x1, #0x54d1000
0x0000000003de6330: add        x1, x1, #0xb44
0x0000000003de6334: add        x0, sp, #0x30
0x0000000003de6338: bl         #0x18aac
0x0000000003de633c: ldp        x8, x9, [sp, #0x30]
0x0000000003de6340: stur       x9, [x29, #-0x40]
0x0000000003de6344: ldur       x9, [sp, #0x3f]
0x0000000003de6348: stur       x9, [x29, #-0x39]
0x0000000003de634c: ldrb       w9, [sp, #0x47]
0x0000000003de6350: stp        xzr, xzr, [sp, #0x38]
0x0000000003de6354: str        xzr, [sp, #0x30]
0x0000000003de6358: mov        w10, #0x7f
0x0000000003de635c: str        w10, [x19]
0x0000000003de6360: ldur       x10, [x29, #-0x40]
0x0000000003de6364: stp        x8, x10, [x19, #8]
0x0000000003de6368: ldur       x8, [x29, #-0x39]
0x0000000003de636c: stur       x8, [x19, #0x17]
0x0000000003de6370: strb       w9, [x19, #0x1f]
0x0000000003de6374: str        xzr, [x19, #0x20]
0x0000000003de6378: b          #0x3de63e8
0x0000000003de637c: adrp       x1, #0x54d1000
0x0000000003de6380: add        x1, x1, #0xb78
0x0000000003de6384: mov        x0, sp
0x0000000003de6388: bl         #0x18aac
0x0000000003de638c: ldp        x8, x9, [sp]
0x0000000003de6390: str        x9, [sp, #0x50]
0x0000000003de6394: ldur       x9, [sp, #0xf]
0x0000000003de6398: stur       x9, [sp, #0x57]
0x0000000003de639c: ldrb       w9, [sp, #0x17]
0x0000000003de63a0: stp        xzr, xzr, [sp, #8]
0x0000000003de63a4: str        xzr, [sp]
0x0000000003de63a8: mov        w10, #0x7f
0x0000000003de63ac: str        w10, [x19]
0x0000000003de63b0: ldr        x10, [sp, #0x50]
0x0000000003de63b4: stp        x8, x10, [x19, #8]
0x0000000003de63b8: ldur       x8, [sp, #0x57]
0x0000000003de63bc: stur       x8, [x19, #0x17]
0x0000000003de63c0: strb       w9, [x19, #0x1f]
0x0000000003de63c4: str        xzr, [x19, #0x20]
0x0000000003de63c8: ldrsb      w8, [sp, #0x2f]
0x0000000003de63cc: tbz        w8, #0x1f, #0x3de63d8
0x0000000003de63d0: ldr        x0, [sp, #0x18]
0x0000000003de63d4: bl         #0x47e93a8
0x0000000003de63d8: ldursb     w8, [x29, #-0x29]
0x0000000003de63dc: tbz        w8, #0x1f, #0x3de63e8
0x0000000003de63e0: ldur       x0, [x29, #-0x40]
0x0000000003de63e4: bl         #0x47e93a8
0x0000000003de63e8: ldr        x0, [sp, #0x48]
0x0000000003de63ec: str        xzr, [sp, #0x48]
0x0000000003de63f0: cbz        x0, #0x3de6400
0x0000000003de63f4: ldr        x8, [x0]
0x0000000003de63f8: ldr        x8, [x8, #8]
0x0000000003de63fc: blr        x8
0x0000000003de6400: ldur       x8, [x29, #-0x28]
0x0000000003de6404: adrp       x9, #0x5ba4000
0x0000000003de6408: ldr        x9, [x9, #0x338]
0x0000000003de640c: ldr        x9, [x9]
0x0000000003de6410: cmp        x9, x8
0x0000000003de6414: b.ne       #0x3de642c
0x0000000003de6418: ldp        x29, x30, [sp, #0xa0]
0x0000000003de641c: ldp        x20, x19, [sp, #0x90]
0x0000000003de6420: ldp        x22, x21, [sp, #0x80]
0x0000000003de6424: add        sp, sp, #0xb0
0x0000000003de6428: ret        
0x0000000003de642c: bl         #0x4b98620
0x0000000003de6430: b          #0x3de6438
0x0000000003de6434: b          #0x3de646c
0x0000000003de6438: mov        x19, x0
0x0000000003de643c: ldrsb      w8, [sp, #0x2f]
0x0000000003de6440: tbz        w8, #0x1f, #0x3de6454
0x0000000003de6444: ldr        x0, [sp, #0x18]
0x0000000003de6448: bl         #0x47e93a8
0x0000000003de644c: b          #0x3de6454
0x0000000003de6450: mov        x19, x0
0x0000000003de6454: ldursb     w8, [x29, #-0x29]
0x0000000003de6458: tbz        w8, #0x1f, #0x3de6470
0x0000000003de645c: ldur       x0, [x29, #-0x40]
0x0000000003de6460: bl         #0x47e93a8
0x0000000003de6464: b          #0x3de6470
0x0000000003de6468: b          #0x3de646c
0x0000000003de646c: mov        x19, x0
0x0000000003de6470: ldr        x0, [sp, #0x48]
0x0000000003de6474: str        xzr, [sp, #0x48]
0x0000000003de6478: cbz        x0, #0x3de6490
0x0000000003de647c: ldr        x8, [x0]
0x0000000003de6480: ldr        x8, [x8, #8]
0x0000000003de6484: blr        x8
0x0000000003de6488: b          #0x3de6490
0x0000000003de648c: mov        x19, x0
0x0000000003de6490: mov        x0, x19
0x0000000003de6494: bl         #0x4b97984
