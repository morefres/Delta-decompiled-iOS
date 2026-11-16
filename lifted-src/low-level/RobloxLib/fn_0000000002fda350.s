; instruction-faithful ARM64 fallback for RobloxLib::function_2fda350
0x0000000002fda350: sub        sp, sp, #0xa0
0x0000000002fda354: stp        x26, x25, [sp, #0x50]
0x0000000002fda358: stp        x24, x23, [sp, #0x60]
0x0000000002fda35c: stp        x22, x21, [sp, #0x70]
0x0000000002fda360: stp        x20, x19, [sp, #0x80]
0x0000000002fda364: stp        x29, x30, [sp, #0x90]
0x0000000002fda368: add        x29, sp, #0x90
0x0000000002fda36c: mov        x24, x6
0x0000000002fda370: mov        x20, x5
0x0000000002fda374: mov        x19, x4
0x0000000002fda378: mov        x21, x3
0x0000000002fda37c: mov        x22, x2
0x0000000002fda380: mov        x23, x1
0x0000000002fda384: mov        x25, x0
0x0000000002fda388: cbz        x2, #0x2fda3a8
0x0000000002fda38c: add        x0, sp, #0x20
0x0000000002fda390: mov        x1, x22
0x0000000002fda394: mov        x2, x21
0x0000000002fda398: bl         #0x207c60
0x0000000002fda39c: ldrb       w10, [sp, #0x37]
0x0000000002fda3a0: ldp        x9, x8, [sp, #0x20]
0x0000000002fda3a4: b          #0x2fda3bc
0x0000000002fda3a8: mov        x8, #0
0x0000000002fda3ac: mov        x9, #0
0x0000000002fda3b0: mov        w10, #0
0x0000000002fda3b4: stp        xzr, xzr, [sp, #0x20]
0x0000000002fda3b8: str        xzr, [sp, #0x30]
0x0000000002fda3bc: sxtb       w11, w10
0x0000000002fda3c0: mov        w10, w10
0x0000000002fda3c4: cmp        w11, #0
0x0000000002fda3c8: add        x11, sp, #0x20
0x0000000002fda3cc: csel       x1, x9, x11, lt
0x0000000002fda3d0: csel       x2, x8, x10, lt
0x0000000002fda3d4: mov        x0, x25
0x0000000002fda3d8: bl         #0x47fd4cc
0x0000000002fda3dc: str        x0, [sp, #0x40]
0x0000000002fda3e0: strb       w1, [sp, #0x48]
0x0000000002fda3e4: ldrsb      w8, [sp, #0x37]
0x0000000002fda3e8: tbz        w8, #0x1f, #0x2fda3f4
0x0000000002fda3ec: ldr        x0, [sp, #0x20]
0x0000000002fda3f0: bl         #0x47e93a8
0x0000000002fda3f4: add        x0, sp, #0x40
0x0000000002fda3f8: bl         #0x3781a34
0x0000000002fda3fc: tbz        w0, #0, #0x2fda418
0x0000000002fda400: cbz        w24, #0x2fda438
0x0000000002fda404: add        x0, sp, #0x40
0x0000000002fda408: bl         #0x47fd79c
0x0000000002fda40c: tbz        w0, #0, #0x2fda438
0x0000000002fda410: mov        w0, #1
0x0000000002fda414: b          #0x2fda530
0x0000000002fda418: cbz        x19, #0x2fda4c4
0x0000000002fda41c: cbz        w20, #0x2fda4c4
0x0000000002fda420: cbz        x22, #0x2fda464
0x0000000002fda424: add        x0, sp, #8
0x0000000002fda428: mov        x1, x22
0x0000000002fda42c: mov        x2, x21
0x0000000002fda430: bl         #0x207c60
0x0000000002fda434: b          #0x2fda46c
0x0000000002fda438: add        x0, sp, #0x40
0x0000000002fda43c: mov        x1, x23
0x0000000002fda440: bl         #0x2fda59c
0x0000000002fda444: cbz        x19, #0x2fda530
0x0000000002fda448: tbnz       w0, #0, #0x2fda530
0x0000000002fda44c: cbz        x22, #0x2fda4cc
0x0000000002fda450: add        x0, sp, #8
0x0000000002fda454: mov        x1, x22
0x0000000002fda458: mov        x2, x21
0x0000000002fda45c: bl         #0x207c60
0x0000000002fda460: b          #0x2fda4d4
0x0000000002fda464: stp        xzr, xzr, [sp, #8]
0x0000000002fda468: str        xzr, [sp, #0x18]
0x0000000002fda46c: adrp       x2, #0x52da000
0x0000000002fda470: add        x2, x2, #0x213
0x0000000002fda474: add        x0, sp, #8
0x0000000002fda478: mov        x1, #0
0x0000000002fda47c: bl         #0x4b97ce4
0x0000000002fda480: ldr        q0, [x0]
0x0000000002fda484: ldr        x8, [x0, #0x10]
0x0000000002fda488: str        x8, [sp, #0x30]
0x0000000002fda48c: str        q0, [sp, #0x20]
0x0000000002fda490: stp        xzr, xzr, [x0, #8]
0x0000000002fda494: str        xzr, [x0]
0x0000000002fda498: add        x1, sp, #0x20
0x0000000002fda49c: mov        x0, x19
0x0000000002fda4a0: bl         #0x21778c
0x0000000002fda4a4: ldrsb      w8, [sp, #0x37]
0x0000000002fda4a8: tbz        w8, #0x1f, #0x2fda4b4
0x0000000002fda4ac: ldr        x0, [sp, #0x20]
0x0000000002fda4b0: bl         #0x47e93a8
0x0000000002fda4b4: ldrsb      w8, [sp, #0x1f]
0x0000000002fda4b8: tbz        w8, #0x1f, #0x2fda4c4
0x0000000002fda4bc: ldr        x0, [sp, #8]
0x0000000002fda4c0: bl         #0x47e93a8
0x0000000002fda4c4: eor        w0, w20, #1
0x0000000002fda4c8: b          #0x2fda530
0x0000000002fda4cc: stp        xzr, xzr, [sp, #8]
0x0000000002fda4d0: str        xzr, [sp, #0x18]
0x0000000002fda4d4: adrp       x2, #0x52da000
0x0000000002fda4d8: add        x2, x2, #0x21c
0x0000000002fda4dc: add        x0, sp, #8
0x0000000002fda4e0: mov        x1, #0
0x0000000002fda4e4: bl         #0x4b97ce4
0x0000000002fda4e8: ldr        q0, [x0]
0x0000000002fda4ec: ldr        x8, [x0, #0x10]
0x0000000002fda4f0: str        x8, [sp, #0x30]
0x0000000002fda4f4: str        q0, [sp, #0x20]
0x0000000002fda4f8: stp        xzr, xzr, [x0, #8]
0x0000000002fda4fc: str        xzr, [x0]
0x0000000002fda500: add        x1, sp, #0x20
0x0000000002fda504: mov        x0, x19
0x0000000002fda508: bl         #0x21778c
0x0000000002fda50c: ldrsb      w8, [sp, #0x37]
0x0000000002fda510: tbz        w8, #0x1f, #0x2fda51c
0x0000000002fda514: ldr        x0, [sp, #0x20]
0x0000000002fda518: bl         #0x47e93a8
0x0000000002fda51c: ldrsb      w8, [sp, #0x1f]
0x0000000002fda520: tbz        w8, #0x1f, #0x2fda52c
0x0000000002fda524: ldr        x0, [sp, #8]
0x0000000002fda528: bl         #0x47e93a8
0x0000000002fda52c: mov        w0, #0
0x0000000002fda530: ldp        x29, x30, [sp, #0x90]
0x0000000002fda534: ldp        x20, x19, [sp, #0x80]
0x0000000002fda538: ldp        x22, x21, [sp, #0x70]
0x0000000002fda53c: ldp        x24, x23, [sp, #0x60]
0x0000000002fda540: ldp        x26, x25, [sp, #0x50]
0x0000000002fda544: add        sp, sp, #0xa0
0x0000000002fda548: ret        
0x0000000002fda54c: b          #0x2fda554
0x0000000002fda550: b          #0x2fda56c
0x0000000002fda554: mov        x19, x0
0x0000000002fda558: ldrsb      w8, [sp, #0x37]
0x0000000002fda55c: tbz        w8, #0x1f, #0x2fda570
0x0000000002fda560: ldr        x0, [sp, #0x20]
0x0000000002fda564: bl         #0x47e93a8
0x0000000002fda568: b          #0x2fda570
0x0000000002fda56c: mov        x19, x0
0x0000000002fda570: ldrsb      w8, [sp, #0x1f]
0x0000000002fda574: tbz        w8, #0x1f, #0x2fda594
0x0000000002fda578: ldr        x0, [sp, #8]
0x0000000002fda57c: b          #0x2fda590
0x0000000002fda580: mov        x19, x0
0x0000000002fda584: ldrsb      w8, [sp, #0x37]
0x0000000002fda588: tbz        w8, #0x1f, #0x2fda594
0x0000000002fda58c: ldr        x0, [sp, #0x20]
0x0000000002fda590: bl         #0x47e93a8
0x0000000002fda594: mov        x0, x19
0x0000000002fda598: bl         #0x4b97984
