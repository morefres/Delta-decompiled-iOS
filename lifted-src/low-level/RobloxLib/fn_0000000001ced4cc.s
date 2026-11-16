; instruction-faithful ARM64 fallback for RobloxLib::function_1ced4cc
0x0000000001ced4cc: sub        sp, sp, #0x80
0x0000000001ced4d0: stp        x26, x25, [sp, #0x30]
0x0000000001ced4d4: stp        x24, x23, [sp, #0x40]
0x0000000001ced4d8: stp        x22, x21, [sp, #0x50]
0x0000000001ced4dc: stp        x20, x19, [sp, #0x60]
0x0000000001ced4e0: stp        x29, x30, [sp, #0x70]
0x0000000001ced4e4: add        x29, sp, #0x70
0x0000000001ced4e8: mov        x21, x7
0x0000000001ced4ec: mov        x20, x6
0x0000000001ced4f0: mov        x22, x5
0x0000000001ced4f4: mov        x23, x4
0x0000000001ced4f8: mov        x24, x3
0x0000000001ced4fc: mov        x25, x2
0x0000000001ced500: mov        x26, x1
0x0000000001ced504: mov        x19, x0
0x0000000001ced508: bl         #0x1cec7b0
0x0000000001ced50c: mov        x1, x0
0x0000000001ced510: ldp        q0, q1, [x20]
0x0000000001ced514: stp        q0, q1, [sp]
0x0000000001ced518: ldr        q0, [x20, #0x20]
0x0000000001ced51c: str        q0, [sp, #0x20]
0x0000000001ced520: mov        x4, sp
0x0000000001ced524: mov        x0, x19
0x0000000001ced528: mov        x2, x24
0x0000000001ced52c: mov        x3, x22
0x0000000001ced530: bl         #0x440a644
0x0000000001ced534: adrp       x8, #0x5d8c000
0x0000000001ced538: add        x8, x8, #0x2c8
0x0000000001ced53c: str        x8, [x19]
0x0000000001ced540: stp        x26, x25, [x19, #0xa8]
0x0000000001ced544: mov        x20, x19
0x0000000001ced548: str        xzr, [x20, #0xb8]!
0x0000000001ced54c: mov        x1, x23
0x0000000001ced550: mov        x2, x21
0x0000000001ced554: bl         #0x1ced5fc
0x0000000001ced558: mov        x0, x19
0x0000000001ced55c: ldp        x29, x30, [sp, #0x70]
0x0000000001ced560: ldp        x20, x19, [sp, #0x60]
0x0000000001ced564: ldp        x22, x21, [sp, #0x50]
0x0000000001ced568: ldp        x24, x23, [sp, #0x40]
0x0000000001ced56c: ldp        x26, x25, [sp, #0x30]
0x0000000001ced570: add        sp, sp, #0x80
0x0000000001ced574: ret        
0x0000000001ced578: mov        x21, x0
0x0000000001ced57c: ldr        x1, [x20]
0x0000000001ced580: str        xzr, [x20]
0x0000000001ced584: cbz        x1, #0x1ced590
0x0000000001ced588: mov        x0, x20
0x0000000001ced58c: bl         #0x246a4
0x0000000001ced590: mov        x0, x19
0x0000000001ced594: bl         #0x440a6a0
0x0000000001ced598: mov        x0, x21
0x0000000001ced59c: bl         #0x4b97984
