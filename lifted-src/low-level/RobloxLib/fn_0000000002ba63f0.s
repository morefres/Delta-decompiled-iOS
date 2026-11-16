; instruction-faithful ARM64 fallback for RobloxLib::function_2ba63f0
0x0000000002ba63f0: sub        sp, sp, #0x50
0x0000000002ba63f4: stp        x22, x21, [sp, #0x20]
0x0000000002ba63f8: stp        x20, x19, [sp, #0x30]
0x0000000002ba63fc: stp        x29, x30, [sp, #0x40]
0x0000000002ba6400: add        x29, sp, #0x40
0x0000000002ba6404: mov        x20, x1
0x0000000002ba6408: mov        x21, x0
0x0000000002ba640c: mov        x19, x8
0x0000000002ba6410: stp        xzr, xzr, [x8]
0x0000000002ba6414: adrp       x8, #0x6912000
0x0000000002ba6418: add        x8, x8, #0xd80
0x0000000002ba641c: ldrb       w8, [x8]
0x0000000002ba6420: cmp        w8, #1
0x0000000002ba6424: b.ne       #0x2ba6470
0x0000000002ba6428: bl         #0x695394
0x0000000002ba642c: str        x0, [sp, #0x18]
0x0000000002ba6430: add        x8, sp, #8
0x0000000002ba6434: add        x0, sp, #0x18
0x0000000002ba6438: mov        x1, x21
0x0000000002ba643c: mov        x2, x20
0x0000000002ba6440: bl         #0x2bd097c
0x0000000002ba6444: add        x1, sp, #8
0x0000000002ba6448: mov        x0, x19
0x0000000002ba644c: bl         #0x1a230
0x0000000002ba6450: ldr        x19, [sp, #0x10]
0x0000000002ba6454: cbz        x19, #0x2ba64c8
0x0000000002ba6458: add        x8, x19, #8
0x0000000002ba645c: ldaxr      x9, [x8]
0x0000000002ba6460: sub        x10, x9, #1
0x0000000002ba6464: stlxr      w11, x10, [x8]
0x0000000002ba6468: cbnz       w11, #0x2ba645c
0x0000000002ba646c: b          #0x2ba64ac
0x0000000002ba6470: add        x8, sp, #8
0x0000000002ba6474: add        x0, sp, #0x18
0x0000000002ba6478: mov        x1, x21
0x0000000002ba647c: mov        x2, x20
0x0000000002ba6480: bl         #0x2bd0b1c
0x0000000002ba6484: add        x1, sp, #8
0x0000000002ba6488: mov        x0, x19
0x0000000002ba648c: bl         #0x1a230
0x0000000002ba6490: ldr        x19, [sp, #0x10]
0x0000000002ba6494: cbz        x19, #0x2ba64c8
0x0000000002ba6498: add        x8, x19, #8
0x0000000002ba649c: ldaxr      x9, [x8]
0x0000000002ba64a0: sub        x10, x9, #1
0x0000000002ba64a4: stlxr      w11, x10, [x8]
0x0000000002ba64a8: cbnz       w11, #0x2ba649c
0x0000000002ba64ac: cbnz       x9, #0x2ba64c8
0x0000000002ba64b0: ldr        x8, [x19]
0x0000000002ba64b4: ldr        x8, [x8, #0x10]
0x0000000002ba64b8: mov        x0, x19
0x0000000002ba64bc: blr        x8
0x0000000002ba64c0: mov        x0, x19
0x0000000002ba64c4: bl         #0x4b9808c
0x0000000002ba64c8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba64cc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba64d0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba64d4: add        sp, sp, #0x50
0x0000000002ba64d8: ret        
0x0000000002ba64dc: b          #0x2ba64e0
0x0000000002ba64e0: mov        x20, x0
0x0000000002ba64e4: mov        x0, x19
0x0000000002ba64e8: bl         #0x1df28
0x0000000002ba64ec: mov        x0, x20
0x0000000002ba64f0: bl         #0x4b97984
