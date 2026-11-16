; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb40c
0x0000000002ddb40c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb410: stp        x29, x30, [sp, #0x10]
0x0000000002ddb414: add        x29, sp, #0x10
0x0000000002ddb418: mov        x20, x2
0x0000000002ddb41c: mov        x19, x0
0x0000000002ddb420: adrp       x8, #0x6184000
0x0000000002ddb424: add        x8, x8, #0xef0
0x0000000002ddb428: ldarb      w8, [x8]
0x0000000002ddb42c: tbz        w8, #0, #0x2ddb46c
0x0000000002ddb430: adrp       x1, #0x616c000
0x0000000002ddb434: add        x1, x1, #0xde8
0x0000000002ddb438: mov        x0, x19
0x0000000002ddb43c: mov        w2, #0xa
0x0000000002ddb440: bl         #0x2e0c2e0
0x0000000002ddb444: adrp       x8, #0x5edf000
0x0000000002ddb448: add        x8, x8, #0x3b0
0x0000000002ddb44c: str        x8, [x19]
0x0000000002ddb450: add        x0, x19, #0x1c0
0x0000000002ddb454: mov        x1, x20
0x0000000002ddb458: bl         #0x1a230
0x0000000002ddb45c: mov        x0, x19
0x0000000002ddb460: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb464: ldp        x20, x19, [sp], #0x20
0x0000000002ddb468: ret        
0x0000000002ddb46c: adrp       x0, #0x6184000
0x0000000002ddb470: add        x0, x0, #0xef0
0x0000000002ddb474: bl         #0x428c
0x0000000002ddb478: cbz        w0, #0x2ddb430
0x0000000002ddb47c: adrp       x8, #0x616c000
0x0000000002ddb480: add        x8, x8, #0xde8
0x0000000002ddb484: bl         #0x2dd618c
0x0000000002ddb488: adrp       x0, #0x2dd6000
0x0000000002ddb48c: add        x0, x0, #0x204
0x0000000002ddb490: adrp       x1, #0x616c000
0x0000000002ddb494: add        x1, x1, #0xde8
0x0000000002ddb498: adrp       x2, #0
0x0000000002ddb49c: add        x2, x2, #0
0x0000000002ddb4a0: bl         #0x4b984dc
0x0000000002ddb4a4: adrp       x0, #0x6184000
0x0000000002ddb4a8: add        x0, x0, #0xef0
0x0000000002ddb4ac: bl         #0x43e8
0x0000000002ddb4b0: b          #0x2ddb430
0x0000000002ddb4b4: mov        x19, x0
0x0000000002ddb4b8: adrp       x0, #0x6184000
0x0000000002ddb4bc: add        x0, x0, #0xef0
0x0000000002ddb4c0: bl         #0x4450
0x0000000002ddb4c4: mov        x0, x19
0x0000000002ddb4c8: bl         #0x4b97984
