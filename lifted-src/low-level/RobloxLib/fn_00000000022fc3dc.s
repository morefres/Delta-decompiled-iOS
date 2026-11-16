; instruction-faithful ARM64 fallback for RobloxLib::function_22fc3dc
0x00000000022fc3dc: sub        sp, sp, #0x40
0x00000000022fc3e0: stp        x22, x21, [sp, #0x10]
0x00000000022fc3e4: stp        x20, x19, [sp, #0x20]
0x00000000022fc3e8: stp        x29, x30, [sp, #0x30]
0x00000000022fc3ec: add        x29, sp, #0x30
0x00000000022fc3f0: mov        x21, x2
0x00000000022fc3f4: mov        x22, x1
0x00000000022fc3f8: mov        x19, x8
0x00000000022fc3fc: mov        x0, x1
0x00000000022fc400: mov        x1, x2
0x00000000022fc404: bl         #0x4af8b0c
0x00000000022fc408: mov        x20, x0
0x00000000022fc40c: cmn        x0, #2
0x00000000022fc410: b.hs       #0x22fc484
0x00000000022fc414: mov        w8, #1
0x00000000022fc418: movk       w8, #0x4000, lsl #16
0x00000000022fc41c: cmp        x20, x8
0x00000000022fc420: b.hs       #0x22fc4a0
0x00000000022fc424: stp        xzr, xzr, [x19]
0x00000000022fc428: str        xzr, [x19, #0x10]
0x00000000022fc42c: cbz        x20, #0x22fc444
0x00000000022fc430: mov        x0, x19
0x00000000022fc434: mov        x1, x20
0x00000000022fc438: bl         #0x3e9d74
0x00000000022fc43c: ldp        x0, x8, [x19]
0x00000000022fc440: b          #0x22fc44c
0x00000000022fc444: mov        x8, #0
0x00000000022fc448: mov        x0, #0
0x00000000022fc44c: sub        x1, x8, x0
0x00000000022fc450: mov        x2, x22
0x00000000022fc454: mov        x3, x21
0x00000000022fc458: bl         #0x4af944c
0x00000000022fc45c: mov        x21, x0
0x00000000022fc460: bl         #0x4ab1694
0x00000000022fc464: cbnz       w0, #0x22fc4b4
0x00000000022fc468: cmp        x21, x20
0x00000000022fc46c: b.ne       #0x22fc4d4
0x00000000022fc470: ldp        x29, x30, [sp, #0x30]
0x00000000022fc474: ldp        x20, x19, [sp, #0x20]
0x00000000022fc478: ldp        x22, x21, [sp, #0x10]
0x00000000022fc47c: add        sp, sp, #0x40
0x00000000022fc480: ret        
0x00000000022fc484: mov        x0, x20
0x00000000022fc488: bl         #0x4ab16a0
0x00000000022fc48c: str        x0, [sp, #8]
0x00000000022fc490: adrp       x0, #0x53a9000
0x00000000022fc494: add        x0, x0, #0xe23
0x00000000022fc498: add        x1, sp, #8
0x00000000022fc49c: bl         #0x96ec48
0x00000000022fc4a0: adrp       x0, #0x53a9000
0x00000000022fc4a4: add        x0, x0, #0xe4f
0x00000000022fc4a8: adrp       x1, #0x4ced000
0x00000000022fc4ac: add        x1, x1, #0x180
0x00000000022fc4b0: bl         #0x22fc508
0x00000000022fc4b4: mov        x0, x21
0x00000000022fc4b8: bl         #0x4ab16a0
0x00000000022fc4bc: str        x0, [sp, #8]
0x00000000022fc4c0: adrp       x0, #0x53a9000
0x00000000022fc4c4: add        x0, x0, #0xe23
0x00000000022fc4c8: add        x1, sp, #8
0x00000000022fc4cc: bl         #0x96ec48
0x00000000022fc4d0: b          #0x22fc4e0
0x00000000022fc4d4: adrp       x0, #0x53a9000
0x00000000022fc4d8: add        x0, x0, #0xe8b
0x00000000022fc4dc: bl         #0x47ee168
0x00000000022fc4e0: brk        #1
0x00000000022fc4e4: b          #0x22fc4ec
0x00000000022fc4e8: b          #0x22fc4ec
0x00000000022fc4ec: mov        x20, x0
0x00000000022fc4f0: ldr        x0, [x19]
0x00000000022fc4f4: cbz        x0, #0x22fc500
0x00000000022fc4f8: str        x0, [x19, #8]
0x00000000022fc4fc: bl         #0x47e93a8
0x00000000022fc500: mov        x0, x20
0x00000000022fc504: bl         #0x4b97984
