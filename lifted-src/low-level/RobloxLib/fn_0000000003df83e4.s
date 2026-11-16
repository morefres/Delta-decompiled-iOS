; instruction-faithful ARM64 fallback for RobloxLib::function_3df83e4
0x0000000003df83e4: stp        x22, x21, [sp, #-0x30]!
0x0000000003df83e8: stp        x20, x19, [sp, #0x10]
0x0000000003df83ec: stp        x29, x30, [sp, #0x20]
0x0000000003df83f0: add        x29, sp, #0x20
0x0000000003df83f4: mov        x22, x3
0x0000000003df83f8: mov        x20, x2
0x0000000003df83fc: mov        x21, x1
0x0000000003df8400: mov        x19, x0
0x0000000003df8404: bl         #0x3deab70
0x0000000003df8408: adrp       x8, #0x5f9e000
0x0000000003df840c: add        x8, x8, #0xb0
0x0000000003df8410: str        x8, [x0]
0x0000000003df8414: add        x8, x8, #0x30
0x0000000003df8418: str        x8, [x0, #0x40]
0x0000000003df841c: str        x22, [x0, #0x58]
0x0000000003df8420: ldr        x8, [x22]
0x0000000003df8424: ldr        x8, [x8, #0x10]
0x0000000003df8428: mov        x0, x22
0x0000000003df842c: blr        x8
0x0000000003df8430: str        w0, [x19, #0x60]
0x0000000003df8434: add        x0, x19, #0x68
0x0000000003df8438: mov        x1, #0
0x0000000003df843c: mov        x2, #0
0x0000000003df8440: bl         #0x3de1894
0x0000000003df8444: mov        w0, #0x1298
0x0000000003df8448: bl         #0x47e9370
0x0000000003df844c: mov        x22, x0
0x0000000003df8450: ldp        x2, x3, [x20]
0x0000000003df8454: ldr        x4, [x20, #0x40]
0x0000000003df8458: mov        x1, x21
0x0000000003df845c: bl         #0x3db54cc
0x0000000003df8460: stp        x22, x22, [x19, #0xa0]
0x0000000003df8464: add        x0, x19, #0xb0
0x0000000003df8468: bl         #0x3de9b7c
0x0000000003df846c: adrp       x8, #0x6192000
0x0000000003df8470: add        x8, x8, #0x6c0
0x0000000003df8474: ldrsw      x1, [x8]
0x0000000003df8478: add        x0, x19, #0xc8
0x0000000003df847c: bl         #0x3de4920
0x0000000003df8480: mov        w8, #-1
0x0000000003df8484: str        w8, [x19, #0xf8]
0x0000000003df8488: str        xzr, [x19, #0x100]
0x0000000003df848c: strb       wzr, [x19, #0x108]
0x0000000003df8490: strb       wzr, [x19, #0x110]
0x0000000003df8494: add        x8, x19, #0x118
0x0000000003df8498: str        xzr, [x19, #0x158]
0x0000000003df849c: str        xzr, [x19, #0x178]
0x0000000003df84a0: strb       wzr, [x19, #0x138]
0x0000000003df84a4: movi       v0.16b, #0
0x0000000003df84a8: stp        q0, q0, [x8]
0x0000000003df84ac: add        x0, x19, #0x180
0x0000000003df84b0: bl         #0x3e23f68
0x0000000003df84b4: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003df84b8: str        wzr, [x19, #0x1b0]
0x0000000003df84bc: str        wzr, [x19, #0x1b8]
0x0000000003df84c0: str        xzr, [x19, #0x1d8]
0x0000000003df84c4: stp        xzr, xzr, [x19, #0x1f8]
0x0000000003df84c8: mov        w8, #0x100
0x0000000003df84cc: strh       w8, [x19, #0x208]
0x0000000003df84d0: str        xzr, [x19, #0x210]
0x0000000003df84d4: add        x8, x19, #0x218
0x0000000003df84d8: ldp        q0, q1, [x20, #0x10]
0x0000000003df84dc: ldr        q2, [x20, #0x30]
0x0000000003df84e0: stp        q1, q2, [x8, #0x10]
0x0000000003df84e4: str        q0, [x8]
0x0000000003df84e8: mov        w8, #0x101
0x0000000003df84ec: strh       w8, [x19, #0x248]
0x0000000003df84f0: mov        x0, x19
0x0000000003df84f4: ldp        x29, x30, [sp, #0x20]
0x0000000003df84f8: ldp        x20, x19, [sp, #0x10]
0x0000000003df84fc: ldp        x22, x21, [sp], #0x30
0x0000000003df8500: ret        
0x0000000003df8504: mov        x20, x0
0x0000000003df8508: add        x0, x19, #0x160
0x0000000003df850c: bl         #0x3da764c
0x0000000003df8510: add        x0, x19, #0x140
0x0000000003df8514: bl         #0x3de7a28
0x0000000003df8518: add        x0, x19, #0xc8
0x0000000003df851c: bl         #0x3de5160
0x0000000003df8520: b          #0x3df8528
0x0000000003df8524: mov        x20, x0
0x0000000003df8528: add        x0, x19, #0xb0
0x0000000003df852c: bl         #0x3de9bc0
0x0000000003df8530: b          #0x3df8538
0x0000000003df8534: mov        x20, x0
0x0000000003df8538: add        x0, x19, #0xa0
0x0000000003df853c: mov        x1, #0
0x0000000003df8540: bl         #0x3de5ca4
0x0000000003df8544: b          #0x3df855c
0x0000000003df8548: mov        x20, x0
0x0000000003df854c: mov        x0, x22
0x0000000003df8550: bl         #0x47e93a8
0x0000000003df8554: b          #0x3df855c
0x0000000003df8558: mov        x20, x0
0x0000000003df855c: add        x0, x19, #0x68
0x0000000003df8560: bl         #0x3de18d0
0x0000000003df8564: b          #0x3df856c
0x0000000003df8568: mov        x20, x0
0x0000000003df856c: mov        x0, x19
0x0000000003df8570: bl         #0x3e3cf70
0x0000000003df8574: mov        x0, x20
0x0000000003df8578: bl         #0x4b97984
