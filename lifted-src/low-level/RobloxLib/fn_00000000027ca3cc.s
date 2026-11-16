; instruction-faithful ARM64 fallback for RobloxLib::function_27ca3cc
0x00000000027ca3cc: sub        sp, sp, #0x60
0x00000000027ca3d0: stp        x22, x21, [sp, #0x30]
0x00000000027ca3d4: stp        x20, x19, [sp, #0x40]
0x00000000027ca3d8: stp        x29, x30, [sp, #0x50]
0x00000000027ca3dc: add        x29, sp, #0x50
0x00000000027ca3e0: mov        x20, x2
0x00000000027ca3e4: mov        x22, x1
0x00000000027ca3e8: mov        x19, x0
0x00000000027ca3ec: mov        w0, #0x28
0x00000000027ca3f0: bl         #0x47e9370
0x00000000027ca3f4: mov        x21, x0
0x00000000027ca3f8: adrp       x8, #0x5e6d000
0x00000000027ca3fc: add        x8, x8, #0x568
0x00000000027ca400: str        x8, [x0], #8
0x00000000027ca404: ldrsb      w8, [x22, #0x17]
0x00000000027ca408: tbnz       w8, #0x1f, #0x27ca420
0x00000000027ca40c: ldr        q0, [x22]
0x00000000027ca410: str        q0, [x0]
0x00000000027ca414: ldr        x8, [x22, #0x10]
0x00000000027ca418: str        x8, [x0, #0x10]
0x00000000027ca41c: b          #0x27ca428
0x00000000027ca420: ldp        x1, x2, [x22]
0x00000000027ca424: bl         #0x23268
0x00000000027ca428: str        x20, [x21, #0x20]
0x00000000027ca42c: add        x9, sp, #0x20
0x00000000027ca430: stp        x20, x21, [sp, #0x20]
0x00000000027ca434: add        x8, sp, #8
0x00000000027ca438: add        x0, x19, #0x250
0x00000000027ca43c: add        x1, sp, #0x20
0x00000000027ca440: add        x2, x9, #8
0x00000000027ca444: bl         #0x27d2808
0x00000000027ca448: ldr        x0, [sp, #0x28]
0x00000000027ca44c: str        xzr, [sp, #0x28]
0x00000000027ca450: cbz        x0, #0x27ca460
0x00000000027ca454: ldr        x8, [x0]
0x00000000027ca458: ldr        x8, [x8, #8]
0x00000000027ca45c: blr        x8
0x00000000027ca460: ldp        x29, x30, [sp, #0x50]
0x00000000027ca464: ldp        x20, x19, [sp, #0x40]
0x00000000027ca468: ldp        x22, x21, [sp, #0x30]
0x00000000027ca46c: add        sp, sp, #0x60
0x00000000027ca470: ret        
0x00000000027ca474: mov        x19, x0
0x00000000027ca478: mov        x0, x21
0x00000000027ca47c: bl         #0x47e93a8
0x00000000027ca480: b          #0x27ca4a0
0x00000000027ca484: mov        x19, x0
0x00000000027ca488: ldr        x0, [sp, #0x28]
0x00000000027ca48c: str        xzr, [sp, #0x28]
0x00000000027ca490: cbz        x0, #0x27ca4a0
0x00000000027ca494: ldr        x8, [x0]
0x00000000027ca498: ldr        x8, [x8, #8]
0x00000000027ca49c: blr        x8
0x00000000027ca4a0: mov        x0, x19
0x00000000027ca4a4: bl         #0x4b97984
