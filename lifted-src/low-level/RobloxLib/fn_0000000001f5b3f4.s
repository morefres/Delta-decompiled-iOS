; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b3f4
0x0000000001f5b3f4: sub        sp, sp, #0x60
0x0000000001f5b3f8: stp        x24, x23, [sp, #0x20]
0x0000000001f5b3fc: stp        x22, x21, [sp, #0x30]
0x0000000001f5b400: stp        x20, x19, [sp, #0x40]
0x0000000001f5b404: stp        x29, x30, [sp, #0x50]
0x0000000001f5b408: add        x29, sp, #0x50
0x0000000001f5b40c: mov        x21, x1
0x0000000001f5b410: mov        x20, x0
0x0000000001f5b414: adrp       x8, #0x6912000
0x0000000001f5b418: add        x8, x8, #0xde0
0x0000000001f5b41c: ldr        w0, [x8]
0x0000000001f5b420: bl         #0x47e85ac
0x0000000001f5b424: mov        x19, x0
0x0000000001f5b428: ldr        x0, [x20]
0x0000000001f5b42c: ldr        x8, [x0]
0x0000000001f5b430: ldr        x9, [x8, #0x28]
0x0000000001f5b434: mov        x8, sp
0x0000000001f5b438: blr        x9
0x0000000001f5b43c: mov        x23, sp
0x0000000001f5b440: mov        x0, sp
0x0000000001f5b444: mov        w1, #1
0x0000000001f5b448: bl         #0x2f95c
0x0000000001f5b44c: ldp        x22, x8, [sp, #8]
0x0000000001f5b450: cmp        x22, x8
0x0000000001f5b454: b.hs       #0x1f5b470
0x0000000001f5b458: add        x0, x23, #0x10
0x0000000001f5b45c: mov        x1, x22
0x0000000001f5b460: mov        x2, x21
0x0000000001f5b464: bl         #0x9b01c
0x0000000001f5b468: add        x0, x22, #0x50
0x0000000001f5b46c: b          #0x1f5b47c
0x0000000001f5b470: mov        x0, sp
0x0000000001f5b474: mov        x1, x21
0x0000000001f5b478: bl         #0x9aee8
0x0000000001f5b47c: str        x0, [sp, #8]
0x0000000001f5b480: ldr        x0, [x20]
0x0000000001f5b484: ldr        x8, [x0]
0x0000000001f5b488: ldr        x8, [x8, #0x18]
0x0000000001f5b48c: mov        x20, sp
0x0000000001f5b490: mov        x1, sp
0x0000000001f5b494: blr        x8
0x0000000001f5b498: str        x20, [sp, #0x18]
0x0000000001f5b49c: add        x0, sp, #0x18
0x0000000001f5b4a0: bl         #0x2d818
0x0000000001f5b4a4: mov        x0, x19
0x0000000001f5b4a8: bl         #0x47e85ac
0x0000000001f5b4ac: ldp        x29, x30, [sp, #0x50]
0x0000000001f5b4b0: ldp        x20, x19, [sp, #0x40]
0x0000000001f5b4b4: ldp        x22, x21, [sp, #0x30]
0x0000000001f5b4b8: ldp        x24, x23, [sp, #0x20]
0x0000000001f5b4bc: add        sp, sp, #0x60
0x0000000001f5b4c0: ret        
0x0000000001f5b4c4: mov        x20, x0
0x0000000001f5b4c8: str        x22, [sp, #8]
0x0000000001f5b4cc: b          #0x1f5b4e0
0x0000000001f5b4d0: bl         #0x18bd8
0x0000000001f5b4d4: mov        x20, x0
0x0000000001f5b4d8: b          #0x1f5b4f0
0x0000000001f5b4dc: mov        x20, x0
0x0000000001f5b4e0: mov        x8, sp
0x0000000001f5b4e4: str        x8, [sp, #0x18]
0x0000000001f5b4e8: add        x0, sp, #0x18
0x0000000001f5b4ec: bl         #0x2d818
0x0000000001f5b4f0: mov        x0, x19
0x0000000001f5b4f4: bl         #0x47e85ac
0x0000000001f5b4f8: mov        x0, x20
0x0000000001f5b4fc: bl         #0x4b97984
0x0000000001f5b500: bl         #0x18bd8
