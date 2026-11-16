; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8400
0x0000000001bb8400: sub        sp, sp, #0x1a0
0x0000000001bb8404: stp        x28, x27, [sp, #0x160]
0x0000000001bb8408: stp        x22, x21, [sp, #0x170]
0x0000000001bb840c: stp        x20, x19, [sp, #0x180]
0x0000000001bb8410: stp        x29, x30, [sp, #0x190]
0x0000000001bb8414: add        x29, sp, #0x190
0x0000000001bb8418: mov        x21, x2
0x0000000001bb841c: mov        x22, x1
0x0000000001bb8420: mov        x20, x0
0x0000000001bb8424: adrp       x8, #0x5ba4000
0x0000000001bb8428: ldr        x8, [x8, #0x338]
0x0000000001bb842c: ldr        x8, [x8]
0x0000000001bb8430: stur       x8, [x29, #-0x38]
0x0000000001bb8434: adrp       x8, #0x6912000
0x0000000001bb8438: add        x8, x8, #0xde0
0x0000000001bb843c: ldr        w0, [x8]
0x0000000001bb8440: bl         #0x47e85ac
0x0000000001bb8444: mov        x19, x0
0x0000000001bb8448: add        x8, sp, #8
0x0000000001bb844c: add        x8, x8, #0x10
0x0000000001bb8450: str        x8, [sp, #8]
0x0000000001bb8454: adrp       x8, #0x4baa000
0x0000000001bb8458: ldr        d0, [x8, #0x8b8]
0x0000000001bb845c: str        d0, [sp, #0x10]
0x0000000001bb8460: add        x0, sp, #8
0x0000000001bb8464: mov        x1, x22
0x0000000001bb8468: bl         #0x536d0
0x0000000001bb846c: add        x0, sp, #8
0x0000000001bb8470: mov        x1, x21
0x0000000001bb8474: bl         #0x536d0
0x0000000001bb8478: ldr        x0, [x20]
0x0000000001bb847c: ldr        x1, [sp, #8]
0x0000000001bb8480: ldr        w2, [sp, #0x10]
0x0000000001bb8484: ldr        x8, [x0]
0x0000000001bb8488: ldr        x8, [x8, #0x20]
0x0000000001bb848c: blr        x8
0x0000000001bb8490: add        x0, sp, #8
0x0000000001bb8494: bl         #0x2f6c4
0x0000000001bb8498: mov        x0, x19
0x0000000001bb849c: bl         #0x47e85ac
0x0000000001bb84a0: ldur       x8, [x29, #-0x38]
0x0000000001bb84a4: adrp       x9, #0x5ba4000
0x0000000001bb84a8: ldr        x9, [x9, #0x338]
0x0000000001bb84ac: ldr        x9, [x9]
0x0000000001bb84b0: cmp        x9, x8
0x0000000001bb84b4: b.ne       #0x1bb84d0
0x0000000001bb84b8: ldp        x29, x30, [sp, #0x190]
0x0000000001bb84bc: ldp        x20, x19, [sp, #0x180]
0x0000000001bb84c0: ldp        x22, x21, [sp, #0x170]
0x0000000001bb84c4: ldp        x28, x27, [sp, #0x160]
0x0000000001bb84c8: add        sp, sp, #0x1a0
0x0000000001bb84cc: ret        
0x0000000001bb84d0: bl         #0x4b98620
0x0000000001bb84d4: b          #0x1bb84f0
0x0000000001bb84d8: mov        x20, x0
0x0000000001bb84dc: add        x0, sp, #8
0x0000000001bb84e0: bl         #0x2f6c4
0x0000000001bb84e4: mov        x0, x19
0x0000000001bb84e8: bl         #0x47e85ac
0x0000000001bb84ec: b          #0x1bb84f8
0x0000000001bb84f0: mov        x20, x0
0x0000000001bb84f4: cbnz       w1, #0x1bb8500
0x0000000001bb84f8: mov        x0, x20
0x0000000001bb84fc: bl         #0x4b97984
0x0000000001bb8500: mov        x0, x20
0x0000000001bb8504: bl         #0x18bd8
