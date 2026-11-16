; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8414
0x0000000001ee8414: sub        sp, sp, #0x90
0x0000000001ee8418: stp        x20, x19, [sp, #0x70]
0x0000000001ee841c: stp        x29, x30, [sp, #0x80]
0x0000000001ee8420: add        x29, sp, #0x80
0x0000000001ee8424: adrp       x19, #0x63b8000
0x0000000001ee8428: ldr        x0, [x19, #0xfd0]
0x0000000001ee842c: cbnz       x0, #0x1ee844c
0x0000000001ee8430: adrp       x8, #0x63b9000
0x0000000001ee8434: add        x8, x8, #0x210
0x0000000001ee8438: ldarb      w8, [x8]
0x0000000001ee843c: tbz        w8, #0, #0x1ee845c
0x0000000001ee8440: adrp       x0, #0x63b8000
0x0000000001ee8444: add        x0, x0, #0xfd8
0x0000000001ee8448: str        x0, [x19, #0xfd0]
0x0000000001ee844c: ldp        x29, x30, [sp, #0x80]
0x0000000001ee8450: ldp        x20, x19, [sp, #0x70]
0x0000000001ee8454: add        sp, sp, #0x90
0x0000000001ee8458: ret        
0x0000000001ee845c: adrp       x0, #0x63b9000
0x0000000001ee8460: add        x0, x0, #0x210
0x0000000001ee8464: bl         #0x428c
0x0000000001ee8468: cbz        w0, #0x1ee8440
0x0000000001ee846c: bl         #0x29bfc1c
0x0000000001ee8470: mov        x1, x0
0x0000000001ee8474: stur       xzr, [x29, #-0x28]
0x0000000001ee8478: sturb      wzr, [x29, #-0x20]
0x0000000001ee847c: mov        w8, #0x11b
0x0000000001ee8480: stur       w8, [x29, #-0x1c]
0x0000000001ee8484: sturb      wzr, [x29, #-0x18]
0x0000000001ee8488: movi       v0.16b, #0
0x0000000001ee848c: stp        q0, q0, [sp, #0x30]
0x0000000001ee8490: stp        q0, q0, [sp, #0x10]
0x0000000001ee8494: str        q0, [sp]
0x0000000001ee8498: adrp       x0, #0x63b8000
0x0000000001ee849c: add        x0, x0, #0xfd8
0x0000000001ee84a0: adrp       x2, #0x5377000
0x0000000001ee84a4: add        x2, x2, #0x99c
0x0000000001ee84a8: adrp       x7, #0x65f1000
0x0000000001ee84ac: add        x7, x7, #0x8b0
0x0000000001ee84b0: sub        x5, x29, #0x28
0x0000000001ee84b4: mov        w3, #0x1be9
0x0000000001ee84b8: mov        w4, #0x459
0x0000000001ee84bc: mov        w6, #0x2000000
0x0000000001ee84c0: bl         #0x1eec900
0x0000000001ee84c4: adrp       x0, #0x1ee8000
0x0000000001ee84c8: add        x0, x0, #0x508
0x0000000001ee84cc: adrp       x1, #0x63b8000
0x0000000001ee84d0: add        x1, x1, #0xfd8
0x0000000001ee84d4: adrp       x2, #0
0x0000000001ee84d8: add        x2, x2, #0
0x0000000001ee84dc: bl         #0x4b984dc
0x0000000001ee84e0: adrp       x0, #0x63b9000
0x0000000001ee84e4: add        x0, x0, #0x210
0x0000000001ee84e8: bl         #0x43e8
0x0000000001ee84ec: b          #0x1ee8440
0x0000000001ee84f0: mov        x19, x0
0x0000000001ee84f4: adrp       x0, #0x63b9000
0x0000000001ee84f8: add        x0, x0, #0x210
0x0000000001ee84fc: bl         #0x4450
0x0000000001ee8500: mov        x0, x19
0x0000000001ee8504: bl         #0x4b97984
