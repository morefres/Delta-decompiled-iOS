; instruction-faithful ARM64 fallback for RobloxLib::function_3dd83c0
0x0000000003dd83c0: sub        sp, sp, #0x60
0x0000000003dd83c4: stp        x22, x21, [sp, #0x30]
0x0000000003dd83c8: stp        x20, x19, [sp, #0x40]
0x0000000003dd83cc: stp        x29, x30, [sp, #0x50]
0x0000000003dd83d0: add        x29, sp, #0x50
0x0000000003dd83d4: mov        x20, x3
0x0000000003dd83d8: mov        x21, x2
0x0000000003dd83dc: mov        x19, x0
0x0000000003dd83e0: str        x1, [sp, #0x20]
0x0000000003dd83e4: add        x0, x0, #0x138
0x0000000003dd83e8: add        x1, sp, #0x20
0x0000000003dd83ec: bl         #0x3dda988
0x0000000003dd83f0: mov        w8, #1
0x0000000003dd83f4: strb       w8, [x0, #0x91]
0x0000000003dd83f8: ldr        x8, [sp, #0x20]
0x0000000003dd83fc: tst        x8, #2
0x0000000003dd8400: cset       w8, eq
0x0000000003dd8404: strb       w8, [x0, #0x92]
0x0000000003dd8408: cbz        x20, #0x3dd8450
0x0000000003dd840c: mov        x22, x0
0x0000000003dd8410: bl         #0x695394
0x0000000003dd8414: stp        xzr, xzr, [sp]
0x0000000003dd8418: stp        xzr, x0, [sp, #0x10]
0x0000000003dd841c: mov        x0, sp
0x0000000003dd8420: add        x3, x21, x20
0x0000000003dd8424: mov        x1, #0
0x0000000003dd8428: mov        x2, x21
0x0000000003dd842c: mov        x4, x20
0x0000000003dd8430: bl         #0x3dd02f4
0x0000000003dd8434: mov        x20, sp
0x0000000003dd8438: add        x0, x22, #0x10
0x0000000003dd843c: mov        x1, sp
0x0000000003dd8440: bl         #0x3ddbd10
0x0000000003dd8444: str        x20, [sp, #0x28]
0x0000000003dd8448: add        x0, sp, #0x28
0x0000000003dd844c: bl         #0x697600
0x0000000003dd8450: ldr        x8, [x19, #0xb0]
0x0000000003dd8454: cmp        x8, #8
0x0000000003dd8458: b.lo       #0x3dd8478
0x0000000003dd845c: add        x0, x19, #0x98
0x0000000003dd8460: ldr        x1, [sp, #0x20]
0x0000000003dd8464: tbnz       w8, #1, #0x3dd846c
0x0000000003dd8468: ldr        x0, [x0]
0x0000000003dd846c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd8470: ldr        x8, [x8]
0x0000000003dd8474: blr        x8
0x0000000003dd8478: ldp        x29, x30, [sp, #0x50]
0x0000000003dd847c: ldp        x20, x19, [sp, #0x40]
0x0000000003dd8480: ldp        x22, x21, [sp, #0x30]
0x0000000003dd8484: add        sp, sp, #0x60
0x0000000003dd8488: ret        
0x0000000003dd848c: b          #0x3dd8490
0x0000000003dd8490: mov        x19, x0
0x0000000003dd8494: mov        x8, sp
0x0000000003dd8498: str        x8, [sp, #0x28]
0x0000000003dd849c: add        x0, sp, #0x28
0x0000000003dd84a0: bl         #0x697600
0x0000000003dd84a4: mov        x0, x19
0x0000000003dd84a8: bl         #0x4b97984
