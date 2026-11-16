; instruction-faithful ARM64 fallback for RobloxLib::function_18ed3ac
0x00000000018ed3ac: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed3b0: stp        x29, x30, [sp, #0x10]
0x00000000018ed3b4: add        x29, sp, #0x10
0x00000000018ed3b8: mov        x3, x1
0x00000000018ed3bc: adrp       x8, #0x6123000
0x00000000018ed3c0: add        x8, x8, #0x2a8
0x00000000018ed3c4: ldr        x1, [x8]
0x00000000018ed3c8: adrp       x8, #0x6123000
0x00000000018ed3cc: ldr        w2, [x8, #0x2c8]
0x00000000018ed3d0: bl         #0x6938168
0x00000000018ed3d4: adrp       x8, #0x6125000
0x00000000018ed3d8: add        x8, x8, #0x658
0x00000000018ed3dc: ldarb      w8, [x8]
0x00000000018ed3e0: tbz        w8, #0, #0x18ed400
0x00000000018ed3e4: adrp       x8, #0x6125000
0x00000000018ed3e8: add        x8, x8, #0x668
0x00000000018ed3ec: ldarb      w8, [x8]
0x00000000018ed3f0: tbz        w8, #0, #0x18ed43c
0x00000000018ed3f4: ldp        x29, x30, [sp, #0x10]
0x00000000018ed3f8: ldp        x20, x19, [sp], #0x20
0x00000000018ed3fc: ret        
0x00000000018ed400: adrp       x0, #0x6125000
0x00000000018ed404: add        x0, x0, #0x658
0x00000000018ed408: bl         #0x428c
0x00000000018ed40c: cbz        w0, #0x18ed3e4
0x00000000018ed410: adrp       x0, #0x4c4e000
0x00000000018ed414: add        x0, x0, #0x130
0x00000000018ed418: adrp       x1, #0x6124000
0x00000000018ed41c: add        x1, x1, #0xaa0
0x00000000018ed420: bl         #0x1801c98
0x00000000018ed424: adrp       x8, #0x6125000
0x00000000018ed428: str        wzr, [x8, #0x650]
0x00000000018ed42c: adrp       x0, #0x6125000
0x00000000018ed430: add        x0, x0, #0x658
0x00000000018ed434: bl         #0x43e8
0x00000000018ed438: b          #0x18ed3e4
0x00000000018ed43c: adrp       x0, #0x6125000
0x00000000018ed440: add        x0, x0, #0x668
0x00000000018ed444: bl         #0x428c
0x00000000018ed448: cbz        w0, #0x18ed3f4
0x00000000018ed44c: adrp       x1, #0x6124000
0x00000000018ed450: add        x1, x1, #0xa70
0x00000000018ed454: mov        x0, #0
0x00000000018ed458: bl         #0x1801c98
0x00000000018ed45c: adrp       x8, #0x6125000
0x00000000018ed460: str        wzr, [x8, #0x660]
0x00000000018ed464: adrp       x0, #0x6125000
0x00000000018ed468: add        x0, x0, #0x668
0x00000000018ed46c: ldp        x29, x30, [sp, #0x10]
0x00000000018ed470: ldp        x20, x19, [sp], #0x20
0x00000000018ed474: b          #0x43e8
0x00000000018ed478: mov        x19, x0
0x00000000018ed47c: adrp       x0, #0x6125000
0x00000000018ed480: add        x0, x0, #0x668
0x00000000018ed484: b          #0x18ed494
0x00000000018ed488: mov        x19, x0
0x00000000018ed48c: adrp       x0, #0x6125000
0x00000000018ed490: add        x0, x0, #0x658
0x00000000018ed494: bl         #0x4450
0x00000000018ed498: mov        x0, x19
0x00000000018ed49c: bl         #0x4b97984
