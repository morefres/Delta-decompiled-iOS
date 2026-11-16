; instruction-faithful ARM64 fallback for RobloxLib::function_2ea84a4
0x0000000002ea84a4: sub        sp, sp, #0x30
0x0000000002ea84a8: stp        x20, x19, [sp, #0x10]
0x0000000002ea84ac: stp        x29, x30, [sp, #0x20]
0x0000000002ea84b0: add        x29, sp, #0x20
0x0000000002ea84b4: mov        x19, x8
0x0000000002ea84b8: cbnz       x0, #0x2ea84c0
0x0000000002ea84bc: bl         #0x647f28
0x0000000002ea84c0: str        x0, [sp]
0x0000000002ea84c4: mov        w8, #0x3ed4
0x0000000002ea84c8: str        w8, [sp, #8]
0x0000000002ea84cc: mov        x0, sp
0x0000000002ea84d0: mov        x8, x19
0x0000000002ea84d4: bl         #0x2ea84e8
0x0000000002ea84d8: ldp        x29, x30, [sp, #0x20]
0x0000000002ea84dc: ldp        x20, x19, [sp, #0x10]
0x0000000002ea84e0: add        sp, sp, #0x30
0x0000000002ea84e4: ret        
0x0000000002ea84e8: sub        sp, sp, #0x40
0x0000000002ea84ec: stp        x20, x19, [sp, #0x20]
0x0000000002ea84f0: stp        x29, x30, [sp, #0x30]
0x0000000002ea84f4: add        x29, sp, #0x30
0x0000000002ea84f8: mov        x19, x8
0x0000000002ea84fc: str        x0, [sp, #0x18]
0x0000000002ea8500: bl         #0x2ea81e8
0x0000000002ea8504: ldr        x8, [x0, #0x1a8]
0x0000000002ea8508: adrp       x9, #0x6673000
0x0000000002ea850c: add        x9, x9, #0x550
0x0000000002ea8510: cmp        x8, #0
0x0000000002ea8514: csel       x8, x9, x8, eq
0x0000000002ea8518: ldr        w3, [x8]
0x0000000002ea851c: adrp       x4, #0x2ea8000
0x0000000002ea8520: add        x4, x4, #0x5a4
0x0000000002ea8524: add        x8, sp, #8
0x0000000002ea8528: add        x5, sp, #0x18
0x0000000002ea852c: mov        w0, #0xb7
0x0000000002ea8530: mov        w1, #0xf0
0x0000000002ea8534: mov        w2, #8
0x0000000002ea8538: bl         #0x20ba8
0x0000000002ea853c: ldp        x9, x8, [sp, #8]
0x0000000002ea8540: stp        x9, x8, [x19]
0x0000000002ea8544: cbz        x8, #0x2ea8594
0x0000000002ea8548: add        x8, x8, #8
0x0000000002ea854c: ldxr       x9, [x8]
0x0000000002ea8550: add        x9, x9, #1
0x0000000002ea8554: stxr       w10, x9, [x8]
0x0000000002ea8558: cbnz       w10, #0x2ea854c
0x0000000002ea855c: ldr        x19, [sp, #0x10]
0x0000000002ea8560: cbz        x19, #0x2ea8594
0x0000000002ea8564: add        x8, x19, #8
0x0000000002ea8568: ldaxr      x9, [x8]
0x0000000002ea856c: sub        x10, x9, #1
0x0000000002ea8570: stlxr      w11, x10, [x8]
0x0000000002ea8574: cbnz       w11, #0x2ea8568
0x0000000002ea8578: cbnz       x9, #0x2ea8594
0x0000000002ea857c: ldr        x8, [x19]
0x0000000002ea8580: ldr        x8, [x8, #0x10]
0x0000000002ea8584: mov        x0, x19
0x0000000002ea8588: blr        x8
0x0000000002ea858c: mov        x0, x19
0x0000000002ea8590: bl         #0x4b9808c
0x0000000002ea8594: ldp        x29, x30, [sp, #0x30]
0x0000000002ea8598: ldp        x20, x19, [sp, #0x20]
0x0000000002ea859c: add        sp, sp, #0x40
0x0000000002ea85a0: ret        
