; instruction-faithful ARM64 fallback for RobloxLib::function_2ba84d8
0x0000000002ba84d8: sub        sp, sp, #0x60
0x0000000002ba84dc: stp        x24, x23, [sp, #0x20]
0x0000000002ba84e0: stp        x22, x21, [sp, #0x30]
0x0000000002ba84e4: stp        x20, x19, [sp, #0x40]
0x0000000002ba84e8: stp        x29, x30, [sp, #0x50]
0x0000000002ba84ec: add        x29, sp, #0x50
0x0000000002ba84f0: mov        x20, x3
0x0000000002ba84f4: mov        x21, x2
0x0000000002ba84f8: mov        x22, x1
0x0000000002ba84fc: mov        x23, x0
0x0000000002ba8500: mov        x19, x8
0x0000000002ba8504: ldr        x0, [x0]
0x0000000002ba8508: mov        w8, #1
0x0000000002ba850c: stp        x0, x8, [sp, #8]
0x0000000002ba8510: ldr        x8, [x0]
0x0000000002ba8514: ldr        x8, [x8, #0x10]
0x0000000002ba8518: mov        w1, #0x118
0x0000000002ba851c: mov        w2, #8
0x0000000002ba8520: blr        x8
0x0000000002ba8524: str        x0, [sp, #0x18]
0x0000000002ba8528: ldr        x1, [x23]
0x0000000002ba852c: mov        x2, x22
0x0000000002ba8530: mov        x3, x21
0x0000000002ba8534: mov        x4, x20
0x0000000002ba8538: bl         #0x2ba8588
0x0000000002ba853c: str        xzr, [sp, #0x18]
0x0000000002ba8540: add        x2, x0, #0x20
0x0000000002ba8544: stp        x2, x0, [x19]
0x0000000002ba8548: add        x1, x0, #0x28
0x0000000002ba854c: mov        x0, x19
0x0000000002ba8550: bl         #0x2136c
0x0000000002ba8554: add        x0, sp, #8
0x0000000002ba8558: bl         #0x2ba8708
0x0000000002ba855c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8560: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8564: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8568: ldp        x24, x23, [sp, #0x20]
0x0000000002ba856c: add        sp, sp, #0x60
0x0000000002ba8570: ret        
0x0000000002ba8574: mov        x19, x0
0x0000000002ba8578: add        x0, sp, #8
0x0000000002ba857c: bl         #0x2ba8708
0x0000000002ba8580: mov        x0, x19
0x0000000002ba8584: bl         #0x4b97984
