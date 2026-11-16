; instruction-faithful ARM64 fallback for RobloxLib::function_20ca3cc
0x00000000020ca3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000020ca3d0: stp        x29, x30, [sp, #0x10]
0x00000000020ca3d4: add        x29, sp, #0x10
0x00000000020ca3d8: mov        x19, x1
0x00000000020ca3dc: mov        x1, x0
0x00000000020ca3e0: ldr        x9, [x1, #8]!
0x00000000020ca3e4: cbz        x9, #0x20ca41c
0x00000000020ca3e8: ldr        w8, [x19, #0x20]
0x00000000020ca3ec: mov        x1, x9
0x00000000020ca3f0: ldr        w9, [x9, #0x20]
0x00000000020ca3f4: cmp        w8, w9
0x00000000020ca3f8: b.ge       #0x20ca40c
0x00000000020ca3fc: ldr        x9, [x1]
0x00000000020ca400: mov        x2, x1
0x00000000020ca404: cbnz       x9, #0x20ca3ec
0x00000000020ca408: b          #0x20ca420
0x00000000020ca40c: ldr        x9, [x1, #8]
0x00000000020ca410: cbnz       x9, #0x20ca3ec
0x00000000020ca414: add        x2, x1, #8
0x00000000020ca418: b          #0x20ca420
0x00000000020ca41c: mov        x2, x1
0x00000000020ca420: mov        x3, x19
0x00000000020ca424: bl         #0x27bfe8
0x00000000020ca428: mov        x0, x19
0x00000000020ca42c: ldp        x29, x30, [sp, #0x10]
0x00000000020ca430: ldp        x20, x19, [sp], #0x20
0x00000000020ca434: ret        
0x00000000020ca438: stp        x20, x19, [sp, #-0x20]!
0x00000000020ca43c: stp        x29, x30, [sp, #0x10]
0x00000000020ca440: add        x29, sp, #0x10
0x00000000020ca444: mov        x19, x0
0x00000000020ca448: ldr        x0, [x0]
0x00000000020ca44c: ldr        x1, [x19, #0x10]
0x00000000020ca450: bl         #0x19b3a50
0x00000000020ca454: ldr        x1, [x19, #8]
0x00000000020ca458: cbz        x1, #0x20ca47c
0x00000000020ca45c: ldr        x8, [x1, #0x10]
0x00000000020ca460: cbz        x8, #0x20ca474
0x00000000020ca464: mov        x1, x8
0x00000000020ca468: ldr        x8, [x8, #0x10]
0x00000000020ca46c: cbnz       x8, #0x20ca464
0x00000000020ca470: str        x1, [x19, #8]
0x00000000020ca474: ldr        x0, [x19]
0x00000000020ca478: bl         #0x19b3a50
0x00000000020ca47c: mov        x0, x19
0x00000000020ca480: ldp        x29, x30, [sp, #0x10]
0x00000000020ca484: ldp        x20, x19, [sp], #0x20
0x00000000020ca488: ret        
0x00000000020ca48c: sub        sp, sp, #0x40
0x00000000020ca490: stp        x20, x19, [sp, #0x20]
0x00000000020ca494: stp        x29, x30, [sp, #0x30]
0x00000000020ca498: add        x29, sp, #0x30
0x00000000020ca49c: mov        x19, x0
0x00000000020ca4a0: add        x8, sp, #8
0x00000000020ca4a4: bl         #0x19b38fc
0x00000000020ca4a8: ldr        x3, [sp, #8]
0x00000000020ca4ac: mov        x1, x19
0x00000000020ca4b0: ldr        x9, [x1, #8]!
0x00000000020ca4b4: cbz        x9, #0x20ca4ec
0x00000000020ca4b8: ldr        w8, [x3, #0x20]
0x00000000020ca4bc: mov        x1, x9
0x00000000020ca4c0: ldr        w9, [x9, #0x20]
0x00000000020ca4c4: cmp        w8, w9
0x00000000020ca4c8: b.ge       #0x20ca4dc
0x00000000020ca4cc: ldr        x9, [x1]
0x00000000020ca4d0: mov        x2, x1
0x00000000020ca4d4: cbnz       x9, #0x20ca4bc
0x00000000020ca4d8: b          #0x20ca4f0
0x00000000020ca4dc: ldr        x9, [x1, #8]
0x00000000020ca4e0: cbnz       x9, #0x20ca4bc
0x00000000020ca4e4: add        x2, x1, #8
0x00000000020ca4e8: b          #0x20ca4f0
0x00000000020ca4ec: mov        x2, x1
0x00000000020ca4f0: mov        x0, x19
0x00000000020ca4f4: bl         #0x27bfe8
0x00000000020ca4f8: ldr        x0, [sp, #8]
0x00000000020ca4fc: ldp        x29, x30, [sp, #0x30]
0x00000000020ca500: ldp        x20, x19, [sp, #0x20]
0x00000000020ca504: add        sp, sp, #0x40
0x00000000020ca508: ret        
