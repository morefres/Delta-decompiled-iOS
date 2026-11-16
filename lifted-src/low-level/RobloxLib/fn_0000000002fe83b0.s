; instruction-faithful ARM64 fallback for RobloxLib::function_2fe83b0
0x0000000002fe83b0: sub        sp, sp, #0x90
0x0000000002fe83b4: stp        x20, x19, [sp, #0x70]
0x0000000002fe83b8: stp        x29, x30, [sp, #0x80]
0x0000000002fe83bc: add        x29, sp, #0x80
0x0000000002fe83c0: adrp       x19, #0x6450000
0x0000000002fe83c4: ldr        x0, [x19, #0xa08]
0x0000000002fe83c8: cbnz       x0, #0x2fe83e8
0x0000000002fe83cc: adrp       x8, #0x6450000
0x0000000002fe83d0: add        x8, x8, #0xc48
0x0000000002fe83d4: ldarb      w8, [x8]
0x0000000002fe83d8: tbz        w8, #0, #0x2fe83f8
0x0000000002fe83dc: adrp       x0, #0x6450000
0x0000000002fe83e0: add        x0, x0, #0xa10
0x0000000002fe83e4: str        x0, [x19, #0xa08]
0x0000000002fe83e8: ldp        x29, x30, [sp, #0x80]
0x0000000002fe83ec: ldp        x20, x19, [sp, #0x70]
0x0000000002fe83f0: add        sp, sp, #0x90
0x0000000002fe83f4: ret        
0x0000000002fe83f8: adrp       x0, #0x6450000
0x0000000002fe83fc: add        x0, x0, #0xc48
0x0000000002fe8400: bl         #0x428c
0x0000000002fe8404: cbz        w0, #0x2fe83dc
0x0000000002fe8408: bl         #0x41806c4
0x0000000002fe840c: mov        x1, x0
0x0000000002fe8410: stur       xzr, [x29, #-0x28]
0x0000000002fe8414: sturb      wzr, [x29, #-0x20]
0x0000000002fe8418: mov        w8, #0x101
0x0000000002fe841c: stur       w8, [x29, #-0x1c]
0x0000000002fe8420: sturb      wzr, [x29, #-0x18]
0x0000000002fe8424: movi       v0.16b, #0
0x0000000002fe8428: stp        q0, q0, [sp, #0x30]
0x0000000002fe842c: stp        q0, q0, [sp, #0x10]
0x0000000002fe8430: str        q0, [sp]
0x0000000002fe8434: adrp       x0, #0x6450000
0x0000000002fe8438: add        x0, x0, #0xa10
0x0000000002fe843c: adrp       x2, #0x5438000
0x0000000002fe8440: add        x2, x2, #0xc7c
0x0000000002fe8444: adrp       x7, #0x65f3000
0x0000000002fe8448: add        x7, x7, #0x39c
0x0000000002fe844c: sub        x5, x29, #0x28
0x0000000002fe8450: mov        w3, #0x439e
0x0000000002fe8454: mov        w4, #0x3c0
0x0000000002fe8458: mov        x6, #0
0x0000000002fe845c: bl         #0x2feac20
0x0000000002fe8460: adrp       x0, #0x2fe8000
0x0000000002fe8464: add        x0, x0, #0x4a4
0x0000000002fe8468: adrp       x1, #0x6450000
0x0000000002fe846c: add        x1, x1, #0xa10
0x0000000002fe8470: adrp       x2, #0
0x0000000002fe8474: add        x2, x2, #0
0x0000000002fe8478: bl         #0x4b984dc
0x0000000002fe847c: adrp       x0, #0x6450000
0x0000000002fe8480: add        x0, x0, #0xc48
0x0000000002fe8484: bl         #0x43e8
0x0000000002fe8488: b          #0x2fe83dc
0x0000000002fe848c: mov        x19, x0
0x0000000002fe8490: adrp       x0, #0x6450000
0x0000000002fe8494: add        x0, x0, #0xc48
0x0000000002fe8498: bl         #0x4450
0x0000000002fe849c: mov        x0, x19
0x0000000002fe84a0: bl         #0x4b97984
