; instruction-faithful ARM64 fallback for RobloxLib::function_1deb378
0x0000000001deb378: sub        sp, sp, #0x70
0x0000000001deb37c: stp        x28, x27, [sp, #0x10]
0x0000000001deb380: stp        x26, x25, [sp, #0x20]
0x0000000001deb384: stp        x24, x23, [sp, #0x30]
0x0000000001deb388: stp        x22, x21, [sp, #0x40]
0x0000000001deb38c: stp        x20, x19, [sp, #0x50]
0x0000000001deb390: stp        x29, x30, [sp, #0x60]
0x0000000001deb394: add        x29, sp, #0x60
0x0000000001deb398: mov        x20, x7
0x0000000001deb39c: mov        x21, x6
0x0000000001deb3a0: mov        x22, x5
0x0000000001deb3a4: mov        x23, x4
0x0000000001deb3a8: mov        x24, x3
0x0000000001deb3ac: mov        x25, x2
0x0000000001deb3b0: mov        x26, x1
0x0000000001deb3b4: mov        x19, x0
0x0000000001deb3b8: ldr        x27, [x29, #0x10]
0x0000000001deb3bc: bl         #0x1de88cc
0x0000000001deb3c0: mov        x28, x0
0x0000000001deb3c4: mov        w0, #0x28
0x0000000001deb3c8: bl         #0x47e9370
0x0000000001deb3cc: adrp       x8, #0x5dcf000
0x0000000001deb3d0: add        x8, x8, #0xfc0
0x0000000001deb3d4: stp        x8, x24, [x0]
0x0000000001deb3d8: stp        x23, x22, [x0, #0x10]
0x0000000001deb3dc: str        x21, [x0, #0x20]
0x0000000001deb3e0: str        x0, [sp, #8]
0x0000000001deb3e4: add        x4, sp, #8
0x0000000001deb3e8: mov        x0, x19
0x0000000001deb3ec: mov        x1, x28
0x0000000001deb3f0: mov        x2, x26
0x0000000001deb3f4: mov        x3, x25
0x0000000001deb3f8: mov        x5, x20
0x0000000001deb3fc: mov        x6, x27
0x0000000001deb400: bl         #0x223f4
0x0000000001deb404: ldr        x0, [sp, #8]
0x0000000001deb408: str        xzr, [sp, #8]
0x0000000001deb40c: cbz        x0, #0x1deb41c
0x0000000001deb410: ldr        x8, [x0]
0x0000000001deb414: ldr        x8, [x8, #8]
0x0000000001deb418: blr        x8
0x0000000001deb41c: adrp       x8, #0x5dcf000
0x0000000001deb420: add        x8, x8, #0xe90
0x0000000001deb424: str        x8, [x19]
0x0000000001deb428: mov        x0, x19
0x0000000001deb42c: ldp        x29, x30, [sp, #0x60]
0x0000000001deb430: ldp        x20, x19, [sp, #0x50]
0x0000000001deb434: ldp        x22, x21, [sp, #0x40]
0x0000000001deb438: ldp        x24, x23, [sp, #0x30]
0x0000000001deb43c: ldp        x26, x25, [sp, #0x20]
0x0000000001deb440: ldp        x28, x27, [sp, #0x10]
0x0000000001deb444: add        sp, sp, #0x70
0x0000000001deb448: ret        
0x0000000001deb44c: mov        x19, x0
0x0000000001deb450: ldr        x0, [sp, #8]
0x0000000001deb454: str        xzr, [sp, #8]
0x0000000001deb458: cbz        x0, #0x1deb468
0x0000000001deb45c: ldr        x8, [x0]
0x0000000001deb460: ldr        x8, [x8, #8]
0x0000000001deb464: blr        x8
0x0000000001deb468: mov        x0, x19
0x0000000001deb46c: bl         #0x4b97984
