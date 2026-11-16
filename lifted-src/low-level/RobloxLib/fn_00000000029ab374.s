; instruction-faithful ARM64 fallback for RobloxLib::function_29ab374
0x00000000029ab374: sub        sp, sp, #0x80
0x00000000029ab378: stp        x28, x27, [sp, #0x20]
0x00000000029ab37c: stp        x26, x25, [sp, #0x30]
0x00000000029ab380: stp        x24, x23, [sp, #0x40]
0x00000000029ab384: stp        x22, x21, [sp, #0x50]
0x00000000029ab388: stp        x20, x19, [sp, #0x60]
0x00000000029ab38c: stp        x29, x30, [sp, #0x70]
0x00000000029ab390: add        x29, sp, #0x70
0x00000000029ab394: mov        x20, x7
0x00000000029ab398: mov        x25, x6
0x00000000029ab39c: mov        x26, x5
0x00000000029ab3a0: mov        x27, x4
0x00000000029ab3a4: mov        x28, x3
0x00000000029ab3a8: mov        x21, x2
0x00000000029ab3ac: mov        x22, x1
0x00000000029ab3b0: mov        x19, x0
0x00000000029ab3b4: bl         #0x29a9ae0
0x00000000029ab3b8: mov        x23, x0
0x00000000029ab3bc: mov        w0, #0x28
0x00000000029ab3c0: bl         #0x47e9370
0x00000000029ab3c4: mov        x24, x0
0x00000000029ab3c8: adrp       x8, #0x5e8b000
0x00000000029ab3cc: add        x8, x8, #0xa8
0x00000000029ab3d0: stp        x8, x28, [x0]
0x00000000029ab3d4: stp        x27, x26, [x0, #0x10]
0x00000000029ab3d8: str        x25, [x0, #0x20]
0x00000000029ab3dc: str        x0, [sp, #0x18]
0x00000000029ab3e0: mov        w0, #0x28
0x00000000029ab3e4: bl         #0x47e9370
0x00000000029ab3e8: ldp        x9, x8, [x29, #0x20]
0x00000000029ab3ec: ldp        x11, x10, [x29, #0x30]
0x00000000029ab3f0: ldp        x7, x12, [x29, #0x10]
0x00000000029ab3f4: adrp       x13, #0x5e8b000
0x00000000029ab3f8: add        x13, x13, #0x110
0x00000000029ab3fc: stp        x13, x9, [x0]
0x00000000029ab400: stp        x8, x11, [x0, #0x10]
0x00000000029ab404: str        x10, [x0, #0x20]
0x00000000029ab408: str        x0, [sp, #0x10]
0x00000000029ab40c: str        x12, [sp]
0x00000000029ab410: add        x4, sp, #0x18
0x00000000029ab414: add        x5, sp, #0x10
0x00000000029ab418: mov        x0, x19
0x00000000029ab41c: mov        x1, x23
0x00000000029ab420: mov        x2, x22
0x00000000029ab424: mov        x3, x21
0x00000000029ab428: mov        x6, x20
0x00000000029ab42c: bl         #0x29ab4dc
0x00000000029ab430: ldr        x0, [sp, #0x10]
0x00000000029ab434: str        xzr, [sp, #0x10]
0x00000000029ab438: cbz        x0, #0x29ab448
0x00000000029ab43c: ldr        x8, [x0]
0x00000000029ab440: ldr        x8, [x8, #8]
0x00000000029ab444: blr        x8
0x00000000029ab448: ldr        x0, [sp, #0x18]
0x00000000029ab44c: str        xzr, [sp, #0x18]
0x00000000029ab450: cbz        x0, #0x29ab460
0x00000000029ab454: ldr        x8, [x0]
0x00000000029ab458: ldr        x8, [x8, #8]
0x00000000029ab45c: blr        x8
0x00000000029ab460: adrp       x8, #0x5e8a000
0x00000000029ab464: add        x8, x8, #0xf78
0x00000000029ab468: str        x8, [x19]
0x00000000029ab46c: mov        x0, x19
0x00000000029ab470: ldp        x29, x30, [sp, #0x70]
0x00000000029ab474: ldp        x20, x19, [sp, #0x60]
0x00000000029ab478: ldp        x22, x21, [sp, #0x50]
0x00000000029ab47c: ldp        x24, x23, [sp, #0x40]
0x00000000029ab480: ldp        x26, x25, [sp, #0x30]
0x00000000029ab484: ldp        x28, x27, [sp, #0x20]
0x00000000029ab488: add        sp, sp, #0x80
0x00000000029ab48c: ret        
0x00000000029ab490: mov        x19, x0
0x00000000029ab494: ldr        x0, [sp, #0x10]
0x00000000029ab498: str        xzr, [sp, #0x10]
0x00000000029ab49c: cbz        x0, #0x29ab4ac
0x00000000029ab4a0: ldr        x8, [x0]
0x00000000029ab4a4: ldr        x8, [x8, #8]
0x00000000029ab4a8: blr        x8
0x00000000029ab4ac: ldr        x24, [sp, #0x18]
0x00000000029ab4b0: str        xzr, [sp, #0x18]
0x00000000029ab4b4: cbnz       x24, #0x29ab4c4
0x00000000029ab4b8: b          #0x29ab4d4
0x00000000029ab4bc: mov        x19, x0
0x00000000029ab4c0: str        xzr, [sp, #0x18]
0x00000000029ab4c4: ldr        x8, [x24]
0x00000000029ab4c8: ldr        x8, [x8, #8]
0x00000000029ab4cc: mov        x0, x24
0x00000000029ab4d0: blr        x8
0x00000000029ab4d4: mov        x0, x19
0x00000000029ab4d8: bl         #0x4b97984
