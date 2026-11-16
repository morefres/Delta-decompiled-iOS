; instruction-faithful ARM64 fallback for RobloxLib::function_1fec404
0x0000000001fec404: sub        sp, sp, #0x50
0x0000000001fec408: stp        x22, x21, [sp, #0x20]
0x0000000001fec40c: stp        x20, x19, [sp, #0x30]
0x0000000001fec410: stp        x29, x30, [sp, #0x40]
0x0000000001fec414: add        x29, sp, #0x40
0x0000000001fec418: mov        x20, x2
0x0000000001fec41c: mov        x21, x1
0x0000000001fec420: mov        x19, x0
0x0000000001fec424: adrp       x8, #0x6148000
0x0000000001fec428: ldr        x0, [x8, #0x180]
0x0000000001fec42c: and        w8, w0, #0xff
0x0000000001fec430: lsr        x9, x0, #8
0x0000000001fec434: cmp        w8, #6
0x0000000001fec438: and        w8, w9, #0xff
0x0000000001fec43c: ccmp       w8, #3, #0, hs
0x0000000001fec440: b.lo       #0x1fec45c
0x0000000001fec444: adrp       x8, #0x6148000
0x0000000001fec448: ldr        x1, [x8, #0x188]
0x0000000001fec44c: adrp       x2, #0x5382000
0x0000000001fec450: add        x2, x2, #0x7e6
0x0000000001fec454: mov        x3, #0
0x0000000001fec458: bl         #0x47ee848
0x0000000001fec45c: add        x0, x19, #0x2d0
0x0000000001fec460: str        x0, [sp, #0x10]
0x0000000001fec464: mov        w8, #1
0x0000000001fec468: strb       w8, [sp, #0x18]
0x0000000001fec46c: bl         #0x6983d8
0x0000000001fec470: add        x0, x19, #0x148
0x0000000001fec474: mov        x1, x21
0x0000000001fec478: bl         #0x4b97d5c
0x0000000001fec47c: ldr        x8, [x20]
0x0000000001fec480: cbz        x8, #0x1fec4d0
0x0000000001fec484: add        x0, x19, #0x160
0x0000000001fec488: mov        x1, x20
0x0000000001fec48c: bl         #0x1de78
0x0000000001fec490: mov        x0, x19
0x0000000001fec494: mov        w1, #0
0x0000000001fec498: mov        w2, #0
0x0000000001fec49c: bl         #0x1fec558
0x0000000001fec4a0: mov        x19, x0
0x0000000001fec4a4: ldrb       w8, [sp, #0x18]
0x0000000001fec4a8: cmp        w8, #1
0x0000000001fec4ac: b.ne       #0x1fec4b8
0x0000000001fec4b0: ldr        x0, [sp, #0x10]
0x0000000001fec4b4: bl         #0x6984e8
0x0000000001fec4b8: mov        x0, x19
0x0000000001fec4bc: ldp        x29, x30, [sp, #0x40]
0x0000000001fec4c0: ldp        x20, x19, [sp, #0x30]
0x0000000001fec4c4: ldp        x22, x21, [sp, #0x20]
0x0000000001fec4c8: add        sp, sp, #0x50
0x0000000001fec4cc: ret        
0x0000000001fec4d0: adrp       x8, #0x6912000
0x0000000001fec4d4: add        x8, x8, #0xdd0
0x0000000001fec4d8: ldp        x9, x8, [x8]
0x0000000001fec4dc: stp        x9, x8, [sp]
0x0000000001fec4e0: cbz        x8, #0x1fec4f8
0x0000000001fec4e4: add        x8, x8, #8
0x0000000001fec4e8: ldxr       x9, [x8]
0x0000000001fec4ec: add        x9, x9, #1
0x0000000001fec4f0: stxr       w10, x9, [x8]
0x0000000001fec4f4: cbnz       w10, #0x1fec4e8
0x0000000001fec4f8: mov        x1, sp
0x0000000001fec4fc: mov        x0, x20
0x0000000001fec500: bl         #0x1a230
0x0000000001fec504: ldr        x21, [sp, #8]
0x0000000001fec508: cbz        x21, #0x1fec484
0x0000000001fec50c: add        x8, x21, #8
0x0000000001fec510: ldaxr      x9, [x8]
0x0000000001fec514: sub        x10, x9, #1
0x0000000001fec518: stlxr      w11, x10, [x8]
0x0000000001fec51c: cbnz       w11, #0x1fec510
0x0000000001fec520: cbnz       x9, #0x1fec484
0x0000000001fec524: ldr        x8, [x21]
0x0000000001fec528: ldr        x8, [x8, #0x10]
0x0000000001fec52c: mov        x0, x21
0x0000000001fec530: blr        x8
0x0000000001fec534: mov        x0, x21
0x0000000001fec538: bl         #0x4b9808c
0x0000000001fec53c: b          #0x1fec484
0x0000000001fec540: bl         #0x18bd8
0x0000000001fec544: mov        x19, x0
0x0000000001fec548: add        x0, sp, #0x10
0x0000000001fec54c: bl         #0x50804
0x0000000001fec550: mov        x0, x19
0x0000000001fec554: bl         #0x4b97984
