; instruction-faithful ARM64 fallback for RobloxLib::function_1fff3ec
0x0000000001fff3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff3f0: stp        x29, x30, [sp, #0x10]
0x0000000001fff3f4: add        x29, sp, #0x10
0x0000000001fff3f8: mov        x20, x1
0x0000000001fff3fc: mov        x19, x0
0x0000000001fff400: ldr        q0, [x1]
0x0000000001fff404: str        q0, [x0]
0x0000000001fff408: ldp        q0, q1, [x1, #0x10]
0x0000000001fff40c: ldr        q2, [x1, #0x30]
0x0000000001fff410: ldur       q3, [x1, #0x3d]
0x0000000001fff414: stur       q3, [x0, #0x3d]
0x0000000001fff418: stp        q1, q2, [x0, #0x20]
0x0000000001fff41c: str        q0, [x0, #0x10]
0x0000000001fff420: add        x0, x0, #0x50
0x0000000001fff424: add        x1, x1, #0x50
0x0000000001fff428: bl         #0x1fff4b4
0x0000000001fff42c: ldur       q0, [x20, #0x98]
0x0000000001fff430: ldr        x8, [x20, #0xa8]
0x0000000001fff434: str        x8, [x19, #0xa8]
0x0000000001fff438: stur       q0, [x19, #0x98]
0x0000000001fff43c: add        x0, x19, #0xb0
0x0000000001fff440: add        x1, x20, #0xb0
0x0000000001fff444: bl         #0x1fff388
0x0000000001fff448: ldr        x8, [x20, #0xf0]
0x0000000001fff44c: str        x8, [x19, #0xf0]
0x0000000001fff450: ldur       q0, [x20, #0xf8]
0x0000000001fff454: ldr        x8, [x20, #0x108]
0x0000000001fff458: str        x8, [x19, #0x108]
0x0000000001fff45c: stur       q0, [x19, #0xf8]
0x0000000001fff460: stp        xzr, xzr, [x20, #0x100]
0x0000000001fff464: str        xzr, [x20, #0xf8]
0x0000000001fff468: ldr        w8, [x20, #0x110]
0x0000000001fff46c: ldrh       w9, [x20, #0x114]
0x0000000001fff470: strh       w9, [x19, #0x114]
0x0000000001fff474: str        w8, [x19, #0x110]
0x0000000001fff478: mov        x0, x19
0x0000000001fff47c: ldp        x29, x30, [sp, #0x10]
0x0000000001fff480: ldp        x20, x19, [sp], #0x20
0x0000000001fff484: ret        
0x0000000001fff488: mov        x20, x0
0x0000000001fff48c: ldrb       w8, [x19, #0x90]
0x0000000001fff490: cmp        w8, #1
0x0000000001fff494: b.ne       #0x1fff4ac
0x0000000001fff498: ldr        x0, [x19, #0x50]
0x0000000001fff49c: add        x8, x19, #0x60
0x0000000001fff4a0: cmp        x0, x8
0x0000000001fff4a4: b.eq       #0x1fff4ac
0x0000000001fff4a8: bl         #0x47e93a8
0x0000000001fff4ac: mov        x0, x20
0x0000000001fff4b0: bl         #0x4b97984
