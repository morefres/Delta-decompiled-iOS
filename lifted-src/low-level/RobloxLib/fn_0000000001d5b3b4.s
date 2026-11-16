; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b3b4
0x0000000001d5b3b4: sub        sp, sp, #0x60
0x0000000001d5b3b8: stp        x24, x23, [sp, #0x20]
0x0000000001d5b3bc: stp        x22, x21, [sp, #0x30]
0x0000000001d5b3c0: stp        x20, x19, [sp, #0x40]
0x0000000001d5b3c4: stp        x29, x30, [sp, #0x50]
0x0000000001d5b3c8: add        x29, sp, #0x50
0x0000000001d5b3cc: mov        x21, x2
0x0000000001d5b3d0: mov        x22, x1
0x0000000001d5b3d4: mov        x20, x0
0x0000000001d5b3d8: adrp       x8, #0x6912000
0x0000000001d5b3dc: add        x8, x8, #0xde0
0x0000000001d5b3e0: ldr        w0, [x8]
0x0000000001d5b3e4: bl         #0x47e85ac
0x0000000001d5b3e8: mov        x19, x0
0x0000000001d5b3ec: ldr        x0, [x20]
0x0000000001d5b3f0: ldr        x8, [x0]
0x0000000001d5b3f4: ldr        x9, [x8, #0x28]
0x0000000001d5b3f8: mov        x8, sp
0x0000000001d5b3fc: blr        x9
0x0000000001d5b400: mov        x24, sp
0x0000000001d5b404: mov        x0, sp
0x0000000001d5b408: mov        w1, #2
0x0000000001d5b40c: bl         #0x2f95c
0x0000000001d5b410: ldp        x23, x8, [sp, #8]
0x0000000001d5b414: cmp        x23, x8
0x0000000001d5b418: b.hs       #0x1d5b434
0x0000000001d5b41c: add        x0, x24, #0x10
0x0000000001d5b420: mov        x1, x23
0x0000000001d5b424: mov        x2, x22
0x0000000001d5b428: bl         #0x10d08c
0x0000000001d5b42c: add        x22, x23, #0x50
0x0000000001d5b430: b          #0x1d5b444
0x0000000001d5b434: mov        x0, sp
0x0000000001d5b438: mov        x1, x22
0x0000000001d5b43c: bl         #0x10cf58
0x0000000001d5b440: mov        x22, x0
0x0000000001d5b444: str        x22, [sp, #8]
0x0000000001d5b448: ldr        x8, [sp, #0x10]
0x0000000001d5b44c: cmp        x22, x8
0x0000000001d5b450: b.hs       #0x1d5b46c
0x0000000001d5b454: add        x0, x24, #0x10
0x0000000001d5b458: mov        x1, x22
0x0000000001d5b45c: mov        x2, x21
0x0000000001d5b460: bl         #0x18dc70
0x0000000001d5b464: add        x0, x22, #0x50
0x0000000001d5b468: b          #0x1d5b478
0x0000000001d5b46c: mov        x0, sp
0x0000000001d5b470: mov        x1, x21
0x0000000001d5b474: bl         #0x18db3c
0x0000000001d5b478: str        x0, [sp, #8]
0x0000000001d5b47c: ldr        x0, [x20]
0x0000000001d5b480: ldr        x8, [x0]
0x0000000001d5b484: ldr        x8, [x8, #0x18]
0x0000000001d5b488: mov        x20, sp
0x0000000001d5b48c: mov        x1, sp
0x0000000001d5b490: blr        x8
0x0000000001d5b494: str        x20, [sp, #0x18]
0x0000000001d5b498: add        x0, sp, #0x18
0x0000000001d5b49c: bl         #0x2d818
0x0000000001d5b4a0: mov        x0, x19
0x0000000001d5b4a4: bl         #0x47e85ac
0x0000000001d5b4a8: ldp        x29, x30, [sp, #0x50]
0x0000000001d5b4ac: ldp        x20, x19, [sp, #0x40]
0x0000000001d5b4b0: ldp        x22, x21, [sp, #0x30]
0x0000000001d5b4b4: ldp        x24, x23, [sp, #0x20]
0x0000000001d5b4b8: add        sp, sp, #0x60
0x0000000001d5b4bc: ret        
0x0000000001d5b4c0: mov        x20, x0
0x0000000001d5b4c4: str        x22, [sp, #8]
0x0000000001d5b4c8: b          #0x1d5b4e8
0x0000000001d5b4cc: mov        x20, x0
0x0000000001d5b4d0: str        x23, [sp, #8]
0x0000000001d5b4d4: b          #0x1d5b4e8
0x0000000001d5b4d8: bl         #0x18bd8
0x0000000001d5b4dc: mov        x20, x0
0x0000000001d5b4e0: b          #0x1d5b4f8
0x0000000001d5b4e4: mov        x20, x0
0x0000000001d5b4e8: mov        x8, sp
0x0000000001d5b4ec: str        x8, [sp, #0x18]
0x0000000001d5b4f0: add        x0, sp, #0x18
0x0000000001d5b4f4: bl         #0x2d818
0x0000000001d5b4f8: mov        x0, x19
0x0000000001d5b4fc: bl         #0x47e85ac
0x0000000001d5b500: mov        x0, x20
0x0000000001d5b504: bl         #0x4b97984
0x0000000001d5b508: bl         #0x18bd8
