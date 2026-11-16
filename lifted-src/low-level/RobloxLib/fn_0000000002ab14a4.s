; instruction-faithful ARM64 fallback for RobloxLib::function_2ab14a4
0x0000000002ab14a4: sub        sp, sp, #0x30
0x0000000002ab14a8: stp        x20, x19, [sp, #0x10]
0x0000000002ab14ac: stp        x29, x30, [sp, #0x20]
0x0000000002ab14b0: add        x29, sp, #0x20
0x0000000002ab14b4: mov        x20, x0
0x0000000002ab14b8: mov        x19, x8
0x0000000002ab14bc: mov        w0, #0x30
0x0000000002ab14c0: bl         #0x47e9370
0x0000000002ab14c4: mov        x8, x0
0x0000000002ab14c8: str        xzr, [x8, #8]!
0x0000000002ab14cc: mov        w9, #1
0x0000000002ab14d0: adrp       x10, #0x5ec2000
0x0000000002ab14d4: add        x10, x10, #0xca0
0x0000000002ab14d8: str        w9, [x0, #0xc]
0x0000000002ab14dc: str        x10, [x0]
0x0000000002ab14e0: movi       v0.16b, #0
0x0000000002ab14e4: stp        q0, q0, [x0, #0x10]
0x0000000002ab14e8: str        x0, [sp, #8]
0x0000000002ab14ec: ldaxr      w9, [x8]
0x0000000002ab14f0: add        w9, w9, #1
0x0000000002ab14f4: stlxr      w10, w9, [x8]
0x0000000002ab14f8: cbnz       w10, #0x2ab14ec
0x0000000002ab14fc: ldr        x8, [sp, #8]
0x0000000002ab1500: ldr        x9, [x20, #0x10]
0x0000000002ab1504: str        x9, [x8, #0x10]
0x0000000002ab1508: ldr        x9, [x20, #0x18]
0x0000000002ab150c: str        x9, [x8, #0x18]
0x0000000002ab1510: ldr        x9, [x20, #0x20]
0x0000000002ab1514: str        x9, [x8, #0x20]
0x0000000002ab1518: ldr        x9, [x20, #0x28]
0x0000000002ab151c: str        x9, [x8, #0x28]
0x0000000002ab1520: str        x8, [x19]
0x0000000002ab1524: add        x8, x8, #8
0x0000000002ab1528: ldaxr      w9, [x8]
0x0000000002ab152c: add        w9, w9, #1
0x0000000002ab1530: stlxr      w10, w9, [x8]
0x0000000002ab1534: cbnz       w10, #0x2ab1528
0x0000000002ab1538: add        x0, sp, #8
0x0000000002ab153c: bl         #0x2ab202c
0x0000000002ab1540: ldp        x29, x30, [sp, #0x20]
0x0000000002ab1544: ldp        x20, x19, [sp, #0x10]
0x0000000002ab1548: add        sp, sp, #0x30
0x0000000002ab154c: ret        
