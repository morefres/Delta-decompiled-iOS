; instruction-faithful ARM64 fallback for RobloxLib::function_2af83f8
0x0000000002af83f8: sub        sp, sp, #0x40
0x0000000002af83fc: stp        x22, x21, [sp, #0x10]
0x0000000002af8400: stp        x20, x19, [sp, #0x20]
0x0000000002af8404: stp        x29, x30, [sp, #0x30]
0x0000000002af8408: add        x29, sp, #0x30
0x0000000002af840c: mov        x20, x0
0x0000000002af8410: mov        x19, x8
0x0000000002af8414: ldr        x22, [x0, #0x30]
0x0000000002af8418: ldr        x0, [x22, #8]
0x0000000002af841c: cbz        x0, #0x2af844c
0x0000000002af8420: bl         #0x4b98098
0x0000000002af8424: cbz        x0, #0x2af844c
0x0000000002af8428: mov        x21, x0
0x0000000002af842c: ldr        x0, [x22]
0x0000000002af8430: stp        x0, x21, [sp]
0x0000000002af8434: cbz        x0, #0x2af8454
0x0000000002af8438: ldr        x8, [x0]
0x0000000002af843c: ldr        x8, [x8, #0xd0]
0x0000000002af8440: blr        x8
0x0000000002af8444: mov        x22, x0
0x0000000002af8448: b          #0x2af8458
0x0000000002af844c: ldr        x22, [x20, #0x50]
0x0000000002af8450: b          #0x2af8488
0x0000000002af8454: ldr        x22, [x20, #0x50]
0x0000000002af8458: add        x8, x21, #8
0x0000000002af845c: ldaxr      x9, [x8]
0x0000000002af8460: sub        x10, x9, #1
0x0000000002af8464: stlxr      w11, x10, [x8]
0x0000000002af8468: cbnz       w11, #0x2af845c
0x0000000002af846c: cbnz       x9, #0x2af8488
0x0000000002af8470: ldr        x8, [x21]
0x0000000002af8474: ldr        x8, [x8, #0x10]
0x0000000002af8478: mov        x0, x21
0x0000000002af847c: blr        x8
0x0000000002af8480: mov        x0, x21
0x0000000002af8484: bl         #0x4b9808c
0x0000000002af8488: ldr        x20, [x20, #0x30]
0x0000000002af848c: mov        x8, sp
0x0000000002af8490: mov        x0, x22
0x0000000002af8494: bl         #0x2aa4c7c
0x0000000002af8498: ldr        x2, [sp]
0x0000000002af849c: add        x1, x20, #0x48
0x0000000002af84a0: mov        x0, x19
0x0000000002af84a4: bl         #0x2af9474
0x0000000002af84a8: adrp       x8, #0x5ecb000
0x0000000002af84ac: add        x8, x8, #0x988
0x0000000002af84b0: add        x8, x8, #0x10
0x0000000002af84b4: str        x8, [x19]
0x0000000002af84b8: mov        x0, sp
0x0000000002af84bc: bl         #0xe8098
0x0000000002af84c0: ldp        x29, x30, [sp, #0x30]
0x0000000002af84c4: ldp        x20, x19, [sp, #0x20]
0x0000000002af84c8: ldp        x22, x21, [sp, #0x10]
0x0000000002af84cc: add        sp, sp, #0x40
0x0000000002af84d0: ret        
0x0000000002af84d4: mov        x19, x0
0x0000000002af84d8: mov        x0, sp
0x0000000002af84dc: bl         #0x1df28
0x0000000002af84e0: b          #0x2af84f0
0x0000000002af84e4: mov        x19, x0
0x0000000002af84e8: mov        x0, sp
0x0000000002af84ec: bl         #0xe8098
0x0000000002af84f0: mov        x0, x19
0x0000000002af84f4: bl         #0x4b97984
