; instruction-faithful ARM64 fallback for RobloxLib::function_24ed39c
0x00000000024ed39c: sub        sp, sp, #0x130
0x00000000024ed3a0: stp        x24, x23, [sp, #0xf0]
0x00000000024ed3a4: stp        x22, x21, [sp, #0x100]
0x00000000024ed3a8: stp        x20, x19, [sp, #0x110]
0x00000000024ed3ac: stp        x29, x30, [sp, #0x120]
0x00000000024ed3b0: add        x29, sp, #0x120
0x00000000024ed3b4: mov        x20, x2
0x00000000024ed3b8: mov        x21, x1
0x00000000024ed3bc: mov        x19, x0
0x00000000024ed3c0: add        x22, sp, #0x20
0x00000000024ed3c4: stp        x4, x3, [x22, #0x78]
0x00000000024ed3c8: adrp       x8, #0x6154000
0x00000000024ed3cc: add        x8, x8, #0xbf0
0x00000000024ed3d0: ldarb      w9, [x8]
0x00000000024ed3d4: adrp       x8, #0x6154000
0x00000000024ed3d8: tbz        w9, #0, #0x24ed4b8
0x00000000024ed3dc: ldr        x1, [x8, #0xbe8]
0x00000000024ed3e0: movi       v0.16b, #0
0x00000000024ed3e4: stp        q0, q0, [sp, #0x20]
0x00000000024ed3e8: mov        x8, #-1
0x00000000024ed3ec: stp        xzr, x8, [sp, #0x40]
0x00000000024ed3f0: stp        q0, q0, [sp, #0x50]
0x00000000024ed3f4: str        q0, [sp, #0x70]
0x00000000024ed3f8: str        wzr, [sp, #0x80]
0x00000000024ed3fc: str        xzr, [x22, #0x70]
0x00000000024ed400: str        xzr, [sp, #0x88]
0x00000000024ed404: add        x0, sp, #0x20
0x00000000024ed408: mov        x2, #-1
0x00000000024ed40c: mov        x3, #0
0x00000000024ed410: mov        w4, #0
0x00000000024ed414: bl         #0x477d320
0x00000000024ed418: cbz        x21, #0x24ed424
0x00000000024ed41c: ldr        x8, [x21, #0x30]
0x00000000024ed420: b          #0x24ed428
0x00000000024ed424: mov        x8, #0
0x00000000024ed428: str        x8, [sp, #0x18]
0x00000000024ed42c: ldr        w8, [x20, #0x98]
0x00000000024ed430: str        w8, [sp, #0x14]
0x00000000024ed434: ldp        x9, x8, [x22, #0x78]
0x00000000024ed438: cmp        x8, #0
0x00000000024ed43c: mov        w8, #0x1d
0x00000000024ed440: mov        w10, #0xd
0x00000000024ed444: csel       w8, w10, w8, eq
0x00000000024ed448: add        w10, w8, #0x10
0x00000000024ed44c: cmp        x9, #0
0x00000000024ed450: csel       w1, w8, w10, eq
0x00000000024ed454: add        x8, sp, #0x13
0x00000000024ed458: add        x9, sp, #0x12
0x00000000024ed45c: stp        x8, x9, [x22, #0x88]
0x00000000024ed460: add        x8, sp, #0x18
0x00000000024ed464: add        x9, sp, #0x11
0x00000000024ed468: stp        x8, x9, [x22, #0x98]
0x00000000024ed46c: add        x8, sp, #0x14
0x00000000024ed470: sub        x9, x29, #0x80
0x00000000024ed474: stp        x8, x9, [x22, #0xa8]
0x00000000024ed478: add        x8, sp, #0x10
0x00000000024ed47c: sub        x9, x29, #0x88
0x00000000024ed480: stp        x8, x9, [x22, #0xb8]
0x00000000024ed484: add        x8, sp, #0xf
0x00000000024ed488: str        x8, [x22, #0xc8]
0x00000000024ed48c: add        x0, x19, #0x1c0
0x00000000024ed490: sub        x2, x29, #0x78
0x00000000024ed494: bl         #0x4b36680
0x00000000024ed498: add        x0, sp, #0x20
0x00000000024ed49c: bl         #0x2649c4
0x00000000024ed4a0: ldp        x29, x30, [sp, #0x120]
0x00000000024ed4a4: ldp        x20, x19, [sp, #0x110]
0x00000000024ed4a8: ldp        x22, x21, [sp, #0x100]
0x00000000024ed4ac: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed4b0: add        sp, sp, #0x130
0x00000000024ed4b4: ret        
0x00000000024ed4b8: adrp       x0, #0x6154000
0x00000000024ed4bc: add        x0, x0, #0xbf0
0x00000000024ed4c0: bl         #0x428c
0x00000000024ed4c4: adrp       x8, #0x6154000
0x00000000024ed4c8: cbz        w0, #0x24ed3dc
0x00000000024ed4cc: adrp       x8, #0x53c8000
0x00000000024ed4d0: add        x8, x8, #0x546
0x00000000024ed4d4: add        x8, x8, #0xeb, lsl #12
0x00000000024ed4d8: add        x8, x8, #0xae0
0x00000000024ed4dc: str        x8, [sp, #0x20]
0x00000000024ed4e0: ldr        x8, [sp, #0x20]
0x00000000024ed4e4: adrp       x9, #0x53c8000
0x00000000024ed4e8: add        x9, x9, #0x60a
0x00000000024ed4ec: add        x9, x9, #0x5d, lsl #12
0x00000000024ed4f0: add        x9, x9, #0x404
0x00000000024ed4f4: str        x9, [sp, #0x20]
0x00000000024ed4f8: ldr        x9, [sp, #0x20]
0x00000000024ed4fc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ed500: sub        x0, x8, #0xae0
0x00000000024ed504: sub        x8, x9, #0x5d, lsl #12
0x00000000024ed508: sub        x1, x8, #0x404
0x00000000024ed50c: mov        w2, #-1
0x00000000024ed510: mov        w3, #0xff
0x00000000024ed514: bl         #0x477d018
0x00000000024ed518: adrp       x23, #0x6154000
0x00000000024ed51c: str        x0, [x23, #0xbe8]
0x00000000024ed520: adrp       x0, #0x6154000
0x00000000024ed524: add        x0, x0, #0xbf0
0x00000000024ed528: bl         #0x43e8
0x00000000024ed52c: mov        x8, x23
0x00000000024ed530: b          #0x24ed3dc
0x00000000024ed534: mov        x19, x0
0x00000000024ed538: adrp       x0, #0x6154000
0x00000000024ed53c: add        x0, x0, #0xbf0
0x00000000024ed540: bl         #0x4450
0x00000000024ed544: b          #0x24ed554
0x00000000024ed548: mov        x19, x0
0x00000000024ed54c: add        x0, sp, #0x20
0x00000000024ed550: bl         #0x2649c4
0x00000000024ed554: mov        x0, x19
0x00000000024ed558: bl         #0x4b97984
