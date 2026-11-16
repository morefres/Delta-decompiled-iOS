; instruction-faithful ARM64 fallback for RobloxLib::function_20ca254
0x00000000020ca254: sub        sp, sp, #0x60
0x00000000020ca258: stp        x24, x23, [sp, #0x20]
0x00000000020ca25c: stp        x22, x21, [sp, #0x30]
0x00000000020ca260: stp        x20, x19, [sp, #0x40]
0x00000000020ca264: stp        x29, x30, [sp, #0x50]
0x00000000020ca268: add        x29, sp, #0x50
0x00000000020ca26c: mov        x19, x2
0x00000000020ca270: mov        x21, x1
0x00000000020ca274: mov        x20, x0
0x00000000020ca278: ldr        x8, [x0, #0x10]
0x00000000020ca27c: cbz        x8, #0x20ca354
0x00000000020ca280: ldr        x8, [x20]
0x00000000020ca284: mov        x9, x20
0x00000000020ca288: ldr        x10, [x9, #8]!
0x00000000020ca28c: str        x9, [x20]
0x00000000020ca290: str        xzr, [x10, #0x10]
0x00000000020ca294: str        xzr, [x9]
0x00000000020ca298: str        xzr, [x20, #0x10]
0x00000000020ca29c: ldr        x9, [x8, #8]
0x00000000020ca2a0: cmp        x9, #0
0x00000000020ca2a4: csel       x22, x8, x9, eq
0x00000000020ca2a8: stp        x20, x22, [sp, #8]
0x00000000020ca2ac: str        x22, [sp, #0x18]
0x00000000020ca2b0: cbz        x22, #0x20ca34c
0x00000000020ca2b4: mov        x0, x22
0x00000000020ca2b8: bl         #0x27c240
0x00000000020ca2bc: str        x0, [sp, #0x10]
0x00000000020ca2c0: cmp        x21, x19
0x00000000020ca2c4: b.eq       #0x20ca34c
0x00000000020ca2c8: mov        x23, x21
0x00000000020ca2cc: ldr        w8, [x23, #0x20]
0x00000000020ca2d0: str        w8, [x22, #0x20]
0x00000000020ca2d4: add        x0, x22, #0x28
0x00000000020ca2d8: add        x1, x23, #0x28
0x00000000020ca2dc: bl         #0x4b97d5c
0x00000000020ca2e0: add        x0, x22, #0x40
0x00000000020ca2e4: add        x1, x23, #0x40
0x00000000020ca2e8: bl         #0x4b97d5c
0x00000000020ca2ec: ldr        x1, [sp, #0x18]
0x00000000020ca2f0: mov        x0, x20
0x00000000020ca2f4: bl         #0x20ca3cc
0x00000000020ca2f8: ldr        x22, [sp, #0x10]
0x00000000020ca2fc: str        x22, [sp, #0x18]
0x00000000020ca300: cbz        x22, #0x20ca310
0x00000000020ca304: mov        x0, x22
0x00000000020ca308: bl         #0x27c240
0x00000000020ca30c: str        x0, [sp, #0x10]
0x00000000020ca310: ldr        x8, [x23, #8]
0x00000000020ca314: cbz        x8, #0x20ca328
0x00000000020ca318: mov        x21, x8
0x00000000020ca31c: ldr        x8, [x8]
0x00000000020ca320: cbnz       x8, #0x20ca318
0x00000000020ca324: b          #0x20ca33c
0x00000000020ca328: ldr        x21, [x23, #0x10]
0x00000000020ca32c: ldr        x8, [x21]
0x00000000020ca330: cmp        x8, x23
0x00000000020ca334: mov        x23, x21
0x00000000020ca338: b.ne       #0x20ca328
0x00000000020ca33c: cbz        x22, #0x20ca34c
0x00000000020ca340: mov        x23, x21
0x00000000020ca344: cmp        x21, x19
0x00000000020ca348: b.ne       #0x20ca2cc
0x00000000020ca34c: add        x0, sp, #8
0x00000000020ca350: bl         #0x20ca438
0x00000000020ca354: cmp        x21, x19
0x00000000020ca358: b.eq       #0x20ca3a0
0x00000000020ca35c: add        x1, x21, #0x20
0x00000000020ca360: mov        x0, x20
0x00000000020ca364: bl         #0x20ca48c
0x00000000020ca368: ldr        x9, [x21, #8]
0x00000000020ca36c: cbz        x9, #0x20ca380
0x00000000020ca370: mov        x8, x9
0x00000000020ca374: ldr        x9, [x9]
0x00000000020ca378: cbnz       x9, #0x20ca370
0x00000000020ca37c: b          #0x20ca394
0x00000000020ca380: ldr        x8, [x21, #0x10]
0x00000000020ca384: ldr        x9, [x8]
0x00000000020ca388: cmp        x9, x21
0x00000000020ca38c: mov        x21, x8
0x00000000020ca390: b.ne       #0x20ca380
0x00000000020ca394: mov        x21, x8
0x00000000020ca398: cmp        x8, x19
0x00000000020ca39c: b.ne       #0x20ca35c
0x00000000020ca3a0: ldp        x29, x30, [sp, #0x50]
0x00000000020ca3a4: ldp        x20, x19, [sp, #0x40]
0x00000000020ca3a8: ldp        x22, x21, [sp, #0x30]
0x00000000020ca3ac: ldp        x24, x23, [sp, #0x20]
0x00000000020ca3b0: add        sp, sp, #0x60
0x00000000020ca3b4: ret        
0x00000000020ca3b8: mov        x19, x0
0x00000000020ca3bc: add        x0, sp, #8
0x00000000020ca3c0: bl         #0x20ca438
0x00000000020ca3c4: mov        x0, x19
0x00000000020ca3c8: bl         #0x4b97984
