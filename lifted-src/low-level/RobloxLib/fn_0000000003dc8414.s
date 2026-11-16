; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8414
0x0000000003dc8414: sub        sp, sp, #0xb0
0x0000000003dc8418: stp        x24, x23, [sp, #0x70]
0x0000000003dc841c: stp        x22, x21, [sp, #0x80]
0x0000000003dc8420: stp        x20, x19, [sp, #0x90]
0x0000000003dc8424: stp        x29, x30, [sp, #0xa0]
0x0000000003dc8428: add        x29, sp, #0xa0
0x0000000003dc842c: mov        x21, x4
0x0000000003dc8430: mov        x22, x3
0x0000000003dc8434: mov        x23, x2
0x0000000003dc8438: mov        x20, x1
0x0000000003dc843c: mov        x19, x0
0x0000000003dc8440: str        x1, [sp, #0x50]
0x0000000003dc8444: add        x0, x0, #0x2a0
0x0000000003dc8448: add        x1, sp, #0x50
0x0000000003dc844c: bl         #0x3dcade8
0x0000000003dc8450: mov        w8, #1
0x0000000003dc8454: str        w8, [x0, #0x3d0]
0x0000000003dc8458: ldr        x0, [x19, #0x48]
0x0000000003dc845c: mov        x1, x20
0x0000000003dc8460: mov        x2, x23
0x0000000003dc8464: mov        x3, x22
0x0000000003dc8468: mov        x4, x21
0x0000000003dc846c: bl         #0x44e2110
0x0000000003dc8470: tbnz       x0, #0x3f, #0x3dc8494
0x0000000003dc8474: ldr        x8, [x19, #0x2d8]
0x0000000003dc8478: str        xzr, [x19, #0x2d8]
0x0000000003dc847c: subs       x2, x0, x8
0x0000000003dc8480: b.ls       #0x3dc851c
0x0000000003dc8484: ldr        x0, [x19, #0x40]
0x0000000003dc8488: mov        x1, x20
0x0000000003dc848c: bl         #0x3de7054
0x0000000003dc8490: b          #0x3dc851c
0x0000000003dc8494: str        xzr, [x19, #0x2d8]
0x0000000003dc8498: adrp       x8, #0x54d0000
0x0000000003dc849c: add        x8, x8, #0xa0a
0x0000000003dc84a0: mov        w9, #0x18
0x0000000003dc84a4: stp        x8, x9, [sp, #0x40]
0x0000000003dc84a8: bl         #0x44e4b84
0x0000000003dc84ac: adrp       x8, #0x20f000
0x0000000003dc84b0: add        x8, x8, #0x54c
0x0000000003dc84b4: add        x9, sp, #0x40
0x0000000003dc84b8: stp        x9, x8, [sp, #0x50]
0x0000000003dc84bc: stp        x0, xzr, [sp, #0x60]
0x0000000003dc84c0: adrp       x0, #0x522b000
0x0000000003dc84c4: add        x0, x0, #0x246
0x0000000003dc84c8: add        x8, sp, #0x28
0x0000000003dc84cc: add        x3, sp, #0x50
0x0000000003dc84d0: mov        w1, #6
0x0000000003dc84d4: mov        w2, #0xcf
0x0000000003dc84d8: bl         #0x4b066bc
0x0000000003dc84dc: add        x0, sp, #8
0x0000000003dc84e0: add        x3, sp, #0x28
0x0000000003dc84e4: mov        w1, #1
0x0000000003dc84e8: mov        w2, #0x7f
0x0000000003dc84ec: bl         #0x4500070
0x0000000003dc84f0: ldrsb      w8, [sp, #0x3f]
0x0000000003dc84f4: tbz        w8, #0x1f, #0x3dc8500
0x0000000003dc84f8: ldr        x0, [sp, #0x28]
0x0000000003dc84fc: bl         #0x47e93a8
0x0000000003dc8500: add        x1, sp, #8
0x0000000003dc8504: mov        x0, x19
0x0000000003dc8508: bl         #0x3dc55d4
0x0000000003dc850c: ldrsb      w8, [sp, #0x27]
0x0000000003dc8510: tbz        w8, #0x1f, #0x3dc851c
0x0000000003dc8514: ldr        x0, [sp, #0x10]
0x0000000003dc8518: bl         #0x47e93a8
0x0000000003dc851c: ldp        x29, x30, [sp, #0xa0]
0x0000000003dc8520: ldp        x20, x19, [sp, #0x90]
0x0000000003dc8524: ldp        x22, x21, [sp, #0x80]
0x0000000003dc8528: ldp        x24, x23, [sp, #0x70]
0x0000000003dc852c: add        sp, sp, #0xb0
0x0000000003dc8530: ret        
0x0000000003dc8534: mov        x19, x0
0x0000000003dc8538: ldrsb      w8, [sp, #0x27]
0x0000000003dc853c: tbz        w8, #0x1f, #0x3dc855c
0x0000000003dc8540: ldr        x0, [sp, #0x10]
0x0000000003dc8544: b          #0x3dc8558
0x0000000003dc8548: mov        x19, x0
0x0000000003dc854c: ldrsb      w8, [sp, #0x3f]
0x0000000003dc8550: tbz        w8, #0x1f, #0x3dc855c
0x0000000003dc8554: ldr        x0, [sp, #0x28]
0x0000000003dc8558: bl         #0x47e93a8
0x0000000003dc855c: mov        x0, x19
0x0000000003dc8560: bl         #0x4b97984
