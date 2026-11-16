; instruction-faithful ARM64 fallback for RobloxLib::function_1cd83e0
0x0000000001cd83e0: sub        sp, sp, #0x40
0x0000000001cd83e4: stp        x20, x19, [sp, #0x20]
0x0000000001cd83e8: stp        x29, x30, [sp, #0x30]
0x0000000001cd83ec: add        x29, sp, #0x30
0x0000000001cd83f0: mov        x19, x8
0x0000000001cd83f4: bl         #0x647f28
0x0000000001cd83f8: str        x0, [sp, #0x10]
0x0000000001cd83fc: mov        w8, #0x286f
0x0000000001cd8400: str        w8, [sp, #0x18]
0x0000000001cd8404: mov        x8, sp
0x0000000001cd8408: add        x0, sp, #0x10
0x0000000001cd840c: bl         #0x1cd84a4
0x0000000001cd8410: ldr        q0, [sp]
0x0000000001cd8414: str        q0, [x19]
0x0000000001cd8418: ldp        x29, x30, [sp, #0x30]
0x0000000001cd841c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd8420: add        sp, sp, #0x40
0x0000000001cd8424: ret        
0x0000000001cd8428: sub        sp, sp, #0x30
0x0000000001cd842c: stp        x20, x19, [sp, #0x10]
0x0000000001cd8430: stp        x29, x30, [sp, #0x20]
0x0000000001cd8434: add        x29, sp, #0x20
0x0000000001cd8438: mov        x0, x1
0x0000000001cd843c: mov        x19, x8
0x0000000001cd8440: mov        x8, sp
0x0000000001cd8444: bl         #0x1cd8460
0x0000000001cd8448: ldr        q0, [sp]
0x0000000001cd844c: str        q0, [x19]
0x0000000001cd8450: ldp        x29, x30, [sp, #0x20]
0x0000000001cd8454: ldp        x20, x19, [sp, #0x10]
0x0000000001cd8458: add        sp, sp, #0x30
0x0000000001cd845c: ret        
0x0000000001cd8460: sub        sp, sp, #0x30
0x0000000001cd8464: stp        x20, x19, [sp, #0x10]
0x0000000001cd8468: stp        x29, x30, [sp, #0x20]
0x0000000001cd846c: add        x29, sp, #0x20
0x0000000001cd8470: mov        x19, x8
0x0000000001cd8474: cbnz       x0, #0x1cd847c
0x0000000001cd8478: bl         #0x647f28
0x0000000001cd847c: str        x0, [sp]
0x0000000001cd8480: mov        w8, #0x286f
0x0000000001cd8484: str        w8, [sp, #8]
0x0000000001cd8488: mov        x0, sp
0x0000000001cd848c: mov        x8, x19
0x0000000001cd8490: bl         #0x1cd84a4
0x0000000001cd8494: ldp        x29, x30, [sp, #0x20]
0x0000000001cd8498: ldp        x20, x19, [sp, #0x10]
0x0000000001cd849c: add        sp, sp, #0x30
0x0000000001cd84a0: ret        
0x0000000001cd84a4: sub        sp, sp, #0x40
0x0000000001cd84a8: stp        x20, x19, [sp, #0x20]
0x0000000001cd84ac: stp        x29, x30, [sp, #0x30]
0x0000000001cd84b0: add        x29, sp, #0x30
0x0000000001cd84b4: mov        x19, x8
0x0000000001cd84b8: str        x0, [sp, #0x18]
0x0000000001cd84bc: bl         #0x1cd453c
0x0000000001cd84c0: ldr        x8, [x0, #0x1a8]
0x0000000001cd84c4: adrp       x9, #0x6673000
0x0000000001cd84c8: add        x9, x9, #0x550
0x0000000001cd84cc: cmp        x8, #0
0x0000000001cd84d0: csel       x8, x9, x8, eq
0x0000000001cd84d4: ldr        w3, [x8]
0x0000000001cd84d8: adrp       x4, #0x1cd8000
0x0000000001cd84dc: add        x4, x4, #0x560
0x0000000001cd84e0: add        x8, sp, #8
0x0000000001cd84e4: add        x5, sp, #0x18
0x0000000001cd84e8: mov        w0, #0x24a
0x0000000001cd84ec: mov        w1, #0x160
0x0000000001cd84f0: mov        w2, #8
0x0000000001cd84f4: bl         #0x20ba8
0x0000000001cd84f8: ldp        x9, x8, [sp, #8]
0x0000000001cd84fc: stp        x9, x8, [x19]
0x0000000001cd8500: cbz        x8, #0x1cd8550
0x0000000001cd8504: add        x8, x8, #8
0x0000000001cd8508: ldxr       x9, [x8]
0x0000000001cd850c: add        x9, x9, #1
0x0000000001cd8510: stxr       w10, x9, [x8]
0x0000000001cd8514: cbnz       w10, #0x1cd8508
0x0000000001cd8518: ldr        x19, [sp, #0x10]
0x0000000001cd851c: cbz        x19, #0x1cd8550
0x0000000001cd8520: add        x8, x19, #8
0x0000000001cd8524: ldaxr      x9, [x8]
0x0000000001cd8528: sub        x10, x9, #1
0x0000000001cd852c: stlxr      w11, x10, [x8]
0x0000000001cd8530: cbnz       w11, #0x1cd8524
0x0000000001cd8534: cbnz       x9, #0x1cd8550
0x0000000001cd8538: ldr        x8, [x19]
0x0000000001cd853c: ldr        x8, [x8, #0x10]
0x0000000001cd8540: mov        x0, x19
0x0000000001cd8544: blr        x8
0x0000000001cd8548: mov        x0, x19
0x0000000001cd854c: bl         #0x4b9808c
0x0000000001cd8550: ldp        x29, x30, [sp, #0x30]
0x0000000001cd8554: ldp        x20, x19, [sp, #0x20]
0x0000000001cd8558: add        sp, sp, #0x40
0x0000000001cd855c: ret        
