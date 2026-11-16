; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1468
0x0000000003dc1468: sub        sp, sp, #0x40
0x0000000003dc146c: stp        x20, x19, [sp, #0x20]
0x0000000003dc1470: stp        x29, x30, [sp, #0x30]
0x0000000003dc1474: add        x29, sp, #0x30
0x0000000003dc1478: mov        x20, x0
0x0000000003dc147c: ldr        x19, [x0]
0x0000000003dc1480: ldr        x8, [x19, #0x40]
0x0000000003dc1484: cbz        x8, #0x3dc149c
0x0000000003dc1488: ldrb       w8, [x19, #0x51]
0x0000000003dc148c: mov        w9, #1
0x0000000003dc1490: bic        w1, w9, w8
0x0000000003dc1494: mov        x0, x19
0x0000000003dc1498: bl         #0x3dc0a0c
0x0000000003dc149c: mov        x0, sp
0x0000000003dc14a0: add        x1, x20, #8
0x0000000003dc14a4: bl         #0x2190a4
0x0000000003dc14a8: mov        x1, sp
0x0000000003dc14ac: mov        x0, x19
0x0000000003dc14b0: bl         #0x3e3cfe8
0x0000000003dc14b4: mov        x0, sp
0x0000000003dc14b8: bl         #0x2097c
0x0000000003dc14bc: ldp        x29, x30, [sp, #0x30]
0x0000000003dc14c0: ldp        x20, x19, [sp, #0x20]
0x0000000003dc14c4: add        sp, sp, #0x40
0x0000000003dc14c8: ret        
0x0000000003dc14cc: mov        x19, x0
0x0000000003dc14d0: mov        x0, sp
0x0000000003dc14d4: bl         #0x2097c
0x0000000003dc14d8: mov        x0, x19
0x0000000003dc14dc: bl         #0x4b97984
