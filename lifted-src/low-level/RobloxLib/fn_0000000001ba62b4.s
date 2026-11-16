; instruction-faithful ARM64 fallback for RobloxLib::function_1ba62b4
0x0000000001ba62b4: sub        sp, sp, #0x90
0x0000000001ba62b8: stp        x24, x23, [sp, #0x50]
0x0000000001ba62bc: stp        x22, x21, [sp, #0x60]
0x0000000001ba62c0: stp        x20, x19, [sp, #0x70]
0x0000000001ba62c4: stp        x29, x30, [sp, #0x80]
0x0000000001ba62c8: add        x29, sp, #0x80
0x0000000001ba62cc: mov        x21, x1
0x0000000001ba62d0: mov        x19, x0
0x0000000001ba62d4: adrp       x8, #0x6199000
0x0000000001ba62d8: add        x8, x8, #0xb00
0x0000000001ba62dc: ldr        x8, [x8]
0x0000000001ba62e0: sub        x20, x0, #0xc0
0x0000000001ba62e4: mov        x0, x20
0x0000000001ba62e8: blr        x8
0x0000000001ba62ec: ldr        x8, [x19]
0x0000000001ba62f0: ldr        x9, [x8, #0xb8]
0x0000000001ba62f4: add        x8, sp, #0x28
0x0000000001ba62f8: mov        x0, x19
0x0000000001ba62fc: mov        x1, x21
0x0000000001ba6300: blr        x9
0x0000000001ba6304: add        x1, sp, #0x28
0x0000000001ba6308: mov        x0, x21
0x0000000001ba630c: bl         #0x196cea4
0x0000000001ba6310: add        x0, sp, #0x28
0x0000000001ba6314: bl         #0x196c43c
0x0000000001ba6318: adrp       x8, #0x6199000
0x0000000001ba631c: add        x8, x8, #0x550
0x0000000001ba6320: ldrb       w8, [x8]
0x0000000001ba6324: cmp        w8, #1
0x0000000001ba6328: b.ne       #0x1ba6358
0x0000000001ba632c: ldurb      w9, [x19, #-0x31]
0x0000000001ba6330: adrp       x8, #0x6672000
0x0000000001ba6334: add        x8, x8, #0
0x0000000001ba6338: ldr        x8, [x8]
0x0000000001ba633c: cmp        w9, #1
0x0000000001ba6340: ccmp       x8, #0, #4, eq
0x0000000001ba6344: b.eq       #0x1ba6358
0x0000000001ba6348: adrp       x1, #0x6336000
0x0000000001ba634c: add        x1, x1, #0xdc8
0x0000000001ba6350: mov        x0, x20
0x0000000001ba6354: blr        x8
0x0000000001ba6358: adrp       x22, #0x6126000
0x0000000001ba635c: add        x22, x22, #0x8c8
0x0000000001ba6360: ldrb       w8, [x22]
0x0000000001ba6364: adrp       x9, #0x6671000
0x0000000001ba6368: add        x9, x9, #0xfd0
0x0000000001ba636c: ldr        x23, [x9]
0x0000000001ba6370: cmp        w8, #1
0x0000000001ba6374: ccmp       x23, #0, #4, eq
0x0000000001ba6378: b.eq       #0x1ba63bc
0x0000000001ba637c: mov        x0, sp
0x0000000001ba6380: mov        x1, x21
0x0000000001ba6384: bl         #0x196ce14
0x0000000001ba6388: adrp       x1, #0x6336000
0x0000000001ba638c: add        x1, x1, #0xdc8
0x0000000001ba6390: add        x8, sp, #0x28
0x0000000001ba6394: mov        x2, sp
0x0000000001ba6398: mov        x0, x20
0x0000000001ba639c: blr        x23
0x0000000001ba63a0: add        x1, sp, #0x28
0x0000000001ba63a4: mov        x0, x21
0x0000000001ba63a8: bl         #0x196cea4
0x0000000001ba63ac: add        x0, sp, #0x28
0x0000000001ba63b0: bl         #0x196c43c
0x0000000001ba63b4: mov        x0, sp
0x0000000001ba63b8: bl         #0x196c43c
0x0000000001ba63bc: add        x0, x19, #0xd0
0x0000000001ba63c0: mov        x1, x21
0x0000000001ba63c4: bl         #0x196cff0
0x0000000001ba63c8: tbnz       w0, #0, #0x1ba64ec
0x0000000001ba63cc: adrp       x8, #0x6199000
0x0000000001ba63d0: add        x8, x8, #0x510
0x0000000001ba63d4: ldrb       w8, [x8]
0x0000000001ba63d8: cmp        w8, #1
0x0000000001ba63dc: b.ne       #0x1ba6440
0x0000000001ba63e0: adrp       x8, #0x65ee000
0x0000000001ba63e4: add        x8, x8, #0xb00
0x0000000001ba63e8: ldrb       w8, [x8]
0x0000000001ba63ec: tbnz       w8, #0, #0x1ba6400
0x0000000001ba63f0: bl         #0x646b70
0x0000000001ba63f4: tbnz       w0, #0, #0x1ba6400
0x0000000001ba63f8: bl         #0x646df0
0x0000000001ba63fc: cbz        w0, #0x1ba6440
0x0000000001ba6400: ldr        x8, [x20]
0x0000000001ba6404: ldr        x8, [x8, #0x98]
0x0000000001ba6408: adrp       x1, #0x6336000
0x0000000001ba640c: add        x1, x1, #0xdc8
0x0000000001ba6410: mov        x0, x20
0x0000000001ba6414: mov        w2, #1
0x0000000001ba6418: blr        x8
0x0000000001ba641c: mov        x0, x20
0x0000000001ba6420: bl         #0x418c6d4
0x0000000001ba6424: cbz        x0, #0x1ba6440
0x0000000001ba6428: adrp       x2, #0x6336000
0x0000000001ba642c: add        x2, x2, #0xdc8
0x0000000001ba6430: add        x3, x19, #0xd0
0x0000000001ba6434: mov        x1, x20
0x0000000001ba6438: mov        x4, x21
0x0000000001ba643c: bl         #0x24f64b4
0x0000000001ba6440: add        x0, x19, #0xd0
0x0000000001ba6444: mov        x1, x21
0x0000000001ba6448: bl         #0x196cea4
0x0000000001ba644c: ldrb       w9, [x22]
0x0000000001ba6450: adrp       x8, #0x6671000
0x0000000001ba6454: add        x8, x8, #0xfd8
0x0000000001ba6458: ldr        x8, [x8]
0x0000000001ba645c: cmp        w9, #1
0x0000000001ba6460: ccmp       x8, #0, #4, eq
0x0000000001ba6464: b.eq       #0x1ba6478
0x0000000001ba6468: adrp       x1, #0x6336000
0x0000000001ba646c: add        x1, x1, #0xdc8
0x0000000001ba6470: mov        x0, x20
0x0000000001ba6474: blr        x8
0x0000000001ba6478: adrp       x1, #0x6336000
0x0000000001ba647c: add        x1, x1, #0xdc8
0x0000000001ba6480: mov        x0, x20
0x0000000001ba6484: bl         #0x4197e7c
0x0000000001ba6488: adrp       x21, #0x6155000
0x0000000001ba648c: add        x21, x21, #0x6d0
0x0000000001ba6490: ldrb       w8, [x21]
0x0000000001ba6494: cmp        w8, #1
0x0000000001ba6498: b.ne       #0x1ba64dc
0x0000000001ba649c: adrp       x1, #0x6336000
0x0000000001ba64a0: add        x1, x1, #0xd00
0x0000000001ba64a4: mov        x0, x20
0x0000000001ba64a8: bl         #0x4197e7c
0x0000000001ba64ac: ldrb       w8, [x21]
0x0000000001ba64b0: tbz        w8, #0, #0x1ba64dc
0x0000000001ba64b4: adrp       x1, #0x6336000
0x0000000001ba64b8: add        x1, x1, #0xf58
0x0000000001ba64bc: mov        x0, x20
0x0000000001ba64c0: bl         #0x4197e7c
0x0000000001ba64c4: ldrb       w8, [x21]
0x0000000001ba64c8: tbz        w8, #0, #0x1ba64dc
0x0000000001ba64cc: adrp       x1, #0x6337000
0x0000000001ba64d0: add        x1, x1, #0x20
0x0000000001ba64d4: mov        x0, x20
0x0000000001ba64d8: bl         #0x4197e7c
0x0000000001ba64dc: ldr        x8, [x19]
0x0000000001ba64e0: ldr        x8, [x8, #0xc0]
0x0000000001ba64e4: mov        x0, x19
0x0000000001ba64e8: blr        x8
0x0000000001ba64ec: ldp        x29, x30, [sp, #0x80]
0x0000000001ba64f0: ldp        x20, x19, [sp, #0x70]
0x0000000001ba64f4: ldp        x22, x21, [sp, #0x60]
0x0000000001ba64f8: ldp        x24, x23, [sp, #0x50]
0x0000000001ba64fc: add        sp, sp, #0x90
0x0000000001ba6500: ret        
0x0000000001ba6504: mov        x19, x0
0x0000000001ba6508: mov        x0, sp
0x0000000001ba650c: bl         #0x196c43c
0x0000000001ba6510: mov        x0, x19
0x0000000001ba6514: bl         #0x4b97984
