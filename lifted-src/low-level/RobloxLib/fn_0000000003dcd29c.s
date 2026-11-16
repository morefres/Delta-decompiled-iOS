; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd29c
0x0000000003dcd29c: sub        sp, sp, #0xc0
0x0000000003dcd2a0: stp        x28, x27, [sp, #0x60]
0x0000000003dcd2a4: stp        x26, x25, [sp, #0x70]
0x0000000003dcd2a8: stp        x24, x23, [sp, #0x80]
0x0000000003dcd2ac: stp        x22, x21, [sp, #0x90]
0x0000000003dcd2b0: stp        x20, x19, [sp, #0xa0]
0x0000000003dcd2b4: stp        x29, x30, [sp, #0xb0]
0x0000000003dcd2b8: add        x29, sp, #0xb0
0x0000000003dcd2bc: mov        x23, x0
0x0000000003dcd2c0: ldr        x21, [x0]
0x0000000003dcd2c4: mov        x20, x21
0x0000000003dcd2c8: ldr        x8, [x20, #0xd8]!
0x0000000003dcd2cc: ldr        x9, [x21, #0xe0]
0x0000000003dcd2d0: cmp        x8, x9
0x0000000003dcd2d4: b.eq       #0x3dcd498
0x0000000003dcd2d8: mov        w0, #0x60
0x0000000003dcd2dc: bl         #0x47e9370
0x0000000003dcd2e0: mov        x19, x0
0x0000000003dcd2e4: mov        x25, x0
0x0000000003dcd2e8: str        xzr, [x25, #8]!
0x0000000003dcd2ec: str        xzr, [x0, #0x10]
0x0000000003dcd2f0: adrp       x8, #0x5f9c000
0x0000000003dcd2f4: add        x8, x8, #0xe30
0x0000000003dcd2f8: str        x8, [x0]
0x0000000003dcd2fc: movi       v0.16b, #0
0x0000000003dcd300: str        q0, [x0, #0x30]
0x0000000003dcd304: mov        x24, x0
0x0000000003dcd308: str        q0, [x24, #0x20]!
0x0000000003dcd30c: bl         #0x695394
0x0000000003dcd310: stp        xzr, xzr, [x19, #0x48]
0x0000000003dcd314: mov        x22, x19
0x0000000003dcd318: str        xzr, [x22, #0x40]!
0x0000000003dcd31c: str        x0, [x19, #0x58]
0x0000000003dcd320: ldp        x9, x8, [x21, #0xd8]
0x0000000003dcd324: sub        x8, x8, x9
0x0000000003dcd328: asr        x8, x8, #4
0x0000000003dcd32c: mov        x26, x19
0x0000000003dcd330: str        x8, [x26, #0x18]!
0x0000000003dcd334: stp        x26, x19, [sp, #0x28]
0x0000000003dcd338: str        x21, [sp]
0x0000000003dcd33c: mov        x27, sp
0x0000000003dcd340: add        x0, x27, #8
0x0000000003dcd344: add        x1, x23, #8
0x0000000003dcd348: bl         #0x2190a4
0x0000000003dcd34c: mov        x0, x24
0x0000000003dcd350: bl         #0x2097c
0x0000000003dcd354: ldr        x8, [sp]
0x0000000003dcd358: str        x8, [sp, #0x38]
0x0000000003dcd35c: add        x23, sp, #0x38
0x0000000003dcd360: add        x0, x23, #8
0x0000000003dcd364: add        x1, x27, #8
0x0000000003dcd368: bl         #0x2190a4
0x0000000003dcd36c: str        xzr, [x19, #0x38]
0x0000000003dcd370: mov        w0, #0x28
0x0000000003dcd374: mov        w1, #8
0x0000000003dcd378: bl         #0x47e9970
0x0000000003dcd37c: str        x0, [x19, #0x20]
0x0000000003dcd380: adrp       x8, #0x4bcb000
0x0000000003dcd384: ldr        q0, [x8, #0x7f0]
0x0000000003dcd388: stur       q0, [x19, #0x28]
0x0000000003dcd38c: ldr        x8, [sp, #0x38]
0x0000000003dcd390: str        x8, [x0], #8
0x0000000003dcd394: add        x1, x23, #8
0x0000000003dcd398: bl         #0x2190a4
0x0000000003dcd39c: adrp       x8, #0x5f9c000
0x0000000003dcd3a0: add        x8, x8, #0xe70
0x0000000003dcd3a4: orr        x8, x8, #4
0x0000000003dcd3a8: str        x8, [x19, #0x38]
0x0000000003dcd3ac: add        x0, x23, #8
0x0000000003dcd3b0: bl         #0x2097c
0x0000000003dcd3b4: add        x0, x27, #8
0x0000000003dcd3b8: bl         #0x2097c
0x0000000003dcd3bc: ldp        x9, x8, [x21, #0xd8]
0x0000000003dcd3c0: sub        x8, x8, x9
0x0000000003dcd3c4: asr        x1, x8, #4
0x0000000003dcd3c8: mov        x0, x22
0x0000000003dcd3cc: bl         #0x3dcd530
0x0000000003dcd3d0: ldp        x23, x21, [x21, #0xd8]
0x0000000003dcd3d4: cmp        x23, x21
0x0000000003dcd3d8: b.eq       #0x3dcd404
0x0000000003dcd3dc: mov        x24, #-1
0x0000000003dcd3e0: ldp        x0, x1, [x23]
0x0000000003dcd3e4: str        x24, [x23, #8]
0x0000000003dcd3e8: bl         #0x3dc6d38
0x0000000003dcd3ec: mov        x0, x22
0x0000000003dcd3f0: mov        x1, x23
0x0000000003dcd3f4: bl         #0x3dcd5e0
0x0000000003dcd3f8: add        x23, x23, #0x10
0x0000000003dcd3fc: cmp        x23, x21
0x0000000003dcd400: b.ne       #0x3dcd3e0
0x0000000003dcd404: mov        x0, x20
0x0000000003dcd408: bl         #0x3dcd6e4
0x0000000003dcd40c: ldp        x20, x21, [x19, #0x40]
0x0000000003dcd410: cmp        x20, x21
0x0000000003dcd414: b.eq       #0x3dcd468
0x0000000003dcd418: adrp       x8, #0x5f9c000
0x0000000003dcd41c: add        x8, x8, #0xe88
0x0000000003dcd420: orr        x22, x8, #6
0x0000000003dcd424: ldr        x0, [x20]
0x0000000003dcd428: ldxr       x8, [x25]
0x0000000003dcd42c: add        x8, x8, #1
0x0000000003dcd430: stxr       w9, x8, [x25]
0x0000000003dcd434: cbnz       w9, #0x3dcd428
0x0000000003dcd438: stp        x26, x19, [sp, #0x38]
0x0000000003dcd43c: stp        xzr, xzr, [sp]
0x0000000003dcd440: str        x22, [sp, #0x50]
0x0000000003dcd444: ldr        x8, [x0]
0x0000000003dcd448: ldr        x8, [x8, #0x10]
0x0000000003dcd44c: add        x1, sp, #0x38
0x0000000003dcd450: blr        x8
0x0000000003dcd454: add        x0, sp, #0x38
0x0000000003dcd458: bl         #0x2097c
0x0000000003dcd45c: add        x20, x20, #8
0x0000000003dcd460: cmp        x20, x21
0x0000000003dcd464: b.ne       #0x3dcd424
0x0000000003dcd468: ldaxr      x8, [x25]
0x0000000003dcd46c: sub        x9, x8, #1
0x0000000003dcd470: stlxr      w10, x9, [x25]
0x0000000003dcd474: cbnz       w10, #0x3dcd468
0x0000000003dcd478: cbnz       x8, #0x3dcd4b8
0x0000000003dcd47c: ldr        x8, [x19]
0x0000000003dcd480: ldr        x8, [x8, #0x10]
0x0000000003dcd484: mov        x0, x19
0x0000000003dcd488: blr        x8
0x0000000003dcd48c: mov        x0, x19
0x0000000003dcd490: bl         #0x4b9808c
0x0000000003dcd494: b          #0x3dcd4b8
0x0000000003dcd498: add        x0, sp, #0x38
0x0000000003dcd49c: add        x1, x23, #8
0x0000000003dcd4a0: bl         #0x2190a4
0x0000000003dcd4a4: add        x1, sp, #0x38
0x0000000003dcd4a8: mov        x0, x21
0x0000000003dcd4ac: bl         #0x3e3cfe8
0x0000000003dcd4b0: add        x0, sp, #0x38
0x0000000003dcd4b4: bl         #0x2097c
0x0000000003dcd4b8: ldp        x29, x30, [sp, #0xb0]
0x0000000003dcd4bc: ldp        x20, x19, [sp, #0xa0]
0x0000000003dcd4c0: ldp        x22, x21, [sp, #0x90]
0x0000000003dcd4c4: ldp        x24, x23, [sp, #0x80]
0x0000000003dcd4c8: ldp        x26, x25, [sp, #0x70]
0x0000000003dcd4cc: ldp        x28, x27, [sp, #0x60]
0x0000000003dcd4d0: add        sp, sp, #0xc0
0x0000000003dcd4d4: ret        
0x0000000003dcd4d8: mov        x19, x0
0x0000000003dcd4dc: add        x0, sp, #0x38
0x0000000003dcd4e0: bl         #0x2097c
0x0000000003dcd4e4: b          #0x3dcd514
0x0000000003dcd4e8: b          #0x3dcd508
0x0000000003dcd4ec: bl         #0x18bd8
0x0000000003dcd4f0: mov        x19, x0
0x0000000003dcd4f4: add        x0, sp, #0x38
0x0000000003dcd4f8: bl         #0x2097c
0x0000000003dcd4fc: mov        x0, sp
0x0000000003dcd500: bl         #0x1df28
0x0000000003dcd504: b          #0x3dcd50c
0x0000000003dcd508: mov        x19, x0
0x0000000003dcd50c: add        x0, sp, #0x28
0x0000000003dcd510: bl         #0x1df28
0x0000000003dcd514: mov        x0, x19
0x0000000003dcd518: bl         #0x4b97984
