; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8500
0x0000000002bd8500: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd8504: stp        x29, x30, [sp, #0x10]
0x0000000002bd8508: add        x29, sp, #0x10
0x0000000002bd850c: mov        x19, x0
0x0000000002bd8510: adrp       x8, #0x5ed0000
0x0000000002bd8514: add        x8, x8, #0x580
0x0000000002bd8518: mov        x20, x0
0x0000000002bd851c: str        x8, [x20], #0x28
0x0000000002bd8520: mov        x0, x20
0x0000000002bd8524: bl         #0x47f1840
0x0000000002bd8528: cbz        w0, #0x2bd8534
0x0000000002bd852c: mov        x0, x20
0x0000000002bd8530: bl         #0x47f1598
0x0000000002bd8534: add        x0, x19, #0x30
0x0000000002bd8538: bl         #0x47f1840
0x0000000002bd853c: cbz        w0, #0x2bd8548
0x0000000002bd8540: add        x0, x19, #0x30
0x0000000002bd8544: bl         #0x47f1598
0x0000000002bd8548: ldur       x0, [x19, #0x30]
0x0000000002bd854c: cbz        x0, #0x2bd856c
0x0000000002bd8550: add        x8, x0, #4
0x0000000002bd8554: ldaxr      w9, [x8]
0x0000000002bd8558: subs       w9, w9, #1
0x0000000002bd855c: stlxr      w10, w9, [x8]
0x0000000002bd8560: cbnz       w10, #0x2bd8554
0x0000000002bd8564: b.ne       #0x2bd856c
0x0000000002bd8568: bl         #0x47f26a8
0x0000000002bd856c: ldr        x0, [x20]
0x0000000002bd8570: cbz        x0, #0x2bd8590
0x0000000002bd8574: add        x8, x0, #4
0x0000000002bd8578: ldaxr      w9, [x8]
0x0000000002bd857c: subs       w9, w9, #1
0x0000000002bd8580: stlxr      w10, w9, [x8]
0x0000000002bd8584: cbnz       w10, #0x2bd8578
0x0000000002bd8588: b.ne       #0x2bd8590
0x0000000002bd858c: bl         #0x47f26a8
0x0000000002bd8590: mov        x0, x19
0x0000000002bd8594: ldp        x29, x30, [sp, #0x10]
0x0000000002bd8598: ldp        x20, x19, [sp], #0x20
0x0000000002bd859c: ret        
0x0000000002bd85a0: bl         #0x18bd8
