; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b3ec
0x0000000003a2b3ec: sub        sp, sp, #0x30
0x0000000003a2b3f0: stp        x20, x19, [sp, #0x10]
0x0000000003a2b3f4: stp        x29, x30, [sp, #0x20]
0x0000000003a2b3f8: add        x29, sp, #0x20
0x0000000003a2b3fc: adrp       x8, #0x6492000
0x0000000003a2b400: add        x8, x8, #0x1d0
0x0000000003a2b404: ldarb      w8, [x8]
0x0000000003a2b408: tbz        w8, #0, #0x3a2b424
0x0000000003a2b40c: adrp       x0, #0x6492000
0x0000000003a2b410: add        x0, x0, #0x190
0x0000000003a2b414: ldp        x29, x30, [sp, #0x20]
0x0000000003a2b418: ldp        x20, x19, [sp, #0x10]
0x0000000003a2b41c: add        sp, sp, #0x30
0x0000000003a2b420: ret        
0x0000000003a2b424: adrp       x0, #0x6492000
0x0000000003a2b428: add        x0, x0, #0x1d0
0x0000000003a2b42c: bl         #0x428c
0x0000000003a2b430: cbz        w0, #0x3a2b40c
0x0000000003a2b434: stp        xzr, xzr, [sp]
0x0000000003a2b438: adrp       x19, #0x6492000
0x0000000003a2b43c: add        x19, x19, #0x190
0x0000000003a2b440: adrp       x1, #0x5210000
0x0000000003a2b444: add        x1, x1, #0xf29
0x0000000003a2b448: mov        x7, sp
0x0000000003a2b44c: mov        x0, x19
0x0000000003a2b450: mov        w2, #0x4a
0x0000000003a2b454: mov        w3, #0
0x0000000003a2b458: mov        w4, #0
0x0000000003a2b45c: mov        w5, #0
0x0000000003a2b460: mov        w6, #0
0x0000000003a2b464: bl         #0x441079c
0x0000000003a2b468: adrp       x8, #0x5f84000
0x0000000003a2b46c: add        x8, x8, #0x950
0x0000000003a2b470: str        x8, [x19]
0x0000000003a2b474: adrp       x0, #0x3a2b000
0x0000000003a2b478: add        x0, x0, #0x4b4
0x0000000003a2b47c: adrp       x2, #0
0x0000000003a2b480: add        x2, x2, #0
0x0000000003a2b484: mov        x1, x19
0x0000000003a2b488: bl         #0x4b984dc
0x0000000003a2b48c: adrp       x0, #0x6492000
0x0000000003a2b490: add        x0, x0, #0x1d0
0x0000000003a2b494: bl         #0x43e8
0x0000000003a2b498: b          #0x3a2b40c
0x0000000003a2b49c: mov        x19, x0
0x0000000003a2b4a0: adrp       x0, #0x6492000
0x0000000003a2b4a4: add        x0, x0, #0x1d0
0x0000000003a2b4a8: bl         #0x4450
0x0000000003a2b4ac: mov        x0, x19
0x0000000003a2b4b0: bl         #0x4b97984
