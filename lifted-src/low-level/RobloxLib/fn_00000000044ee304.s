; instruction-faithful ARM64 fallback for RobloxLib::function_44ee304
0x00000000044ee304: stp        x24, x23, [sp, #-0x40]!
0x00000000044ee308: stp        x22, x21, [sp, #0x10]
0x00000000044ee30c: stp        x20, x19, [sp, #0x20]
0x00000000044ee310: stp        x29, x30, [sp, #0x30]
0x00000000044ee314: add        x29, sp, #0x30
0x00000000044ee318: mov        x20, x6
0x00000000044ee31c: mov        x21, x5
0x00000000044ee320: mov        x22, x4
0x00000000044ee324: mov        x23, x3
0x00000000044ee328: mov        x19, x0
0x00000000044ee32c: cbz        x1, #0x44ee364
0x00000000044ee330: mov        x0, x19
0x00000000044ee334: bl         #0x207c60
0x00000000044ee338: cbz        x23, #0x44ee370
0x00000000044ee33c: add        x0, x19, #0x18
0x00000000044ee340: mov        x1, x23
0x00000000044ee344: mov        x2, x22
0x00000000044ee348: bl         #0x207c60
0x00000000044ee34c: cbz        x21, #0x44ee37c
0x00000000044ee350: add        x0, x19, #0x30
0x00000000044ee354: mov        x1, x21
0x00000000044ee358: mov        x2, x20
0x00000000044ee35c: bl         #0x207c60
0x00000000044ee360: b          #0x44ee384
0x00000000044ee364: stp        xzr, xzr, [x19]
0x00000000044ee368: str        xzr, [x19, #0x10]
0x00000000044ee36c: cbnz       x23, #0x44ee33c
0x00000000044ee370: stp        xzr, xzr, [x19, #0x18]
0x00000000044ee374: stur       xzr, [x19, #0x28]
0x00000000044ee378: cbnz       x21, #0x44ee350
0x00000000044ee37c: stp        xzr, xzr, [x19, #0x30]
0x00000000044ee380: stur       xzr, [x19, #0x40]
0x00000000044ee384: ldr        x1, [x29, #0x10]
0x00000000044ee388: cbz        x1, #0x44ee39c
0x00000000044ee38c: ldr        x2, [x29, #0x18]
0x00000000044ee390: add        x0, x19, #0x48
0x00000000044ee394: bl         #0x207c60
0x00000000044ee398: b          #0x44ee3a4
0x00000000044ee39c: stp        xzr, xzr, [x19, #0x48]
0x00000000044ee3a0: stur       xzr, [x19, #0x58]
0x00000000044ee3a4: ldr        x1, [x29, #0x20]
0x00000000044ee3a8: cbz        x1, #0x44ee3bc
0x00000000044ee3ac: ldr        x2, [x29, #0x28]
0x00000000044ee3b0: add        x0, x19, #0x60
0x00000000044ee3b4: bl         #0x207c60
0x00000000044ee3b8: b          #0x44ee3c4
0x00000000044ee3bc: stp        xzr, xzr, [x19, #0x60]
0x00000000044ee3c0: stur       xzr, [x19, #0x70]
0x00000000044ee3c4: ldr        x1, [x29, #0x38]
0x00000000044ee3c8: ldrb       w8, [x29, #0x30]
0x00000000044ee3cc: ldrb       w9, [x29, #0x31]
0x00000000044ee3d0: strb       w8, [x19, #0x78]
0x00000000044ee3d4: strb       w9, [x19, #0x79]
0x00000000044ee3d8: cbz        x1, #0x44ee3ec
0x00000000044ee3dc: ldr        x2, [x29, #0x40]
0x00000000044ee3e0: add        x0, x19, #0x80
0x00000000044ee3e4: bl         #0x207c60
0x00000000044ee3e8: b          #0x44ee3f4
0x00000000044ee3ec: stp        xzr, xzr, [x19, #0x80]
0x00000000044ee3f0: stur       xzr, [x19, #0x90]
0x00000000044ee3f4: ldr        x1, [x29, #0x48]
0x00000000044ee3f8: cbz        x1, #0x44ee40c
0x00000000044ee3fc: ldr        x2, [x29, #0x50]
0x00000000044ee400: add        x0, x19, #0x98
0x00000000044ee404: bl         #0x207c60
0x00000000044ee408: b          #0x44ee414
0x00000000044ee40c: stp        xzr, xzr, [x19, #0x98]
0x00000000044ee410: stur       xzr, [x19, #0xa8]
0x00000000044ee414: ldr        x1, [x29, #0x60]
0x00000000044ee418: ldrb       w8, [x29, #0x58]
0x00000000044ee41c: strb       w8, [x19, #0xb0]
0x00000000044ee420: cbz        x1, #0x44ee434
0x00000000044ee424: ldr        x2, [x29, #0x68]
0x00000000044ee428: add        x0, x19, #0xb8
0x00000000044ee42c: bl         #0x207c60
0x00000000044ee430: b          #0x44ee43c
0x00000000044ee434: stp        xzr, xzr, [x19, #0xb8]
0x00000000044ee438: stur       xzr, [x19, #0xc8]
0x00000000044ee43c: mov        x0, x19
0x00000000044ee440: ldp        x29, x30, [sp, #0x30]
0x00000000044ee444: ldp        x20, x19, [sp, #0x20]
0x00000000044ee448: ldp        x22, x21, [sp, #0x10]
0x00000000044ee44c: ldp        x24, x23, [sp], #0x40
0x00000000044ee450: ret        
0x00000000044ee454: mov        x20, x0
0x00000000044ee458: ldrsb      w8, [x19, #0xaf]
0x00000000044ee45c: tbz        w8, #0x1f, #0x44ee470
0x00000000044ee460: ldur       x0, [x19, #0x98]
0x00000000044ee464: bl         #0x47e93a8
0x00000000044ee468: b          #0x44ee470
0x00000000044ee46c: mov        x20, x0
0x00000000044ee470: ldrsb      w8, [x19, #0x97]
0x00000000044ee474: tbz        w8, #0x1f, #0x44ee488
0x00000000044ee478: ldur       x0, [x19, #0x80]
0x00000000044ee47c: bl         #0x47e93a8
0x00000000044ee480: b          #0x44ee488
0x00000000044ee484: mov        x20, x0
0x00000000044ee488: ldrsb      w8, [x19, #0x77]
0x00000000044ee48c: tbz        w8, #0x1f, #0x44ee4a0
0x00000000044ee490: ldur       x0, [x19, #0x60]
0x00000000044ee494: bl         #0x47e93a8
0x00000000044ee498: b          #0x44ee4a0
0x00000000044ee49c: mov        x20, x0
0x00000000044ee4a0: ldrsb      w8, [x19, #0x5f]
0x00000000044ee4a4: tbz        w8, #0x1f, #0x44ee4b8
0x00000000044ee4a8: ldur       x0, [x19, #0x48]
0x00000000044ee4ac: bl         #0x47e93a8
0x00000000044ee4b0: b          #0x44ee4b8
0x00000000044ee4b4: mov        x20, x0
0x00000000044ee4b8: ldrsb      w8, [x19, #0x47]
0x00000000044ee4bc: tbz        w8, #0x1f, #0x44ee4d0
0x00000000044ee4c0: ldur       x0, [x19, #0x30]
0x00000000044ee4c4: bl         #0x47e93a8
0x00000000044ee4c8: b          #0x44ee4d0
0x00000000044ee4cc: mov        x20, x0
0x00000000044ee4d0: ldrsb      w8, [x19, #0x2f]
0x00000000044ee4d4: tbz        w8, #0x1f, #0x44ee4e8
0x00000000044ee4d8: ldur       x0, [x19, #0x18]
0x00000000044ee4dc: bl         #0x47e93a8
0x00000000044ee4e0: b          #0x44ee4e8
0x00000000044ee4e4: mov        x20, x0
0x00000000044ee4e8: ldrsb      w8, [x19, #0x17]
0x00000000044ee4ec: tbz        w8, #0x1f, #0x44ee4f8
0x00000000044ee4f0: ldr        x0, [x19]
0x00000000044ee4f4: bl         #0x47e93a8
0x00000000044ee4f8: mov        x0, x20
0x00000000044ee4fc: bl         #0x4b97984
