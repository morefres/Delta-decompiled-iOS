; instruction-faithful ARM64 fallback for RobloxLib::function_2dc60fc
0x0000000002dc60fc: stp        x24, x23, [sp, #-0x40]!
0x0000000002dc6100: stp        x22, x21, [sp, #0x10]
0x0000000002dc6104: stp        x20, x19, [sp, #0x20]
0x0000000002dc6108: stp        x29, x30, [sp, #0x30]
0x0000000002dc610c: add        x29, sp, #0x30
0x0000000002dc6110: sub        sp, sp, #0x200
0x0000000002dc6114: mov        x19, x0
0x0000000002dc6118: ldr        x20, [x0, #0x30]
0x0000000002dc611c: ldr        x8, [x20]
0x0000000002dc6120: ldr        x0, [x8, #8]
0x0000000002dc6124: ldr        x8, [x0]
0x0000000002dc6128: ldr        x8, [x8, #0x198]
0x0000000002dc612c: blr        x8
0x0000000002dc6130: cbz        w0, #0x2dc614c
0x0000000002dc6134: adrp       x1, #0x5423000
0x0000000002dc6138: add        x1, x1, #0x52c
0x0000000002dc613c: mov        x0, x20
0x0000000002dc6140: bl         #0x2dc5200
0x0000000002dc6144: mov        x20, #0
0x0000000002dc6148: b          #0x2dc6718
0x0000000002dc614c: ldr        x8, [x19]
0x0000000002dc6150: ldr        x8, [x8, #0x18]
0x0000000002dc6154: mov        x0, x19
0x0000000002dc6158: blr        x8
0x0000000002dc615c: ldr        x0, [x0, #8]
0x0000000002dc6160: ldr        x1, [x19, #0x28]
0x0000000002dc6164: ldr        x8, [x0]
0x0000000002dc6168: ldr        x9, [x8, #0x158]
0x0000000002dc616c: add        x8, sp, #0x20
0x0000000002dc6170: blr        x9
0x0000000002dc6174: ldr        x0, [sp, #0x20]
0x0000000002dc6178: cbz        x0, #0x2dc66e4
0x0000000002dc617c: ldr        x8, [x0]
0x0000000002dc6180: ldr        x8, [x8, #0x20]
0x0000000002dc6184: blr        x8
0x0000000002dc6188: tbz        w0, #0, #0x2dc66ec
0x0000000002dc618c: adrp       x8, #0x6185000
0x0000000002dc6190: add        x8, x8, #0x8b8
0x0000000002dc6194: ldr        x0, [x8]
0x0000000002dc6198: and        w9, w0, #0xff
0x0000000002dc619c: and        x10, x0, #0xfc00
0x0000000002dc61a0: cmp        w9, #6
0x0000000002dc61a4: ccmp       x10, #0, #4, hs
0x0000000002dc61a8: b.eq       #0x2dc61d0
0x0000000002dc61ac: ldr        x1, [x8, #8]
0x0000000002dc61b0: adrp       x3, #0x5423000
0x0000000002dc61b4: add        x3, x3, #0x1f9
0x0000000002dc61b8: sub        x6, x29, #0x50
0x0000000002dc61bc: mov        w2, #4
0x0000000002dc61c0: mov        w4, #0x2b
0x0000000002dc61c4: mov        x5, #0
0x0000000002dc61c8: mov        w7, #1
0x0000000002dc61cc: bl         #0x47eec38
0x0000000002dc61d0: ldr        x8, [x19]
0x0000000002dc61d4: ldr        x8, [x8, #0x18]
0x0000000002dc61d8: mov        x0, x19
0x0000000002dc61dc: blr        x8
0x0000000002dc61e0: ldr        x20, [x0, #0x7b70]
0x0000000002dc61e4: adrp       x0, #0x5423000
0x0000000002dc61e8: add        x0, x0, #0x73b
0x0000000002dc61ec: sub        x8, x29, #0xb0
0x0000000002dc61f0: mov        x1, x20
0x0000000002dc61f4: bl         #0x4b983c8
0x0000000002dc61f8: adrp       x1, #0x521a000
0x0000000002dc61fc: add        x1, x1, #0xc0f
0x0000000002dc6200: sub        x0, x29, #0xb0
0x0000000002dc6204: bl         #0x4b97c90
0x0000000002dc6208: ldr        q0, [x0]
0x0000000002dc620c: ldr        x8, [x0, #0x10]
0x0000000002dc6210: stur       x8, [x29, #-0x80]
0x0000000002dc6214: stur       q0, [x29, #-0x90]
0x0000000002dc6218: stp        xzr, xzr, [x0, #8]
0x0000000002dc621c: str        xzr, [x0]
0x0000000002dc6220: ldr        w0, [x20, #0x18]
0x0000000002dc6224: sub        x21, x29, #0xd0
0x0000000002dc6228: sub        x8, x29, #0xd0
0x0000000002dc622c: bl         #0x4b9838c
0x0000000002dc6230: ldurb      w8, [x29, #-0xb9]
0x0000000002dc6234: sxtb       w9, w8
0x0000000002dc6238: ldp        x10, x11, [x29, #-0xd0]
0x0000000002dc623c: cmp        w9, #0
0x0000000002dc6240: csel       x1, x10, x21, lt
0x0000000002dc6244: csel       x2, x11, x8, lt
0x0000000002dc6248: sub        x0, x29, #0x90
0x0000000002dc624c: bl         #0x4b97c9c
0x0000000002dc6250: ldr        q0, [x0]
0x0000000002dc6254: ldr        x8, [x0, #0x10]
0x0000000002dc6258: stur       x8, [x29, #-0x60]
0x0000000002dc625c: stur       q0, [x29, #-0x70]
0x0000000002dc6260: stp        xzr, xzr, [x0, #8]
0x0000000002dc6264: str        xzr, [x0]
0x0000000002dc6268: adrp       x1, #0x5423000
0x0000000002dc626c: add        x1, x1, #0x75b
0x0000000002dc6270: sub        x0, x29, #0x70
0x0000000002dc6274: bl         #0x4b97c90
0x0000000002dc6278: ldr        q0, [x0]
0x0000000002dc627c: ldr        x8, [x0, #0x10]
0x0000000002dc6280: stur       x8, [x29, #-0x40]
0x0000000002dc6284: stur       q0, [x29, #-0x50]
0x0000000002dc6288: stp        xzr, xzr, [x0, #8]
0x0000000002dc628c: str        xzr, [x0]
0x0000000002dc6290: ldursb     w8, [x29, #-0x59]
0x0000000002dc6294: tbz        w8, #0x1f, #0x2dc62a0
0x0000000002dc6298: ldur       x0, [x29, #-0x70]
0x0000000002dc629c: bl         #0x47e93a8
0x0000000002dc62a0: ldursb     w8, [x29, #-0xb9]
0x0000000002dc62a4: tbz        w8, #0x1f, #0x2dc62b0
0x0000000002dc62a8: ldur       x0, [x29, #-0xd0]
0x0000000002dc62ac: bl         #0x47e93a8
0x0000000002dc62b0: ldursb     w8, [x29, #-0x79]
0x0000000002dc62b4: tbz        w8, #0x1f, #0x2dc62c0
0x0000000002dc62b8: ldur       x0, [x29, #-0x90]
0x0000000002dc62bc: bl         #0x47e93a8
0x0000000002dc62c0: ldursb     w8, [x29, #-0x99]
0x0000000002dc62c4: tbz        w8, #0x1f, #0x2dc62d0
0x0000000002dc62c8: ldur       x0, [x29, #-0xb0]
0x0000000002dc62cc: bl         #0x47e93a8
0x0000000002dc62d0: add        x21, x20, #0x20
0x0000000002dc62d4: adrp       x0, #0x5423000
0x0000000002dc62d8: add        x0, x0, #0x558
0x0000000002dc62dc: add        x8, sp, #0x28
0x0000000002dc62e0: mov        x1, x21
0x0000000002dc62e4: bl         #0x4b983c8
0x0000000002dc62e8: adrp       x1, #0x5423000
0x0000000002dc62ec: add        x1, x1, #0x5f0
0x0000000002dc62f0: add        x0, sp, #0x28
0x0000000002dc62f4: bl         #0x4b97c90
0x0000000002dc62f8: ldr        q0, [x0]
0x0000000002dc62fc: ldr        x8, [x0, #0x10]
0x0000000002dc6300: str        x8, [sp, #0x50]
0x0000000002dc6304: str        q0, [sp, #0x40]
0x0000000002dc6308: stp        xzr, xzr, [x0, #8]
0x0000000002dc630c: str        xzr, [x0]
0x0000000002dc6310: mov        x22, x20
0x0000000002dc6314: ldr        x8, [x22, #0x38]!
0x0000000002dc6318: ldrb       w9, [x22, #0x17]
0x0000000002dc631c: sxtb       w10, w9
0x0000000002dc6320: ldr        x11, [x22, #8]
0x0000000002dc6324: cmp        w10, #0
0x0000000002dc6328: csel       x1, x8, x22, lt
0x0000000002dc632c: csel       x2, x11, x9, lt
0x0000000002dc6330: add        x0, sp, #0x40
0x0000000002dc6334: bl         #0x4b97c9c
0x0000000002dc6338: ldr        q0, [x0]
0x0000000002dc633c: ldr        x8, [x0, #0x10]
0x0000000002dc6340: str        x8, [sp, #0x70]
0x0000000002dc6344: str        q0, [sp, #0x60]
0x0000000002dc6348: stp        xzr, xzr, [x0, #8]
0x0000000002dc634c: str        xzr, [x0]
0x0000000002dc6350: adrp       x1, #0x5423000
0x0000000002dc6354: add        x1, x1, #0x5fd
0x0000000002dc6358: add        x0, sp, #0x60
0x0000000002dc635c: bl         #0x4b97c90
0x0000000002dc6360: ldr        q0, [x0]
0x0000000002dc6364: ldr        x8, [x0, #0x10]
0x0000000002dc6368: str        x8, [sp, #0x90]
0x0000000002dc636c: str        q0, [sp, #0x80]
0x0000000002dc6370: stp        xzr, xzr, [x0, #8]
0x0000000002dc6374: str        xzr, [x0]
0x0000000002dc6378: mov        x23, x20
0x0000000002dc637c: ldr        x8, [x23, #0x50]!
0x0000000002dc6380: ldrb       w9, [x23, #0x17]
0x0000000002dc6384: sxtb       w10, w9
0x0000000002dc6388: ldr        x11, [x23, #8]
0x0000000002dc638c: cmp        w10, #0
0x0000000002dc6390: csel       x1, x8, x23, lt
0x0000000002dc6394: csel       x2, x11, x9, lt
0x0000000002dc6398: add        x0, sp, #0x80
0x0000000002dc639c: bl         #0x4b97c9c
0x0000000002dc63a0: ldr        q0, [x0]
0x0000000002dc63a4: ldr        x8, [x0, #0x10]
0x0000000002dc63a8: str        x8, [sp, #0xb0]
0x0000000002dc63ac: str        q0, [sp, #0xa0]
0x0000000002dc63b0: stp        xzr, xzr, [x0, #8]
0x0000000002dc63b4: str        xzr, [x0]
0x0000000002dc63b8: adrp       x1, #0x5423000
0x0000000002dc63bc: add        x1, x1, #0x767
0x0000000002dc63c0: add        x0, sp, #0xa0
0x0000000002dc63c4: bl         #0x4b97c90
0x0000000002dc63c8: ldr        q0, [x0]
0x0000000002dc63cc: ldr        x8, [x0, #0x10]
0x0000000002dc63d0: str        x8, [sp, #0xd0]
0x0000000002dc63d4: str        q0, [sp, #0xc0]
0x0000000002dc63d8: stp        xzr, xzr, [x0, #8]
0x0000000002dc63dc: str        xzr, [x0]
0x0000000002dc63e0: ldurb      w8, [x29, #-0x39]
0x0000000002dc63e4: sxtb       w9, w8
0x0000000002dc63e8: ldp        x10, x11, [x29, #-0x50]
0x0000000002dc63ec: cmp        w9, #0
0x0000000002dc63f0: sub        x9, x29, #0x50
0x0000000002dc63f4: csel       x1, x10, x9, lt
0x0000000002dc63f8: csel       x2, x11, x8, lt
0x0000000002dc63fc: add        x0, sp, #0xc0
0x0000000002dc6400: bl         #0x4b97c9c
0x0000000002dc6404: ldr        q0, [x0]
0x0000000002dc6408: ldr        x8, [x0, #0x10]
0x0000000002dc640c: str        x8, [sp, #0xf0]
0x0000000002dc6410: str        q0, [sp, #0xe0]
0x0000000002dc6414: stp        xzr, xzr, [x0, #8]
0x0000000002dc6418: str        xzr, [x0]
0x0000000002dc641c: adrp       x1, #0x5423000
0x0000000002dc6420: add        x1, x1, #0x7de
0x0000000002dc6424: add        x0, sp, #0xe0
0x0000000002dc6428: bl         #0x4b97c90
0x0000000002dc642c: ldr        q0, [x0]
0x0000000002dc6430: ldr        x8, [x0, #0x10]
0x0000000002dc6434: str        x8, [sp, #0x110]
0x0000000002dc6438: str        q0, [sp, #0x100]
0x0000000002dc643c: stp        xzr, xzr, [x0, #8]
0x0000000002dc6440: str        xzr, [x0]
0x0000000002dc6444: ldrb       w8, [x20, #0x37]
0x0000000002dc6448: sxtb       w9, w8
0x0000000002dc644c: ldp        x10, x11, [x20, #0x20]
0x0000000002dc6450: cmp        w9, #0
0x0000000002dc6454: csel       x1, x10, x21, lt
0x0000000002dc6458: csel       x2, x11, x8, lt
0x0000000002dc645c: add        x0, sp, #0x100
0x0000000002dc6460: bl         #0x4b97c9c
0x0000000002dc6464: ldr        q0, [x0]
0x0000000002dc6468: ldr        x8, [x0, #0x10]
0x0000000002dc646c: str        x8, [sp, #0x130]
0x0000000002dc6470: str        q0, [sp, #0x120]
0x0000000002dc6474: stp        xzr, xzr, [x0, #8]
0x0000000002dc6478: str        xzr, [x0]
0x0000000002dc647c: adrp       x1, #0x5423000
0x0000000002dc6480: add        x1, x1, #0x5f0
0x0000000002dc6484: add        x0, sp, #0x120
0x0000000002dc6488: bl         #0x4b97c90
0x0000000002dc648c: ldr        q0, [x0]
0x0000000002dc6490: ldr        x8, [x0, #0x10]
0x0000000002dc6494: stur       x8, [x29, #-0xe0]
0x0000000002dc6498: stur       q0, [x29, #-0xf0]
0x0000000002dc649c: stp        xzr, xzr, [x0, #8]
0x0000000002dc64a0: str        xzr, [x0]
0x0000000002dc64a4: ldrb       w8, [x20, #0x4f]
0x0000000002dc64a8: sxtb       w9, w8
0x0000000002dc64ac: ldp        x10, x11, [x20, #0x38]
0x0000000002dc64b0: cmp        w9, #0
0x0000000002dc64b4: csel       x1, x10, x22, lt
0x0000000002dc64b8: csel       x2, x11, x8, lt
0x0000000002dc64bc: sub        x0, x29, #0xf0
0x0000000002dc64c0: bl         #0x4b97c9c
0x0000000002dc64c4: ldr        q0, [x0]
0x0000000002dc64c8: ldr        x8, [x0, #0x10]
0x0000000002dc64cc: stur       x8, [x29, #-0xc0]
0x0000000002dc64d0: stur       q0, [x29, #-0xd0]
0x0000000002dc64d4: stp        xzr, xzr, [x0, #8]
0x0000000002dc64d8: str        xzr, [x0]
0x0000000002dc64dc: adrp       x1, #0x5423000
0x0000000002dc64e0: add        x1, x1, #0x5fd
0x0000000002dc64e4: sub        x0, x29, #0xd0
0x0000000002dc64e8: bl         #0x4b97c90
0x0000000002dc64ec: ldr        q0, [x0]
0x0000000002dc64f0: ldr        x8, [x0, #0x10]
0x0000000002dc64f4: stur       x8, [x29, #-0xa0]
0x0000000002dc64f8: stur       q0, [x29, #-0xb0]
0x0000000002dc64fc: stp        xzr, xzr, [x0, #8]
0x0000000002dc6500: str        xzr, [x0]
0x0000000002dc6504: ldrb       w8, [x20, #0x67]
0x0000000002dc6508: sxtb       w9, w8
0x0000000002dc650c: ldp        x10, x11, [x20, #0x50]
0x0000000002dc6510: cmp        w9, #0
0x0000000002dc6514: csel       x1, x10, x23, lt
0x0000000002dc6518: csel       x2, x11, x8, lt
0x0000000002dc651c: sub        x0, x29, #0xb0
0x0000000002dc6520: bl         #0x4b97c9c
0x0000000002dc6524: ldr        q0, [x0]
0x0000000002dc6528: ldr        x8, [x0, #0x10]
0x0000000002dc652c: stur       x8, [x29, #-0x80]
0x0000000002dc6530: stur       q0, [x29, #-0x90]
0x0000000002dc6534: stp        xzr, xzr, [x0, #8]
0x0000000002dc6538: str        xzr, [x0]
0x0000000002dc653c: adrp       x1, #0x5423000
0x0000000002dc6540: add        x1, x1, #0x82f
0x0000000002dc6544: sub        x0, x29, #0x90
0x0000000002dc6548: bl         #0x4b97c90
0x0000000002dc654c: ldr        q0, [x0]
0x0000000002dc6550: ldr        x8, [x0, #0x10]
0x0000000002dc6554: stur       x8, [x29, #-0x60]
0x0000000002dc6558: stur       q0, [x29, #-0x70]
0x0000000002dc655c: stp        xzr, xzr, [x0, #8]
0x0000000002dc6560: str        xzr, [x0]
0x0000000002dc6564: ldurb      w8, [x29, #-0x39]
0x0000000002dc6568: sxtb       w9, w8
0x0000000002dc656c: ldp        x10, x11, [x29, #-0x50]
0x0000000002dc6570: cmp        w9, #0
0x0000000002dc6574: sub        x9, x29, #0x50
0x0000000002dc6578: csel       x1, x10, x9, lt
0x0000000002dc657c: csel       x2, x11, x8, lt
0x0000000002dc6580: sub        x0, x29, #0x70
0x0000000002dc6584: bl         #0x4b97c9c
0x0000000002dc6588: ldr        q0, [x0]
0x0000000002dc658c: ldr        x8, [x0, #0x10]
0x0000000002dc6590: str        x8, [sp, #0x10]
0x0000000002dc6594: str        q0, [sp]
0x0000000002dc6598: stp        xzr, xzr, [x0, #8]
0x0000000002dc659c: str        xzr, [x0]
0x0000000002dc65a0: ldursb     w8, [x29, #-0x59]
0x0000000002dc65a4: tbz        w8, #0x1f, #0x2dc65b0
0x0000000002dc65a8: ldur       x0, [x29, #-0x70]
0x0000000002dc65ac: bl         #0x47e93a8
0x0000000002dc65b0: ldursb     w8, [x29, #-0x79]
0x0000000002dc65b4: tbz        w8, #0x1f, #0x2dc65c0
0x0000000002dc65b8: ldur       x0, [x29, #-0x90]
0x0000000002dc65bc: bl         #0x47e93a8
0x0000000002dc65c0: ldursb     w8, [x29, #-0x99]
0x0000000002dc65c4: tbz        w8, #0x1f, #0x2dc65d0
0x0000000002dc65c8: ldur       x0, [x29, #-0xb0]
0x0000000002dc65cc: bl         #0x47e93a8
0x0000000002dc65d0: ldursb     w8, [x29, #-0xb9]
0x0000000002dc65d4: tbz        w8, #0x1f, #0x2dc65e0
0x0000000002dc65d8: ldur       x0, [x29, #-0xd0]
0x0000000002dc65dc: bl         #0x47e93a8
0x0000000002dc65e0: ldursb     w8, [x29, #-0xd9]
0x0000000002dc65e4: tbz        w8, #0x1f, #0x2dc65f0
0x0000000002dc65e8: ldur       x0, [x29, #-0xf0]
0x0000000002dc65ec: bl         #0x47e93a8
0x0000000002dc65f0: ldrsb      w8, [sp, #0x137]
0x0000000002dc65f4: tbz        w8, #0x1f, #0x2dc6600
0x0000000002dc65f8: ldr        x0, [sp, #0x120]
0x0000000002dc65fc: bl         #0x47e93a8
0x0000000002dc6600: ldrsb      w8, [sp, #0x117]
0x0000000002dc6604: tbz        w8, #0x1f, #0x2dc6610
0x0000000002dc6608: ldr        x0, [sp, #0x100]
0x0000000002dc660c: bl         #0x47e93a8
0x0000000002dc6610: ldrsb      w8, [sp, #0xf7]
0x0000000002dc6614: tbz        w8, #0x1f, #0x2dc6620
0x0000000002dc6618: ldr        x0, [sp, #0xe0]
0x0000000002dc661c: bl         #0x47e93a8
0x0000000002dc6620: ldrsb      w8, [sp, #0xd7]
0x0000000002dc6624: tbz        w8, #0x1f, #0x2dc6630
0x0000000002dc6628: ldr        x0, [sp, #0xc0]
0x0000000002dc662c: bl         #0x47e93a8
0x0000000002dc6630: ldrsb      w8, [sp, #0xb7]
0x0000000002dc6634: tbz        w8, #0x1f, #0x2dc6640
0x0000000002dc6638: ldr        x0, [sp, #0xa0]
0x0000000002dc663c: bl         #0x47e93a8
0x0000000002dc6640: ldrsb      w8, [sp, #0x97]
0x0000000002dc6644: tbz        w8, #0x1f, #0x2dc6650
0x0000000002dc6648: ldr        x0, [sp, #0x80]
0x0000000002dc664c: bl         #0x47e93a8
0x0000000002dc6650: ldrsb      w8, [sp, #0x77]
0x0000000002dc6654: tbz        w8, #0x1f, #0x2dc6660
0x0000000002dc6658: ldr        x0, [sp, #0x60]
0x0000000002dc665c: bl         #0x47e93a8
0x0000000002dc6660: ldrsb      w8, [sp, #0x57]
0x0000000002dc6664: tbz        w8, #0x1f, #0x2dc6670
0x0000000002dc6668: ldr        x0, [sp, #0x40]
0x0000000002dc666c: bl         #0x47e93a8
0x0000000002dc6670: ldrsb      w8, [sp, #0x3f]
0x0000000002dc6674: tbz        w8, #0x1f, #0x2dc6680
0x0000000002dc6678: ldr        x0, [sp, #0x28]
0x0000000002dc667c: bl         #0x47e93a8
0x0000000002dc6680: ldursb     w8, [x29, #-0x39]
0x0000000002dc6684: tbz        w8, #0x1f, #0x2dc6690
0x0000000002dc6688: ldur       x0, [x29, #-0x50]
0x0000000002dc668c: bl         #0x47e93a8
0x0000000002dc6690: ldr        x8, [x19]
0x0000000002dc6694: ldr        x8, [x8, #0x18]
0x0000000002dc6698: mov        x0, x19
0x0000000002dc669c: blr        x8
0x0000000002dc66a0: ldr        x0, [x0, #8]
0x0000000002dc66a4: ldr        x8, [x0]
0x0000000002dc66a8: ldr        x8, [x8, #0x1d0]
0x0000000002dc66ac: mov        x1, sp
0x0000000002dc66b0: blr        x8
0x0000000002dc66b4: mov        x21, x0
0x0000000002dc66b8: mov        w0, #0x38
0x0000000002dc66bc: bl         #0x47e9370
0x0000000002dc66c0: mov        x20, x0
0x0000000002dc66c4: ldr        x2, [x19, #0x30]
0x0000000002dc66c8: mov        x1, x21
0x0000000002dc66cc: bl         #0x2dc889c
0x0000000002dc66d0: ldrsb      w8, [sp, #0x17]
0x0000000002dc66d4: tbz        w8, #0x1f, #0x2dc6700
0x0000000002dc66d8: ldr        x0, [sp]
0x0000000002dc66dc: bl         #0x47e93a8
0x0000000002dc66e0: b          #0x2dc6700
0x0000000002dc66e4: mov        x20, x19
0x0000000002dc66e8: b          #0x2dc6718
0x0000000002dc66ec: ldr        x0, [x19, #0x30]
0x0000000002dc66f0: adrp       x1, #0x5423000
0x0000000002dc66f4: add        x1, x1, #0x1e8
0x0000000002dc66f8: bl         #0x2dc5200
0x0000000002dc66fc: mov        x20, #0
0x0000000002dc6700: ldr        x0, [sp, #0x20]
0x0000000002dc6704: str        xzr, [sp, #0x20]
0x0000000002dc6708: cbz        x0, #0x2dc6718
0x0000000002dc670c: ldr        x8, [x0]
0x0000000002dc6710: ldr        x8, [x8, #8]
0x0000000002dc6714: blr        x8
0x0000000002dc6718: mov        x0, x20
0x0000000002dc671c: add        sp, sp, #0x200
0x0000000002dc6720: ldp        x29, x30, [sp, #0x30]
0x0000000002dc6724: ldp        x20, x19, [sp, #0x20]
0x0000000002dc6728: ldp        x22, x21, [sp, #0x10]
0x0000000002dc672c: ldp        x24, x23, [sp], #0x40
0x0000000002dc6730: ret        
0x0000000002dc6734: mov        x19, x0
0x0000000002dc6738: mov        x0, x20
0x0000000002dc673c: bl         #0x47e93a8
0x0000000002dc6740: b          #0x2dc690c
0x0000000002dc6744: mov        x19, x0
0x0000000002dc6748: ldursb     w8, [x29, #-0x59]
0x0000000002dc674c: tbz        w8, #0x1f, #0x2dc6760
0x0000000002dc6750: ldur       x0, [x29, #-0x70]
0x0000000002dc6754: bl         #0x47e93a8
0x0000000002dc6758: b          #0x2dc6760
0x0000000002dc675c: mov        x19, x0
0x0000000002dc6760: ldursb     w8, [x29, #-0x79]
0x0000000002dc6764: tbz        w8, #0x1f, #0x2dc6778
0x0000000002dc6768: ldur       x0, [x29, #-0x90]
0x0000000002dc676c: bl         #0x47e93a8
0x0000000002dc6770: b          #0x2dc6778
0x0000000002dc6774: mov        x19, x0
0x0000000002dc6778: ldursb     w8, [x29, #-0x99]
0x0000000002dc677c: tbz        w8, #0x1f, #0x2dc6790
0x0000000002dc6780: ldur       x0, [x29, #-0xb0]
0x0000000002dc6784: bl         #0x47e93a8
0x0000000002dc6788: b          #0x2dc6790
0x0000000002dc678c: mov        x19, x0
0x0000000002dc6790: ldursb     w8, [x29, #-0xb9]
0x0000000002dc6794: tbz        w8, #0x1f, #0x2dc67a8
0x0000000002dc6798: ldur       x0, [x29, #-0xd0]
0x0000000002dc679c: bl         #0x47e93a8
0x0000000002dc67a0: b          #0x2dc67a8
0x0000000002dc67a4: mov        x19, x0
0x0000000002dc67a8: ldursb     w8, [x29, #-0xd9]
0x0000000002dc67ac: tbz        w8, #0x1f, #0x2dc67c0
0x0000000002dc67b0: ldur       x0, [x29, #-0xf0]
0x0000000002dc67b4: bl         #0x47e93a8
0x0000000002dc67b8: b          #0x2dc67c0
0x0000000002dc67bc: mov        x19, x0
0x0000000002dc67c0: ldrsb      w8, [sp, #0x137]
0x0000000002dc67c4: tbz        w8, #0x1f, #0x2dc67d8
0x0000000002dc67c8: ldr        x0, [sp, #0x120]
0x0000000002dc67cc: bl         #0x47e93a8
0x0000000002dc67d0: b          #0x2dc67d8
0x0000000002dc67d4: mov        x19, x0
0x0000000002dc67d8: ldrsb      w8, [sp, #0x117]
0x0000000002dc67dc: tbz        w8, #0x1f, #0x2dc67f0
0x0000000002dc67e0: ldr        x0, [sp, #0x100]
0x0000000002dc67e4: bl         #0x47e93a8
0x0000000002dc67e8: b          #0x2dc67f0
0x0000000002dc67ec: mov        x19, x0
0x0000000002dc67f0: ldrsb      w8, [sp, #0xf7]
0x0000000002dc67f4: tbz        w8, #0x1f, #0x2dc6808
0x0000000002dc67f8: ldr        x0, [sp, #0xe0]
0x0000000002dc67fc: bl         #0x47e93a8
0x0000000002dc6800: b          #0x2dc6808
0x0000000002dc6804: mov        x19, x0
0x0000000002dc6808: ldrsb      w8, [sp, #0xd7]
0x0000000002dc680c: tbz        w8, #0x1f, #0x2dc6818
0x0000000002dc6810: ldr        x0, [sp, #0xc0]
0x0000000002dc6814: bl         #0x47e93a8
0x0000000002dc6818: ldrsb      w8, [sp, #0xb7]
0x0000000002dc681c: tbz        w8, #0x1f, #0x2dc6828
0x0000000002dc6820: ldr        x0, [sp, #0xa0]
0x0000000002dc6824: bl         #0x47e93a8
0x0000000002dc6828: ldrsb      w8, [sp, #0x97]
0x0000000002dc682c: tbz        w8, #0x1f, #0x2dc6838
0x0000000002dc6830: ldr        x0, [sp, #0x80]
0x0000000002dc6834: bl         #0x47e93a8
0x0000000002dc6838: ldrsb      w8, [sp, #0x77]
0x0000000002dc683c: tbz        w8, #0x1f, #0x2dc6848
0x0000000002dc6840: ldr        x0, [sp, #0x60]
0x0000000002dc6844: bl         #0x47e93a8
0x0000000002dc6848: ldrsb      w8, [sp, #0x57]
0x0000000002dc684c: tbz        w8, #0x1f, #0x2dc6858
0x0000000002dc6850: ldr        x0, [sp, #0x40]
0x0000000002dc6854: bl         #0x47e93a8
0x0000000002dc6858: ldrsb      w8, [sp, #0x3f]
0x0000000002dc685c: tbz        w8, #0x1f, #0x2dc6868
0x0000000002dc6860: ldr        x0, [sp, #0x28]
0x0000000002dc6864: bl         #0x47e93a8
0x0000000002dc6868: ldursb     w8, [x29, #-0x39]
0x0000000002dc686c: tbz        w8, #0x1f, #0x2dc6924
0x0000000002dc6870: ldur       x0, [x29, #-0x50]
0x0000000002dc6874: b          #0x2dc6918
0x0000000002dc6878: mov        x19, x0
0x0000000002dc687c: b          #0x2dc6818
0x0000000002dc6880: mov        x19, x0
0x0000000002dc6884: b          #0x2dc6828
0x0000000002dc6888: mov        x19, x0
0x0000000002dc688c: b          #0x2dc6838
0x0000000002dc6890: mov        x19, x0
0x0000000002dc6894: b          #0x2dc6848
0x0000000002dc6898: mov        x19, x0
0x0000000002dc689c: b          #0x2dc6858
0x0000000002dc68a0: mov        x19, x0
0x0000000002dc68a4: b          #0x2dc6868
0x0000000002dc68a8: mov        x19, x0
0x0000000002dc68ac: ldursb     w8, [x29, #-0x59]
0x0000000002dc68b0: tbz        w8, #0x1f, #0x2dc68c4
0x0000000002dc68b4: ldur       x0, [x29, #-0x70]
0x0000000002dc68b8: bl         #0x47e93a8
0x0000000002dc68bc: b          #0x2dc68c4
0x0000000002dc68c0: mov        x19, x0
0x0000000002dc68c4: ldursb     w8, [x29, #-0xb9]
0x0000000002dc68c8: tbz        w8, #0x1f, #0x2dc68dc
0x0000000002dc68cc: ldur       x0, [x29, #-0xd0]
0x0000000002dc68d0: bl         #0x47e93a8
0x0000000002dc68d4: b          #0x2dc68dc
0x0000000002dc68d8: mov        x19, x0
0x0000000002dc68dc: ldursb     w8, [x29, #-0x79]
0x0000000002dc68e0: tbz        w8, #0x1f, #0x2dc68f4
0x0000000002dc68e4: ldur       x0, [x29, #-0x90]
0x0000000002dc68e8: bl         #0x47e93a8
0x0000000002dc68ec: b          #0x2dc68f4
0x0000000002dc68f0: mov        x19, x0
0x0000000002dc68f4: ldursb     w8, [x29, #-0x99]
0x0000000002dc68f8: tbz        w8, #0x1f, #0x2dc6924
0x0000000002dc68fc: ldur       x0, [x29, #-0xb0]
0x0000000002dc6900: b          #0x2dc6918
0x0000000002dc6904: b          #0x2dc6920
0x0000000002dc6908: mov        x19, x0
0x0000000002dc690c: ldrsb      w8, [sp, #0x17]
0x0000000002dc6910: tbz        w8, #0x1f, #0x2dc6924
0x0000000002dc6914: ldr        x0, [sp]
0x0000000002dc6918: bl         #0x47e93a8
0x0000000002dc691c: b          #0x2dc6924
0x0000000002dc6920: mov        x19, x0
0x0000000002dc6924: ldr        x0, [sp, #0x20]
0x0000000002dc6928: str        xzr, [sp, #0x20]
0x0000000002dc692c: cbz        x0, #0x2dc693c
0x0000000002dc6930: ldr        x8, [x0]
0x0000000002dc6934: ldr        x8, [x8, #8]
0x0000000002dc6938: blr        x8
0x0000000002dc693c: mov        x0, x19
0x0000000002dc6940: bl         #0x4b97984
