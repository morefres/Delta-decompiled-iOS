; instruction-faithful ARM64 fallback for RobloxLib::function_3dc142c
0x0000000003dc142c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc1430: stp        x29, x30, [sp, #0x10]
0x0000000003dc1434: add        x29, sp, #0x10
0x0000000003dc1438: mov        x19, x0
0x0000000003dc143c: ldr        x0, [x0]
0x0000000003dc1440: ldr        x8, [x0, #0x40]
0x0000000003dc1444: cbz        x8, #0x3dc1458
0x0000000003dc1448: ldrb       w8, [x0, #0x51]
0x0000000003dc144c: mov        w9, #1
0x0000000003dc1450: bic        w1, w9, w8
0x0000000003dc1454: bl         #0x3dc0a0c
0x0000000003dc1458: ldr        x0, [x19, #8]
0x0000000003dc145c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1460: ldp        x20, x19, [sp], #0x20
0x0000000003dc1464: b          #0x697f30
