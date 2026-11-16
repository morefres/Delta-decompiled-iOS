; instruction-faithful ARM64 fallback for RobloxLib::function_2ba83c8
0x0000000002ba83c8: sub        sp, sp, #0x50
0x0000000002ba83cc: stp        x22, x21, [sp, #0x20]
0x0000000002ba83d0: stp        x20, x19, [sp, #0x30]
0x0000000002ba83d4: stp        x29, x30, [sp, #0x40]
0x0000000002ba83d8: add        x29, sp, #0x40
0x0000000002ba83dc: mov        x20, x2
0x0000000002ba83e0: mov        x21, x1
0x0000000002ba83e4: mov        x22, x0
0x0000000002ba83e8: mov        x19, x8
0x0000000002ba83ec: stp        xzr, xzr, [x8]
0x0000000002ba83f0: adrp       x8, #0x6912000
0x0000000002ba83f4: add        x8, x8, #0xd80
0x0000000002ba83f8: ldrb       w8, [x8]
0x0000000002ba83fc: cmp        w8, #1
0x0000000002ba8400: b.ne       #0x2ba8450
0x0000000002ba8404: bl         #0x695394
0x0000000002ba8408: str        x0, [sp, #0x18]
0x0000000002ba840c: add        x8, sp, #8
0x0000000002ba8410: add        x0, sp, #0x18
0x0000000002ba8414: mov        x1, x22
0x0000000002ba8418: mov        x2, x21
0x0000000002ba841c: mov        x3, x20
0x0000000002ba8420: bl         #0x2baadac
0x0000000002ba8424: add        x1, sp, #8
0x0000000002ba8428: mov        x0, x19
0x0000000002ba842c: bl         #0x1a230
0x0000000002ba8430: ldr        x19, [sp, #0x10]
0x0000000002ba8434: cbz        x19, #0x2ba84ac
0x0000000002ba8438: add        x8, x19, #8
0x0000000002ba843c: ldaxr      x9, [x8]
0x0000000002ba8440: sub        x10, x9, #1
0x0000000002ba8444: stlxr      w11, x10, [x8]
0x0000000002ba8448: cbnz       w11, #0x2ba843c
0x0000000002ba844c: b          #0x2ba8490
0x0000000002ba8450: add        x8, sp, #8
0x0000000002ba8454: add        x0, sp, #0x18
0x0000000002ba8458: mov        x1, x22
0x0000000002ba845c: mov        x2, x21
0x0000000002ba8460: mov        x3, x20
0x0000000002ba8464: bl         #0x2baaf70
0x0000000002ba8468: add        x1, sp, #8
0x0000000002ba846c: mov        x0, x19
0x0000000002ba8470: bl         #0x1a230
0x0000000002ba8474: ldr        x19, [sp, #0x10]
0x0000000002ba8478: cbz        x19, #0x2ba84ac
0x0000000002ba847c: add        x8, x19, #8
0x0000000002ba8480: ldaxr      x9, [x8]
0x0000000002ba8484: sub        x10, x9, #1
0x0000000002ba8488: stlxr      w11, x10, [x8]
0x0000000002ba848c: cbnz       w11, #0x2ba8480
0x0000000002ba8490: cbnz       x9, #0x2ba84ac
0x0000000002ba8494: ldr        x8, [x19]
0x0000000002ba8498: ldr        x8, [x8, #0x10]
0x0000000002ba849c: mov        x0, x19
0x0000000002ba84a0: blr        x8
0x0000000002ba84a4: mov        x0, x19
0x0000000002ba84a8: bl         #0x4b9808c
0x0000000002ba84ac: ldp        x29, x30, [sp, #0x40]
0x0000000002ba84b0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba84b4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba84b8: add        sp, sp, #0x50
0x0000000002ba84bc: ret        
0x0000000002ba84c0: b          #0x2ba84c4
0x0000000002ba84c4: mov        x20, x0
0x0000000002ba84c8: mov        x0, x19
0x0000000002ba84cc: bl         #0x1df28
0x0000000002ba84d0: mov        x0, x20
0x0000000002ba84d4: bl         #0x4b97984
