; instruction-faithful ARM64 fallback for RobloxLib::function_1ca62b8
0x0000000001ca62b8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca62bc: stp        x22, x21, [sp, #0x10]
0x0000000001ca62c0: stp        x20, x19, [sp, #0x20]
0x0000000001ca62c4: stp        x29, x30, [sp, #0x30]
0x0000000001ca62c8: add        x29, sp, #0x30
0x0000000001ca62cc: mov        x20, x1
0x0000000001ca62d0: mov        x19, x0
0x0000000001ca62d4: adrp       x23, #0x6155000
0x0000000001ca62d8: add        x23, x23, #0x8c8
0x0000000001ca62dc: ldrb       w22, [x23]
0x0000000001ca62e0: adrp       x8, #0x6199000
0x0000000001ca62e4: add        x8, x8, #0xb00
0x0000000001ca62e8: ldr        x8, [x8]
0x0000000001ca62ec: sub        x21, x0, #0xa8
0x0000000001ca62f0: mov        x0, x21
0x0000000001ca62f4: blr        x8
0x0000000001ca62f8: cmp        w22, #1
0x0000000001ca62fc: b.ne       #0x1ca63f4
0x0000000001ca6300: add        x22, x19, #0x230
0x0000000001ca6304: ldrb       w9, [x19, #0x247]
0x0000000001ca6308: sxtb       w8, w9
0x0000000001ca630c: ldr        x10, [x19, #0x238]
0x0000000001ca6310: cmp        w8, #0
0x0000000001ca6314: csel       x2, x10, x9, lt
0x0000000001ca6318: ldrb       w10, [x20, #0x17]
0x0000000001ca631c: sxtb       w9, w10
0x0000000001ca6320: ldr        x11, [x20, #8]
0x0000000001ca6324: cmp        w9, #0
0x0000000001ca6328: csel       x10, x11, x10, lt
0x0000000001ca632c: cmp        x2, x10
0x0000000001ca6330: b.ne       #0x1ca6354
0x0000000001ca6334: ldr        x10, [x22]
0x0000000001ca6338: cmp        w8, #0
0x0000000001ca633c: csel       x0, x10, x22, lt
0x0000000001ca6340: ldr        x8, [x20]
0x0000000001ca6344: cmp        w9, #0
0x0000000001ca6348: csel       x1, x8, x20, lt
0x0000000001ca634c: bl         #0x4b98ed8
0x0000000001ca6350: cbz        w0, #0x1ca647c
0x0000000001ca6354: adrp       x8, #0x6199000
0x0000000001ca6358: add        x8, x8, #0x510
0x0000000001ca635c: ldrb       w8, [x8]
0x0000000001ca6360: cmp        w8, #1
0x0000000001ca6364: b.ne       #0x1ca63c8
0x0000000001ca6368: adrp       x8, #0x65ee000
0x0000000001ca636c: add        x8, x8, #0xb00
0x0000000001ca6370: ldrb       w8, [x8]
0x0000000001ca6374: tbnz       w8, #0, #0x1ca6388
0x0000000001ca6378: bl         #0x646b70
0x0000000001ca637c: tbnz       w0, #0, #0x1ca6388
0x0000000001ca6380: bl         #0x646df0
0x0000000001ca6384: cbz        w0, #0x1ca63c8
0x0000000001ca6388: ldr        x8, [x21]
0x0000000001ca638c: ldr        x8, [x8, #0x98]
0x0000000001ca6390: adrp       x1, #0x6361000
0x0000000001ca6394: add        x1, x1, #0xa50
0x0000000001ca6398: mov        x0, x21
0x0000000001ca639c: mov        w2, #1
0x0000000001ca63a0: blr        x8
0x0000000001ca63a4: mov        x0, x21
0x0000000001ca63a8: bl         #0x418c6d4
0x0000000001ca63ac: cbz        x0, #0x1ca63c8
0x0000000001ca63b0: adrp       x2, #0x6361000
0x0000000001ca63b4: add        x2, x2, #0xa50
0x0000000001ca63b8: mov        x1, x21
0x0000000001ca63bc: mov        x3, x22
0x0000000001ca63c0: mov        x4, x20
0x0000000001ca63c4: bl         #0x24d5b1c
0x0000000001ca63c8: mov        x0, x22
0x0000000001ca63cc: mov        x1, x20
0x0000000001ca63d0: bl         #0x4b97d5c
0x0000000001ca63d4: ldr        x8, [x19]
0x0000000001ca63d8: ldr        x1, [x8, #0x178]
0x0000000001ca63dc: mov        x0, x19
0x0000000001ca63e0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca63e4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca63e8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca63ec: ldp        x24, x23, [sp], #0x40
0x0000000001ca63f0: br         x1
0x0000000001ca63f4: adrp       x8, #0x6199000
0x0000000001ca63f8: add        x8, x8, #0x510
0x0000000001ca63fc: ldrb       w8, [x8]
0x0000000001ca6400: cmp        w8, #1
0x0000000001ca6404: b.ne       #0x1ca6458
0x0000000001ca6408: adrp       x8, #0x65ee000
0x0000000001ca640c: add        x8, x8, #0xb00
0x0000000001ca6410: ldrb       w8, [x8]
0x0000000001ca6414: tbnz       w8, #0, #0x1ca6428
0x0000000001ca6418: bl         #0x646b70
0x0000000001ca641c: tbnz       w0, #0, #0x1ca6428
0x0000000001ca6420: bl         #0x646df0
0x0000000001ca6424: cbz        w0, #0x1ca6458
0x0000000001ca6428: mov        x0, x21
0x0000000001ca642c: bl         #0x418c6d4
0x0000000001ca6430: cbz        x0, #0x1ca6520
0x0000000001ca6434: mov        x22, x0
0x0000000001ca6438: ldrb       w8, [x0, #0x10]
0x0000000001ca643c: cmp        w8, #1
0x0000000001ca6440: b.ne       #0x1ca6490
0x0000000001ca6444: ldrb       w8, [x23]
0x0000000001ca6448: cmp        w8, #1
0x0000000001ca644c: b.ne       #0x1ca64a8
0x0000000001ca6450: add        x23, x19, #0x230
0x0000000001ca6454: b          #0x1ca64b4
0x0000000001ca6458: ldr        x8, [x19]
0x0000000001ca645c: ldr        x2, [x8, #0x170]
0x0000000001ca6460: mov        x0, x19
0x0000000001ca6464: mov        x1, x20
0x0000000001ca6468: ldp        x29, x30, [sp, #0x30]
0x0000000001ca646c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6470: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6474: ldp        x24, x23, [sp], #0x40
0x0000000001ca6478: br         x2
0x0000000001ca647c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6480: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6484: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6488: ldp        x24, x23, [sp], #0x40
0x0000000001ca648c: ret        
0x0000000001ca6490: adrp       x2, #0x6361000
0x0000000001ca6494: add        x2, x2, #0xa50
0x0000000001ca6498: mov        x0, x22
0x0000000001ca649c: mov        x1, x21
0x0000000001ca64a0: mov        x3, #0
0x0000000001ca64a4: b          #0x1ca6518
0x0000000001ca64a8: mov        x0, x21
0x0000000001ca64ac: bl         #0x240a470
0x0000000001ca64b0: mov        x23, x0
0x0000000001ca64b4: ldrb       w9, [x23, #0x17]
0x0000000001ca64b8: sxtb       w8, w9
0x0000000001ca64bc: ldr        x10, [x23, #8]
0x0000000001ca64c0: cmp        w8, #0
0x0000000001ca64c4: csel       x2, x10, x9, lt
0x0000000001ca64c8: ldrb       w10, [x20, #0x17]
0x0000000001ca64cc: sxtb       w9, w10
0x0000000001ca64d0: ldr        x11, [x20, #8]
0x0000000001ca64d4: cmp        w9, #0
0x0000000001ca64d8: csel       x10, x11, x10, lt
0x0000000001ca64dc: cmp        x2, x10
0x0000000001ca64e0: b.ne       #0x1ca6504
0x0000000001ca64e4: ldr        x10, [x23]
0x0000000001ca64e8: cmp        w8, #0
0x0000000001ca64ec: csel       x0, x10, x23, lt
0x0000000001ca64f0: ldr        x8, [x20]
0x0000000001ca64f4: cmp        w9, #0
0x0000000001ca64f8: csel       x1, x8, x20, lt
0x0000000001ca64fc: bl         #0x4b98ed8
0x0000000001ca6500: cbz        w0, #0x1ca6520
0x0000000001ca6504: adrp       x2, #0x6361000
0x0000000001ca6508: add        x2, x2, #0xa50
0x0000000001ca650c: mov        x0, x22
0x0000000001ca6510: mov        x1, x21
0x0000000001ca6514: mov        x3, x23
0x0000000001ca6518: mov        x4, x20
0x0000000001ca651c: bl         #0x24d5b1c
0x0000000001ca6520: ldr        x8, [x19]
0x0000000001ca6524: ldr        x8, [x8, #0x170]
0x0000000001ca6528: mov        x0, x19
0x0000000001ca652c: mov        x1, x20
0x0000000001ca6530: blr        x8
0x0000000001ca6534: ldur       x8, [x19, #-0xa8]
0x0000000001ca6538: ldr        x3, [x8, #0x98]
0x0000000001ca653c: adrp       x1, #0x6361000
0x0000000001ca6540: add        x1, x1, #0xa50
0x0000000001ca6544: mov        x0, x21
0x0000000001ca6548: mov        w2, #1
0x0000000001ca654c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6550: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6554: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6558: ldp        x24, x23, [sp], #0x40
0x0000000001ca655c: br         x3
