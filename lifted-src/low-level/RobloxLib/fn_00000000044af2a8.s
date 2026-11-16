; instruction-faithful ARM64 fallback for RobloxLib::function_44af2a8
0x00000000044af2a8: sub        sp, sp, #0x70
0x00000000044af2ac: stp        x24, x23, [sp, #0x30]
0x00000000044af2b0: stp        x22, x21, [sp, #0x40]
0x00000000044af2b4: stp        x20, x19, [sp, #0x50]
0x00000000044af2b8: stp        x29, x30, [sp, #0x60]
0x00000000044af2bc: add        x29, sp, #0x60
0x00000000044af2c0: mov        x20, x3
0x00000000044af2c4: mov        x21, x2
0x00000000044af2c8: mov        x23, x1
0x00000000044af2cc: mov        x19, x0
0x00000000044af2d0: str        x1, [sp, #0x28]
0x00000000044af2d4: add        x0, x0, #0x270
0x00000000044af2d8: bl         #0x44c6424
0x00000000044af2dc: cbz        x0, #0x44af400
0x00000000044af2e0: add        x0, x19, #0x270
0x00000000044af2e4: add        x1, sp, #0x28
0x00000000044af2e8: bl         #0x44c6248
0x00000000044af2ec: stp        x0, x1, [sp, #0x18]
0x00000000044af2f0: ldr        w8, [x0, #0x118]
0x00000000044af2f4: cmp        x1, x8
0x00000000044af2f8: b.ne       #0x44af304
0x00000000044af2fc: ldr        x8, [x0]
0x00000000044af300: cbz        x8, #0x44af3cc
0x00000000044af304: add        x8, x0, x1, lsl #3
0x00000000044af308: ldr        x22, [x8, #0x10]
0x00000000044af30c: add        x0, sp, #0x18
0x00000000044af310: bl         #0x44c6498
0x00000000044af314: cbz        w0, #0x44af330
0x00000000044af318: ldr        x8, [x22]
0x00000000044af31c: add        x8, x8, #1
0x00000000044af320: ldr        x23, [sp, #0x28]
0x00000000044af324: cmp        x8, x23
0x00000000044af328: b.eq       #0x44af3a4
0x00000000044af32c: b          #0x44af400
0x00000000044af330: ldur       q0, [sp, #0x18]
0x00000000044af334: str        q0, [sp]
0x00000000044af338: mov        x0, sp
0x00000000044af33c: bl         #0x44c646c
0x00000000044af340: ldp        x8, x9, [sp]
0x00000000044af344: add        x8, x8, x9, lsl #3
0x00000000044af348: ldr        x8, [x8, #0x10]
0x00000000044af34c: ldr        x9, [x22]
0x00000000044af350: add        x11, x9, #1
0x00000000044af354: ldr        x23, [sp, #0x28]
0x00000000044af358: ldp        x10, x9, [x8]
0x00000000044af35c: cmp        x11, x23
0x00000000044af360: b.ne       #0x44af3e8
0x00000000044af364: add        x11, x9, x11
0x00000000044af368: cmp        x10, x11
0x00000000044af36c: b.ne       #0x44af3a4
0x00000000044af370: ldr        x10, [x22, #8]
0x00000000044af374: add        x9, x9, x10
0x00000000044af378: add        x9, x9, #1
0x00000000044af37c: str        x9, [x8, #8]
0x00000000044af380: add        x0, x19, #0x270
0x00000000044af384: add        x2, sp, #0x18
0x00000000044af388: mov        x1, #0
0x00000000044af38c: mov        x3, x22
0x00000000044af390: bl         #0x44c5c78
0x00000000044af394: add        x0, x19, #0x38
0x00000000044af398: mov        x1, x22
0x00000000044af39c: bl         #0x44c8484
0x00000000044af3a0: b          #0x44af448
0x00000000044af3a4: add        x0, x19, #0x270
0x00000000044af3a8: add        x2, sp, #0x28
0x00000000044af3ac: mov        x1, x22
0x00000000044af3b0: bl         #0x44c631c
0x00000000044af3b4: ldr        x8, [sp, #0x28]
0x00000000044af3b8: ldr        x9, [x22, #8]
0x00000000044af3bc: add        x9, x9, #1
0x00000000044af3c0: str        x8, [x22]
0x00000000044af3c4: stp        x9, x20, [x22, #8]
0x00000000044af3c8: b          #0x44af448
0x00000000044af3cc: add        x0, sp, #0x18
0x00000000044af3d0: bl         #0x44c646c
0x00000000044af3d4: ldp        x8, x9, [sp, #0x18]
0x00000000044af3d8: add        x8, x8, x9, lsl #3
0x00000000044af3dc: ldr        x8, [x8, #0x10]
0x00000000044af3e0: ldr        x23, [sp, #0x28]
0x00000000044af3e4: ldp        x10, x9, [x8]
0x00000000044af3e8: add        x11, x9, x23
0x00000000044af3ec: cmp        x10, x11
0x00000000044af3f0: b.ne       #0x44af400
0x00000000044af3f4: add        x9, x9, #1
0x00000000044af3f8: str        x9, [x8, #8]
0x00000000044af3fc: b          #0x44af448
0x00000000044af400: mov        x0, x19
0x00000000044af404: bl         #0x44af180
0x00000000044af408: cbz        x0, #0x44af4e0
0x00000000044af40c: mov        x24, x0
0x00000000044af410: mov        w8, #1
0x00000000044af414: stp        x23, x8, [x0]
0x00000000044af418: str        x20, [x0, #0x10]
0x00000000044af41c: add        x0, x19, #0x270
0x00000000044af420: mov        x1, #0
0x00000000044af424: mov        x2, x24
0x00000000044af428: mov        x3, x24
0x00000000044af42c: bl         #0x44c57dc
0x00000000044af430: cbz        w0, #0x44af448
0x00000000044af434: mov        x22, x0
0x00000000044af438: add        x0, x19, #0x38
0x00000000044af43c: mov        x1, x24
0x00000000044af440: bl         #0x44c8484
0x00000000044af444: b          #0x44af4e4
0x00000000044af448: cbz        w21, #0x44af468
0x00000000044af44c: ldrh       w8, [x19, #0x348]
0x00000000044af450: orr        w8, w8, #2
0x00000000044af454: strh       w8, [x19, #0x348]
0x00000000044af458: ldr        x8, [x19, #0x2f8]
0x00000000044af45c: cmn        x8, #1
0x00000000044af460: b.ne       #0x44af468
0x00000000044af464: str        x20, [x19, #0x2f8]
0x00000000044af468: add        x0, x19, #0x270
0x00000000044af46c: bl         #0x44c6424
0x00000000044af470: cmp        x0, #0x22
0x00000000044af474: b.lo       #0x44af4b8
0x00000000044af478: add        x0, x19, #0x270
0x00000000044af47c: bl         #0x44c5ad0
0x00000000044af480: stp        x0, x1, [sp, #0x18]
0x00000000044af484: add        x0, sp, #0x18
0x00000000044af488: bl         #0x44c646c
0x00000000044af48c: ldp        x8, x9, [sp, #0x18]
0x00000000044af490: add        x8, x8, x9, lsl #3
0x00000000044af494: ldr        x21, [x8, #0x10]
0x00000000044af498: add        x0, x19, #0x270
0x00000000044af49c: add        x2, sp, #0x18
0x00000000044af4a0: mov        x1, #0
0x00000000044af4a4: mov        x3, x21
0x00000000044af4a8: bl         #0x44c5c78
0x00000000044af4ac: add        x0, x19, #0x38
0x00000000044af4b0: mov        x1, x21
0x00000000044af4b4: bl         #0x44c8484
0x00000000044af4b8: ldr        x9, [x19, #0x308]
0x00000000044af4bc: ldr        x8, [sp, #0x28]
0x00000000044af4c0: cmp        x9, x8
0x00000000044af4c4: b.ge       #0x44af4d8
0x00000000044af4c8: mov        w22, #0
0x00000000044af4cc: str        x8, [x19, #0x308]
0x00000000044af4d0: str        x20, [x19, #0x310]
0x00000000044af4d4: b          #0x44af4e4
0x00000000044af4d8: mov        w22, #0
0x00000000044af4dc: b          #0x44af4e4
0x00000000044af4e0: mov        w22, #-0x1f5
0x00000000044af4e4: mov        x0, x22
0x00000000044af4e8: ldp        x29, x30, [sp, #0x60]
0x00000000044af4ec: ldp        x20, x19, [sp, #0x50]
0x00000000044af4f0: ldp        x22, x21, [sp, #0x40]
0x00000000044af4f4: ldp        x24, x23, [sp, #0x30]
0x00000000044af4f8: add        sp, sp, #0x70
0x00000000044af4fc: ret        
