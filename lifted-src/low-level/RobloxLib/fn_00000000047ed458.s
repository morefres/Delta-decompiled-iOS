; instruction-faithful ARM64 fallback for RobloxLib::function_47ed458
0x00000000047ed458: sub        sp, sp, #0x60
0x00000000047ed45c: stp        x26, x25, [sp, #0x10]
0x00000000047ed460: stp        x24, x23, [sp, #0x20]
0x00000000047ed464: stp        x22, x21, [sp, #0x30]
0x00000000047ed468: stp        x20, x19, [sp, #0x40]
0x00000000047ed46c: stp        x29, x30, [sp, #0x50]
0x00000000047ed470: add        x29, sp, #0x50
0x00000000047ed474: mov        x19, x4
0x00000000047ed478: mov        x20, x3
0x00000000047ed47c: mov        x21, x2
0x00000000047ed480: mov        x25, x1
0x00000000047ed484: mov        x23, x8
0x00000000047ed488: cmp        x0, #0x3e
0x00000000047ed48c: mov        w8, #0x3e
0x00000000047ed490: csel       x24, x0, x8, lo
0x00000000047ed494: add        x8, x24, x1
0x00000000047ed498: add        x8, x8, #2
0x00000000047ed49c: lsl        x9, x8, #3
0x00000000047ed4a0: lsr        x8, x8, #0x3d
0x00000000047ed4a4: cmp        x8, #0
0x00000000047ed4a8: csinv      x26, x9, xzr, eq
0x00000000047ed4ac: mov        x0, x26
0x00000000047ed4b0: bl         #0x47ea988
0x00000000047ed4b4: mov        x22, x0
0x00000000047ed4b8: mov        x1, x26
0x00000000047ed4bc: bl         #0x4b987a0
0x00000000047ed4c0: add        x2, x25, #1
0x00000000047ed4c4: mov        x0, x22
0x00000000047ed4c8: mov        x1, x24
0x00000000047ed4cc: bl         #0x47ed560
0x00000000047ed4d0: stp        x0, x1, [sp]
0x00000000047ed4d4: mov        x0, sp
0x00000000047ed4d8: mov        x8, x23
0x00000000047ed4dc: mov        x1, x24
0x00000000047ed4e0: mov        x2, x21
0x00000000047ed4e4: mov        x3, x20
0x00000000047ed4e8: mov        x4, x19
0x00000000047ed4ec: bl         #0x47ed700
0x00000000047ed4f0: mov        x0, x22
0x00000000047ed4f4: bl         #0x47eaa08
0x00000000047ed4f8: ldp        x29, x30, [sp, #0x50]
0x00000000047ed4fc: ldp        x20, x19, [sp, #0x40]
0x00000000047ed500: ldp        x22, x21, [sp, #0x30]
0x00000000047ed504: ldp        x24, x23, [sp, #0x20]
0x00000000047ed508: ldp        x26, x25, [sp, #0x10]
0x00000000047ed50c: add        sp, sp, #0x60
0x00000000047ed510: ret        
0x00000000047ed514: mov        x19, x0
0x00000000047ed518: mov        x0, x22
0x00000000047ed51c: bl         #0x47eaa08
0x00000000047ed520: mov        x0, x19
0x00000000047ed524: bl         #0x4b97984
