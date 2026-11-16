; instruction-faithful ARM64 fallback for RobloxLib::function_29fe404
0x00000000029fe404: sub        sp, sp, #0x80
0x00000000029fe408: stp        x28, x27, [sp, #0x20]
0x00000000029fe40c: stp        x26, x25, [sp, #0x30]
0x00000000029fe410: stp        x24, x23, [sp, #0x40]
0x00000000029fe414: stp        x22, x21, [sp, #0x50]
0x00000000029fe418: stp        x20, x19, [sp, #0x60]
0x00000000029fe41c: stp        x29, x30, [sp, #0x70]
0x00000000029fe420: add        x29, sp, #0x70
0x00000000029fe424: mov        x20, x7
0x00000000029fe428: mov        x25, x6
0x00000000029fe42c: mov        x26, x5
0x00000000029fe430: mov        x27, x4
0x00000000029fe434: mov        x28, x3
0x00000000029fe438: mov        x21, x2
0x00000000029fe43c: mov        x22, x1
0x00000000029fe440: mov        x19, x0
0x00000000029fe444: bl         #0x29fa730
0x00000000029fe448: mov        x23, x0
0x00000000029fe44c: mov        w0, #0x28
0x00000000029fe450: bl         #0x47e9370
0x00000000029fe454: mov        x24, x0
0x00000000029fe458: adrp       x8, #0x5e9a000
0x00000000029fe45c: add        x8, x8, #0x890
0x00000000029fe460: stp        x8, x28, [x0]
0x00000000029fe464: stp        x27, x26, [x0, #0x10]
0x00000000029fe468: str        x25, [x0, #0x20]
0x00000000029fe46c: str        x0, [sp, #0x18]
0x00000000029fe470: mov        w0, #0x28
0x00000000029fe474: bl         #0x47e9370
0x00000000029fe478: ldp        x9, x8, [x29, #0x20]
0x00000000029fe47c: ldp        x11, x10, [x29, #0x30]
0x00000000029fe480: ldp        x7, x12, [x29, #0x10]
0x00000000029fe484: adrp       x13, #0x5e9a000
0x00000000029fe488: add        x13, x13, #0x8f8
0x00000000029fe48c: stp        x13, x9, [x0]
0x00000000029fe490: stp        x8, x11, [x0, #0x10]
0x00000000029fe494: str        x10, [x0, #0x20]
0x00000000029fe498: str        x0, [sp, #0x10]
0x00000000029fe49c: str        x12, [sp]
0x00000000029fe4a0: add        x4, sp, #0x18
0x00000000029fe4a4: add        x5, sp, #0x10
0x00000000029fe4a8: mov        x0, x19
0x00000000029fe4ac: mov        x1, x23
0x00000000029fe4b0: mov        x2, x22
0x00000000029fe4b4: mov        x3, x21
0x00000000029fe4b8: mov        x6, x20
0x00000000029fe4bc: bl         #0x29f5f70
0x00000000029fe4c0: ldr        x0, [sp, #0x10]
0x00000000029fe4c4: str        xzr, [sp, #0x10]
0x00000000029fe4c8: cbz        x0, #0x29fe4d8
0x00000000029fe4cc: ldr        x8, [x0]
0x00000000029fe4d0: ldr        x8, [x8, #8]
0x00000000029fe4d4: blr        x8
0x00000000029fe4d8: ldr        x0, [sp, #0x18]
0x00000000029fe4dc: str        xzr, [sp, #0x18]
0x00000000029fe4e0: cbz        x0, #0x29fe4f0
0x00000000029fe4e4: ldr        x8, [x0]
0x00000000029fe4e8: ldr        x8, [x8, #8]
0x00000000029fe4ec: blr        x8
0x00000000029fe4f0: adrp       x8, #0x5e9a000
0x00000000029fe4f4: add        x8, x8, #0x760
0x00000000029fe4f8: str        x8, [x19]
0x00000000029fe4fc: mov        x0, x19
0x00000000029fe500: ldp        x29, x30, [sp, #0x70]
0x00000000029fe504: ldp        x20, x19, [sp, #0x60]
0x00000000029fe508: ldp        x22, x21, [sp, #0x50]
0x00000000029fe50c: ldp        x24, x23, [sp, #0x40]
0x00000000029fe510: ldp        x26, x25, [sp, #0x30]
0x00000000029fe514: ldp        x28, x27, [sp, #0x20]
0x00000000029fe518: add        sp, sp, #0x80
0x00000000029fe51c: ret        
0x00000000029fe520: mov        x19, x0
0x00000000029fe524: ldr        x0, [sp, #0x10]
0x00000000029fe528: str        xzr, [sp, #0x10]
0x00000000029fe52c: cbz        x0, #0x29fe53c
0x00000000029fe530: ldr        x8, [x0]
0x00000000029fe534: ldr        x8, [x8, #8]
0x00000000029fe538: blr        x8
0x00000000029fe53c: ldr        x24, [sp, #0x18]
0x00000000029fe540: str        xzr, [sp, #0x18]
0x00000000029fe544: cbnz       x24, #0x29fe554
0x00000000029fe548: b          #0x29fe564
0x00000000029fe54c: mov        x19, x0
0x00000000029fe550: str        xzr, [sp, #0x18]
0x00000000029fe554: ldr        x8, [x24]
0x00000000029fe558: ldr        x8, [x8, #8]
0x00000000029fe55c: mov        x0, x24
0x00000000029fe560: blr        x8
0x00000000029fe564: mov        x0, x19
0x00000000029fe568: bl         #0x4b97984
