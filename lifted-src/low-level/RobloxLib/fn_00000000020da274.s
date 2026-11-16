; instruction-faithful ARM64 fallback for RobloxLib::function_20da274
0x00000000020da274: sub        sp, sp, #0x1b0
0x00000000020da278: stp        x28, x27, [sp, #0x180]
0x00000000020da27c: stp        x20, x19, [sp, #0x190]
0x00000000020da280: stp        x29, x30, [sp, #0x1a0]
0x00000000020da284: add        x29, sp, #0x1a0
0x00000000020da288: mov        x19, x0
0x00000000020da28c: add        x8, sp, #0x80
0x00000000020da290: ldp        x10, x9, [x2]
0x00000000020da294: cbz        x9, #0x20da2ac
0x00000000020da298: add        x11, x9, #0x10
0x00000000020da29c: ldxr       x12, [x11]
0x00000000020da2a0: add        x12, x12, #1
0x00000000020da2a4: stxr       w13, x12, [x11]
0x00000000020da2a8: cbnz       w13, #0x20da29c
0x00000000020da2ac: stp        x10, x9, [x29, #-0x90]
0x00000000020da2b0: adrp       x9, #0x5e2d000
0x00000000020da2b4: add        x9, x9, #0x70
0x00000000020da2b8: orr        x9, x9, #6
0x00000000020da2bc: stur       x9, [x29, #-0x78]
0x00000000020da2c0: ldr        q0, [x1]
0x00000000020da2c4: str        q0, [sp, #0x80]
0x00000000020da2c8: stp        xzr, xzr, [x1]
0x00000000020da2cc: ldp        x10, x9, [x1, #0x10]
0x00000000020da2d0: str        xzr, [x1, #0x10]
0x00000000020da2d4: stp        x10, x9, [sp, #0x90]
0x00000000020da2d8: ldr        q0, [x1, #0x20]
0x00000000020da2dc: str        q0, [x8, #0x20]
0x00000000020da2e0: ldp        x11, x10, [x1, #0x30]
0x00000000020da2e4: ldr        q0, [sp, #0x80]
0x00000000020da2e8: str        q0, [x8, #0xb0]
0x00000000020da2ec: ldr        q0, [x8, #0x20]
0x00000000020da2f0: stp        xzr, x11, [sp, #0xa8]
0x00000000020da2f4: stp        xzr, xzr, [x1, #0x28]
0x00000000020da2f8: str        xzr, [x1, #0x20]
0x00000000020da2fc: stp        xzr, xzr, [sp, #0x80]
0x00000000020da300: ldr        x11, [sp, #0x90]
0x00000000020da304: ldr        x12, [sp, #0xb0]
0x00000000020da308: stp        x11, x9, [x29, #-0x60]
0x00000000020da30c: str        q0, [x8, #0xd0]
0x00000000020da310: ldr        q0, [x8, #0xb0]
0x00000000020da314: str        q0, [x8, #0x40]
0x00000000020da318: ldr        q0, [x8, #0xd0]
0x00000000020da31c: stp        xzr, x12, [x29, #-0x48]
0x00000000020da320: str        xzr, [sp, #0x90]
0x00000000020da324: str        xzr, [sp, #0xa0]
0x00000000020da328: stp        xzr, x10, [sp, #0xb0]
0x00000000020da32c: mov        w20, #1
0x00000000020da330: sturb      w20, [x29, #-0x30]
0x00000000020da334: stp        xzr, xzr, [x29, #-0x70]
0x00000000020da338: stp        x11, x9, [sp, #0xd0]
0x00000000020da33c: str        q0, [x8, #0x60]
0x00000000020da340: stur       xzr, [x29, #-0x60]
0x00000000020da344: stur       xzr, [x29, #-0x50]
0x00000000020da348: stp        xzr, x10, [x29, #-0x40]
0x00000000020da34c: stp        x12, x10, [sp, #0xf0]
0x00000000020da350: strb       w20, [sp, #0x100]
0x00000000020da354: sub        x0, x29, #0x70
0x00000000020da358: bl         #0x20eb9c
0x00000000020da35c: str        xzr, [sp, #0x70]
0x00000000020da360: add        x0, sp, #0x58
0x00000000020da364: sub        x1, x29, #0x90
0x00000000020da368: bl         #0x19204
0x00000000020da36c: strb       w20, [sp, #0x78]
0x00000000020da370: str        xzr, [sp, #0x48]
0x00000000020da374: add        x0, sp, #0x30
0x00000000020da378: sub        x1, x29, #0x90
0x00000000020da37c: bl         #0x19204
0x00000000020da380: strb       w20, [sp, #0x50]
0x00000000020da384: str        xzr, [sp, #0x20]
0x00000000020da388: add        x0, sp, #8
0x00000000020da38c: sub        x1, x29, #0x90
0x00000000020da390: bl         #0x19204
0x00000000020da394: strb       w20, [sp, #0x28]
0x00000000020da398: add        x1, sp, #0xc0
0x00000000020da39c: add        x2, sp, #0x58
0x00000000020da3a0: add        x3, sp, #0x30
0x00000000020da3a4: add        x4, sp, #8
0x00000000020da3a8: mov        x0, x19
0x00000000020da3ac: mov        w5, #0
0x00000000020da3b0: bl         #0x20d5330
0x00000000020da3b4: ldrb       w8, [sp, #0x28]
0x00000000020da3b8: cmp        w8, #1
0x00000000020da3bc: b.ne       #0x20da3c8
0x00000000020da3c0: add        x0, sp, #8
0x00000000020da3c4: bl         #0x18c70
0x00000000020da3c8: ldrb       w8, [sp, #0x50]
0x00000000020da3cc: cmp        w8, #1
0x00000000020da3d0: b.ne       #0x20da3dc
0x00000000020da3d4: add        x0, sp, #0x30
0x00000000020da3d8: bl         #0x18c70
0x00000000020da3dc: ldrb       w8, [sp, #0x78]
0x00000000020da3e0: cmp        w8, #1
0x00000000020da3e4: b.ne       #0x20da3f0
0x00000000020da3e8: add        x0, sp, #0x58
0x00000000020da3ec: bl         #0x18c70
0x00000000020da3f0: add        x0, sp, #0xc0
0x00000000020da3f4: bl         #0x20eb9c
0x00000000020da3f8: sub        x0, x29, #0x90
0x00000000020da3fc: bl         #0x18c70
0x00000000020da400: ldp        x29, x30, [sp, #0x1a0]
0x00000000020da404: ldp        x20, x19, [sp, #0x190]
0x00000000020da408: ldp        x28, x27, [sp, #0x180]
0x00000000020da40c: add        sp, sp, #0x1b0
0x00000000020da410: ret        
0x00000000020da414: mov        x19, x0
0x00000000020da418: ldrb       w8, [sp, #0x28]
0x00000000020da41c: cmp        w8, #1
0x00000000020da420: b.ne       #0x20da434
0x00000000020da424: add        x0, sp, #8
0x00000000020da428: bl         #0x18c70
0x00000000020da42c: b          #0x20da434
0x00000000020da430: mov        x19, x0
0x00000000020da434: ldrb       w8, [sp, #0x50]
0x00000000020da438: cmp        w8, #1
0x00000000020da43c: b.ne       #0x20da450
0x00000000020da440: add        x0, sp, #0x30
0x00000000020da444: bl         #0x18c70
0x00000000020da448: b          #0x20da450
0x00000000020da44c: mov        x19, x0
0x00000000020da450: ldrb       w8, [sp, #0x78]
0x00000000020da454: cmp        w8, #1
0x00000000020da458: b.ne       #0x20da46c
0x00000000020da45c: add        x0, sp, #0x58
0x00000000020da460: bl         #0x18c70
0x00000000020da464: b          #0x20da46c
0x00000000020da468: mov        x19, x0
0x00000000020da46c: add        x0, sp, #0xc0
0x00000000020da470: bl         #0x20eb9c
0x00000000020da474: add        x0, sp, #0x80
0x00000000020da478: bl         #0x67b57c
0x00000000020da47c: sub        x0, x29, #0x90
0x00000000020da480: bl         #0x18c70
0x00000000020da484: mov        x0, x19
0x00000000020da488: bl         #0x4b97984
