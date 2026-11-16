; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8420
0x0000000003fd8420: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd8424: stp        x29, x30, [sp, #0x10]
0x0000000003fd8428: add        x29, sp, #0x10
0x0000000003fd842c: mov        x20, x1
0x0000000003fd8430: mov        x19, x0
0x0000000003fd8434: ldp        x9, x8, [x1]
0x0000000003fd8438: stp        x9, x8, [x0]
0x0000000003fd843c: cbz        x8, #0x3fd8454
0x0000000003fd8440: add        x8, x8, #0x10
0x0000000003fd8444: ldxr       x9, [x8]
0x0000000003fd8448: add        x9, x9, #1
0x0000000003fd844c: stxr       w10, x9, [x8]
0x0000000003fd8450: cbnz       w10, #0x3fd8444
0x0000000003fd8454: ldp        x9, x8, [x20, #0x10]
0x0000000003fd8458: stp        x9, x8, [x19, #0x10]
0x0000000003fd845c: cbz        x8, #0x3fd8474
0x0000000003fd8460: add        x8, x8, #0x10
0x0000000003fd8464: ldxr       x9, [x8]
0x0000000003fd8468: add        x9, x9, #1
0x0000000003fd846c: stxr       w10, x9, [x8]
0x0000000003fd8470: cbnz       w10, #0x3fd8464
0x0000000003fd8474: add        x0, x19, #0x20
0x0000000003fd8478: add        x1, x20, #0x20
0x0000000003fd847c: bl         #0x3fd4b10
0x0000000003fd8480: ldur       q0, [x20, #0x78]
0x0000000003fd8484: ldr        x8, [x20, #0x88]
0x0000000003fd8488: str        x8, [x19, #0x88]
0x0000000003fd848c: stur       q0, [x19, #0x78]
0x0000000003fd8490: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8494: ldp        x20, x19, [sp], #0x20
0x0000000003fd8498: ret        
0x0000000003fd849c: mov        x20, x0
0x0000000003fd84a0: ldr        x0, [x19, #0x18]
0x0000000003fd84a4: cbz        x0, #0x3fd84ac
0x0000000003fd84a8: bl         #0x4b9808c
0x0000000003fd84ac: ldr        x0, [x19, #8]
0x0000000003fd84b0: cbz        x0, #0x3fd84b8
0x0000000003fd84b4: bl         #0x4b9808c
0x0000000003fd84b8: mov        x0, x20
0x0000000003fd84bc: bl         #0x4b97984
