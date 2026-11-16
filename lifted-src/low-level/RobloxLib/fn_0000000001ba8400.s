; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8400
0x0000000001ba8400: sub        sp, sp, #0x40
0x0000000001ba8404: stp        x22, x21, [sp, #0x10]
0x0000000001ba8408: stp        x20, x19, [sp, #0x20]
0x0000000001ba840c: stp        x29, x30, [sp, #0x30]
0x0000000001ba8410: add        x29, sp, #0x30
0x0000000001ba8414: mov        x21, x1
0x0000000001ba8418: mov        x20, x0
0x0000000001ba841c: str        w1, [sp, #0xc]
0x0000000001ba8420: adrp       x8, #0x6199000
0x0000000001ba8424: add        x8, x8, #0xb00
0x0000000001ba8428: ldr        x8, [x8]
0x0000000001ba842c: sub        x19, x0, #0xc0
0x0000000001ba8430: mov        x0, x19
0x0000000001ba8434: blr        x8
0x0000000001ba8438: ldr        w8, [x20, #0x17c]
0x0000000001ba843c: cmp        w8, w21
0x0000000001ba8440: b.eq       #0x1ba84d4
0x0000000001ba8444: add        x20, x20, #0x17c
0x0000000001ba8448: adrp       x8, #0x6199000
0x0000000001ba844c: add        x8, x8, #0x510
0x0000000001ba8450: ldrb       w8, [x8]
0x0000000001ba8454: cmp        w8, #1
0x0000000001ba8458: b.ne       #0x1ba84c0
0x0000000001ba845c: adrp       x8, #0x65ee000
0x0000000001ba8460: add        x8, x8, #0xb00
0x0000000001ba8464: ldrb       w8, [x8]
0x0000000001ba8468: tbnz       w8, #0, #0x1ba847c
0x0000000001ba846c: bl         #0x646b70
0x0000000001ba8470: tbnz       w0, #0, #0x1ba847c
0x0000000001ba8474: bl         #0x646df0
0x0000000001ba8478: cbz        w0, #0x1ba84c0
0x0000000001ba847c: ldr        x8, [x19]
0x0000000001ba8480: ldr        x8, [x8, #0x98]
0x0000000001ba8484: adrp       x1, #0x6337000
0x0000000001ba8488: add        x1, x1, #0xb10
0x0000000001ba848c: mov        x0, x19
0x0000000001ba8490: mov        w2, #1
0x0000000001ba8494: blr        x8
0x0000000001ba8498: mov        x0, x19
0x0000000001ba849c: bl         #0x418c6d4
0x0000000001ba84a0: cbz        x0, #0x1ba84c0
0x0000000001ba84a4: adrp       x2, #0x6337000
0x0000000001ba84a8: add        x2, x2, #0xb10
0x0000000001ba84ac: add        x4, sp, #0xc
0x0000000001ba84b0: mov        x1, x19
0x0000000001ba84b4: mov        x3, x20
0x0000000001ba84b8: bl         #0x24d6bb4
0x0000000001ba84bc: ldr        w21, [sp, #0xc]
0x0000000001ba84c0: str        w21, [x20]
0x0000000001ba84c4: adrp       x1, #0x6337000
0x0000000001ba84c8: add        x1, x1, #0xb10
0x0000000001ba84cc: mov        x0, x19
0x0000000001ba84d0: bl         #0x4197e7c
0x0000000001ba84d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ba84d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ba84dc: ldp        x22, x21, [sp, #0x10]
0x0000000001ba84e0: add        sp, sp, #0x40
0x0000000001ba84e4: ret        
