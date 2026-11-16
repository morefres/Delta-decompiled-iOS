; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6034
0x0000000002cc6034: stp        x28, x27, [sp, #-0x60]!
0x0000000002cc6038: stp        x26, x25, [sp, #0x10]
0x0000000002cc603c: stp        x24, x23, [sp, #0x20]
0x0000000002cc6040: stp        x22, x21, [sp, #0x30]
0x0000000002cc6044: stp        x20, x19, [sp, #0x40]
0x0000000002cc6048: stp        x29, x30, [sp, #0x50]
0x0000000002cc604c: add        x29, sp, #0x50
0x0000000002cc6050: sub        sp, sp, #0x370
0x0000000002cc6054: mov        x21, x1
0x0000000002cc6058: mov        x20, x0
0x0000000002cc605c: adrp       x8, #0x616a000
0x0000000002cc6060: add        x8, x8, #0x408
0x0000000002cc6064: ldarb      w8, [x8]
0x0000000002cc6068: adrp       x19, #0x616a000
0x0000000002cc606c: tbz        w8, #0, #0x2cc6860
0x0000000002cc6070: sub        x8, x29, #0xd0
0x0000000002cc6074: ldr        x1, [x19, #0x400]
0x0000000002cc6078: add        x24, sp, #0x208
0x0000000002cc607c: movi       v0.16b, #0
0x0000000002cc6080: stur       q0, [x24, #0xe8]
0x0000000002cc6084: stur       q0, [x24, #0xf8]
0x0000000002cc6088: mov        x9, #-1
0x0000000002cc608c: stp        xzr, x9, [x29, #-0xb0]
0x0000000002cc6090: stp        q0, q0, [x8, #0x30]
0x0000000002cc6094: str        q0, [x8, #0x50]
0x0000000002cc6098: stur       wzr, [x29, #-0x70]
0x0000000002cc609c: stp        xzr, xzr, [x29, #-0x68]
0x0000000002cc60a0: sub        x0, x29, #0xd0
0x0000000002cc60a4: mov        x2, #-1
0x0000000002cc60a8: mov        x3, #0
0x0000000002cc60ac: mov        w4, #0
0x0000000002cc60b0: bl         #0x477d320
0x0000000002cc60b4: adrp       x8, #0x65f4000
0x0000000002cc60b8: add        x8, x8, #0xff0
0x0000000002cc60bc: ldr        w0, [x8]
0x0000000002cc60c0: bl         #0x47e85ac
0x0000000002cc60c4: mov        x19, x0
0x0000000002cc60c8: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002cc60cc: ldr        x0, [x20, #8]
0x0000000002cc60d0: cbz        x0, #0x2cc60ec
0x0000000002cc60d4: bl         #0x4b98098
0x0000000002cc60d8: stur       x0, [x29, #-0xd8]
0x0000000002cc60dc: cbz        x0, #0x2cc60ec
0x0000000002cc60e0: ldr        x23, [x20]
0x0000000002cc60e4: stur       x23, [x29, #-0xe0]
0x0000000002cc60e8: b          #0x2cc60f0
0x0000000002cc60ec: mov        x23, #0
0x0000000002cc60f0: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002cc60f4: ldr        x0, [x20, #0x18]
0x0000000002cc60f8: cbz        x0, #0x2cc6114
0x0000000002cc60fc: bl         #0x4b98098
0x0000000002cc6100: stur       x0, [x29, #-0xe8]
0x0000000002cc6104: cbz        x0, #0x2cc6114
0x0000000002cc6108: ldr        x26, [x20, #0x10]
0x0000000002cc610c: stur       x26, [x29, #-0xf0]
0x0000000002cc6110: b          #0x2cc6118
0x0000000002cc6114: mov        x26, #0
0x0000000002cc6118: stp        xzr, xzr, [x29, #-0x100]
0x0000000002cc611c: ldr        x0, [x20, #0x30]
0x0000000002cc6120: cbz        x0, #0x2cc6788
0x0000000002cc6124: bl         #0x4b98098
0x0000000002cc6128: stur       x0, [x29, #-0xf8]
0x0000000002cc612c: cbz        x0, #0x2cc6788
0x0000000002cc6130: ldr        x25, [x20, #0x28]
0x0000000002cc6134: stur       x25, [x29, #-0x100]
0x0000000002cc6138: cbz        x25, #0x2cc6788
0x0000000002cc613c: mov        x22, x0
0x0000000002cc6140: adrp       x8, #0x616a000
0x0000000002cc6144: ldrb       w8, [x8, #0x370]
0x0000000002cc6148: cmp        w8, #1
0x0000000002cc614c: b.ne       #0x2cc616c
0x0000000002cc6150: cbz        x23, #0x2cc6158
0x0000000002cc6154: cbnz       x26, #0x2cc6170
0x0000000002cc6158: ldaxr      w8, [x25]
0x0000000002cc615c: sub        w8, w8, #1
0x0000000002cc6160: stlxr      w9, w8, [x25]
0x0000000002cc6164: cbnz       w9, #0x2cc6158
0x0000000002cc6168: b          #0x2cc6788
0x0000000002cc616c: cbz        x23, #0x2cc6214
0x0000000002cc6170: mov        x0, x21
0x0000000002cc6174: bl         #0x22183a8
0x0000000002cc6178: ldr        w8, [x21, #8]
0x0000000002cc617c: cmp        w8, #0xe
0x0000000002cc6180: b.lt       #0x2cc6200
0x0000000002cc6184: cmp        w0, #3
0x0000000002cc6188: b.ne       #0x2cc6200
0x0000000002cc618c: adrp       x8, #0x6119000
0x0000000002cc6190: add        x8, x8, #0x550
0x0000000002cc6194: ldrb       w8, [x8]
0x0000000002cc6198: cmp        w8, #1
0x0000000002cc619c: b.ne       #0x2cc61ec
0x0000000002cc61a0: adrp       x8, #0x616b000
0x0000000002cc61a4: add        x8, x8, #0x7f8
0x0000000002cc61a8: ldrb       w8, [x8]
0x0000000002cc61ac: cmp        w8, #1
0x0000000002cc61b0: b.ne       #0x2cc6228
0x0000000002cc61b4: adrp       x8, #0x616a000
0x0000000002cc61b8: add        x8, x8, #0xf28
0x0000000002cc61bc: ldrb       w8, [x8]
0x0000000002cc61c0: cmp        w8, #1
0x0000000002cc61c4: b.ne       #0x2cc6228
0x0000000002cc61c8: adrp       x8, #0x616a000
0x0000000002cc61cc: add        x8, x8, #0xf40
0x0000000002cc61d0: ldrb       w8, [x8]
0x0000000002cc61d4: cmp        w8, #1
0x0000000002cc61d8: b.ne       #0x2cc6228
0x0000000002cc61dc: adrp       x8, #0x611f000
0x0000000002cc61e0: add        x8, x8, #0x1a0
0x0000000002cc61e4: ldrb       w8, [x8]
0x0000000002cc61e8: tbz        w8, #0, #0x2cc6228
0x0000000002cc61ec: add        x0, sp, #0x208
0x0000000002cc61f0: mov        x1, x21
0x0000000002cc61f4: mov        x2, x23
0x0000000002cc61f8: bl         #0x2cbcde0
0x0000000002cc61fc: b          #0x2cc623c
0x0000000002cc6200: ldaxr      w8, [x25]
0x0000000002cc6204: sub        w8, w8, #1
0x0000000002cc6208: stlxr      w9, w8, [x25]
0x0000000002cc620c: cbnz       w9, #0x2cc6200
0x0000000002cc6210: b          #0x2cc6788
0x0000000002cc6214: ldaxr      w8, [x25]
0x0000000002cc6218: sub        w8, w8, #1
0x0000000002cc621c: stlxr      w9, w8, [x25]
0x0000000002cc6220: cbnz       w9, #0x2cc6214
0x0000000002cc6224: b          #0x2cc6788
0x0000000002cc6228: add        x0, sp, #0x208
0x0000000002cc622c: mov        x1, x21
0x0000000002cc6230: mov        x2, x23
0x0000000002cc6234: mov        w3, #0
0x0000000002cc6238: bl         #0x2cbe490
0x0000000002cc623c: ldrb       w8, [x20, #0x38]
0x0000000002cc6240: strb       w8, [sp, #0x2b8]
0x0000000002cc6244: ldp        x10, x9, [x23]
0x0000000002cc6248: cbz        x9, #0x2cc6260
0x0000000002cc624c: add        x8, x9, #0x10
0x0000000002cc6250: ldxr       x11, [x8]
0x0000000002cc6254: add        x11, x11, #1
0x0000000002cc6258: stxr       w12, x11, [x8]
0x0000000002cc625c: cbnz       w12, #0x2cc6250
0x0000000002cc6260: ldp        x12, x11, [x26]
0x0000000002cc6264: cbz        x11, #0x2cc627c
0x0000000002cc6268: add        x8, x11, #0x10
0x0000000002cc626c: ldxr       x13, [x8]
0x0000000002cc6270: add        x13, x13, #1
0x0000000002cc6274: stxr       w14, x13, [x8]
0x0000000002cc6278: cbnz       w14, #0x2cc626c
0x0000000002cc627c: add        x14, sp, #0x118
0x0000000002cc6280: add        x8, sp, #8
0x0000000002cc6284: ldr        s0, [x20, #0x20]
0x0000000002cc6288: add        x13, sp, #0x118
0x0000000002cc628c: str        s0, [sp, #0x138]
0x0000000002cc6290: add        x15, x22, #0x10
0x0000000002cc6294: ldxr       x16, [x15]
0x0000000002cc6298: add        x16, x16, #1
0x0000000002cc629c: stxr       w17, x16, [x15]
0x0000000002cc62a0: cbnz       w17, #0x2cc6294
0x0000000002cc62a4: add        x15, sp, #0x109
0x0000000002cc62a8: ldur       q1, [x15, #0xff]
0x0000000002cc62ac: add        x15, sp, #0x109
0x0000000002cc62b0: ldur       q2, [x15, #0xff]
0x0000000002cc62b4: stur       q1, [x14, #0x38]
0x0000000002cc62b8: add        x15, sp, #0x119
0x0000000002cc62bc: ldur       q1, [x15, #0xff]
0x0000000002cc62c0: add        x15, sp, #0x119
0x0000000002cc62c4: ldur       q3, [x15, #0xff]
0x0000000002cc62c8: stur       q1, [x14, #0x48]
0x0000000002cc62cc: add        x15, sp, #0x129
0x0000000002cc62d0: ldur       q1, [x15, #0xff]
0x0000000002cc62d4: add        x15, sp, #0x129
0x0000000002cc62d8: ldur       q4, [x15, #0xff]
0x0000000002cc62dc: stur       q1, [x14, #0x58]
0x0000000002cc62e0: ldur       q1, [x24, #0x38]
0x0000000002cc62e4: str        xzr, [sp, #0x240]
0x0000000002cc62e8: str        xzr, [sp, #0x248]
0x0000000002cc62ec: ldur       q5, [x24, #0x48]
0x0000000002cc62f0: str        xzr, [sp, #0x250]
0x0000000002cc62f4: str        xzr, [sp, #0x258]
0x0000000002cc62f8: ldur       q6, [x24, #0x58]
0x0000000002cc62fc: add        x15, sp, #0xa9
0x0000000002cc6300: stur       q6, [x15, #0xff]
0x0000000002cc6304: add        x15, sp, #0x199
0x0000000002cc6308: ldur       q6, [x15, #0xff]
0x0000000002cc630c: add        x15, sp, #0x1a9
0x0000000002cc6310: ldur       q7, [x15, #0xff]
0x0000000002cc6314: stur       q7, [x14, #0xd8]
0x0000000002cc6318: str        s0, [sp, #0x28]
0x0000000002cc631c: add        x14, sp, #0x179
0x0000000002cc6320: ldur       q0, [x14, #0xff]
0x0000000002cc6324: add        x14, sp, #0x189
0x0000000002cc6328: ldur       q7, [x14, #0xff]
0x0000000002cc632c: str        xzr, [sp, #0x280]
0x0000000002cc6330: str        xzr, [sp, #0x278]
0x0000000002cc6334: str        xzr, [sp, #0x290]
0x0000000002cc6338: str        xzr, [sp, #0x288]
0x0000000002cc633c: str        xzr, [sp, #0x2a0]
0x0000000002cc6340: str        xzr, [sp, #0x298]
0x0000000002cc6344: ldrb       w14, [sp, #0x2b8]
0x0000000002cc6348: strb       w14, [sp, #0x200]
0x0000000002cc634c: stp        x10, x9, [sp, #8]
0x0000000002cc6350: stp        xzr, xzr, [sp, #0x118]
0x0000000002cc6354: stp        x12, x11, [sp, #0x18]
0x0000000002cc6358: stp        xzr, xzr, [x13, #0x10]
0x0000000002cc635c: stp        x25, x22, [sp, #0x30]
0x0000000002cc6360: stp        xzr, xzr, [x13, #0x28]
0x0000000002cc6364: ldr        x9, [sp, #0x238]
0x0000000002cc6368: ldr        x10, [sp, #0x238]
0x0000000002cc636c: str        x10, [sp, #0x70]
0x0000000002cc6370: stp        q3, q4, [sp, #0x50]
0x0000000002cc6374: stur       q2, [sp, #0x40]
0x0000000002cc6378: stp        x9, xzr, [sp, #0x180]
0x0000000002cc637c: stur       q1, [sp, #0x78]
0x0000000002cc6380: stur       q5, [sp, #0x88]
0x0000000002cc6384: stp        xzr, xzr, [sp, #0x198]
0x0000000002cc6388: str        xzr, [sp, #0x190]
0x0000000002cc638c: ldur       q1, [x24, #0x58]
0x0000000002cc6390: ldr        x9, [sp, #0x270]
0x0000000002cc6394: ldr        x10, [sp, #0x270]
0x0000000002cc6398: str        x10, [sp, #0xa8]
0x0000000002cc639c: stur       q1, [sp, #0x98]
0x0000000002cc63a0: stur       q0, [x8, #0xa8]
0x0000000002cc63a4: stp        x9, xzr, [sp, #0x1b8]
0x0000000002cc63a8: stur       q7, [x8, #0xb8]
0x0000000002cc63ac: stp        xzr, xzr, [sp, #0x1c8]
0x0000000002cc63b0: stur       q6, [x8, #0xc8]
0x0000000002cc63b4: stp        xzr, xzr, [sp, #0x1e0]
0x0000000002cc63b8: str        xzr, [sp, #0x1d8]
0x0000000002cc63bc: add        x9, sp, #0x1a9
0x0000000002cc63c0: ldur       q0, [x9, #0xff]
0x0000000002cc63c4: ldrb       w9, [sp, #0x2b8]
0x0000000002cc63c8: strb       w9, [sp, #0xf0]
0x0000000002cc63cc: stur       q0, [x8, #0xd8]
0x0000000002cc63d0: add        x0, sp, #0xf8
0x0000000002cc63d4: add        x1, sp, #8
0x0000000002cc63d8: bl         #0x2cc5068
0x0000000002cc63dc: adrp       x0, #0x5414000
0x0000000002cc63e0: add        x0, x0, #0xf55
0x0000000002cc63e4: add        x1, sp, #0xf8
0x0000000002cc63e8: mov        x2, #0
0x0000000002cc63ec: bl         #0x479ec34
0x0000000002cc63f0: add        x0, sp, #0xf8
0x0000000002cc63f4: bl         #0x2097c
0x0000000002cc63f8: ldr        x20, [sp, #0xd8]
0x0000000002cc63fc: cbz        x20, #0x2cc6430
0x0000000002cc6400: add        x8, x20, #8
0x0000000002cc6404: ldaxr      x9, [x8]
0x0000000002cc6408: sub        x10, x9, #1
0x0000000002cc640c: stlxr      w11, x10, [x8]
0x0000000002cc6410: cbnz       w11, #0x2cc6404
0x0000000002cc6414: cbnz       x9, #0x2cc6430
0x0000000002cc6418: ldr        x8, [x20]
0x0000000002cc641c: ldr        x8, [x8, #0x10]
0x0000000002cc6420: mov        x0, x20
0x0000000002cc6424: blr        x8
0x0000000002cc6428: mov        x0, x20
0x0000000002cc642c: bl         #0x4b9808c
0x0000000002cc6430: ldr        x20, [sp, #0xc8]
0x0000000002cc6434: cbz        x20, #0x2cc6468
0x0000000002cc6438: add        x8, x20, #8
0x0000000002cc643c: ldaxr      x9, [x8]
0x0000000002cc6440: sub        x10, x9, #1
0x0000000002cc6444: stlxr      w11, x10, [x8]
0x0000000002cc6448: cbnz       w11, #0x2cc643c
0x0000000002cc644c: cbnz       x9, #0x2cc6468
0x0000000002cc6450: ldr        x8, [x20]
0x0000000002cc6454: ldr        x8, [x8, #0x10]
0x0000000002cc6458: mov        x0, x20
0x0000000002cc645c: blr        x8
0x0000000002cc6460: mov        x0, x20
0x0000000002cc6464: bl         #0x4b9808c
0x0000000002cc6468: ldr        x20, [sp, #0xb8]
0x0000000002cc646c: cbz        x20, #0x2cc64a0
0x0000000002cc6470: add        x8, x20, #8
0x0000000002cc6474: ldaxr      x9, [x8]
0x0000000002cc6478: sub        x10, x9, #1
0x0000000002cc647c: stlxr      w11, x10, [x8]
0x0000000002cc6480: cbnz       w11, #0x2cc6474
0x0000000002cc6484: cbnz       x9, #0x2cc64a0
0x0000000002cc6488: ldr        x8, [x20]
0x0000000002cc648c: ldr        x8, [x8, #0x10]
0x0000000002cc6490: mov        x0, x20
0x0000000002cc6494: blr        x8
0x0000000002cc6498: mov        x0, x20
0x0000000002cc649c: bl         #0x4b9808c
0x0000000002cc64a0: ldr        x20, [sp, #0x90]
0x0000000002cc64a4: cbz        x20, #0x2cc64d8
0x0000000002cc64a8: add        x8, x20, #8
0x0000000002cc64ac: ldaxr      x9, [x8]
0x0000000002cc64b0: sub        x10, x9, #1
0x0000000002cc64b4: stlxr      w11, x10, [x8]
0x0000000002cc64b8: cbnz       w11, #0x2cc64ac
0x0000000002cc64bc: cbnz       x9, #0x2cc64d8
0x0000000002cc64c0: ldr        x8, [x20]
0x0000000002cc64c4: ldr        x8, [x8, #0x10]
0x0000000002cc64c8: mov        x0, x20
0x0000000002cc64cc: blr        x8
0x0000000002cc64d0: mov        x0, x20
0x0000000002cc64d4: bl         #0x4b9808c
0x0000000002cc64d8: ldr        x20, [sp, #0x80]
0x0000000002cc64dc: cbz        x20, #0x2cc6510
0x0000000002cc64e0: add        x8, x20, #8
0x0000000002cc64e4: ldaxr      x9, [x8]
0x0000000002cc64e8: sub        x10, x9, #1
0x0000000002cc64ec: stlxr      w11, x10, [x8]
0x0000000002cc64f0: cbnz       w11, #0x2cc64e4
0x0000000002cc64f4: cbnz       x9, #0x2cc6510
0x0000000002cc64f8: ldr        x8, [x20]
0x0000000002cc64fc: ldr        x8, [x8, #0x10]
0x0000000002cc6500: mov        x0, x20
0x0000000002cc6504: blr        x8
0x0000000002cc6508: mov        x0, x20
0x0000000002cc650c: bl         #0x4b9808c
0x0000000002cc6510: ldr        x0, [sp, #0x38]
0x0000000002cc6514: cbz        x0, #0x2cc651c
0x0000000002cc6518: bl         #0x4b9808c
0x0000000002cc651c: ldr        x0, [sp, #0x20]
0x0000000002cc6520: cbz        x0, #0x2cc6528
0x0000000002cc6524: bl         #0x4b9808c
0x0000000002cc6528: ldr        x0, [sp, #0x10]
0x0000000002cc652c: cbz        x0, #0x2cc6534
0x0000000002cc6530: bl         #0x4b9808c
0x0000000002cc6534: ldr        x20, [sp, #0x1e8]
0x0000000002cc6538: cbz        x20, #0x2cc656c
0x0000000002cc653c: add        x8, x20, #8
0x0000000002cc6540: ldaxr      x9, [x8]
0x0000000002cc6544: sub        x10, x9, #1
0x0000000002cc6548: stlxr      w11, x10, [x8]
0x0000000002cc654c: cbnz       w11, #0x2cc6540
0x0000000002cc6550: cbnz       x9, #0x2cc656c
0x0000000002cc6554: ldr        x8, [x20]
0x0000000002cc6558: ldr        x8, [x8, #0x10]
0x0000000002cc655c: mov        x0, x20
0x0000000002cc6560: blr        x8
0x0000000002cc6564: mov        x0, x20
0x0000000002cc6568: bl         #0x4b9808c
0x0000000002cc656c: ldr        x20, [sp, #0x1d8]
0x0000000002cc6570: cbz        x20, #0x2cc65a4
0x0000000002cc6574: add        x8, x20, #8
0x0000000002cc6578: ldaxr      x9, [x8]
0x0000000002cc657c: sub        x10, x9, #1
0x0000000002cc6580: stlxr      w11, x10, [x8]
0x0000000002cc6584: cbnz       w11, #0x2cc6578
0x0000000002cc6588: cbnz       x9, #0x2cc65a4
0x0000000002cc658c: ldr        x8, [x20]
0x0000000002cc6590: ldr        x8, [x8, #0x10]
0x0000000002cc6594: mov        x0, x20
0x0000000002cc6598: blr        x8
0x0000000002cc659c: mov        x0, x20
0x0000000002cc65a0: bl         #0x4b9808c
0x0000000002cc65a4: ldr        x20, [sp, #0x1c8]
0x0000000002cc65a8: cbz        x20, #0x2cc65dc
0x0000000002cc65ac: add        x8, x20, #8
0x0000000002cc65b0: ldaxr      x9, [x8]
0x0000000002cc65b4: sub        x10, x9, #1
0x0000000002cc65b8: stlxr      w11, x10, [x8]
0x0000000002cc65bc: cbnz       w11, #0x2cc65b0
0x0000000002cc65c0: cbnz       x9, #0x2cc65dc
0x0000000002cc65c4: ldr        x8, [x20]
0x0000000002cc65c8: ldr        x8, [x8, #0x10]
0x0000000002cc65cc: mov        x0, x20
0x0000000002cc65d0: blr        x8
0x0000000002cc65d4: mov        x0, x20
0x0000000002cc65d8: bl         #0x4b9808c
0x0000000002cc65dc: ldr        x20, [sp, #0x1a0]
0x0000000002cc65e0: cbz        x20, #0x2cc6614
0x0000000002cc65e4: add        x8, x20, #8
0x0000000002cc65e8: ldaxr      x9, [x8]
0x0000000002cc65ec: sub        x10, x9, #1
0x0000000002cc65f0: stlxr      w11, x10, [x8]
0x0000000002cc65f4: cbnz       w11, #0x2cc65e8
0x0000000002cc65f8: cbnz       x9, #0x2cc6614
0x0000000002cc65fc: ldr        x8, [x20]
0x0000000002cc6600: ldr        x8, [x8, #0x10]
0x0000000002cc6604: mov        x0, x20
0x0000000002cc6608: blr        x8
0x0000000002cc660c: mov        x0, x20
0x0000000002cc6610: bl         #0x4b9808c
0x0000000002cc6614: ldr        x20, [sp, #0x190]
0x0000000002cc6618: cbz        x20, #0x2cc664c
0x0000000002cc661c: add        x8, x20, #8
0x0000000002cc6620: ldaxr      x9, [x8]
0x0000000002cc6624: sub        x10, x9, #1
0x0000000002cc6628: stlxr      w11, x10, [x8]
0x0000000002cc662c: cbnz       w11, #0x2cc6620
0x0000000002cc6630: cbnz       x9, #0x2cc664c
0x0000000002cc6634: ldr        x8, [x20]
0x0000000002cc6638: ldr        x8, [x8, #0x10]
0x0000000002cc663c: mov        x0, x20
0x0000000002cc6640: blr        x8
0x0000000002cc6644: mov        x0, x20
0x0000000002cc6648: bl         #0x4b9808c
0x0000000002cc664c: ldr        x0, [sp, #0x148]
0x0000000002cc6650: cbz        x0, #0x2cc6658
0x0000000002cc6654: bl         #0x4b9808c
0x0000000002cc6658: ldr        x0, [sp, #0x130]
0x0000000002cc665c: cbz        x0, #0x2cc6664
0x0000000002cc6660: bl         #0x4b9808c
0x0000000002cc6664: ldr        x0, [sp, #0x120]
0x0000000002cc6668: cbz        x0, #0x2cc6670
0x0000000002cc666c: bl         #0x4b9808c
0x0000000002cc6670: ldr        x20, [sp, #0x2a0]
0x0000000002cc6674: cbz        x20, #0x2cc66a8
0x0000000002cc6678: add        x8, x20, #8
0x0000000002cc667c: ldaxr      x9, [x8]
0x0000000002cc6680: sub        x10, x9, #1
0x0000000002cc6684: stlxr      w11, x10, [x8]
0x0000000002cc6688: cbnz       w11, #0x2cc667c
0x0000000002cc668c: cbnz       x9, #0x2cc66a8
0x0000000002cc6690: ldr        x8, [x20]
0x0000000002cc6694: ldr        x8, [x8, #0x10]
0x0000000002cc6698: mov        x0, x20
0x0000000002cc669c: blr        x8
0x0000000002cc66a0: mov        x0, x20
0x0000000002cc66a4: bl         #0x4b9808c
0x0000000002cc66a8: ldr        x20, [sp, #0x290]
0x0000000002cc66ac: cbz        x20, #0x2cc66e0
0x0000000002cc66b0: add        x8, x20, #8
0x0000000002cc66b4: ldaxr      x9, [x8]
0x0000000002cc66b8: sub        x10, x9, #1
0x0000000002cc66bc: stlxr      w11, x10, [x8]
0x0000000002cc66c0: cbnz       w11, #0x2cc66b4
0x0000000002cc66c4: cbnz       x9, #0x2cc66e0
0x0000000002cc66c8: ldr        x8, [x20]
0x0000000002cc66cc: ldr        x8, [x8, #0x10]
0x0000000002cc66d0: mov        x0, x20
0x0000000002cc66d4: blr        x8
0x0000000002cc66d8: mov        x0, x20
0x0000000002cc66dc: bl         #0x4b9808c
0x0000000002cc66e0: ldr        x20, [sp, #0x280]
0x0000000002cc66e4: cbz        x20, #0x2cc6718
0x0000000002cc66e8: add        x8, x20, #8
0x0000000002cc66ec: ldaxr      x9, [x8]
0x0000000002cc66f0: sub        x10, x9, #1
0x0000000002cc66f4: stlxr      w11, x10, [x8]
0x0000000002cc66f8: cbnz       w11, #0x2cc66ec
0x0000000002cc66fc: cbnz       x9, #0x2cc6718
0x0000000002cc6700: ldr        x8, [x20]
0x0000000002cc6704: ldr        x8, [x8, #0x10]
0x0000000002cc6708: mov        x0, x20
0x0000000002cc670c: blr        x8
0x0000000002cc6710: mov        x0, x20
0x0000000002cc6714: bl         #0x4b9808c
0x0000000002cc6718: ldr        x20, [sp, #0x258]
0x0000000002cc671c: cbz        x20, #0x2cc6750
0x0000000002cc6720: add        x8, x20, #8
0x0000000002cc6724: ldaxr      x9, [x8]
0x0000000002cc6728: sub        x10, x9, #1
0x0000000002cc672c: stlxr      w11, x10, [x8]
0x0000000002cc6730: cbnz       w11, #0x2cc6724
0x0000000002cc6734: cbnz       x9, #0x2cc6750
0x0000000002cc6738: ldr        x8, [x20]
0x0000000002cc673c: ldr        x8, [x8, #0x10]
0x0000000002cc6740: mov        x0, x20
0x0000000002cc6744: blr        x8
0x0000000002cc6748: mov        x0, x20
0x0000000002cc674c: bl         #0x4b9808c
0x0000000002cc6750: ldr        x20, [sp, #0x248]
0x0000000002cc6754: cbz        x20, #0x2cc6788
0x0000000002cc6758: add        x8, x20, #8
0x0000000002cc675c: ldaxr      x9, [x8]
0x0000000002cc6760: sub        x10, x9, #1
0x0000000002cc6764: stlxr      w11, x10, [x8]
0x0000000002cc6768: cbnz       w11, #0x2cc675c
0x0000000002cc676c: cbnz       x9, #0x2cc6788
0x0000000002cc6770: ldr        x8, [x20]
0x0000000002cc6774: ldr        x8, [x8, #0x10]
0x0000000002cc6778: mov        x0, x20
0x0000000002cc677c: blr        x8
0x0000000002cc6780: mov        x0, x20
0x0000000002cc6784: bl         #0x4b9808c
0x0000000002cc6788: ldur       x20, [x29, #-0xf8]
0x0000000002cc678c: cbz        x20, #0x2cc67c0
0x0000000002cc6790: add        x8, x20, #8
0x0000000002cc6794: ldaxr      x9, [x8]
0x0000000002cc6798: sub        x10, x9, #1
0x0000000002cc679c: stlxr      w11, x10, [x8]
0x0000000002cc67a0: cbnz       w11, #0x2cc6794
0x0000000002cc67a4: cbnz       x9, #0x2cc67c0
0x0000000002cc67a8: ldr        x8, [x20]
0x0000000002cc67ac: ldr        x8, [x8, #0x10]
0x0000000002cc67b0: mov        x0, x20
0x0000000002cc67b4: blr        x8
0x0000000002cc67b8: mov        x0, x20
0x0000000002cc67bc: bl         #0x4b9808c
0x0000000002cc67c0: ldur       x20, [x29, #-0xe8]
0x0000000002cc67c4: cbz        x20, #0x2cc67f8
0x0000000002cc67c8: add        x8, x20, #8
0x0000000002cc67cc: ldaxr      x9, [x8]
0x0000000002cc67d0: sub        x10, x9, #1
0x0000000002cc67d4: stlxr      w11, x10, [x8]
0x0000000002cc67d8: cbnz       w11, #0x2cc67cc
0x0000000002cc67dc: cbnz       x9, #0x2cc67f8
0x0000000002cc67e0: ldr        x8, [x20]
0x0000000002cc67e4: ldr        x8, [x8, #0x10]
0x0000000002cc67e8: mov        x0, x20
0x0000000002cc67ec: blr        x8
0x0000000002cc67f0: mov        x0, x20
0x0000000002cc67f4: bl         #0x4b9808c
0x0000000002cc67f8: ldur       x20, [x29, #-0xd8]
0x0000000002cc67fc: cbz        x20, #0x2cc6830
0x0000000002cc6800: add        x8, x20, #8
0x0000000002cc6804: ldaxr      x9, [x8]
0x0000000002cc6808: sub        x10, x9, #1
0x0000000002cc680c: stlxr      w11, x10, [x8]
0x0000000002cc6810: cbnz       w11, #0x2cc6804
0x0000000002cc6814: cbnz       x9, #0x2cc6830
0x0000000002cc6818: ldr        x8, [x20]
0x0000000002cc681c: ldr        x8, [x8, #0x10]
0x0000000002cc6820: mov        x0, x20
0x0000000002cc6824: blr        x8
0x0000000002cc6828: mov        x0, x20
0x0000000002cc682c: bl         #0x4b9808c
0x0000000002cc6830: mov        x0, x19
0x0000000002cc6834: bl         #0x47e85ac
0x0000000002cc6838: sub        x0, x29, #0xd0
0x0000000002cc683c: bl         #0x2649c4
0x0000000002cc6840: add        sp, sp, #0x370
0x0000000002cc6844: ldp        x29, x30, [sp, #0x50]
0x0000000002cc6848: ldp        x20, x19, [sp, #0x40]
0x0000000002cc684c: ldp        x22, x21, [sp, #0x30]
0x0000000002cc6850: ldp        x24, x23, [sp, #0x20]
0x0000000002cc6854: ldp        x26, x25, [sp, #0x10]
0x0000000002cc6858: ldp        x28, x27, [sp], #0x60
0x0000000002cc685c: ret        
0x0000000002cc6860: adrp       x0, #0x616a000
0x0000000002cc6864: add        x0, x0, #0x408
0x0000000002cc6868: bl         #0x428c
0x0000000002cc686c: cbz        w0, #0x2cc6070
0x0000000002cc6870: adrp       x8, #0x520e000
0x0000000002cc6874: add        x8, x8, #0x543
0x0000000002cc6878: add        x8, x8, #0xa2, lsl #12
0x0000000002cc687c: add        x8, x8, #0x623
0x0000000002cc6880: str        x8, [sp, #0x118]
0x0000000002cc6884: ldr        x8, [sp, #0x118]
0x0000000002cc6888: adrp       x9, #0x5415000
0x0000000002cc688c: add        x9, x9, #0x13c
0x0000000002cc6890: add        x9, x9, #0x9a, lsl #12
0x0000000002cc6894: add        x9, x9, #0xb46
0x0000000002cc6898: str        x9, [sp, #0x118]
0x0000000002cc689c: ldr        x9, [sp, #0x118]
0x0000000002cc68a0: sub        x8, x8, #0xa2, lsl #12
0x0000000002cc68a4: sub        x0, x8, #0x623
0x0000000002cc68a8: sub        x8, x9, #0x9a, lsl #12
0x0000000002cc68ac: sub        x1, x8, #0xb46
0x0000000002cc68b0: mov        w2, #-1
0x0000000002cc68b4: mov        w3, #0xff
0x0000000002cc68b8: bl         #0x477d018
0x0000000002cc68bc: str        x0, [x19, #0x400]
0x0000000002cc68c0: adrp       x0, #0x616a000
0x0000000002cc68c4: add        x0, x0, #0x408
0x0000000002cc68c8: bl         #0x43e8
0x0000000002cc68cc: b          #0x2cc6070
0x0000000002cc68d0: mov        x20, x0
0x0000000002cc68d4: adrp       x0, #0x616a000
0x0000000002cc68d8: add        x0, x0, #0x408
0x0000000002cc68dc: bl         #0x4450
0x0000000002cc68e0: b          #0x2cc6954
0x0000000002cc68e4: mov        x20, x0
0x0000000002cc68e8: add        x0, sp, #0xf8
0x0000000002cc68ec: bl         #0x2097c
0x0000000002cc68f0: b          #0x2cc68f8
0x0000000002cc68f4: mov        x20, x0
0x0000000002cc68f8: add        x0, sp, #8
0x0000000002cc68fc: bl         #0x2cc146c
0x0000000002cc6900: add        x0, sp, #0x118
0x0000000002cc6904: bl         #0x2cc146c
0x0000000002cc6908: add        x0, sp, #0x208
0x0000000002cc690c: bl         #0x2cc14d8
0x0000000002cc6910: b          #0x2cc691c
0x0000000002cc6914: b          #0x2cc6918
0x0000000002cc6918: mov        x20, x0
0x0000000002cc691c: sub        x0, x29, #0x100
0x0000000002cc6920: bl         #0x1df28
0x0000000002cc6924: sub        x0, x29, #0xf0
0x0000000002cc6928: bl         #0x1df28
0x0000000002cc692c: sub        x0, x29, #0xe0
0x0000000002cc6930: bl         #0x1df28
0x0000000002cc6934: mov        x0, x19
0x0000000002cc6938: bl         #0x47e85ac
0x0000000002cc693c: b          #0x2cc694c
0x0000000002cc6940: bl         #0x18bd8
0x0000000002cc6944: bl         #0x18bd8
0x0000000002cc6948: mov        x20, x0
0x0000000002cc694c: sub        x0, x29, #0xd0
0x0000000002cc6950: bl         #0x2649c4
0x0000000002cc6954: mov        x0, x20
0x0000000002cc6958: bl         #0x4b97984
