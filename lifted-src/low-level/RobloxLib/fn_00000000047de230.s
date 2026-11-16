; instruction-faithful ARM64 fallback for RobloxLib::function_47de230
0x00000000047de230: sub        sp, sp, #0x90
0x00000000047de234: stp        x24, x23, [sp, #0x50]
0x00000000047de238: stp        x22, x21, [sp, #0x60]
0x00000000047de23c: stp        x20, x19, [sp, #0x70]
0x00000000047de240: stp        x29, x30, [sp, #0x80]
0x00000000047de244: add        x29, sp, #0x80
0x00000000047de248: mov        x22, x4
0x00000000047de24c: mov        x23, x3
0x00000000047de250: mov        x21, x2
0x00000000047de254: mov        x20, x0
0x00000000047de258: stur       w1, [x29, #-0x38]
0x00000000047de25c: add        x19, x0, #0x28
0x00000000047de260: str        x19, [sp, #0x38]
0x00000000047de264: mov        w8, #1
0x00000000047de268: strb       w8, [sp, #0x40]
0x00000000047de26c: mov        x0, x19
0x00000000047de270: bl         #0x6983d8
0x00000000047de274: add        x8, sp, #8
0x00000000047de278: mov        x0, x23
0x00000000047de27c: mov        x1, x22
0x00000000047de280: bl         #0x47d77f4
0x00000000047de284: ldrb       w8, [x21, #0x17]
0x00000000047de288: sxtb       w9, w8
0x00000000047de28c: ldp        x10, x11, [x21]
0x00000000047de290: cmp        w9, #0
0x00000000047de294: csel       x1, x10, x21, lt
0x00000000047de298: csel       x2, x11, x8, lt
0x00000000047de29c: add        x0, sp, #8
0x00000000047de2a0: bl         #0x4b97c9c
0x00000000047de2a4: ldr        q0, [x0]
0x00000000047de2a8: ldr        x8, [x0, #0x10]
0x00000000047de2ac: str        x8, [sp, #0x30]
0x00000000047de2b0: str        q0, [sp, #0x20]
0x00000000047de2b4: stp        xzr, xzr, [x0, #8]
0x00000000047de2b8: str        xzr, [x0]
0x00000000047de2bc: ldrsb      w8, [sp, #0x1f]
0x00000000047de2c0: tbz        w8, #0x1f, #0x47de2cc
0x00000000047de2c4: ldr        x0, [sp, #8]
0x00000000047de2c8: bl         #0x47e93a8
0x00000000047de2cc: add        x0, x20, #0xe8
0x00000000047de2d0: add        x1, sp, #0x20
0x00000000047de2d4: bl         #0x20e9e4
0x00000000047de2d8: cbz        x0, #0x47de368
0x00000000047de2dc: add        x21, sp, #0x20
0x00000000047de2e0: str        x21, [sp, #8]
0x00000000047de2e4: adrp       x2, #0x4bdd000
0x00000000047de2e8: add        x2, x2, #0x500
0x00000000047de2ec: add        x0, x20, #0xe8
0x00000000047de2f0: add        x1, sp, #0x20
0x00000000047de2f4: add        x3, sp, #8
0x00000000047de2f8: sub        x4, x29, #0x31
0x00000000047de2fc: bl         #0x47e3ea8
0x00000000047de300: ldr        w22, [x0, #0x28]
0x00000000047de304: str        x21, [sp, #8]
0x00000000047de308: adrp       x2, #0x4bdd000
0x00000000047de30c: add        x2, x2, #0x500
0x00000000047de310: add        x0, x20, #0xc0
0x00000000047de314: add        x1, sp, #0x20
0x00000000047de318: add        x3, sp, #8
0x00000000047de31c: sub        x4, x29, #0x31
0x00000000047de320: bl         #0x47e3ea8
0x00000000047de324: str        w22, [x0, #0x28]
0x00000000047de328: add        x21, sp, #0x20
0x00000000047de32c: add        x0, x20, #0xe8
0x00000000047de330: add        x1, sp, #0x20
0x00000000047de334: bl         #0x36ac70
0x00000000047de338: str        x21, [sp, #8]
0x00000000047de33c: adrp       x2, #0x4bdd000
0x00000000047de340: add        x2, x2, #0x500
0x00000000047de344: add        x0, x20, #0xc0
0x00000000047de348: add        x1, sp, #0x20
0x00000000047de34c: add        x3, sp, #8
0x00000000047de350: sub        x4, x29, #0x31
0x00000000047de354: bl         #0x47e3ea8
0x00000000047de358: ldr        w8, [x0, #0x28]
0x00000000047de35c: cbz        w8, #0x47de368
0x00000000047de360: bl         #0x4b981b8
0x00000000047de364: str        x0, [x20, #0x230]
0x00000000047de368: sub        x8, x29, #0x38
0x00000000047de36c: str        x8, [sp, #8]
0x00000000047de370: adrp       x2, #0x4bdd000
0x00000000047de374: add        x2, x2, #0x500
0x00000000047de378: add        x0, x20, #0x1d8
0x00000000047de37c: sub        x1, x29, #0x38
0x00000000047de380: add        x3, sp, #8
0x00000000047de384: sub        x4, x29, #0x31
0x00000000047de388: bl         #0x47e41cc
0x00000000047de38c: add        x21, sp, #0x20
0x00000000047de390: add        x0, x0, #0x18
0x00000000047de394: add        x1, sp, #0x20
0x00000000047de398: add        x2, sp, #0x20
0x00000000047de39c: bl         #0x2eeac8
0x00000000047de3a0: str        x21, [sp, #8]
0x00000000047de3a4: adrp       x2, #0x4bdd000
0x00000000047de3a8: add        x2, x2, #0x500
0x00000000047de3ac: add        x0, x20, #0x200
0x00000000047de3b0: add        x1, sp, #0x20
0x00000000047de3b4: add        x3, sp, #8
0x00000000047de3b8: sub        x4, x29, #0x31
0x00000000047de3bc: bl         #0x88d900
0x00000000047de3c0: ldr        w8, [x0, #0x28]
0x00000000047de3c4: add        w8, w8, #1
0x00000000047de3c8: str        w8, [x0, #0x28]
0x00000000047de3cc: ldrsb      w8, [sp, #0x37]
0x00000000047de3d0: tbz        w8, #0x1f, #0x47de3dc
0x00000000047de3d4: ldr        x0, [sp, #0x20]
0x00000000047de3d8: bl         #0x47e93a8
0x00000000047de3dc: mov        x0, x19
0x00000000047de3e0: bl         #0x6984e8
0x00000000047de3e4: ldp        x29, x30, [sp, #0x80]
0x00000000047de3e8: ldp        x20, x19, [sp, #0x70]
0x00000000047de3ec: ldp        x22, x21, [sp, #0x60]
0x00000000047de3f0: ldp        x24, x23, [sp, #0x50]
0x00000000047de3f4: add        sp, sp, #0x90
0x00000000047de3f8: ret        
0x00000000047de3fc: bl         #0x18bd8
0x00000000047de400: mov        x19, x0
0x00000000047de404: ldrsb      w8, [sp, #0x1f]
0x00000000047de408: tbz        w8, #0x1f, #0x47de430
0x00000000047de40c: ldr        x0, [sp, #8]
0x00000000047de410: b          #0x47de42c
0x00000000047de414: mov        x19, x0
0x00000000047de418: b          #0x47de430
0x00000000047de41c: mov        x19, x0
0x00000000047de420: ldrsb      w8, [sp, #0x37]
0x00000000047de424: tbz        w8, #0x1f, #0x47de430
0x00000000047de428: ldr        x0, [sp, #0x20]
0x00000000047de42c: bl         #0x47e93a8
0x00000000047de430: add        x0, sp, #0x38
0x00000000047de434: bl         #0x50804
0x00000000047de438: mov        x0, x19
0x00000000047de43c: bl         #0x4b97984
