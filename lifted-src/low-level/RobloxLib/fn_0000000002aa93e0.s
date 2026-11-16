; instruction-faithful ARM64 fallback for RobloxLib::function_2aa93e0
0x0000000002aa93e0: sub        sp, sp, #0x60
0x0000000002aa93e4: stp        x22, x21, [sp, #0x30]
0x0000000002aa93e8: stp        x20, x19, [sp, #0x40]
0x0000000002aa93ec: stp        x29, x30, [sp, #0x50]
0x0000000002aa93f0: add        x29, sp, #0x50
0x0000000002aa93f4: mov        x21, x2
0x0000000002aa93f8: mov        x19, x1
0x0000000002aa93fc: mov        x20, x0
0x0000000002aa9400: mov        x0, x2
0x0000000002aa9404: bl         #0x4412988
0x0000000002aa9408: tbnz       w0, #0, #0x2aa94e4
0x0000000002aa940c: add        x0, x21, #0x18
0x0000000002aa9410: add        x1, sp, #0x28
0x0000000002aa9414: bl         #0x4412dc4
0x0000000002aa9418: cbz        w0, #0x2aa9438
0x0000000002aa941c: ldr        w2, [sp, #0x28]
0x0000000002aa9420: ldr        x8, [x20]
0x0000000002aa9424: ldr        x8, [x8, #0x110]
0x0000000002aa9428: mov        x0, x20
0x0000000002aa942c: mov        x1, x19
0x0000000002aa9430: blr        x8
0x0000000002aa9434: tbnz       w0, #0, #0x2aa94e4
0x0000000002aa9438: add        x0, x21, #0x18
0x0000000002aa943c: bl         #0x4412d44
0x0000000002aa9440: cbz        w0, #0x2aa94e4
0x0000000002aa9444: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa9448: str        xzr, [sp, #0x20]
0x0000000002aa944c: add        x0, x21, #0x18
0x0000000002aa9450: add        x1, sp, #0x10
0x0000000002aa9454: bl         #0x4412d54
0x0000000002aa9458: cbz        w0, #0x2aa94d4
0x0000000002aa945c: ldr        x0, [x20, #0xc8]
0x0000000002aa9460: ldrsb      w8, [sp, #0x27]
0x0000000002aa9464: ldr        x9, [sp, #0x10]
0x0000000002aa9468: cmp        w8, #0
0x0000000002aa946c: add        x8, sp, #0x10
0x0000000002aa9470: csel       x1, x9, x8, lt
0x0000000002aa9474: add        x2, sp, #0xc
0x0000000002aa9478: bl         #0x440a0e8
0x0000000002aa947c: cbz        w0, #0x2aa94a4
0x0000000002aa9480: ldr        w8, [sp, #0xc]
0x0000000002aa9484: stur       w8, [x29, #-0x24]
0x0000000002aa9488: ldr        x0, [x20, #0xb8]
0x0000000002aa948c: ldr        x8, [x0]
0x0000000002aa9490: ldr        x8, [x8, #0x28]
0x0000000002aa9494: sub        x2, x29, #0x24
0x0000000002aa9498: mov        x1, x19
0x0000000002aa949c: blr        x8
0x0000000002aa94a0: b          #0x2aa94d4
0x0000000002aa94a4: ldrb       w8, [sp, #0x27]
0x0000000002aa94a8: sxtb       w9, w8
0x0000000002aa94ac: ldr        x10, [sp, #0x18]
0x0000000002aa94b0: cmp        w9, #0
0x0000000002aa94b4: csel       x8, x10, x8, lt
0x0000000002aa94b8: cbnz       x8, #0x2aa94d4
0x0000000002aa94bc: ldr        x8, [x20]
0x0000000002aa94c0: ldr        x8, [x8, #0x110]
0x0000000002aa94c4: mov        x0, x20
0x0000000002aa94c8: mov        x1, x19
0x0000000002aa94cc: mov        w2, #0
0x0000000002aa94d0: blr        x8
0x0000000002aa94d4: ldrsb      w8, [sp, #0x27]
0x0000000002aa94d8: tbz        w8, #0x1f, #0x2aa94e4
0x0000000002aa94dc: ldr        x0, [sp, #0x10]
0x0000000002aa94e0: bl         #0x47e93a8
0x0000000002aa94e4: ldp        x29, x30, [sp, #0x50]
0x0000000002aa94e8: ldp        x20, x19, [sp, #0x40]
0x0000000002aa94ec: ldp        x22, x21, [sp, #0x30]
0x0000000002aa94f0: add        sp, sp, #0x60
0x0000000002aa94f4: ret        
0x0000000002aa94f8: b          #0x2aa94fc
0x0000000002aa94fc: mov        x19, x0
0x0000000002aa9500: ldrsb      w8, [sp, #0x27]
0x0000000002aa9504: tbz        w8, #0x1f, #0x2aa9510
0x0000000002aa9508: ldr        x0, [sp, #0x10]
0x0000000002aa950c: bl         #0x47e93a8
0x0000000002aa9510: mov        x0, x19
0x0000000002aa9514: bl         #0x4b97984
