; instruction-faithful ARM64 fallback for RobloxLib::function_18ca1dc
0x00000000018ca1dc: sub        sp, sp, #0x90
0x00000000018ca1e0: stp        x28, x27, [sp, #0x30]
0x00000000018ca1e4: stp        x26, x25, [sp, #0x40]
0x00000000018ca1e8: stp        x24, x23, [sp, #0x50]
0x00000000018ca1ec: stp        x22, x21, [sp, #0x60]
0x00000000018ca1f0: stp        x20, x19, [sp, #0x70]
0x00000000018ca1f4: stp        x29, x30, [sp, #0x80]
0x00000000018ca1f8: add        x29, sp, #0x80
0x00000000018ca1fc: mov        x26, x6
0x00000000018ca200: mov        x22, x5
0x00000000018ca204: mov        x24, x4
0x00000000018ca208: mov        x23, x3
0x00000000018ca20c: mov        x21, x2
0x00000000018ca210: mov        x20, x1
0x00000000018ca214: mov        x19, x0
0x00000000018ca218: adrp       x8, #0x5ba4000
0x00000000018ca21c: ldr        x8, [x8, #0x338]
0x00000000018ca220: ldr        x8, [x8]
0x00000000018ca224: str        x8, [sp, #0x28]
0x00000000018ca228: mov        x0, x1
0x00000000018ca22c: bl         #0x18888a8
0x00000000018ca230: mov        x25, x0
0x00000000018ca234: mov        x1, x21
0x00000000018ca238: bl         #0x1889d70
0x00000000018ca23c: mov        x21, x0
0x00000000018ca240: stp        xzr, xzr, [sp, #0x10]
0x00000000018ca244: add        x27, x23, #8
0x00000000018ca248: str        xzr, [sp, #0x20]
0x00000000018ca24c: mov        x0, x27
0x00000000018ca250: bl         #0x24e83ac
0x00000000018ca254: ldrb       w8, [x0, #0x17]
0x00000000018ca258: sxtb       w9, w8
0x00000000018ca25c: ldr        x10, [x0, #8]
0x00000000018ca260: cmp        w9, #0
0x00000000018ca264: csel       x8, x10, x8, lt
0x00000000018ca268: cmp        x8, #0
0x00000000018ca26c: csel       x0, x23, x27, eq
0x00000000018ca270: add        x1, sp, #0x10
0x00000000018ca274: mov        w2, #0x10
0x00000000018ca278: bl         #0x47f0d74
0x00000000018ca27c: str        x21, [sp, #0x20]
0x00000000018ca280: mov        x0, x19
0x00000000018ca284: mov        w1, #3
0x00000000018ca288: bl         #0x41a670c
0x00000000018ca28c: adrp       x1, #0x5ce2000
0x00000000018ca290: add        x1, x1, #0xb20
0x00000000018ca294: mov        x0, x19
0x00000000018ca298: mov        w2, #0
0x00000000018ca29c: bl         #0x41a84d4
0x00000000018ca2a0: mov        x0, x19
0x00000000018ca2a4: mov        w1, #-0x2710
0x00000000018ca2a8: bl         #0x41a85fc
0x00000000018ca2ac: add        x1, sp, #0x10
0x00000000018ca2b0: mov        x0, x19
0x00000000018ca2b4: mov        w2, #0x18
0x00000000018ca2b8: bl         #0x41a80f4
0x00000000018ca2bc: mov        x0, x19
0x00000000018ca2c0: mov        w1, #-2
0x00000000018ca2c4: bl         #0x41a88d8
0x00000000018ca2c8: mov        x0, x19
0x00000000018ca2cc: mov        w1, #-1
0x00000000018ca2d0: bl         #0x41a6ed8
0x00000000018ca2d4: cbz        w0, #0x18ca31c
0x00000000018ca2d8: mov        x0, x19
0x00000000018ca2dc: mov        w1, #-1
0x00000000018ca2e0: bl         #0x41a6ed8
0x00000000018ca2e4: cmp        w0, #8
0x00000000018ca2e8: b.ne       #0x18ca48c
0x00000000018ca2ec: mov        x0, x19
0x00000000018ca2f0: mov        x1, x20
0x00000000018ca2f4: mov        w2, #-1
0x00000000018ca2f8: bl         #0x41a6838
0x00000000018ca2fc: mov        x0, x20
0x00000000018ca300: mov        w1, #-1
0x00000000018ca304: bl         #0x41aaf18
0x00000000018ca308: mov        x0, x20
0x00000000018ca30c: mov        w1, #-2
0x00000000018ca310: bl         #0x41a6b7c
0x00000000018ca314: mov        w27, #0
0x00000000018ca318: b          #0x18ca348
0x00000000018ca31c: ldrsb      w8, [x24, #0x17]
0x00000000018ca320: ldr        x9, [x24]
0x00000000018ca324: cmp        w8, #0
0x00000000018ca328: csel       x2, x9, x24, lt
0x00000000018ca32c: mov        x0, x20
0x00000000018ca330: mov        x1, x23
0x00000000018ca334: mov        w3, #0
0x00000000018ca338: mov        x4, x26
0x00000000018ca33c: bl         #0x1850664
0x00000000018ca340: mov        x27, x0
0x00000000018ca344: cbz        w27, #0x18ca394
0x00000000018ca348: mov        w21, #-3
0x00000000018ca34c: mov        x0, x19
0x00000000018ca350: mov        x1, x21
0x00000000018ca354: bl         #0x41a6a3c
0x00000000018ca358: ldr        x8, [sp, #0x28]
0x00000000018ca35c: adrp       x9, #0x5ba4000
0x00000000018ca360: ldr        x9, [x9, #0x338]
0x00000000018ca364: ldr        x9, [x9]
0x00000000018ca368: cmp        x9, x8
0x00000000018ca36c: b.ne       #0x18ca488
0x00000000018ca370: mov        x0, x27
0x00000000018ca374: ldp        x29, x30, [sp, #0x80]
0x00000000018ca378: ldp        x20, x19, [sp, #0x70]
0x00000000018ca37c: ldp        x22, x21, [sp, #0x60]
0x00000000018ca380: ldp        x24, x23, [sp, #0x50]
0x00000000018ca384: ldp        x26, x25, [sp, #0x40]
0x00000000018ca388: ldp        x28, x27, [sp, #0x30]
0x00000000018ca38c: add        sp, sp, #0x90
0x00000000018ca390: ret        
0x00000000018ca394: adrp       x8, #0x6124000
0x00000000018ca398: add        x8, x8, #0x8d8
0x00000000018ca39c: ldrb       w8, [x8]
0x00000000018ca3a0: cmp        w8, #1
0x00000000018ca3a4: b.ne       #0x18ca434
0x00000000018ca3a8: mov        x26, x1
0x00000000018ca3ac: mov        x0, x25
0x00000000018ca3b0: bl         #0x17b8cd4
0x00000000018ca3b4: mov        x25, x0
0x00000000018ca3b8: add        x8, x0, #0xa8
0x00000000018ca3bc: cmp        w22, #0
0x00000000018ca3c0: csel       x27, xzr, x8, ne
0x00000000018ca3c4: ldrsb      w8, [x24, #0x17]
0x00000000018ca3c8: ldr        x9, [x24]
0x00000000018ca3cc: cmp        w8, #0
0x00000000018ca3d0: csel       x24, x9, x24, lt
0x00000000018ca3d4: mov        x0, x23
0x00000000018ca3d8: bl         #0x18c46dc
0x00000000018ca3dc: stp        x0, x1, [sp]
0x00000000018ca3e0: mov        x4, sp
0x00000000018ca3e4: eor        w7, w22, #1
0x00000000018ca3e8: mov        x0, x25
0x00000000018ca3ec: mov        x1, x20
0x00000000018ca3f0: mov        x3, x24
0x00000000018ca3f4: mov        x5, x26
0x00000000018ca3f8: mov        x6, x27
0x00000000018ca3fc: bl         #0x18c459c
0x00000000018ca400: cbz        w0, #0x18ca434
0x00000000018ca404: tbnz       w22, #0, #0x18ca434
0x00000000018ca408: adrp       x8, #0x6125000
0x00000000018ca40c: add        x8, x8, #0xb58
0x00000000018ca410: ldrb       w8, [x8]
0x00000000018ca414: cmp        w8, #1
0x00000000018ca418: b.ne       #0x18ca42c
0x00000000018ca41c: ldrb       w8, [x25, #0x28]
0x00000000018ca420: tbnz       w8, #0, #0x18ca42c
0x00000000018ca424: add        x0, x25, #0x920
0x00000000018ca428: bl         #0x18def24
0x00000000018ca42c: mov        w8, #1
0x00000000018ca430: strb       w8, [x25, #0x28]
0x00000000018ca434: mov        x0, x20
0x00000000018ca438: mov        w1, #-1
0x00000000018ca43c: mov        x2, x21
0x00000000018ca440: bl         #0x1886d00
0x00000000018ca444: mov        w21, #-2
0x00000000018ca448: mov        x0, x19
0x00000000018ca44c: mov        w1, #-2
0x00000000018ca450: bl         #0x41a6a3c
0x00000000018ca454: add        x1, sp, #0x10
0x00000000018ca458: mov        x0, x19
0x00000000018ca45c: mov        w2, #0x18
0x00000000018ca460: bl         #0x41a80f4
0x00000000018ca464: mov        x0, x20
0x00000000018ca468: mov        x1, x19
0x00000000018ca46c: mov        w2, #-1
0x00000000018ca470: bl         #0x41a6838
0x00000000018ca474: mov        x0, x19
0x00000000018ca478: mov        w1, #-3
0x00000000018ca47c: bl         #0x41a8fd8
0x00000000018ca480: mov        w27, #0
0x00000000018ca484: b          #0x18ca34c
0x00000000018ca488: bl         #0x4b98620
0x00000000018ca48c: mov        x0, x19
0x00000000018ca490: mov        w1, #-3
0x00000000018ca494: bl         #0x41a6a3c
0x00000000018ca498: adrp       x0, #0x534a000
0x00000000018ca49c: add        x0, x0, #0x54f
0x00000000018ca4a0: bl         #0x47ee168
