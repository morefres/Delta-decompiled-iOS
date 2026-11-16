; instruction-faithful ARM64 fallback for RobloxLib::function_29cb3d0
0x00000000029cb3d0: sub        sp, sp, #0x1b0
0x00000000029cb3d4: stp        x28, x27, [sp, #0x160]
0x00000000029cb3d8: stp        x24, x23, [sp, #0x170]
0x00000000029cb3dc: stp        x22, x21, [sp, #0x180]
0x00000000029cb3e0: stp        x20, x19, [sp, #0x190]
0x00000000029cb3e4: stp        x29, x30, [sp, #0x1a0]
0x00000000029cb3e8: add        x29, sp, #0x1a0
0x00000000029cb3ec: mov        x21, x4
0x00000000029cb3f0: mov        x22, x3
0x00000000029cb3f4: mov        x23, x2
0x00000000029cb3f8: mov        x24, x1
0x00000000029cb3fc: mov        x20, x0
0x00000000029cb400: adrp       x8, #0x5ba4000
0x00000000029cb404: ldr        x8, [x8, #0x338]
0x00000000029cb408: ldr        x8, [x8]
0x00000000029cb40c: stur       x8, [x29, #-0x48]
0x00000000029cb410: adrp       x8, #0x6912000
0x00000000029cb414: add        x8, x8, #0xde0
0x00000000029cb418: ldr        w0, [x8]
0x00000000029cb41c: bl         #0x47e85ac
0x00000000029cb420: mov        x19, x0
0x00000000029cb424: add        x8, sp, #8
0x00000000029cb428: add        x8, x8, #0x10
0x00000000029cb42c: str        x8, [sp, #8]
0x00000000029cb430: adrp       x8, #0x4baa000
0x00000000029cb434: ldr        d0, [x8, #0x8b8]
0x00000000029cb438: str        d0, [sp, #0x10]
0x00000000029cb43c: add        x0, sp, #8
0x00000000029cb440: mov        x1, x24
0x00000000029cb444: bl         #0x53904
0x00000000029cb448: add        x0, sp, #8
0x00000000029cb44c: mov        x1, x23
0x00000000029cb450: bl         #0x16b0d4
0x00000000029cb454: add        x0, sp, #8
0x00000000029cb458: mov        x1, x22
0x00000000029cb45c: bl         #0x16b0d4
0x00000000029cb460: add        x0, sp, #8
0x00000000029cb464: mov        x1, x21
0x00000000029cb468: bl         #0x1ebe2d0
0x00000000029cb46c: ldr        x0, [x20]
0x00000000029cb470: ldr        x1, [sp, #8]
0x00000000029cb474: ldr        w2, [sp, #0x10]
0x00000000029cb478: ldr        x8, [x0]
0x00000000029cb47c: ldr        x8, [x8, #0x20]
0x00000000029cb480: blr        x8
0x00000000029cb484: add        x0, sp, #8
0x00000000029cb488: bl         #0x2f6c4
0x00000000029cb48c: mov        x0, x19
0x00000000029cb490: bl         #0x47e85ac
0x00000000029cb494: ldur       x8, [x29, #-0x48]
0x00000000029cb498: adrp       x9, #0x5ba4000
0x00000000029cb49c: ldr        x9, [x9, #0x338]
0x00000000029cb4a0: ldr        x9, [x9]
0x00000000029cb4a4: cmp        x9, x8
0x00000000029cb4a8: b.ne       #0x29cb4c8
0x00000000029cb4ac: ldp        x29, x30, [sp, #0x1a0]
0x00000000029cb4b0: ldp        x20, x19, [sp, #0x190]
0x00000000029cb4b4: ldp        x22, x21, [sp, #0x180]
0x00000000029cb4b8: ldp        x24, x23, [sp, #0x170]
0x00000000029cb4bc: ldp        x28, x27, [sp, #0x160]
0x00000000029cb4c0: add        sp, sp, #0x1b0
0x00000000029cb4c4: ret        
0x00000000029cb4c8: bl         #0x4b98620
0x00000000029cb4cc: b          #0x29cb4e8
0x00000000029cb4d0: mov        x20, x0
0x00000000029cb4d4: add        x0, sp, #8
0x00000000029cb4d8: bl         #0x2f6c4
0x00000000029cb4dc: mov        x0, x19
0x00000000029cb4e0: bl         #0x47e85ac
0x00000000029cb4e4: b          #0x29cb4f0
0x00000000029cb4e8: mov        x20, x0
0x00000000029cb4ec: cbnz       w1, #0x29cb4f8
0x00000000029cb4f0: mov        x0, x20
0x00000000029cb4f4: bl         #0x4b97984
0x00000000029cb4f8: mov        x0, x20
0x00000000029cb4fc: bl         #0x18bd8
