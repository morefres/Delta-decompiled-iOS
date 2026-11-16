; instruction-faithful ARM64 fallback for RobloxLib::function_24eb368
0x00000000024eb368: sub        sp, sp, #0x130
0x00000000024eb36c: stp        x24, x23, [sp, #0xf0]
0x00000000024eb370: stp        x22, x21, [sp, #0x100]
0x00000000024eb374: stp        x20, x19, [sp, #0x110]
0x00000000024eb378: stp        x29, x30, [sp, #0x120]
0x00000000024eb37c: add        x29, sp, #0x120
0x00000000024eb380: mov        x20, x2
0x00000000024eb384: mov        x21, x1
0x00000000024eb388: mov        x19, x0
0x00000000024eb38c: add        x22, sp, #0x20
0x00000000024eb390: stp        x4, x3, [x22, #0x78]
0x00000000024eb394: adrp       x8, #0x6154000
0x00000000024eb398: add        x8, x8, #0xad0
0x00000000024eb39c: ldarb      w9, [x8]
0x00000000024eb3a0: adrp       x8, #0x6154000
0x00000000024eb3a4: tbz        w9, #0, #0x24eb484
0x00000000024eb3a8: ldr        x1, [x8, #0xac8]
0x00000000024eb3ac: movi       v0.16b, #0
0x00000000024eb3b0: stp        q0, q0, [sp, #0x20]
0x00000000024eb3b4: mov        x8, #-1
0x00000000024eb3b8: stp        xzr, x8, [sp, #0x40]
0x00000000024eb3bc: stp        q0, q0, [sp, #0x50]
0x00000000024eb3c0: str        q0, [sp, #0x70]
0x00000000024eb3c4: str        wzr, [sp, #0x80]
0x00000000024eb3c8: str        xzr, [x22, #0x70]
0x00000000024eb3cc: str        xzr, [sp, #0x88]
0x00000000024eb3d0: add        x0, sp, #0x20
0x00000000024eb3d4: mov        x2, #-1
0x00000000024eb3d8: mov        x3, #0
0x00000000024eb3dc: mov        w4, #0
0x00000000024eb3e0: bl         #0x477d320
0x00000000024eb3e4: cbz        x21, #0x24eb3f0
0x00000000024eb3e8: ldr        x8, [x21, #0x30]
0x00000000024eb3ec: b          #0x24eb3f4
0x00000000024eb3f0: mov        x8, #0
0x00000000024eb3f4: str        x8, [sp, #0x18]
0x00000000024eb3f8: ldr        w8, [x20, #0x98]
0x00000000024eb3fc: str        w8, [sp, #0x14]
0x00000000024eb400: ldp        x9, x8, [x22, #0x78]
0x00000000024eb404: cmp        x8, #0
0x00000000024eb408: mov        w8, #0x19
0x00000000024eb40c: mov        w10, #0xd
0x00000000024eb410: csel       w8, w10, w8, eq
0x00000000024eb414: add        w10, w8, #0xc
0x00000000024eb418: cmp        x9, #0
0x00000000024eb41c: csel       w1, w8, w10, eq
0x00000000024eb420: add        x8, sp, #0x13
0x00000000024eb424: add        x9, sp, #0x12
0x00000000024eb428: stp        x8, x9, [x22, #0x88]
0x00000000024eb42c: add        x8, sp, #0x18
0x00000000024eb430: add        x9, sp, #0x11
0x00000000024eb434: stp        x8, x9, [x22, #0x98]
0x00000000024eb438: add        x8, sp, #0x14
0x00000000024eb43c: sub        x9, x29, #0x80
0x00000000024eb440: stp        x8, x9, [x22, #0xa8]
0x00000000024eb444: add        x8, sp, #0x10
0x00000000024eb448: sub        x9, x29, #0x88
0x00000000024eb44c: stp        x8, x9, [x22, #0xb8]
0x00000000024eb450: add        x8, sp, #0xf
0x00000000024eb454: str        x8, [x22, #0xc8]
0x00000000024eb458: add        x0, x19, #0x1c0
0x00000000024eb45c: sub        x2, x29, #0x78
0x00000000024eb460: bl         #0x4b354f8
0x00000000024eb464: add        x0, sp, #0x20
0x00000000024eb468: bl         #0x2649c4
0x00000000024eb46c: ldp        x29, x30, [sp, #0x120]
0x00000000024eb470: ldp        x20, x19, [sp, #0x110]
0x00000000024eb474: ldp        x22, x21, [sp, #0x100]
0x00000000024eb478: ldp        x24, x23, [sp, #0xf0]
0x00000000024eb47c: add        sp, sp, #0x130
0x00000000024eb480: ret        
0x00000000024eb484: adrp       x0, #0x6154000
0x00000000024eb488: add        x0, x0, #0xad0
0x00000000024eb48c: bl         #0x428c
0x00000000024eb490: adrp       x8, #0x6154000
0x00000000024eb494: cbz        w0, #0x24eb3a8
0x00000000024eb498: adrp       x8, #0x53c8000
0x00000000024eb49c: add        x8, x8, #0x546
0x00000000024eb4a0: add        x8, x8, #0xeb, lsl #12
0x00000000024eb4a4: add        x8, x8, #0xae0
0x00000000024eb4a8: str        x8, [sp, #0x20]
0x00000000024eb4ac: ldr        x8, [sp, #0x20]
0x00000000024eb4b0: adrp       x9, #0x53c8000
0x00000000024eb4b4: add        x9, x9, #0x60a
0x00000000024eb4b8: add        x9, x9, #0x5d, lsl #12
0x00000000024eb4bc: add        x9, x9, #0x404
0x00000000024eb4c0: str        x9, [sp, #0x20]
0x00000000024eb4c4: ldr        x9, [sp, #0x20]
0x00000000024eb4c8: sub        x8, x8, #0xeb, lsl #12
0x00000000024eb4cc: sub        x0, x8, #0xae0
0x00000000024eb4d0: sub        x8, x9, #0x5d, lsl #12
0x00000000024eb4d4: sub        x1, x8, #0x404
0x00000000024eb4d8: mov        w2, #-1
0x00000000024eb4dc: mov        w3, #0xff
0x00000000024eb4e0: bl         #0x477d018
0x00000000024eb4e4: adrp       x23, #0x6154000
0x00000000024eb4e8: str        x0, [x23, #0xac8]
0x00000000024eb4ec: adrp       x0, #0x6154000
0x00000000024eb4f0: add        x0, x0, #0xad0
0x00000000024eb4f4: bl         #0x43e8
0x00000000024eb4f8: mov        x8, x23
0x00000000024eb4fc: b          #0x24eb3a8
0x00000000024eb500: mov        x19, x0
0x00000000024eb504: adrp       x0, #0x6154000
0x00000000024eb508: add        x0, x0, #0xad0
0x00000000024eb50c: bl         #0x4450
0x00000000024eb510: b          #0x24eb520
0x00000000024eb514: mov        x19, x0
0x00000000024eb518: add        x0, sp, #0x20
0x00000000024eb51c: bl         #0x2649c4
0x00000000024eb520: mov        x0, x19
0x00000000024eb524: bl         #0x4b97984
