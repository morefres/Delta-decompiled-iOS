; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd3d8
0x0000000002fdd3d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdd3dc: stp        x20, x19, [sp, #0x10]
0x0000000002fdd3e0: stp        x29, x30, [sp, #0x20]
0x0000000002fdd3e4: add        x29, sp, #0x20
0x0000000002fdd3e8: mov        x19, x2
0x0000000002fdd3ec: mov        x21, x1
0x0000000002fdd3f0: mov        x20, x0
0x0000000002fdd3f4: bl         #0x47fd754
0x0000000002fdd3f8: tbz        w0, #0, #0x2fdd47c
0x0000000002fdd3fc: adrp       x2, #0x4d47000
0x0000000002fdd400: add        x2, x2, #0x86f
0x0000000002fdd404: mov        x0, x20
0x0000000002fdd408: mov        x1, x21
0x0000000002fdd40c: mov        w3, #0xd
0x0000000002fdd410: mov        x4, x19
0x0000000002fdd414: mov        w5, #0
0x0000000002fdd418: mov        w6, #0
0x0000000002fdd41c: bl         #0x14fb4f4
0x0000000002fdd420: mov        x22, x0
0x0000000002fdd424: adrp       x2, #0x4d47000
0x0000000002fdd428: add        x2, x2, #0x87d
0x0000000002fdd42c: add        x1, x21, #0x10
0x0000000002fdd430: mov        x0, x20
0x0000000002fdd434: mov        w3, #0x17
0x0000000002fdd438: mov        x4, x19
0x0000000002fdd43c: mov        w5, #0
0x0000000002fdd440: mov        w6, #0
0x0000000002fdd444: bl         #0x2fdb86c
0x0000000002fdd448: and        w0, w22, w0
0x0000000002fdd44c: cbz        x19, #0x2fdd4e8
0x0000000002fdd450: cbz        w0, #0x2fdd4e8
0x0000000002fdd454: ldp        x20, x8, [x19, #8]
0x0000000002fdd458: cmp        x20, x8
0x0000000002fdd45c: b.hs       #0x2fdd4d0
0x0000000002fdd460: adrp       x1, #0x4d47000
0x0000000002fdd464: add        x1, x1, #0x895
0x0000000002fdd468: mov        x0, x20
0x0000000002fdd46c: bl         #0x18aac
0x0000000002fdd470: add        x0, x20, #0x18
0x0000000002fdd474: str        x0, [x19, #8]
0x0000000002fdd478: b          #0x2fdd4e0
0x0000000002fdd47c: cbz        x19, #0x2fdd4a8
0x0000000002fdd480: ldp        x20, x8, [x19, #8]
0x0000000002fdd484: cmp        x20, x8
0x0000000002fdd488: b.hs       #0x2fdd4b0
0x0000000002fdd48c: adrp       x1, #0x4d47000
0x0000000002fdd490: add        x1, x1, #0x863
0x0000000002fdd494: mov        x0, x20
0x0000000002fdd498: bl         #0x18aac
0x0000000002fdd49c: add        x8, x20, #0x18
0x0000000002fdd4a0: str        x8, [x19, #8]
0x0000000002fdd4a4: b          #0x2fdd4c4
0x0000000002fdd4a8: mov        w0, #0
0x0000000002fdd4ac: b          #0x2fdd4e8
0x0000000002fdd4b0: adrp       x1, #0x4d47000
0x0000000002fdd4b4: add        x1, x1, #0x863
0x0000000002fdd4b8: mov        x0, x19
0x0000000002fdd4bc: bl         #0xeb4e80
0x0000000002fdd4c0: mov        x8, x0
0x0000000002fdd4c4: mov        w0, #0
0x0000000002fdd4c8: str        x8, [x19, #8]
0x0000000002fdd4cc: b          #0x2fdd4e8
0x0000000002fdd4d0: adrp       x1, #0x4d47000
0x0000000002fdd4d4: add        x1, x1, #0x895
0x0000000002fdd4d8: mov        x0, x19
0x0000000002fdd4dc: bl         #0xeb58cc
0x0000000002fdd4e0: str        x0, [x19, #8]
0x0000000002fdd4e4: mov        w0, #1
0x0000000002fdd4e8: ldp        x29, x30, [sp, #0x20]
0x0000000002fdd4ec: ldp        x20, x19, [sp, #0x10]
0x0000000002fdd4f0: ldp        x22, x21, [sp], #0x30
0x0000000002fdd4f4: ret        
0x0000000002fdd4f8: b          #0x2fdd4fc
0x0000000002fdd4fc: str        x20, [x19, #8]
0x0000000002fdd500: bl         #0x4b97984
