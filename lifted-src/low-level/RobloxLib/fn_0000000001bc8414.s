; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8414
0x0000000001bc8414: sub        sp, sp, #0x190
0x0000000001bc8418: stp        x22, x21, [sp, #0x160]
0x0000000001bc841c: stp        x20, x19, [sp, #0x170]
0x0000000001bc8420: stp        x29, x30, [sp, #0x180]
0x0000000001bc8424: add        x29, sp, #0x180
0x0000000001bc8428: mov        x21, x1
0x0000000001bc842c: mov        x20, x0
0x0000000001bc8430: adrp       x8, #0x5ba4000
0x0000000001bc8434: ldr        x8, [x8, #0x338]
0x0000000001bc8438: ldr        x8, [x8]
0x0000000001bc843c: stur       x8, [x29, #-0x28]
0x0000000001bc8440: adrp       x8, #0x6912000
0x0000000001bc8444: add        x8, x8, #0xde0
0x0000000001bc8448: ldr        w0, [x8]
0x0000000001bc844c: bl         #0x47e85ac
0x0000000001bc8450: mov        x19, x0
0x0000000001bc8454: add        x8, sp, #8
0x0000000001bc8458: add        x8, x8, #0x10
0x0000000001bc845c: str        x8, [sp, #8]
0x0000000001bc8460: adrp       x8, #0x4baa000
0x0000000001bc8464: ldr        d0, [x8, #0x8b8]
0x0000000001bc8468: str        d0, [sp, #0x10]
0x0000000001bc846c: add        x0, sp, #8
0x0000000001bc8470: mov        x1, x21
0x0000000001bc8474: bl         #0x1bc8504
0x0000000001bc8478: ldr        x0, [x20]
0x0000000001bc847c: ldr        x1, [sp, #8]
0x0000000001bc8480: ldr        w2, [sp, #0x10]
0x0000000001bc8484: ldr        x8, [x0]
0x0000000001bc8488: ldr        x8, [x8, #0x20]
0x0000000001bc848c: blr        x8
0x0000000001bc8490: add        x0, sp, #8
0x0000000001bc8494: bl         #0x2f6c4
0x0000000001bc8498: mov        x0, x19
0x0000000001bc849c: bl         #0x47e85ac
0x0000000001bc84a0: ldur       x8, [x29, #-0x28]
0x0000000001bc84a4: adrp       x9, #0x5ba4000
0x0000000001bc84a8: ldr        x9, [x9, #0x338]
0x0000000001bc84ac: ldr        x9, [x9]
0x0000000001bc84b0: cmp        x9, x8
0x0000000001bc84b4: b.ne       #0x1bc84cc
0x0000000001bc84b8: ldp        x29, x30, [sp, #0x180]
0x0000000001bc84bc: ldp        x20, x19, [sp, #0x170]
0x0000000001bc84c0: ldp        x22, x21, [sp, #0x160]
0x0000000001bc84c4: add        sp, sp, #0x190
0x0000000001bc84c8: ret        
0x0000000001bc84cc: bl         #0x4b98620
0x0000000001bc84d0: b          #0x1bc84ec
0x0000000001bc84d4: mov        x20, x0
0x0000000001bc84d8: add        x0, sp, #8
0x0000000001bc84dc: bl         #0x2f6c4
0x0000000001bc84e0: mov        x0, x19
0x0000000001bc84e4: bl         #0x47e85ac
0x0000000001bc84e8: b          #0x1bc84f4
0x0000000001bc84ec: mov        x20, x0
0x0000000001bc84f0: cbnz       w1, #0x1bc84fc
0x0000000001bc84f4: mov        x0, x20
0x0000000001bc84f8: bl         #0x4b97984
0x0000000001bc84fc: mov        x0, x20
0x0000000001bc8500: bl         #0x18bd8
