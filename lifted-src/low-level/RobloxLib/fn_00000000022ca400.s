; instruction-faithful ARM64 fallback for RobloxLib::function_22ca400
0x00000000022ca400: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca404: stp        x29, x30, [sp, #0x10]
0x00000000022ca408: add        x29, sp, #0x10
0x00000000022ca40c: adrp       x8, #0x614d000
0x00000000022ca410: add        x8, x8, #0x4b0
0x00000000022ca414: ldarb      w8, [x8]
0x00000000022ca418: tbnz       w8, #0, #0x22ca470
0x00000000022ca41c: adrp       x0, #0x614d000
0x00000000022ca420: add        x0, x0, #0x4b0
0x00000000022ca424: bl         #0x428c
0x00000000022ca428: cbz        w0, #0x22ca470
0x00000000022ca42c: adrp       x0, #0x614d000
0x00000000022ca430: add        x0, x0, #0xc30
0x00000000022ca434: adrp       x1, #0x5356000
0x00000000022ca438: add        x1, x1, #0xe74
0x00000000022ca43c: bl         #0x18aac
0x00000000022ca440: adrp       x0, #0x5ba4000
0x00000000022ca444: ldr        x0, [x0, #0x698]
0x00000000022ca448: adrp       x1, #0x614d000
0x00000000022ca44c: add        x1, x1, #0xc30
0x00000000022ca450: adrp       x2, #0
0x00000000022ca454: add        x2, x2, #0
0x00000000022ca458: bl         #0x4b984dc
0x00000000022ca45c: adrp       x0, #0x614d000
0x00000000022ca460: add        x0, x0, #0x4b0
0x00000000022ca464: ldp        x29, x30, [sp, #0x10]
0x00000000022ca468: ldp        x20, x19, [sp], #0x20
0x00000000022ca46c: b          #0x43e8
0x00000000022ca470: ldp        x29, x30, [sp, #0x10]
0x00000000022ca474: ldp        x20, x19, [sp], #0x20
0x00000000022ca478: ret        
0x00000000022ca47c: mov        x19, x0
0x00000000022ca480: adrp       x0, #0x614d000
0x00000000022ca484: add        x0, x0, #0x4b0
0x00000000022ca488: bl         #0x4450
0x00000000022ca48c: mov        x0, x19
0x00000000022ca490: bl         #0x4b97984
