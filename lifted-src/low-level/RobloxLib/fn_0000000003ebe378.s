; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe378
0x0000000003ebe378: sub        sp, sp, #0x70
0x0000000003ebe37c: stp        x28, x27, [sp, #0x10]
0x0000000003ebe380: stp        x26, x25, [sp, #0x20]
0x0000000003ebe384: stp        x24, x23, [sp, #0x30]
0x0000000003ebe388: stp        x22, x21, [sp, #0x40]
0x0000000003ebe38c: stp        x20, x19, [sp, #0x50]
0x0000000003ebe390: stp        x29, x30, [sp, #0x60]
0x0000000003ebe394: add        x29, sp, #0x60
0x0000000003ebe398: mov        x20, x7
0x0000000003ebe39c: mov        x21, x6
0x0000000003ebe3a0: mov        x22, x5
0x0000000003ebe3a4: mov        x23, x4
0x0000000003ebe3a8: mov        x24, x3
0x0000000003ebe3ac: mov        x25, x2
0x0000000003ebe3b0: mov        x26, x1
0x0000000003ebe3b4: mov        x19, x0
0x0000000003ebe3b8: ldr        x27, [x29, #0x10]
0x0000000003ebe3bc: bl         #0x3ebddb8
0x0000000003ebe3c0: mov        x28, x0
0x0000000003ebe3c4: mov        w0, #0x28
0x0000000003ebe3c8: bl         #0x47e9370
0x0000000003ebe3cc: adrp       x8, #0x5fb0000
0x0000000003ebe3d0: add        x8, x8, #0x658
0x0000000003ebe3d4: stp        x8, x24, [x0]
0x0000000003ebe3d8: stp        x23, x22, [x0, #0x10]
0x0000000003ebe3dc: str        x21, [x0, #0x20]
0x0000000003ebe3e0: str        x0, [sp, #8]
0x0000000003ebe3e4: add        x4, sp, #8
0x0000000003ebe3e8: mov        x0, x19
0x0000000003ebe3ec: mov        x1, x28
0x0000000003ebe3f0: mov        x2, x26
0x0000000003ebe3f4: mov        x3, x25
0x0000000003ebe3f8: mov        x5, x20
0x0000000003ebe3fc: mov        x6, x27
0x0000000003ebe400: bl         #0x22b64
0x0000000003ebe404: ldr        x0, [sp, #8]
0x0000000003ebe408: str        xzr, [sp, #8]
0x0000000003ebe40c: cbz        x0, #0x3ebe41c
0x0000000003ebe410: ldr        x8, [x0]
0x0000000003ebe414: ldr        x8, [x8, #8]
0x0000000003ebe418: blr        x8
0x0000000003ebe41c: adrp       x8, #0x5fb0000
0x0000000003ebe420: add        x8, x8, #0x528
0x0000000003ebe424: str        x8, [x19]
0x0000000003ebe428: mov        x0, x19
0x0000000003ebe42c: ldp        x29, x30, [sp, #0x60]
0x0000000003ebe430: ldp        x20, x19, [sp, #0x50]
0x0000000003ebe434: ldp        x22, x21, [sp, #0x40]
0x0000000003ebe438: ldp        x24, x23, [sp, #0x30]
0x0000000003ebe43c: ldp        x26, x25, [sp, #0x20]
0x0000000003ebe440: ldp        x28, x27, [sp, #0x10]
0x0000000003ebe444: add        sp, sp, #0x70
0x0000000003ebe448: ret        
0x0000000003ebe44c: mov        x19, x0
0x0000000003ebe450: ldr        x0, [sp, #8]
0x0000000003ebe454: str        xzr, [sp, #8]
0x0000000003ebe458: cbz        x0, #0x3ebe468
0x0000000003ebe45c: ldr        x8, [x0]
0x0000000003ebe460: ldr        x8, [x8, #8]
0x0000000003ebe464: blr        x8
0x0000000003ebe468: mov        x0, x19
0x0000000003ebe46c: bl         #0x4b97984
