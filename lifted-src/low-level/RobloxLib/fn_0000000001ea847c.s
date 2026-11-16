; instruction-faithful ARM64 fallback for RobloxLib::function_1ea847c
0x0000000001ea847c: sub        sp, sp, #0xb0
0x0000000001ea8480: stp        x28, x27, [sp, #0x50]
0x0000000001ea8484: stp        x26, x25, [sp, #0x60]
0x0000000001ea8488: stp        x24, x23, [sp, #0x70]
0x0000000001ea848c: stp        x22, x21, [sp, #0x80]
0x0000000001ea8490: stp        x20, x19, [sp, #0x90]
0x0000000001ea8494: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8498: add        x29, sp, #0xa0
0x0000000001ea849c: mov        x20, x7
0x0000000001ea84a0: str        x6, [sp, #8]
0x0000000001ea84a4: mov        x22, x5
0x0000000001ea84a8: mov        x23, x4
0x0000000001ea84ac: mov        x24, x3
0x0000000001ea84b0: mov        x25, x2
0x0000000001ea84b4: mov        x26, x1
0x0000000001ea84b8: mov        x19, x0
0x0000000001ea84bc: ldr        x27, [x29, #0x10]
0x0000000001ea84c0: bl         #0x1e9da98
0x0000000001ea84c4: mov        x28, x0
0x0000000001ea84c8: bl         #0x132f0c
0x0000000001ea84cc: mov        x21, x0
0x0000000001ea84d0: ldp        q0, q1, [x20]
0x0000000001ea84d4: stp        q0, q1, [sp, #0x10]
0x0000000001ea84d8: ldr        q0, [x20, #0x20]
0x0000000001ea84dc: str        q0, [sp, #0x30]
0x0000000001ea84e0: ldr        x8, [x20, #0x30]
0x0000000001ea84e4: str        x8, [sp, #0x40]
0x0000000001ea84e8: mov        w8, #1
0x0000000001ea84ec: strb       w8, [sp]
0x0000000001ea84f0: add        x5, sp, #0x10
0x0000000001ea84f4: mov        x0, x19
0x0000000001ea84f8: mov        x1, x28
0x0000000001ea84fc: mov        x2, x21
0x0000000001ea8500: mov        x3, x26
0x0000000001ea8504: mov        x4, x25
0x0000000001ea8508: mov        x6, x27
0x0000000001ea850c: mov        x7, x27
0x0000000001ea8510: bl         #0x440b370
0x0000000001ea8514: str        x21, [x19, #0xb0]
0x0000000001ea8518: adrp       x8, #0x5df6000
0x0000000001ea851c: add        x8, x8, #0xfb0
0x0000000001ea8520: str        x8, [x19]
0x0000000001ea8524: mov        w0, #0x28
0x0000000001ea8528: bl         #0x47e9370
0x0000000001ea852c: mov        x20, x19
0x0000000001ea8530: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea8534: adrp       x8, #0x5df8000
0x0000000001ea8538: add        x8, x8, #0x980
0x0000000001ea853c: stp        x8, x24, [x0]
0x0000000001ea8540: stp        x23, x22, [x0, #0x10]
0x0000000001ea8544: ldr        x8, [sp, #8]
0x0000000001ea8548: str        x8, [x0, #0x20]
0x0000000001ea854c: bl         #0x132f0c
0x0000000001ea8550: str        x0, [x19, #0xc8]
0x0000000001ea8554: ldr        x8, [x19]
0x0000000001ea8558: ldr        x8, [x8, #0x18]
0x0000000001ea855c: mov        x0, x19
0x0000000001ea8560: blr        x8
0x0000000001ea8564: cbz        w0, #0x1ea8578
0x0000000001ea8568: ldurh      w8, [x19, #0xa9]
0x0000000001ea856c: mov        w9, #0xfff5
0x0000000001ea8570: and        w8, w8, w9
0x0000000001ea8574: sturh      w8, [x19, #0xa9]
0x0000000001ea8578: ldr        x8, [x19]
0x0000000001ea857c: ldr        x8, [x8, #0x10]
0x0000000001ea8580: mov        x0, x19
0x0000000001ea8584: blr        x8
0x0000000001ea8588: cbz        w0, #0x1ea8598
0x0000000001ea858c: ldurh      w8, [x19, #0xa9]
0x0000000001ea8590: and        w8, w8, #0xfffffff9
0x0000000001ea8594: sturh      w8, [x19, #0xa9]
0x0000000001ea8598: mov        x0, x19
0x0000000001ea859c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea85a0: ldp        x20, x19, [sp, #0x90]
0x0000000001ea85a4: ldp        x22, x21, [sp, #0x80]
0x0000000001ea85a8: ldp        x24, x23, [sp, #0x70]
0x0000000001ea85ac: ldp        x26, x25, [sp, #0x60]
0x0000000001ea85b0: ldp        x28, x27, [sp, #0x50]
0x0000000001ea85b4: add        sp, sp, #0xb0
0x0000000001ea85b8: ret        
0x0000000001ea85bc: mov        x21, x0
0x0000000001ea85c0: ldr        x0, [x19, #0xc0]
0x0000000001ea85c4: str        xzr, [x19, #0xc0]
0x0000000001ea85c8: cbz        x0, #0x1ea85d8
0x0000000001ea85cc: ldr        x8, [x0]
0x0000000001ea85d0: ldr        x8, [x8, #8]
0x0000000001ea85d4: blr        x8
0x0000000001ea85d8: mov        x0, x20
0x0000000001ea85dc: bl         #0x4b0ded0
0x0000000001ea85e0: mov        x0, x21
0x0000000001ea85e4: bl         #0x4b97984
