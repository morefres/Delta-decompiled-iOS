; instruction-faithful ARM64 fallback for RobloxLib::function_1aea2e8
0x0000000001aea2e8: sub        sp, sp, #0x70
0x0000000001aea2ec: stp        x26, x25, [sp, #0x20]
0x0000000001aea2f0: stp        x24, x23, [sp, #0x30]
0x0000000001aea2f4: stp        x22, x21, [sp, #0x40]
0x0000000001aea2f8: stp        x20, x19, [sp, #0x50]
0x0000000001aea2fc: stp        x29, x30, [sp, #0x60]
0x0000000001aea300: add        x29, sp, #0x60
0x0000000001aea304: mov        x21, x3
0x0000000001aea308: mov        x22, x2
0x0000000001aea30c: mov        x23, x1
0x0000000001aea310: mov        x20, x0
0x0000000001aea314: adrp       x8, #0x6912000
0x0000000001aea318: add        x8, x8, #0xde0
0x0000000001aea31c: ldr        w0, [x8]
0x0000000001aea320: bl         #0x47e85ac
0x0000000001aea324: mov        x19, x0
0x0000000001aea328: ldr        x0, [x20]
0x0000000001aea32c: ldr        x8, [x0]
0x0000000001aea330: ldr        x9, [x8, #0x28]
0x0000000001aea334: mov        x8, sp
0x0000000001aea338: blr        x9
0x0000000001aea33c: mov        x25, sp
0x0000000001aea340: mov        x0, sp
0x0000000001aea344: mov        w1, #3
0x0000000001aea348: bl         #0x2f95c
0x0000000001aea34c: ldp        x24, x8, [sp, #8]
0x0000000001aea350: cmp        x24, x8
0x0000000001aea354: b.hs       #0x1aea370
0x0000000001aea358: add        x0, x25, #0x10
0x0000000001aea35c: mov        x1, x24
0x0000000001aea360: mov        x2, x23
0x0000000001aea364: bl         #0x1ae96c8
0x0000000001aea368: add        x23, x24, #0x50
0x0000000001aea36c: b          #0x1aea380
0x0000000001aea370: mov        x0, sp
0x0000000001aea374: mov        x1, x23
0x0000000001aea378: bl         #0x1ae9594
0x0000000001aea37c: mov        x23, x0
0x0000000001aea380: str        x23, [sp, #8]
0x0000000001aea384: ldr        x8, [sp, #0x10]
0x0000000001aea388: cmp        x23, x8
0x0000000001aea38c: b.hs       #0x1aea3a8
0x0000000001aea390: add        x0, x25, #0x10
0x0000000001aea394: mov        x1, x23
0x0000000001aea398: mov        x2, x22
0x0000000001aea39c: bl         #0x13712c
0x0000000001aea3a0: add        x22, x23, #0x50
0x0000000001aea3a4: b          #0x1aea3b8
0x0000000001aea3a8: mov        x0, sp
0x0000000001aea3ac: mov        x1, x22
0x0000000001aea3b0: bl         #0x136ff8
0x0000000001aea3b4: mov        x22, x0
0x0000000001aea3b8: str        x22, [sp, #8]
0x0000000001aea3bc: ldr        x8, [sp, #0x10]
0x0000000001aea3c0: cmp        x22, x8
0x0000000001aea3c4: b.hs       #0x1aea3e0
0x0000000001aea3c8: add        x0, x25, #0x10
0x0000000001aea3cc: mov        x1, x22
0x0000000001aea3d0: mov        x2, x21
0x0000000001aea3d4: bl         #0x13712c
0x0000000001aea3d8: add        x0, x22, #0x50
0x0000000001aea3dc: b          #0x1aea3ec
0x0000000001aea3e0: mov        x0, sp
0x0000000001aea3e4: mov        x1, x21
0x0000000001aea3e8: bl         #0x136ff8
0x0000000001aea3ec: str        x0, [sp, #8]
0x0000000001aea3f0: ldr        x0, [x20]
0x0000000001aea3f4: ldr        x8, [x0]
0x0000000001aea3f8: ldr        x8, [x8, #0x18]
0x0000000001aea3fc: mov        x20, sp
0x0000000001aea400: mov        x1, sp
0x0000000001aea404: blr        x8
0x0000000001aea408: str        x20, [sp, #0x18]
0x0000000001aea40c: add        x0, sp, #0x18
0x0000000001aea410: bl         #0x2d818
0x0000000001aea414: mov        x0, x19
0x0000000001aea418: bl         #0x47e85ac
0x0000000001aea41c: ldp        x29, x30, [sp, #0x60]
0x0000000001aea420: ldp        x20, x19, [sp, #0x50]
0x0000000001aea424: ldp        x22, x21, [sp, #0x40]
0x0000000001aea428: ldp        x24, x23, [sp, #0x30]
0x0000000001aea42c: ldp        x26, x25, [sp, #0x20]
0x0000000001aea430: add        sp, sp, #0x70
0x0000000001aea434: ret        
0x0000000001aea438: mov        x20, x0
0x0000000001aea43c: str        x22, [sp, #8]
0x0000000001aea440: b          #0x1aea46c
0x0000000001aea444: mov        x20, x0
0x0000000001aea448: str        x23, [sp, #8]
0x0000000001aea44c: b          #0x1aea46c
0x0000000001aea450: mov        x20, x0
0x0000000001aea454: str        x24, [sp, #8]
0x0000000001aea458: b          #0x1aea46c
0x0000000001aea45c: bl         #0x18bd8
0x0000000001aea460: mov        x20, x0
0x0000000001aea464: b          #0x1aea47c
0x0000000001aea468: mov        x20, x0
0x0000000001aea46c: mov        x8, sp
0x0000000001aea470: str        x8, [sp, #0x18]
0x0000000001aea474: add        x0, sp, #0x18
0x0000000001aea478: bl         #0x2d818
0x0000000001aea47c: mov        x0, x19
0x0000000001aea480: bl         #0x47e85ac
0x0000000001aea484: mov        x0, x20
0x0000000001aea488: bl         #0x4b97984
0x0000000001aea48c: bl         #0x18bd8
