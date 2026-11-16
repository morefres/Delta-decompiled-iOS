; instruction-faithful ARM64 fallback for RobloxLib::function_3dd729c
0x0000000003dd729c: sub        sp, sp, #0x140
0x0000000003dd72a0: stp        x22, x21, [sp, #0x110]
0x0000000003dd72a4: stp        x20, x19, [sp, #0x120]
0x0000000003dd72a8: stp        x29, x30, [sp, #0x130]
0x0000000003dd72ac: add        x29, sp, #0x130
0x0000000003dd72b0: mov        x20, x2
0x0000000003dd72b4: mov        x19, x0
0x0000000003dd72b8: adrp       x8, #0x5ba4000
0x0000000003dd72bc: ldr        x8, [x8, #0x338]
0x0000000003dd72c0: ldr        x8, [x8]
0x0000000003dd72c4: stur       x8, [x29, #-0x28]
0x0000000003dd72c8: str        x1, [sp, #0x10]
0x0000000003dd72cc: ldr        x8, [x0, #0x40]
0x0000000003dd72d0: cbz        x8, #0x3dd73a4
0x0000000003dd72d4: add        x0, x19, #0x138
0x0000000003dd72d8: add        x1, sp, #0x10
0x0000000003dd72dc: bl         #0x3dda988
0x0000000003dd72e0: mov        x21, x0
0x0000000003dd72e4: add        x0, x0, #0x60
0x0000000003dd72e8: cmp        x0, x20
0x0000000003dd72ec: b.eq       #0x3dd72fc
0x0000000003dd72f0: bl         #0x3d7eb28
0x0000000003dd72f4: mov        x1, x20
0x0000000003dd72f8: bl         #0x3d7ea9c
0x0000000003dd72fc: strb       wzr, [x21, #0x96]
0x0000000003dd7300: ldr        x1, [sp, #0x10]
0x0000000003dd7304: mov        x0, x19
0x0000000003dd7308: bl         #0x3dd74bc
0x0000000003dd730c: add        x0, x19, #0x138
0x0000000003dd7310: add        x1, sp, #0x10
0x0000000003dd7314: add        x2, sp, #0x18
0x0000000003dd7318: bl         #0x3ddaa54
0x0000000003dd731c: ldr        x8, [sp, #0x18]
0x0000000003dd7320: ldr        x9, [x19, #0x138]
0x0000000003dd7324: ldr        w10, [x19, #0x148]
0x0000000003dd7328: mov        w11, #0xa0
0x0000000003dd732c: umaddl     x9, w10, w11, x9
0x0000000003dd7330: cmp        w0, #0
0x0000000003dd7334: csel       x8, x8, x9, ne
0x0000000003dd7338: ldr        x10, [x19, #0x40]
0x0000000003dd733c: cbz        x10, #0x3dd73ec
0x0000000003dd7340: cmp        x8, x9
0x0000000003dd7344: b.eq       #0x3dd73ec
0x0000000003dd7348: ldr        x9, [x8, #0x80]
0x0000000003dd734c: cmp        x9, #8
0x0000000003dd7350: b.lo       #0x3dd73ec
0x0000000003dd7354: ldrb       w8, [x8, #0x90]
0x0000000003dd7358: tbnz       w8, #0, #0x3dd73ec
0x0000000003dd735c: mov        w0, #0x20
0x0000000003dd7360: bl         #0x47e9370
0x0000000003dd7364: mov        x20, x0
0x0000000003dd7368: stp        xzr, xzr, [x0, #0x10]
0x0000000003dd736c: str        x0, [sp, #0x18]
0x0000000003dd7370: stp        x19, xzr, [x0]
0x0000000003dd7374: ldp        x9, x8, [x19, #0x180]
0x0000000003dd7378: cbz        x8, #0x3dd7418
0x0000000003dd737c: add        x10, x8, #0x10
0x0000000003dd7380: ldxr       x11, [x10]
0x0000000003dd7384: add        x11, x11, #1
0x0000000003dd7388: stxr       w12, x11, [x10]
0x0000000003dd738c: cbnz       w12, #0x3dd7380
0x0000000003dd7390: ldr        x0, [x20, #0x10]
0x0000000003dd7394: stp        x9, x8, [x20, #8]
0x0000000003dd7398: cbz        x0, #0x3dd741c
0x0000000003dd739c: bl         #0x4b9808c
0x0000000003dd73a0: b          #0x3dd741c
0x0000000003dd73a4: add        x0, sp, #0x50
0x0000000003dd73a8: mov        x1, x20
0x0000000003dd73ac: bl         #0x3d7ea9c
0x0000000003dd73b0: str        xzr, [sp, #0xf0]
0x0000000003dd73b4: add        x0, sp, #0x80
0x0000000003dd73b8: add        x1, sp, #0x50
0x0000000003dd73bc: bl         #0x3d7ea9c
0x0000000003dd73c0: adrp       x8, #0x5f9d000
0x0000000003dd73c4: add        x8, x8, #0x4f8
0x0000000003dd73c8: orr        x8, x8, #6
0x0000000003dd73cc: str        x8, [sp, #0xf0]
0x0000000003dd73d0: add        x1, sp, #0x80
0x0000000003dd73d4: mov        x0, x19
0x0000000003dd73d8: bl         #0x3e3d110
0x0000000003dd73dc: add        x0, sp, #0x80
0x0000000003dd73e0: bl         #0x178ac20
0x0000000003dd73e4: add        x0, sp, #0x50
0x0000000003dd73e8: bl         #0x3d7eb28
0x0000000003dd73ec: ldur       x8, [x29, #-0x28]
0x0000000003dd73f0: adrp       x9, #0x5ba4000
0x0000000003dd73f4: ldr        x9, [x9, #0x338]
0x0000000003dd73f8: ldr        x9, [x9]
0x0000000003dd73fc: cmp        x9, x8
0x0000000003dd7400: b.ne       #0x3dd746c
0x0000000003dd7404: ldp        x29, x30, [sp, #0x130]
0x0000000003dd7408: ldp        x20, x19, [sp, #0x120]
0x0000000003dd740c: ldp        x22, x21, [sp, #0x110]
0x0000000003dd7410: add        sp, sp, #0x140
0x0000000003dd7414: ret        
0x0000000003dd7418: stp        x9, x8, [x20, #8]
0x0000000003dd741c: ldr        x8, [sp, #0x10]
0x0000000003dd7420: str        x8, [x20, #0x18]
0x0000000003dd7424: ldr        x0, [x19, #0x40]
0x0000000003dd7428: bl         #0x1f6e6e8
0x0000000003dd742c: ldr        x1, [sp, #0x10]
0x0000000003dd7430: stp        xzr, x20, [sp, #0x18]
0x0000000003dd7434: str        xzr, [sp, #8]
0x0000000003dd7438: adrp       x8, #0x5f9d000
0x0000000003dd743c: add        x8, x8, #0x510
0x0000000003dd7440: orr        x8, x8, #6
0x0000000003dd7444: str        x8, [sp, #0x40]
0x0000000003dd7448: add        x2, sp, #0x20
0x0000000003dd744c: bl         #0x3de6ad4
0x0000000003dd7450: add        x0, sp, #0x20
0x0000000003dd7454: bl         #0x3d7eb28
0x0000000003dd7458: add        x0, sp, #8
0x0000000003dd745c: bl         #0x3dd7618
0x0000000003dd7460: add        x0, sp, #0x18
0x0000000003dd7464: bl         #0x3dd7618
0x0000000003dd7468: b          #0x3dd73ec
0x0000000003dd746c: bl         #0x4b98620
0x0000000003dd7470: mov        x19, x0
0x0000000003dd7474: add        x0, sp, #0x20
0x0000000003dd7478: bl         #0x3d7eb28
0x0000000003dd747c: add        x0, sp, #8
0x0000000003dd7480: bl         #0x3dd7618
0x0000000003dd7484: b          #0x3dd748c
0x0000000003dd7488: mov        x19, x0
0x0000000003dd748c: add        x0, sp, #0x18
0x0000000003dd7490: bl         #0x3dd7618
0x0000000003dd7494: b          #0x3dd74b4
0x0000000003dd7498: mov        x19, x0
0x0000000003dd749c: add        x0, sp, #0x80
0x0000000003dd74a0: bl         #0x178ac20
0x0000000003dd74a4: add        x0, sp, #0x50
0x0000000003dd74a8: bl         #0x3d7eb28
0x0000000003dd74ac: b          #0x3dd74b4
0x0000000003dd74b0: mov        x19, x0
0x0000000003dd74b4: mov        x0, x19
0x0000000003dd74b8: bl         #0x4b97984
