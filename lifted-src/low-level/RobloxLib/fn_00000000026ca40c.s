; instruction-faithful ARM64 fallback for RobloxLib::function_26ca40c
0x00000000026ca40c: sub        sp, sp, #0x40
0x00000000026ca410: stp        x20, x19, [sp, #0x20]
0x00000000026ca414: stp        x29, x30, [sp, #0x30]
0x00000000026ca418: add        x29, sp, #0x30
0x00000000026ca41c: ldr        w8, [x1]
0x00000000026ca420: cmp        w8, #1
0x00000000026ca424: b.ne       #0x26ca460
0x00000000026ca428: mov        x19, x0
0x00000000026ca42c: adrp       x8, #0x5dd5000
0x00000000026ca430: add        x8, x8, #0x7e0
0x00000000026ca434: ldr        x20, [x8]
0x00000000026ca438: ldrh       w8, [x1, #8]
0x00000000026ca43c: strh       w8, [sp]
0x00000000026ca440: mov        x9, sp
0x00000000026ca444: ldrsb      w8, [x1, #0x27]
0x00000000026ca448: tbnz       w8, #0x1f, #0x26ca468
0x00000000026ca44c: ldur       q0, [x1, #0x10]
0x00000000026ca450: stur       q0, [x9, #8]
0x00000000026ca454: ldur       x8, [x1, #0x20]
0x00000000026ca458: stur       x8, [x9, #0x18]
0x00000000026ca45c: b          #0x26ca478
0x00000000026ca460: mov        w19, #0
0x00000000026ca464: b          #0x26ca49c
0x00000000026ca468: ldp        x8, x2, [x1, #0x10]
0x00000000026ca46c: add        x0, x9, #8
0x00000000026ca470: mov        x1, x8
0x00000000026ca474: bl         #0x23268
0x00000000026ca478: mov        x2, sp
0x00000000026ca47c: mov        x0, x19
0x00000000026ca480: mov        x1, x20
0x00000000026ca484: bl         #0x26c9f30
0x00000000026ca488: mov        x19, x0
0x00000000026ca48c: ldrsb      w8, [sp, #0x1f]
0x00000000026ca490: tbz        w8, #0x1f, #0x26ca49c
0x00000000026ca494: ldr        x0, [sp, #8]
0x00000000026ca498: bl         #0x47e93a8
0x00000000026ca49c: mov        x0, x19
0x00000000026ca4a0: ldp        x29, x30, [sp, #0x30]
0x00000000026ca4a4: ldp        x20, x19, [sp, #0x20]
0x00000000026ca4a8: add        sp, sp, #0x40
0x00000000026ca4ac: ret        
0x00000000026ca4b0: mov        x19, x0
0x00000000026ca4b4: ldrsb      w8, [sp, #0x1f]
0x00000000026ca4b8: tbz        w8, #0x1f, #0x26ca4c4
0x00000000026ca4bc: ldr        x0, [sp, #8]
0x00000000026ca4c0: bl         #0x47e93a8
0x00000000026ca4c4: mov        x0, x19
0x00000000026ca4c8: bl         #0x4b97984
