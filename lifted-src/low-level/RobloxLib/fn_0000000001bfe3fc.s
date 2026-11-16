; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe3fc
0x0000000001bfe3fc: sub        sp, sp, #0x90
0x0000000001bfe400: stp        x20, x19, [sp, #0x70]
0x0000000001bfe404: stp        x29, x30, [sp, #0x80]
0x0000000001bfe408: add        x29, sp, #0x80
0x0000000001bfe40c: adrp       x19, #0x6345000
0x0000000001bfe410: ldr        x0, [x19, #0x808]
0x0000000001bfe414: cbnz       x0, #0x1bfe434
0x0000000001bfe418: adrp       x8, #0x6345000
0x0000000001bfe41c: add        x8, x8, #0xa48
0x0000000001bfe420: ldarb      w8, [x8]
0x0000000001bfe424: tbz        w8, #0, #0x1bfe444
0x0000000001bfe428: adrp       x0, #0x6345000
0x0000000001bfe42c: add        x0, x0, #0x810
0x0000000001bfe430: str        x0, [x19, #0x808]
0x0000000001bfe434: ldp        x29, x30, [sp, #0x80]
0x0000000001bfe438: ldp        x20, x19, [sp, #0x70]
0x0000000001bfe43c: add        sp, sp, #0x90
0x0000000001bfe440: ret        
0x0000000001bfe444: adrp       x0, #0x6345000
0x0000000001bfe448: add        x0, x0, #0xa48
0x0000000001bfe44c: bl         #0x428c
0x0000000001bfe450: cbz        w0, #0x1bfe428
0x0000000001bfe454: bl         #0x3f15680
0x0000000001bfe458: mov        x1, x0
0x0000000001bfe45c: stur       xzr, [x29, #-0x28]
0x0000000001bfe460: sturb      wzr, [x29, #-0x20]
0x0000000001bfe464: mov        w8, #0x11b
0x0000000001bfe468: stur       w8, [x29, #-0x1c]
0x0000000001bfe46c: sturb      wzr, [x29, #-0x18]
0x0000000001bfe470: movi       v0.16b, #0
0x0000000001bfe474: stp        q0, q0, [sp, #0x30]
0x0000000001bfe478: stp        q0, q0, [sp, #0x10]
0x0000000001bfe47c: str        q0, [sp]
0x0000000001bfe480: adrp       x0, #0x6345000
0x0000000001bfe484: add        x0, x0, #0x810
0x0000000001bfe488: adrp       x2, #0x536f000
0x0000000001bfe48c: add        x2, x2, #0x7ab
0x0000000001bfe490: sub        x5, x29, #0x28
0x0000000001bfe494: mov        w3, #0x2ae4
0x0000000001bfe498: mov        w4, #0x16f
0x0000000001bfe49c: mov        w6, #0x100000
0x0000000001bfe4a0: mov        x7, #0
0x0000000001bfe4a4: bl         #0x1bff70c
0x0000000001bfe4a8: adrp       x0, #0x1bfe000
0x0000000001bfe4ac: add        x0, x0, #0x4ec
0x0000000001bfe4b0: adrp       x1, #0x6345000
0x0000000001bfe4b4: add        x1, x1, #0x810
0x0000000001bfe4b8: adrp       x2, #0
0x0000000001bfe4bc: add        x2, x2, #0
0x0000000001bfe4c0: bl         #0x4b984dc
0x0000000001bfe4c4: adrp       x0, #0x6345000
0x0000000001bfe4c8: add        x0, x0, #0xa48
0x0000000001bfe4cc: bl         #0x43e8
0x0000000001bfe4d0: b          #0x1bfe428
0x0000000001bfe4d4: mov        x19, x0
0x0000000001bfe4d8: adrp       x0, #0x6345000
0x0000000001bfe4dc: add        x0, x0, #0xa48
0x0000000001bfe4e0: bl         #0x4450
0x0000000001bfe4e4: mov        x0, x19
0x0000000001bfe4e8: bl         #0x4b97984
