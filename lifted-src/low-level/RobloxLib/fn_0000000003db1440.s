; instruction-faithful ARM64 fallback for RobloxLib::function_3db1440
0x0000000003db1440: stp        x22, x21, [sp, #-0x30]!
0x0000000003db1444: stp        x20, x19, [sp, #0x10]
0x0000000003db1448: stp        x29, x30, [sp, #0x20]
0x0000000003db144c: add        x29, sp, #0x20
0x0000000003db1450: mov        x20, x1
0x0000000003db1454: mov        x19, x0
0x0000000003db1458: mov        x21, x1
0x0000000003db145c: ldr        x8, [x21], #8
0x0000000003db1460: str        x8, [x0]
0x0000000003db1464: ldrsb      w8, [x0, #0x1f]
0x0000000003db1468: tbz        w8, #0x1f, #0x3db1474
0x0000000003db146c: ldur       x0, [x19, #8]
0x0000000003db1470: bl         #0x47e93a8
0x0000000003db1474: ldr        q0, [x21]
0x0000000003db1478: ldr        x8, [x21, #0x10]
0x0000000003db147c: stur       x8, [x19, #0x18]
0x0000000003db1480: stur       q0, [x19, #8]
0x0000000003db1484: strb       wzr, [x20, #0x1f]
0x0000000003db1488: strb       wzr, [x20, #8]
0x0000000003db148c: ldrh       w8, [x20, #0x20]
0x0000000003db1490: strh       w8, [x19, #0x20]
0x0000000003db1494: ldrsb      w8, [x19, #0x3f]
0x0000000003db1498: tbz        w8, #0x1f, #0x3db14a4
0x0000000003db149c: ldur       x0, [x19, #0x28]
0x0000000003db14a0: bl         #0x47e93a8
0x0000000003db14a4: ldur       q0, [x20, #0x28]
0x0000000003db14a8: ldr        x8, [x20, #0x38]
0x0000000003db14ac: stur       x8, [x19, #0x38]
0x0000000003db14b0: stur       q0, [x19, #0x28]
0x0000000003db14b4: strb       wzr, [x20, #0x3f]
0x0000000003db14b8: strb       wzr, [x20, #0x28]
0x0000000003db14bc: add        x0, x19, #0x40
0x0000000003db14c0: add        x1, x20, #0x40
0x0000000003db14c4: bl         #0x2649f4
0x0000000003db14c8: add        x8, x19, #0x58
0x0000000003db14cc: add        x9, x20, #0x58
0x0000000003db14d0: ldar       x9, [x9]
0x0000000003db14d4: stlr       x9, [x8]
0x0000000003db14d8: ldr        w8, [x20, #0x60]
0x0000000003db14dc: str        w8, [x19, #0x60]
0x0000000003db14e0: ldr        x1, [x20, #0x68]
0x0000000003db14e4: str        xzr, [x20, #0x68]
0x0000000003db14e8: add        x0, x19, #0x68
0x0000000003db14ec: bl         #0x3db1418
0x0000000003db14f0: ldr        w8, [x20, #0x70]
0x0000000003db14f4: ldrb       w9, [x20, #0x74]
0x0000000003db14f8: strb       w9, [x19, #0x74]
0x0000000003db14fc: str        w8, [x19, #0x70]
0x0000000003db1500: mov        x0, x19
0x0000000003db1504: ldp        x29, x30, [sp, #0x20]
0x0000000003db1508: ldp        x20, x19, [sp, #0x10]
0x0000000003db150c: ldp        x22, x21, [sp], #0x30
0x0000000003db1510: ret        
