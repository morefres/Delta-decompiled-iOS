; instruction-faithful ARM64 fallback for RobloxLib::function_2fa60c0
0x0000000002fa60c0: stp        x28, x27, [sp, #-0x60]!
0x0000000002fa60c4: stp        x26, x25, [sp, #0x10]
0x0000000002fa60c8: stp        x24, x23, [sp, #0x20]
0x0000000002fa60cc: stp        x22, x21, [sp, #0x30]
0x0000000002fa60d0: stp        x20, x19, [sp, #0x40]
0x0000000002fa60d4: stp        x29, x30, [sp, #0x50]
0x0000000002fa60d8: add        x29, sp, #0x50
0x0000000002fa60dc: sub        sp, sp, #0x2d0
0x0000000002fa60e0: mov        x21, x3
0x0000000002fa60e4: mov        x20, x2
0x0000000002fa60e8: mov        x24, x1
0x0000000002fa60ec: mov        x22, x0
0x0000000002fa60f0: mov        x28, x8
0x0000000002fa60f4: ldr        x8, [x1]
0x0000000002fa60f8: ldr        x8, [x8]
0x0000000002fa60fc: adrp       x9, #0x6199000
0x0000000002fa6100: add        x9, x9, #0xc98
0x0000000002fa6104: ldrb       w9, [x9]
0x0000000002fa6108: cmp        w9, #1
0x0000000002fa610c: ccmp       x8, #0, #4, eq
0x0000000002fa6110: b.ne       #0x2fa6134
0x0000000002fa6114: bl         #0x647f28
0x0000000002fa6118: str        x0, [sp, #0x50]
0x0000000002fa611c: mov        w8, #0x2ab8
0x0000000002fa6120: str        w8, [sp, #0x58]
0x0000000002fa6124: sub        x8, x29, #0x70
0x0000000002fa6128: add        x0, sp, #0x50
0x0000000002fa612c: bl         #0x1cf0ae0
0x0000000002fa6130: b          #0x2fa6144
0x0000000002fa6134: ldr        x9, [x8, #0x50]
0x0000000002fa6138: sub        x8, x29, #0x70
0x0000000002fa613c: and        x0, x9, #0xfffffffffffffff8
0x0000000002fa6140: bl         #0x1cf0a9c
0x0000000002fa6144: mov        w8, #-1
0x0000000002fa6148: stur       w8, [x29, #-0x74]
0x0000000002fa614c: stp        xzr, xzr, [x29, #-0x90]
0x0000000002fa6150: stur       xzr, [x29, #-0x80]
0x0000000002fa6154: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002fa6158: stur       xzr, [x29, #-0x98]
0x0000000002fa615c: ldp        x23, x26, [x24]
0x0000000002fa6160: cmp        x23, x26
0x0000000002fa6164: b.eq       #0x2fa6378
0x0000000002fa6168: stp        w21, wzr, [sp, #0x18]
0x0000000002fa616c: mov        w21, #0
0x0000000002fa6170: sub        x27, x29, #0xb0
0x0000000002fa6174: add        x8, sp, #0x50
0x0000000002fa6178: mov        x0, x23
0x0000000002fa617c: bl         #0x2f81010
0x0000000002fa6180: sturb      wzr, [x29, #-0xa9]
0x0000000002fa6184: stur       wzr, [x29, #-0xb0]
0x0000000002fa6188: ldr        x0, [x22, #8]
0x0000000002fa618c: ldur       x1, [x29, #-0x70]
0x0000000002fa6190: ldp        x9, x8, [x23]
0x0000000002fa6194: stp        x9, x8, [sp, #0x150]
0x0000000002fa6198: cbz        x8, #0x2fa61b0
0x0000000002fa619c: add        x8, x8, #8
0x0000000002fa61a0: ldxr       x9, [x8]
0x0000000002fa61a4: add        x9, x9, #1
0x0000000002fa61a8: stxr       w10, x9, [x8]
0x0000000002fa61ac: cbnz       w10, #0x2fa61a0
0x0000000002fa61b0: ldp        x9, x8, [x20]
0x0000000002fa61b4: stp        x9, x8, [sp, #0x20]
0x0000000002fa61b8: cbz        x8, #0x2fa61d0
0x0000000002fa61bc: add        x8, x8, #8
0x0000000002fa61c0: ldxr       x9, [x8]
0x0000000002fa61c4: add        x9, x9, #1
0x0000000002fa61c8: stxr       w10, x9, [x8]
0x0000000002fa61cc: cbnz       w10, #0x2fa61c0
0x0000000002fa61d0: strb       wzr, [sp, #8]
0x0000000002fa61d4: str        x27, [sp]
0x0000000002fa61d8: sub        x2, x29, #0x74
0x0000000002fa61dc: add        x3, sp, #0x150
0x0000000002fa61e0: sub        x4, x29, #0xa9
0x0000000002fa61e4: add        x7, sp, #0x20
0x0000000002fa61e8: mov        w5, #0
0x0000000002fa61ec: mov        w6, #1
0x0000000002fa61f0: bl         #0x2fb6b10
0x0000000002fa61f4: mov        x24, x0
0x0000000002fa61f8: ldr        x25, [sp, #0x28]
0x0000000002fa61fc: cbz        x25, #0x2fa6230
0x0000000002fa6200: add        x8, x25, #8
0x0000000002fa6204: ldaxr      x9, [x8]
0x0000000002fa6208: sub        x10, x9, #1
0x0000000002fa620c: stlxr      w11, x10, [x8]
0x0000000002fa6210: cbnz       w11, #0x2fa6204
0x0000000002fa6214: cbnz       x9, #0x2fa6230
0x0000000002fa6218: ldr        x8, [x25]
0x0000000002fa621c: ldr        x8, [x8, #0x10]
0x0000000002fa6220: mov        x0, x25
0x0000000002fa6224: blr        x8
0x0000000002fa6228: mov        x0, x25
0x0000000002fa622c: bl         #0x4b9808c
0x0000000002fa6230: ldr        x25, [sp, #0x158]
0x0000000002fa6234: cbz        x25, #0x2fa6250
0x0000000002fa6238: add        x8, x25, #8
0x0000000002fa623c: ldaxr      x9, [x8]
0x0000000002fa6240: sub        x10, x9, #1
0x0000000002fa6244: stlxr      w11, x10, [x8]
0x0000000002fa6248: cbnz       w11, #0x2fa623c
0x0000000002fa624c: cbz        x9, #0x2fa626c
0x0000000002fa6250: cbz        w24, #0x2fa6288
0x0000000002fa6254: strb       wzr, [x28]
0x0000000002fa6258: strb       wzr, [x28, #0xf0]
0x0000000002fa625c: str        w24, [x28, #0xf8]
0x0000000002fa6260: mov        w8, #1
0x0000000002fa6264: strb       w8, [x28, #0xfc]
0x0000000002fa6268: b          #0x2fa62f8
0x0000000002fa626c: ldr        x8, [x25]
0x0000000002fa6270: ldr        x8, [x8, #0x10]
0x0000000002fa6274: mov        x0, x25
0x0000000002fa6278: blr        x8
0x0000000002fa627c: mov        x0, x25
0x0000000002fa6280: bl         #0x4b9808c
0x0000000002fa6284: cbnz       w24, #0x2fa6254
0x0000000002fa6288: mov        x19, x20
0x0000000002fa628c: mov        x20, x26
0x0000000002fa6290: mov        x27, x22
0x0000000002fa6294: mov        x22, x21
0x0000000002fa6298: ldurb      w25, [x29, #-0xa9]
0x0000000002fa629c: ldur       w21, [x29, #-0xb0]
0x0000000002fa62a0: ldr        x8, [x23]
0x0000000002fa62a4: ldr        x26, [x8, #0x18]
0x0000000002fa62a8: bl         #0x1cd9bc4
0x0000000002fa62ac: ldr        w8, [sp, #0x1c]
0x0000000002fa62b0: cmp        w21, w8
0x0000000002fa62b4: csel       w8, w21, w8, gt
0x0000000002fa62b8: str        w8, [sp, #0x1c]
0x0000000002fa62bc: ldrh       w8, [x26, #0x1b8]
0x0000000002fa62c0: ldrh       w9, [x0, #0x1b8]
0x0000000002fa62c4: sub        w8, w8, w9
0x0000000002fa62c8: ldrh       w9, [x0, #0x1ba]
0x0000000002fa62cc: cmp        w8, w9
0x0000000002fa62d0: sub        x8, x29, #0xa8
0x0000000002fa62d4: sub        x9, x29, #0x90
0x0000000002fa62d8: csel       x0, x9, x8, hi
0x0000000002fa62dc: sub        x1, x29, #0x74
0x0000000002fa62e0: bl         #0x257eb8
0x0000000002fa62e4: orr        w21, w22, w25
0x0000000002fa62e8: mov        x22, x27
0x0000000002fa62ec: mov        x26, x20
0x0000000002fa62f0: mov        x20, x19
0x0000000002fa62f4: sub        x27, x29, #0xb0
0x0000000002fa62f8: ldr        x25, [sp, #0x58]
0x0000000002fa62fc: cbz        x25, #0x2fa6330
0x0000000002fa6300: add        x8, x25, #8
0x0000000002fa6304: ldaxr      x9, [x8]
0x0000000002fa6308: sub        x10, x9, #1
0x0000000002fa630c: stlxr      w11, x10, [x8]
0x0000000002fa6310: cbnz       w11, #0x2fa6304
0x0000000002fa6314: cbnz       x9, #0x2fa6330
0x0000000002fa6318: ldr        x8, [x25]
0x0000000002fa631c: ldr        x8, [x8, #0x10]
0x0000000002fa6320: mov        x0, x25
0x0000000002fa6324: blr        x8
0x0000000002fa6328: mov        x0, x25
0x0000000002fa632c: bl         #0x4b9808c
0x0000000002fa6330: cbnz       w24, #0x2fa64e4
0x0000000002fa6334: add        x23, x23, #0x10
0x0000000002fa6338: cmp        x23, x26
0x0000000002fa633c: b.ne       #0x2fa6174
0x0000000002fa6340: ldp        x1, x2, [x29, #-0x90]
0x0000000002fa6344: ldp        w8, w9, [sp, #0x18]
0x0000000002fa6348: add        w24, w9, #1
0x0000000002fa634c: eor        w23, w21, #1
0x0000000002fa6350: cmp        w8, #1
0x0000000002fa6354: mov        w8, #3
0x0000000002fa6358: csinc      w21, w8, wzr, ne
0x0000000002fa635c: cmp        x1, x2
0x0000000002fa6360: b.eq       #0x2fa6394
0x0000000002fa6364: ldp        x8, x9, [x29, #-0xa8]
0x0000000002fa6368: cmp        x8, x9
0x0000000002fa636c: mov        w8, #2
0x0000000002fa6370: csel       w21, w21, w8, eq
0x0000000002fa6374: b          #0x2fa63b8
0x0000000002fa6378: mov        x1, #0
0x0000000002fa637c: mov        x2, #0
0x0000000002fa6380: cmp        w21, #1
0x0000000002fa6384: mov        w8, #3
0x0000000002fa6388: csinc      w21, w8, wzr, ne
0x0000000002fa638c: mov        w23, #1
0x0000000002fa6390: mov        w24, #1
0x0000000002fa6394: sub        x8, x29, #0xa8
0x0000000002fa6398: ldur       x9, [x29, #-0xa8]
0x0000000002fa639c: ldur       x10, [x29, #-0x80]
0x0000000002fa63a0: ldur       q0, [x8, #8]
0x0000000002fa63a4: stp        x1, x2, [x29, #-0xa8]
0x0000000002fa63a8: stur       q0, [x8, #0x20]
0x0000000002fa63ac: stp        x10, x9, [x29, #-0x98]
0x0000000002fa63b0: fmov       x2, d0
0x0000000002fa63b4: mov        x1, x9
0x0000000002fa63b8: ldur       x22, [x29, #-0x70]
0x0000000002fa63bc: stp        xzr, xzr, [x29, #-0xc0]
0x0000000002fa63c0: stur       xzr, [x29, #-0xc8]
0x0000000002fa63c4: sub        x8, x2, x1
0x0000000002fa63c8: asr        x3, x8, #2
0x0000000002fa63cc: sub        x0, x29, #0xc8
0x0000000002fa63d0: bl         #0x3d6098
0x0000000002fa63d4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002fa63d8: stur       xzr, [x29, #-0xd0]
0x0000000002fa63dc: ldp        x1, x2, [x29, #-0xa8]
0x0000000002fa63e0: sub        x8, x2, x1
0x0000000002fa63e4: asr        x3, x8, #2
0x0000000002fa63e8: sub        x0, x29, #0xe0
0x0000000002fa63ec: bl         #0x3d6098
0x0000000002fa63f0: sub        x2, x29, #0xc8
0x0000000002fa63f4: sub        x3, x29, #0xe0
0x0000000002fa63f8: mov        x0, x22
0x0000000002fa63fc: mov        x1, x21
0x0000000002fa6400: bl         #0x2483500
0x0000000002fa6404: stur       w0, [x29, #-0x74]
0x0000000002fa6408: ldur       x0, [x29, #-0xe0]
0x0000000002fa640c: cbz        x0, #0x2fa6418
0x0000000002fa6410: stur       x0, [x29, #-0xd8]
0x0000000002fa6414: bl         #0x47e93a8
0x0000000002fa6418: ldur       x0, [x29, #-0xc8]
0x0000000002fa641c: cbz        x0, #0x2fa6428
0x0000000002fa6420: stur       x0, [x29, #-0xc0]
0x0000000002fa6424: bl         #0x47e93a8
0x0000000002fa6428: ldr        x1, [x20]
0x0000000002fa642c: str        w24, [x1, #0x1c]
0x0000000002fa6430: movi       v0.16b, #0
0x0000000002fa6434: stp        q0, q0, [sp, #0x220]
0x0000000002fa6438: stp        q0, q0, [sp, #0x200]
0x0000000002fa643c: stp        q0, q0, [sp, #0x1e0]
0x0000000002fa6440: stp        q0, q0, [sp, #0x1c0]
0x0000000002fa6444: stp        q0, q0, [sp, #0x1a0]
0x0000000002fa6448: stp        q0, q0, [sp, #0x180]
0x0000000002fa644c: stp        q0, q0, [sp, #0x160]
0x0000000002fa6450: str        q0, [sp, #0x150]
0x0000000002fa6454: adrp       x8, #0x4baa000
0x0000000002fa6458: ldr        q0, [x8, #0x260]
0x0000000002fa645c: stp        q0, q0, [sp, #0x20]
0x0000000002fa6460: str        q0, [sp, #0x40]
0x0000000002fa6464: add        x8, sp, #0x50
0x0000000002fa6468: sub        x0, x29, #0x70
0x0000000002fa646c: add        x2, sp, #0x20
0x0000000002fa6470: and        w3, w23, #1
0x0000000002fa6474: bl         #0x2fb0508
0x0000000002fa6478: ldrb       w8, [sp, #0x14c]
0x0000000002fa647c: cmp        w8, #1
0x0000000002fa6480: b.ne       #0x2fa64a0
0x0000000002fa6484: ldr        w8, [sp, #0x148]
0x0000000002fa6488: strb       wzr, [x28]
0x0000000002fa648c: strb       wzr, [x28, #0xf0]
0x0000000002fa6490: mov        w9, #1
0x0000000002fa6494: strb       w9, [x28, #0xfc]
0x0000000002fa6498: str        w8, [x28, #0xf8]
0x0000000002fa649c: b          #0x2fa64c8
0x0000000002fa64a0: ldrb       w8, [sp, #0x140]
0x0000000002fa64a4: tbz        w8, #0, #0x2fa655c
0x0000000002fa64a8: add        x0, sp, #0x150
0x0000000002fa64ac: add        x1, sp, #0x50
0x0000000002fa64b0: bl         #0x2f8e0ec
0x0000000002fa64b4: add        x1, sp, #0x150
0x0000000002fa64b8: mov        x0, x28
0x0000000002fa64bc: bl         #0x2f97710
0x0000000002fa64c0: strb       wzr, [x28, #0xf8]
0x0000000002fa64c4: strb       wzr, [x28, #0xfc]
0x0000000002fa64c8: ldrb       w8, [sp, #0x140]
0x0000000002fa64cc: cmp        w8, #1
0x0000000002fa64d0: b.ne       #0x2fa64dc
0x0000000002fa64d4: add        x0, sp, #0x50
0x0000000002fa64d8: bl         #0x8d63b8
0x0000000002fa64dc: add        x0, sp, #0x150
0x0000000002fa64e0: bl         #0x8d63b8
0x0000000002fa64e4: ldur       x0, [x29, #-0xa8]
0x0000000002fa64e8: cbz        x0, #0x2fa64f4
0x0000000002fa64ec: stur       x0, [x29, #-0xa0]
0x0000000002fa64f0: bl         #0x47e93a8
0x0000000002fa64f4: ldur       x0, [x29, #-0x90]
0x0000000002fa64f8: cbz        x0, #0x2fa6504
0x0000000002fa64fc: stur       x0, [x29, #-0x88]
0x0000000002fa6500: bl         #0x47e93a8
0x0000000002fa6504: ldur       x19, [x29, #-0x68]
0x0000000002fa6508: cbz        x19, #0x2fa653c
0x0000000002fa650c: add        x8, x19, #8
0x0000000002fa6510: ldaxr      x9, [x8]
0x0000000002fa6514: sub        x10, x9, #1
0x0000000002fa6518: stlxr      w11, x10, [x8]
0x0000000002fa651c: cbnz       w11, #0x2fa6510
0x0000000002fa6520: cbnz       x9, #0x2fa653c
0x0000000002fa6524: ldr        x8, [x19]
0x0000000002fa6528: ldr        x8, [x8, #0x10]
0x0000000002fa652c: mov        x0, x19
0x0000000002fa6530: blr        x8
0x0000000002fa6534: mov        x0, x19
0x0000000002fa6538: bl         #0x4b9808c
0x0000000002fa653c: add        sp, sp, #0x2d0
0x0000000002fa6540: ldp        x29, x30, [sp, #0x50]
0x0000000002fa6544: ldp        x20, x19, [sp, #0x40]
0x0000000002fa6548: ldp        x22, x21, [sp, #0x30]
0x0000000002fa654c: ldp        x24, x23, [sp, #0x20]
0x0000000002fa6550: ldp        x26, x25, [sp, #0x10]
0x0000000002fa6554: ldp        x28, x27, [sp], #0x60
0x0000000002fa6558: ret        
0x0000000002fa655c: adrp       x1, #0x522a000
0x0000000002fa6560: add        x1, x1, #0x946
0x0000000002fa6564: mov        w0, #0
0x0000000002fa6568: bl         #0x47eced4
0x0000000002fa656c: brk        #1
0x0000000002fa6570: mov        x19, x0
0x0000000002fa6574: ldrb       w8, [sp, #0x140]
0x0000000002fa6578: cmp        w8, #1
0x0000000002fa657c: b.ne       #0x2fa6590
0x0000000002fa6580: add        x0, sp, #0x50
0x0000000002fa6584: bl         #0x8d63b8
0x0000000002fa6588: b          #0x2fa6590
0x0000000002fa658c: mov        x19, x0
0x0000000002fa6590: add        x0, sp, #0x150
0x0000000002fa6594: bl         #0x8d63b8
0x0000000002fa6598: b          #0x2fa65fc
0x0000000002fa659c: mov        x19, x0
0x0000000002fa65a0: ldur       x0, [x29, #-0xe0]
0x0000000002fa65a4: cbz        x0, #0x2fa65b8
0x0000000002fa65a8: stur       x0, [x29, #-0xd8]
0x0000000002fa65ac: bl         #0x47e93a8
0x0000000002fa65b0: b          #0x2fa65b8
0x0000000002fa65b4: mov        x19, x0
0x0000000002fa65b8: ldur       x0, [x29, #-0xc8]
0x0000000002fa65bc: cbz        x0, #0x2fa65fc
0x0000000002fa65c0: stur       x0, [x29, #-0xc0]
0x0000000002fa65c4: bl         #0x47e93a8
0x0000000002fa65c8: b          #0x2fa65fc
0x0000000002fa65cc: b          #0x2fa65f8
0x0000000002fa65d0: mov        x19, x0
0x0000000002fa65d4: b          #0x2fa65ec
0x0000000002fa65d8: mov        x19, x0
0x0000000002fa65dc: add        x0, sp, #0x20
0x0000000002fa65e0: bl         #0x1df28
0x0000000002fa65e4: add        x0, sp, #0x150
0x0000000002fa65e8: bl         #0x1df28
0x0000000002fa65ec: add        x0, sp, #0x50
0x0000000002fa65f0: bl         #0x1df28
0x0000000002fa65f4: b          #0x2fa65fc
0x0000000002fa65f8: mov        x19, x0
0x0000000002fa65fc: ldur       x0, [x29, #-0xa8]
0x0000000002fa6600: cbz        x0, #0x2fa660c
0x0000000002fa6604: stur       x0, [x29, #-0xa0]
0x0000000002fa6608: bl         #0x47e93a8
0x0000000002fa660c: ldur       x0, [x29, #-0x90]
0x0000000002fa6610: cbz        x0, #0x2fa661c
0x0000000002fa6614: stur       x0, [x29, #-0x88]
0x0000000002fa6618: bl         #0x47e93a8
0x0000000002fa661c: sub        x0, x29, #0x70
0x0000000002fa6620: bl         #0x1df28
0x0000000002fa6624: mov        x0, x19
0x0000000002fa6628: bl         #0x4b97984
