; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8428
0x0000000002ac8428: sub        sp, sp, #0xb0
0x0000000002ac842c: stp        x28, x27, [sp, #0x50]
0x0000000002ac8430: stp        x26, x25, [sp, #0x60]
0x0000000002ac8434: stp        x24, x23, [sp, #0x70]
0x0000000002ac8438: stp        x22, x21, [sp, #0x80]
0x0000000002ac843c: stp        x20, x19, [sp, #0x90]
0x0000000002ac8440: stp        x29, x30, [sp, #0xa0]
0x0000000002ac8444: add        x29, sp, #0xa0
0x0000000002ac8448: mov        x20, x7
0x0000000002ac844c: str        x6, [sp, #8]
0x0000000002ac8450: mov        x22, x5
0x0000000002ac8454: mov        x23, x4
0x0000000002ac8458: mov        x24, x3
0x0000000002ac845c: mov        x25, x2
0x0000000002ac8460: mov        x26, x1
0x0000000002ac8464: mov        x19, x0
0x0000000002ac8468: ldr        x27, [x29, #0x10]
0x0000000002ac846c: bl         #0x2ac76a4
0x0000000002ac8470: mov        x28, x0
0x0000000002ac8474: bl         #0x2972fa4
0x0000000002ac8478: mov        x21, x0
0x0000000002ac847c: ldp        q0, q1, [x20]
0x0000000002ac8480: stp        q0, q1, [sp, #0x10]
0x0000000002ac8484: ldr        q0, [x20, #0x20]
0x0000000002ac8488: str        q0, [sp, #0x30]
0x0000000002ac848c: ldr        x8, [x20, #0x30]
0x0000000002ac8490: str        x8, [sp, #0x40]
0x0000000002ac8494: mov        w8, #1
0x0000000002ac8498: strb       w8, [sp]
0x0000000002ac849c: add        x5, sp, #0x10
0x0000000002ac84a0: mov        x0, x19
0x0000000002ac84a4: mov        x1, x28
0x0000000002ac84a8: mov        x2, x21
0x0000000002ac84ac: mov        x3, x26
0x0000000002ac84b0: mov        x4, x25
0x0000000002ac84b4: mov        x6, x27
0x0000000002ac84b8: mov        x7, x27
0x0000000002ac84bc: bl         #0x440b370
0x0000000002ac84c0: str        x21, [x19, #0xb0]
0x0000000002ac84c4: adrp       x8, #0x5ec8000
0x0000000002ac84c8: add        x8, x8, #0xce8
0x0000000002ac84cc: str        x8, [x19]
0x0000000002ac84d0: mov        w0, #0x28
0x0000000002ac84d4: bl         #0x47e9370
0x0000000002ac84d8: mov        x20, x19
0x0000000002ac84dc: stp        x0, xzr, [x20, #0xb8]!
0x0000000002ac84e0: adrp       x8, #0x5ec9000
0x0000000002ac84e4: add        x8, x8, #0x38
0x0000000002ac84e8: stp        x8, x24, [x0]
0x0000000002ac84ec: stp        x23, x22, [x0, #0x10]
0x0000000002ac84f0: ldr        x8, [sp, #8]
0x0000000002ac84f4: str        x8, [x0, #0x20]
0x0000000002ac84f8: bl         #0x2972fa4
0x0000000002ac84fc: str        x0, [x19, #0xc8]
0x0000000002ac8500: ldr        x8, [x19]
0x0000000002ac8504: ldr        x8, [x8, #0x18]
0x0000000002ac8508: mov        x0, x19
0x0000000002ac850c: blr        x8
0x0000000002ac8510: cbz        w0, #0x2ac8524
0x0000000002ac8514: ldurh      w8, [x19, #0xa9]
0x0000000002ac8518: mov        w9, #0xfff5
0x0000000002ac851c: and        w8, w8, w9
0x0000000002ac8520: sturh      w8, [x19, #0xa9]
0x0000000002ac8524: ldr        x8, [x19]
0x0000000002ac8528: ldr        x8, [x8, #0x10]
0x0000000002ac852c: mov        x0, x19
0x0000000002ac8530: blr        x8
0x0000000002ac8534: cbz        w0, #0x2ac8544
0x0000000002ac8538: ldurh      w8, [x19, #0xa9]
0x0000000002ac853c: and        w8, w8, #0xfffffff9
0x0000000002ac8540: sturh      w8, [x19, #0xa9]
0x0000000002ac8544: mov        x0, x19
0x0000000002ac8548: ldp        x29, x30, [sp, #0xa0]
0x0000000002ac854c: ldp        x20, x19, [sp, #0x90]
0x0000000002ac8550: ldp        x22, x21, [sp, #0x80]
0x0000000002ac8554: ldp        x24, x23, [sp, #0x70]
0x0000000002ac8558: ldp        x26, x25, [sp, #0x60]
0x0000000002ac855c: ldp        x28, x27, [sp, #0x50]
0x0000000002ac8560: add        sp, sp, #0xb0
0x0000000002ac8564: ret        
0x0000000002ac8568: mov        x21, x0
0x0000000002ac856c: ldr        x0, [x19, #0xc0]
0x0000000002ac8570: str        xzr, [x19, #0xc0]
0x0000000002ac8574: cbz        x0, #0x2ac8584
0x0000000002ac8578: ldr        x8, [x0]
0x0000000002ac857c: ldr        x8, [x8, #8]
0x0000000002ac8580: blr        x8
0x0000000002ac8584: mov        x0, x20
0x0000000002ac8588: bl         #0x4b0ded0
0x0000000002ac858c: mov        x0, x21
0x0000000002ac8590: bl         #0x4b97984
