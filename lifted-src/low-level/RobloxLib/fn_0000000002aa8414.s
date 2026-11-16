; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8414
0x0000000002aa8414: sub        sp, sp, #0x90
0x0000000002aa8418: stp        x20, x19, [sp, #0x70]
0x0000000002aa841c: stp        x29, x30, [sp, #0x80]
0x0000000002aa8420: add        x29, sp, #0x80
0x0000000002aa8424: adrp       x19, #0x6419000
0x0000000002aa8428: ldr        x0, [x19, #0x948]
0x0000000002aa842c: cbnz       x0, #0x2aa844c
0x0000000002aa8430: adrp       x8, #0x6419000
0x0000000002aa8434: add        x8, x8, #0xb80
0x0000000002aa8438: ldarb      w8, [x8]
0x0000000002aa843c: tbz        w8, #0, #0x2aa845c
0x0000000002aa8440: adrp       x0, #0x6419000
0x0000000002aa8444: add        x0, x0, #0x950
0x0000000002aa8448: str        x0, [x19, #0x948]
0x0000000002aa844c: ldp        x29, x30, [sp, #0x80]
0x0000000002aa8450: ldp        x20, x19, [sp, #0x70]
0x0000000002aa8454: add        sp, sp, #0x90
0x0000000002aa8458: ret        
0x0000000002aa845c: adrp       x0, #0x6419000
0x0000000002aa8460: add        x0, x0, #0xb80
0x0000000002aa8464: bl         #0x428c
0x0000000002aa8468: cbz        w0, #0x2aa8440
0x0000000002aa846c: bl         #0x2aac1f8
0x0000000002aa8470: mov        x1, x0
0x0000000002aa8474: stur       xzr, [x29, #-0x28]
0x0000000002aa8478: sturb      wzr, [x29, #-0x20]
0x0000000002aa847c: mov        w8, #0x11b
0x0000000002aa8480: stur       w8, [x29, #-0x1c]
0x0000000002aa8484: sturb      wzr, [x29, #-0x18]
0x0000000002aa8488: movi       v0.16b, #0
0x0000000002aa848c: stp        q0, q0, [sp, #0x30]
0x0000000002aa8490: stp        q0, q0, [sp, #0x10]
0x0000000002aa8494: str        q0, [sp]
0x0000000002aa8498: adrp       x0, #0x6419000
0x0000000002aa849c: add        x0, x0, #0x950
0x0000000002aa84a0: adrp       x2, #0x5405000
0x0000000002aa84a4: add        x2, x2, #0xd8
0x0000000002aa84a8: sub        x5, x29, #0x28
0x0000000002aa84ac: mov        w3, #0x49be
0x0000000002aa84b0: mov        w4, #0x42f
0x0000000002aa84b4: mov        w6, #0x2000000
0x0000000002aa84b8: mov        x7, #0
0x0000000002aa84bc: bl         #0x2aaba94
0x0000000002aa84c0: adrp       x0, #0x2aa8000
0x0000000002aa84c4: add        x0, x0, #0x504
0x0000000002aa84c8: adrp       x1, #0x6419000
0x0000000002aa84cc: add        x1, x1, #0x950
0x0000000002aa84d0: adrp       x2, #0
0x0000000002aa84d4: add        x2, x2, #0
0x0000000002aa84d8: bl         #0x4b984dc
0x0000000002aa84dc: adrp       x0, #0x6419000
0x0000000002aa84e0: add        x0, x0, #0xb80
0x0000000002aa84e4: bl         #0x43e8
0x0000000002aa84e8: b          #0x2aa8440
0x0000000002aa84ec: mov        x19, x0
0x0000000002aa84f0: adrp       x0, #0x6419000
0x0000000002aa84f4: add        x0, x0, #0xb80
0x0000000002aa84f8: bl         #0x4450
0x0000000002aa84fc: mov        x0, x19
0x0000000002aa8500: bl         #0x4b97984
