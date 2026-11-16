; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6130
0x0000000001dc6130: sub        sp, sp, #0x120
0x0000000001dc6134: stp        x20, x19, [sp, #0x100]
0x0000000001dc6138: stp        x29, x30, [sp, #0x110]
0x0000000001dc613c: add        x29, sp, #0x110
0x0000000001dc6140: adrp       x8, #0x5ba4000
0x0000000001dc6144: ldr        x8, [x8, #0x338]
0x0000000001dc6148: ldr        x8, [x8]
0x0000000001dc614c: stur       x8, [x29, #-0x18]
0x0000000001dc6150: movi       v0.16b, #0
0x0000000001dc6154: stp        q0, q0, [sp, #0x60]
0x0000000001dc6158: str        q0, [sp, #0x50]
0x0000000001dc615c: stp        q0, q0, [sp, #0x20]
0x0000000001dc6160: str        q0, [sp, #0x10]
0x0000000001dc6164: adrp       x0, #0x638b000
0x0000000001dc6168: add        x0, x0, #0x570
0x0000000001dc616c: adrp       x1, #0x268b000
0x0000000001dc6170: add        x1, x1, #0x300
0x0000000001dc6174: adrp       x3, #0x536f000
0x0000000001dc6178: add        x3, x3, #0x74e
0x0000000001dc617c: adrp       x4, #0x536f000
0x0000000001dc6180: add        x4, x4, #0x75a
0x0000000001dc6184: add        x6, sp, #0x50
0x0000000001dc6188: add        x7, sp, #0x10
0x0000000001dc618c: mov        x2, #0
0x0000000001dc6190: mov        w5, #8
0x0000000001dc6194: bl         #0x1dc538c
0x0000000001dc6198: ldr        x0, [sp, #0x28]
0x0000000001dc619c: cbz        x0, #0x1dc61a8
0x0000000001dc61a0: str        x0, [sp, #0x30]
0x0000000001dc61a4: bl         #0x47e93a8
0x0000000001dc61a8: add        x19, sp, #0x50
0x0000000001dc61ac: ldr        x0, [sp, #0x10]
0x0000000001dc61b0: cbz        x0, #0x1dc61bc
0x0000000001dc61b4: str        x0, [sp, #0x18]
0x0000000001dc61b8: bl         #0x47e93a8
0x0000000001dc61bc: adrp       x0, #0x1dc4000
0x0000000001dc61c0: add        x0, x0, #0x2f4
0x0000000001dc61c4: adrp       x1, #0x638b000
0x0000000001dc61c8: add        x1, x1, #0x570
0x0000000001dc61cc: adrp       x2, #0
0x0000000001dc61d0: add        x2, x2, #0
0x0000000001dc61d4: bl         #0x4b984dc
0x0000000001dc61d8: str        wzr, [sp, #0x58]
0x0000000001dc61dc: str        xzr, [sp, #0x50]
0x0000000001dc61e0: stp        xzr, xzr, [sp, #0x68]
0x0000000001dc61e4: str        xzr, [sp, #0x60]
0x0000000001dc61e8: mov        w8, #0x12
0x0000000001dc61ec: str        w8, [sp, #0x78]
0x0000000001dc61f0: mov        w8, #0x1f00
0x0000000001dc61f4: strh       w8, [sp, #0x7c]
0x0000000001dc61f8: mov        w9, #1
0x0000000001dc61fc: strb       w9, [sp, #0x7e]
0x0000000001dc6200: stur       xzr, [sp, #0x7f]
0x0000000001dc6204: str        xzr, [sp, #0x88]
0x0000000001dc6208: str        wzr, [sp, #0x90]
0x0000000001dc620c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001dc6210: str        xzr, [sp, #0x98]
0x0000000001dc6214: mov        w10, #0x1affff
0x0000000001dc6218: str        w10, [sp, #0xb0]
0x0000000001dc621c: strh       w8, [sp, #0xb4]
0x0000000001dc6220: strb       w9, [sp, #0xb6]
0x0000000001dc6224: stur       xzr, [x19, #0x67]
0x0000000001dc6228: add        x0, sp, #0x10
0x0000000001dc622c: add        x1, sp, #0x50
0x0000000001dc6230: mov        w2, #2
0x0000000001dc6234: bl         #0x1aa94
0x0000000001dc6238: str        xzr, [sp]
0x0000000001dc623c: adrp       x0, #0x638b000
0x0000000001dc6240: add        x0, x0, #0x630
0x0000000001dc6244: adrp       x1, #0x5374000
0x0000000001dc6248: add        x1, x1, #0x1f1
0x0000000001dc624c: adrp       x2, #0x520c000
0x0000000001dc6250: add        x2, x2, #0xc69
0x0000000001dc6254: adrp       x3, #0x1dc4000
0x0000000001dc6258: add        x3, x3, #0x330
0x0000000001dc625c: adrp       x5, #0x1dc4000
0x0000000001dc6260: add        x5, x5, #0x33c
0x0000000001dc6264: add        x7, sp, #0x10
0x0000000001dc6268: mov        x4, #0
0x0000000001dc626c: mov        x6, #0
0x0000000001dc6270: bl         #0x1dc55d0
0x0000000001dc6274: adrp       x0, #0x1dc4000
0x0000000001dc6278: add        x0, x0, #0x460
0x0000000001dc627c: adrp       x1, #0x638b000
0x0000000001dc6280: add        x1, x1, #0x630
0x0000000001dc6284: adrp       x2, #0
0x0000000001dc6288: add        x2, x2, #0
0x0000000001dc628c: bl         #0x4b984dc
0x0000000001dc6290: str        wzr, [sp, #0x58]
0x0000000001dc6294: str        xzr, [sp, #0x50]
0x0000000001dc6298: stp        xzr, xzr, [sp, #0x68]
0x0000000001dc629c: str        xzr, [sp, #0x60]
0x0000000001dc62a0: mov        w8, #0x13
0x0000000001dc62a4: str        w8, [sp, #0x78]
0x0000000001dc62a8: mov        w8, #0x1f00
0x0000000001dc62ac: strh       w8, [sp, #0x7c]
0x0000000001dc62b0: mov        w9, #1
0x0000000001dc62b4: strb       w9, [sp, #0x7e]
0x0000000001dc62b8: stur       xzr, [sp, #0x7f]
0x0000000001dc62bc: str        xzr, [sp, #0x88]
0x0000000001dc62c0: str        wzr, [sp, #0x90]
0x0000000001dc62c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001dc62c8: str        xzr, [sp, #0x98]
0x0000000001dc62cc: mov        w10, #0x1bffff
0x0000000001dc62d0: str        w10, [sp, #0xb0]
0x0000000001dc62d4: strh       w8, [sp, #0xb4]
0x0000000001dc62d8: strb       w9, [sp, #0xb6]
0x0000000001dc62dc: stur       xzr, [x19, #0x67]
0x0000000001dc62e0: add        x0, sp, #0x10
0x0000000001dc62e4: add        x1, sp, #0x50
0x0000000001dc62e8: mov        w2, #2
0x0000000001dc62ec: bl         #0x1aa94
0x0000000001dc62f0: str        xzr, [sp]
0x0000000001dc62f4: adrp       x0, #0x638b000
0x0000000001dc62f8: add        x0, x0, #0x6f8
0x0000000001dc62fc: adrp       x1, #0x536f000
0x0000000001dc6300: add        x1, x1, #0x773
0x0000000001dc6304: adrp       x2, #0x520c000
0x0000000001dc6308: add        x2, x2, #0xc69
0x0000000001dc630c: adrp       x3, #0x1dc4000
0x0000000001dc6310: add        x3, x3, #0x4d4
0x0000000001dc6314: adrp       x5, #0x1dc4000
0x0000000001dc6318: add        x5, x5, #0x4dc
0x0000000001dc631c: add        x7, sp, #0x10
0x0000000001dc6320: mov        x4, #0
0x0000000001dc6324: mov        x6, #0
0x0000000001dc6328: bl         #0x1dc58a8
0x0000000001dc632c: adrp       x0, #0x1dc4000
0x0000000001dc6330: add        x0, x0, #0x5c0
0x0000000001dc6334: adrp       x1, #0x638b000
0x0000000001dc6338: add        x1, x1, #0x6f8
0x0000000001dc633c: adrp       x2, #0
0x0000000001dc6340: add        x2, x2, #0
0x0000000001dc6344: bl         #0x4b984dc
0x0000000001dc6348: str        wzr, [sp, #0x58]
0x0000000001dc634c: str        xzr, [sp, #0x50]
0x0000000001dc6350: stp        xzr, xzr, [sp, #0x68]
0x0000000001dc6354: str        xzr, [sp, #0x60]
0x0000000001dc6358: mov        w8, #0xffff
0x0000000001dc635c: str        w8, [sp, #0x78]
0x0000000001dc6360: mov        w8, #0x1400
0x0000000001dc6364: strh       w8, [sp, #0x7c]
0x0000000001dc6368: mov        w8, #1
0x0000000001dc636c: strb       w8, [sp, #0x7e]
0x0000000001dc6370: stur       xzr, [sp, #0x7f]
0x0000000001dc6374: str        xzr, [sp, #0x88]
0x0000000001dc6378: str        wzr, [sp, #0x90]
0x0000000001dc637c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001dc6380: str        xzr, [sp, #0x98]
0x0000000001dc6384: mov        w9, #0x14
0x0000000001dc6388: str        w9, [sp, #0xb0]
0x0000000001dc638c: mov        w9, #0x1f00
0x0000000001dc6390: strh       w9, [sp, #0xb4]
0x0000000001dc6394: strb       w8, [sp, #0xb6]
0x0000000001dc6398: stur       xzr, [x19, #0x67]
0x0000000001dc639c: str        wzr, [sp, #0xc8]
0x0000000001dc63a0: str        xzr, [sp, #0xc0]
0x0000000001dc63a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dc63a8: str        xzr, [sp, #0xd0]
0x0000000001dc63ac: mov        w10, #0x17ffff
0x0000000001dc63b0: str        w10, [sp, #0xe8]
0x0000000001dc63b4: strh       w9, [sp, #0xec]
0x0000000001dc63b8: strb       w8, [sp, #0xee]
0x0000000001dc63bc: stur       xzr, [x19, #0x9f]
0x0000000001dc63c0: add        x0, sp, #0x10
0x0000000001dc63c4: add        x1, sp, #0x50
0x0000000001dc63c8: mov        w2, #3
0x0000000001dc63cc: bl         #0x1aa94
0x0000000001dc63d0: str        xzr, [sp]
0x0000000001dc63d4: adrp       x0, #0x638b000
0x0000000001dc63d8: add        x0, x0, #0x7c0
0x0000000001dc63dc: adrp       x1, #0x5210000
0x0000000001dc63e0: add        x1, x1, #0xe37
0x0000000001dc63e4: adrp       x2, #0x520c000
0x0000000001dc63e8: add        x2, x2, #0xc69
0x0000000001dc63ec: adrp       x3, #0x1dc4000
0x0000000001dc63f0: add        x3, x3, #0x634
0x0000000001dc63f4: adrp       x5, #0x1dc4000
0x0000000001dc63f8: add        x5, x5, #0x63c
0x0000000001dc63fc: add        x7, sp, #0x10
0x0000000001dc6400: mov        x4, #0
0x0000000001dc6404: mov        x6, #0
0x0000000001dc6408: bl         #0x1dc5b40
0x0000000001dc640c: adrp       x0, #0x1dc4000
0x0000000001dc6410: add        x0, x0, #0x460
0x0000000001dc6414: adrp       x1, #0x638b000
0x0000000001dc6418: add        x1, x1, #0x7c0
0x0000000001dc641c: adrp       x2, #0
0x0000000001dc6420: add        x2, x2, #0
0x0000000001dc6424: bl         #0x4b984dc
0x0000000001dc6428: str        wzr, [sp, #0x58]
0x0000000001dc642c: str        xzr, [sp, #0x50]
0x0000000001dc6430: stp        xzr, xzr, [sp, #0x68]
0x0000000001dc6434: str        xzr, [sp, #0x60]
0x0000000001dc6438: mov        w8, #0x15
0x0000000001dc643c: str        w8, [sp, #0x78]
0x0000000001dc6440: mov        w8, #0x1f00
0x0000000001dc6444: strh       w8, [sp, #0x7c]
0x0000000001dc6448: mov        w9, #1
0x0000000001dc644c: strb       w9, [sp, #0x7e]
0x0000000001dc6450: stur       xzr, [sp, #0x7f]
0x0000000001dc6454: str        xzr, [sp, #0x88]
0x0000000001dc6458: str        wzr, [sp, #0x90]
0x0000000001dc645c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001dc6460: str        xzr, [sp, #0x98]
0x0000000001dc6464: mov        w10, #0x18ffff
0x0000000001dc6468: str        w10, [sp, #0xb0]
0x0000000001dc646c: strh       w8, [sp, #0xb4]
0x0000000001dc6470: strb       w9, [sp, #0xb6]
0x0000000001dc6474: stur       xzr, [x19, #0x67]
0x0000000001dc6478: add        x0, sp, #0x10
0x0000000001dc647c: add        x1, sp, #0x50
0x0000000001dc6480: mov        w2, #2
0x0000000001dc6484: bl         #0x1aa94
0x0000000001dc6488: str        xzr, [sp]
0x0000000001dc648c: adrp       x0, #0x638b000
0x0000000001dc6490: add        x0, x0, #0x888
0x0000000001dc6494: adrp       x1, #0x5226000
0x0000000001dc6498: add        x1, x1, #0xdd2
0x0000000001dc649c: adrp       x2, #0x520c000
0x0000000001dc64a0: add        x2, x2, #0xc69
0x0000000001dc64a4: adrp       x3, #0x1dc4000
0x0000000001dc64a8: add        x3, x3, #0x784
0x0000000001dc64ac: adrp       x5, #0x1dc4000
0x0000000001dc64b0: add        x5, x5, #0x78c
0x0000000001dc64b4: add        x7, sp, #0x10
0x0000000001dc64b8: mov        x4, #0
0x0000000001dc64bc: mov        x6, #0
0x0000000001dc64c0: bl         #0x1dc5da0
0x0000000001dc64c4: adrp       x0, #0x1dc4000
0x0000000001dc64c8: add        x0, x0, #0x870
0x0000000001dc64cc: adrp       x1, #0x638b000
0x0000000001dc64d0: add        x1, x1, #0x888
0x0000000001dc64d4: adrp       x2, #0
0x0000000001dc64d8: add        x2, x2, #0
0x0000000001dc64dc: bl         #0x4b984dc
0x0000000001dc64e0: str        wzr, [sp, #0x58]
0x0000000001dc64e4: str        xzr, [sp, #0x50]
0x0000000001dc64e8: stp        xzr, xzr, [sp, #0x68]
0x0000000001dc64ec: str        xzr, [sp, #0x60]
0x0000000001dc64f0: mov        w8, #0xffff
0x0000000001dc64f4: str        w8, [sp, #0x78]
0x0000000001dc64f8: mov        w8, #0x1000
0x0000000001dc64fc: strh       w8, [sp, #0x7c]
0x0000000001dc6500: mov        w8, #1
0x0000000001dc6504: strb       w8, [sp, #0x7e]
0x0000000001dc6508: stur       xzr, [sp, #0x7f]
0x0000000001dc650c: str        xzr, [sp, #0x88]
0x0000000001dc6510: str        wzr, [sp, #0x90]
0x0000000001dc6514: stp        xzr, xzr, [sp, #0xa0]
0x0000000001dc6518: str        xzr, [sp, #0x98]
0x0000000001dc651c: mov        w9, #0x16
0x0000000001dc6520: str        w9, [sp, #0xb0]
0x0000000001dc6524: mov        w9, #0x1f00
0x0000000001dc6528: strh       w9, [sp, #0xb4]
0x0000000001dc652c: strb       w8, [sp, #0xb6]
0x0000000001dc6530: stur       xzr, [x19, #0x67]
0x0000000001dc6534: str        wzr, [sp, #0xc8]
0x0000000001dc6538: str        xzr, [sp, #0xc0]
0x0000000001dc653c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001dc6540: str        xzr, [sp, #0xd0]
0x0000000001dc6544: mov        w10, #0x19ffff
0x0000000001dc6548: str        w10, [sp, #0xe8]
0x0000000001dc654c: strh       w9, [sp, #0xec]
0x0000000001dc6550: strb       w8, [sp, #0xee]
0x0000000001dc6554: stur       xzr, [x19, #0x9f]
0x0000000001dc6558: add        x0, sp, #0x10
0x0000000001dc655c: add        x1, sp, #0x50
0x0000000001dc6560: mov        w2, #3
0x0000000001dc6564: bl         #0x1aa94
0x0000000001dc6568: str        xzr, [sp]
0x0000000001dc656c: adrp       x0, #0x638b000
0x0000000001dc6570: add        x0, x0, #0x950
0x0000000001dc6574: adrp       x1, #0x536d000
0x0000000001dc6578: add        x1, x1, #0x268
0x0000000001dc657c: adrp       x2, #0x520c000
0x0000000001dc6580: add        x2, x2, #0xc69
0x0000000001dc6584: adrp       x3, #0x1dc4000
0x0000000001dc6588: add        x3, x3, #0x8e4
0x0000000001dc658c: adrp       x5, #0x1dc4000
0x0000000001dc6590: add        x5, x5, #0x8ec
0x0000000001dc6594: add        x7, sp, #0x10
0x0000000001dc6598: mov        x4, #0
0x0000000001dc659c: mov        x6, #0
0x0000000001dc65a0: bl         #0x1dc58a8
0x0000000001dc65a4: adrp       x0, #0x1dc4000
0x0000000001dc65a8: add        x0, x0, #0x5c0
0x0000000001dc65ac: adrp       x1, #0x638b000
0x0000000001dc65b0: add        x1, x1, #0x950
0x0000000001dc65b4: adrp       x2, #0
0x0000000001dc65b8: add        x2, x2, #0
0x0000000001dc65bc: bl         #0x4b984dc
0x0000000001dc65c0: adrp       x0, #0x638b000
0x0000000001dc65c4: add        x0, x0, #0xa18
0x0000000001dc65c8: adrp       x2, #0x1dc4000
0x0000000001dc65cc: add        x2, x2, #0xdec
0x0000000001dc65d0: mov        w1, #6
0x0000000001dc65d4: bl         #0x47d3d98
0x0000000001dc65d8: adrp       x0, #0x638b000
0x0000000001dc65dc: add        x0, x0, #0xc78
0x0000000001dc65e0: adrp       x1, #0x1dc4000
0x0000000001dc65e4: add        x1, x1, #0xf64
0x0000000001dc65e8: bl         #0x4408bd0
0x0000000001dc65ec: ldur       x8, [x29, #-0x18]
0x0000000001dc65f0: adrp       x9, #0x5ba4000
0x0000000001dc65f4: ldr        x9, [x9, #0x338]
0x0000000001dc65f8: ldr        x9, [x9]
0x0000000001dc65fc: cmp        x9, x8
0x0000000001dc6600: b.ne       #0x1dc6614
0x0000000001dc6604: ldp        x29, x30, [sp, #0x110]
0x0000000001dc6608: ldp        x20, x19, [sp, #0x100]
0x0000000001dc660c: add        sp, sp, #0x120
0x0000000001dc6610: ret        
0x0000000001dc6614: bl         #0x4b98620
0x0000000001dc6618: mov        x19, x0
0x0000000001dc661c: add        x0, sp, #0x10
0x0000000001dc6620: bl         #0x19500
0x0000000001dc6624: b          #0x1dc662c
0x0000000001dc6628: mov        x19, x0
0x0000000001dc662c: mov        x0, x19
0x0000000001dc6630: bl         #0x4b97984
