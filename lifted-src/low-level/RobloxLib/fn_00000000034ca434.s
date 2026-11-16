; instruction-faithful ARM64 fallback for RobloxLib::function_34ca434
0x00000000034ca434: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca438: stp        x29, x30, [sp, #0x10]
0x00000000034ca43c: add        x29, sp, #0x10
0x00000000034ca440: adrp       x8, #0x6184000
0x00000000034ca444: add        x8, x8, #0xe90
0x00000000034ca448: ldarb      w8, [x8]
0x00000000034ca44c: tbnz       w8, #0, #0x34ca4b8
0x00000000034ca450: adrp       x0, #0x6184000
0x00000000034ca454: add        x0, x0, #0xe90
0x00000000034ca458: bl         #0x428c
0x00000000034ca45c: cbz        w0, #0x34ca4b8
0x00000000034ca460: mov        w0, #0x30
0x00000000034ca464: bl         #0x47e9370
0x00000000034ca468: stp        xzr, xzr, [x0, #8]
0x00000000034ca46c: adrp       x8, #0x5ede000
0x00000000034ca470: add        x8, x8, #0xe20
0x00000000034ca474: str        x8, [x0]
0x00000000034ca478: str        xzr, [x0, #0x28]
0x00000000034ca47c: mov        x8, x0
0x00000000034ca480: str        xzr, [x8, #0x20]!
0x00000000034ca484: adrp       x1, #0x6184000
0x00000000034ca488: add        x1, x1, #0xe80
0x00000000034ca48c: stp        x8, x0, [x1]
0x00000000034ca490: adrp       x0, #0x2dd5000
0x00000000034ca494: add        x0, x0, #0xa8
0x00000000034ca498: adrp       x2, #0
0x00000000034ca49c: add        x2, x2, #0
0x00000000034ca4a0: bl         #0x4b984dc
0x00000000034ca4a4: adrp       x0, #0x6184000
0x00000000034ca4a8: add        x0, x0, #0xe90
0x00000000034ca4ac: ldp        x29, x30, [sp, #0x10]
0x00000000034ca4b0: ldp        x20, x19, [sp], #0x20
0x00000000034ca4b4: b          #0x43e8
0x00000000034ca4b8: ldp        x29, x30, [sp, #0x10]
0x00000000034ca4bc: ldp        x20, x19, [sp], #0x20
0x00000000034ca4c0: ret        
0x00000000034ca4c4: mov        x19, x0
0x00000000034ca4c8: adrp       x0, #0x6184000
0x00000000034ca4cc: add        x0, x0, #0xe90
0x00000000034ca4d0: bl         #0x4450
0x00000000034ca4d4: mov        x0, x19
0x00000000034ca4d8: bl         #0x4b97984
