; instruction-faithful ARM64 fallback for RobloxLib::function_27cb328
0x00000000027cb328: stp        x24, x23, [sp, #-0x40]!
0x00000000027cb32c: stp        x22, x21, [sp, #0x10]
0x00000000027cb330: stp        x20, x19, [sp, #0x20]
0x00000000027cb334: stp        x29, x30, [sp, #0x30]
0x00000000027cb338: add        x29, sp, #0x30
0x00000000027cb33c: sub        sp, sp, #0x270
0x00000000027cb340: mov        x20, x3
0x00000000027cb344: mov        x19, x2
0x00000000027cb348: mov        x21, x1
0x00000000027cb34c: mov        x23, x0
0x00000000027cb350: adrp       x8, #0x6185000
0x00000000027cb354: add        x8, x8, #0x828
0x00000000027cb358: ldrb       w8, [x8]
0x00000000027cb35c: cmp        w8, #1
0x00000000027cb360: b.ne       #0x27cb37c
0x00000000027cb364: ldr        x8, [x23, #8]
0x00000000027cb368: cbz        x8, #0x27cb50c
0x00000000027cb36c: add        x0, x8, #0x1f0
0x00000000027cb370: bl         #0x36f084
0x00000000027cb374: ldr        x8, [x0]
0x00000000027cb378: cbz        x8, #0x27cb50c
0x00000000027cb37c: adrp       x8, #0x6185000
0x00000000027cb380: add        x8, x8, #0x8b8
0x00000000027cb384: ldr        x0, [x8]
0x00000000027cb388: and        w9, w0, #0xff
0x00000000027cb38c: and        x10, x0, #0xfc00
0x00000000027cb390: cmp        w9, #6
0x00000000027cb394: ccmp       x10, #0, #4, hs
0x00000000027cb398: b.eq       #0x27cb3c0
0x00000000027cb39c: ldr        x1, [x8, #8]
0x00000000027cb3a0: adrp       x3, #0x53ef000
0x00000000027cb3a4: add        x3, x3, #0xb82
0x00000000027cb3a8: mov        x6, sp
0x00000000027cb3ac: mov        w2, #4
0x00000000027cb3b0: mov        w4, #0x80
0x00000000027cb3b4: mov        x5, #0
0x00000000027cb3b8: mov        w7, #1
0x00000000027cb3bc: bl         #0x47eec38
0x00000000027cb3c0: adrp       x8, #0x615a000
0x00000000027cb3c4: ldrb       w9, [x8, #0xa58]
0x00000000027cb3c8: adrp       x8, #0x5e0a000
0x00000000027cb3cc: add        x8, x8, #0xf30
0x00000000027cb3d0: ldr        x22, [x8]
0x00000000027cb3d4: ldr        x8, [x23, #8]
0x00000000027cb3d8: cmp        w9, #1
0x00000000027cb3dc: b.ne       #0x27cb3f4
0x00000000027cb3e0: cbz        x8, #0x27cb408
0x00000000027cb3e4: add        x0, x8, #0x1f0
0x00000000027cb3e8: bl         #0x36f084
0x00000000027cb3ec: ldr        x2, [x0]
0x00000000027cb3f0: b          #0x27cb40c
0x00000000027cb3f4: cbz        x8, #0x27cb42c
0x00000000027cb3f8: add        x0, x8, #0x1f0
0x00000000027cb3fc: bl         #0x36f084
0x00000000027cb400: ldr        x23, [x0]
0x00000000027cb404: b          #0x27cb430
0x00000000027cb408: mov        x2, #0
0x00000000027cb40c: str        w19, [sp]
0x00000000027cb410: mov        x4, sp
0x00000000027cb414: mov        x0, x23
0x00000000027cb418: mov        x1, x22
0x00000000027cb41c: mov        x3, x21
0x00000000027cb420: mov        x5, x20
0x00000000027cb424: bl         #0x27cb568
0x00000000027cb428: b          #0x27cb4b8
0x00000000027cb42c: mov        x23, #0
0x00000000027cb430: ldrsb      w8, [x21, #0x17]
0x00000000027cb434: tbnz       w8, #0x1f, #0x27cb44c
0x00000000027cb438: ldr        q0, [x21]
0x00000000027cb43c: stur       q0, [x29, #-0x50]
0x00000000027cb440: ldr        x8, [x21, #0x10]
0x00000000027cb444: stur       x8, [x29, #-0x40]
0x00000000027cb448: b          #0x27cb458
0x00000000027cb44c: ldp        x1, x2, [x21]
0x00000000027cb450: sub        x0, x29, #0x50
0x00000000027cb454: bl         #0x23268
0x00000000027cb458: ldrsb      w8, [x20, #0x17]
0x00000000027cb45c: tbnz       w8, #0x1f, #0x27cb474
0x00000000027cb460: ldr        q0, [x20]
0x00000000027cb464: stur       q0, [x29, #-0x70]
0x00000000027cb468: ldr        x8, [x20, #0x10]
0x00000000027cb46c: stur       x8, [x29, #-0x60]
0x00000000027cb470: b          #0x27cb480
0x00000000027cb474: ldp        x1, x2, [x20]
0x00000000027cb478: sub        x0, x29, #0x70
0x00000000027cb47c: bl         #0x23268
0x00000000027cb480: sub        x2, x29, #0x50
0x00000000027cb484: sub        x4, x29, #0x70
0x00000000027cb488: mov        x0, x22
0x00000000027cb48c: mov        x1, x23
0x00000000027cb490: mov        x3, x19
0x00000000027cb494: bl         #0x27cb688
0x00000000027cb498: ldursb     w8, [x29, #-0x59]
0x00000000027cb49c: tbz        w8, #0x1f, #0x27cb4a8
0x00000000027cb4a0: ldur       x0, [x29, #-0x70]
0x00000000027cb4a4: bl         #0x47e93a8
0x00000000027cb4a8: ldursb     w8, [x29, #-0x39]
0x00000000027cb4ac: tbz        w8, #0x1f, #0x27cb4b8
0x00000000027cb4b0: ldur       x0, [x29, #-0x50]
0x00000000027cb4b4: bl         #0x47e93a8
0x00000000027cb4b8: adrp       x1, #0x65f0000
0x00000000027cb4bc: add        x1, x1, #0x598
0x00000000027cb4c0: mov        x0, sp
0x00000000027cb4c4: bl         #0x2071d8
0x00000000027cb4c8: mov        x0, sp
0x00000000027cb4cc: bl         #0x27caed8
0x00000000027cb4d0: mov        w0, #4
0x00000000027cb4d4: mov        w1, #0
0x00000000027cb4d8: mov        x2, #0
0x00000000027cb4dc: mov        x3, #0
0x00000000027cb4e0: mov        w4, #1
0x00000000027cb4e4: bl         #0x395f0bc
0x00000000027cb4e8: mov        x8, sp
0x00000000027cb4ec: adrp       x19, #0x5c51000
0x00000000027cb4f0: add        x19, x19, #0xcd8
0x00000000027cb4f4: add        x0, x8, #0x58
0x00000000027cb4f8: add        x1, x19, #0x18
0x00000000027cb4fc: bl         #0x207488
0x00000000027cb500: mov        x0, sp
0x00000000027cb504: add        x1, x19, #8
0x00000000027cb508: bl         #0x20743c
0x00000000027cb50c: add        sp, sp, #0x270
0x00000000027cb510: ldp        x29, x30, [sp, #0x30]
0x00000000027cb514: ldp        x20, x19, [sp, #0x20]
0x00000000027cb518: ldp        x22, x21, [sp, #0x10]
0x00000000027cb51c: ldp        x24, x23, [sp], #0x40
0x00000000027cb520: ret        
0x00000000027cb524: mov        x19, x0
0x00000000027cb528: b          #0x27cb540
0x00000000027cb52c: mov        x19, x0
0x00000000027cb530: ldursb     w8, [x29, #-0x59]
0x00000000027cb534: tbz        w8, #0x1f, #0x27cb540
0x00000000027cb538: ldur       x0, [x29, #-0x70]
0x00000000027cb53c: bl         #0x47e93a8
0x00000000027cb540: ldursb     w8, [x29, #-0x39]
0x00000000027cb544: tbz        w8, #0x1f, #0x27cb560
0x00000000027cb548: ldur       x0, [x29, #-0x50]
0x00000000027cb54c: bl         #0x47e93a8
0x00000000027cb550: b          #0x27cb560
0x00000000027cb554: mov        x19, x0
0x00000000027cb558: mov        x0, sp
0x00000000027cb55c: bl         #0x2072a8
0x00000000027cb560: mov        x0, x19
0x00000000027cb564: bl         #0x4b97984
