; instruction-faithful ARM64 fallback for RobloxLib::function_1bd84cc
0x0000000001bd84cc: sub        sp, sp, #0x60
0x0000000001bd84d0: stp        x26, x25, [sp, #0x10]
0x0000000001bd84d4: stp        x24, x23, [sp, #0x20]
0x0000000001bd84d8: stp        x22, x21, [sp, #0x30]
0x0000000001bd84dc: stp        x20, x19, [sp, #0x40]
0x0000000001bd84e0: stp        x29, x30, [sp, #0x50]
0x0000000001bd84e4: add        x29, sp, #0x50
0x0000000001bd84e8: mov        x21, x3
0x0000000001bd84ec: mov        x19, x2
0x0000000001bd84f0: mov        x20, x1
0x0000000001bd84f4: mov        x23, x0
0x0000000001bd84f8: ldr        x22, [x0, #8]
0x0000000001bd84fc: ldrsb      w8, [x22, #0x17]
0x0000000001bd8500: tbz        w8, #0x1f, #0x1bd8508
0x0000000001bd8504: ldr        x22, [x22]
0x0000000001bd8508: ldr        x8, [x20, #0x18]
0x0000000001bd850c: ldr        x24, [x8, #8]
0x0000000001bd8510: ldrsb      w8, [x24, #0x17]
0x0000000001bd8514: tbz        w8, #0x1f, #0x1bd851c
0x0000000001bd8518: ldr        x24, [x24]
0x0000000001bd851c: mov        x0, x19
0x0000000001bd8520: bl         #0x41a6a2c
0x0000000001bd8524: sub        w3, w0, w21
0x0000000001bd8528: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd852c: ldr        x4, [x23, #0xb8]
0x0000000001bd8530: mov        x0, x19
0x0000000001bd8534: mov        x1, x21
0x0000000001bd8538: mov        w2, #1
0x0000000001bd853c: mov        x5, x22
0x0000000001bd8540: mov        x6, x24
0x0000000001bd8544: bl         #0x17ee25c
0x0000000001bd8548: str        s0, [sp, #0xc]
0x0000000001bd854c: add        x4, sp, #0xc
0x0000000001bd8550: mov        x0, x20
0x0000000001bd8554: mov        x1, x25
0x0000000001bd8558: mov        x2, x26
0x0000000001bd855c: mov        x3, x19
0x0000000001bd8560: mov        x5, #0
0x0000000001bd8564: bl         #0x1bd8584
0x0000000001bd8568: ldp        x29, x30, [sp, #0x50]
0x0000000001bd856c: ldp        x20, x19, [sp, #0x40]
0x0000000001bd8570: ldp        x22, x21, [sp, #0x30]
0x0000000001bd8574: ldp        x24, x23, [sp, #0x20]
0x0000000001bd8578: ldp        x26, x25, [sp, #0x10]
0x0000000001bd857c: add        sp, sp, #0x60
0x0000000001bd8580: ret        
