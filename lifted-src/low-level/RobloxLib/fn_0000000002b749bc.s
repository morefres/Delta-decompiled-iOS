; instruction-faithful ARM64 fallback for RobloxLib::function_2b749bc
0x0000000002b749bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b749c0: stp        x29, x30, [sp, #0x10]
0x0000000002b749c4: add        x29, sp, #0x10
0x0000000002b749c8: mov        x19, x0
0x0000000002b749cc: ldp        x9, x8, [x1]
0x0000000002b749d0: stp        x9, x8, [x0]
0x0000000002b749d4: cbz        x8, #0x2b749ec
0x0000000002b749d8: add        x8, x8, #0x10
0x0000000002b749dc: ldxr       x9, [x8]
0x0000000002b749e0: add        x9, x9, #1
0x0000000002b749e4: stxr       w10, x9, [x8]
0x0000000002b749e8: cbnz       w10, #0x2b749dc
0x0000000002b749ec: str        xzr, [x19, #0x28]
0x0000000002b749f0: add        x0, x19, #0x10
0x0000000002b749f4: add        x1, x1, #0x10
0x0000000002b749f8: bl         #0x19204
0x0000000002b749fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b74a00: ldp        x20, x19, [sp], #0x20
0x0000000002b74a04: ret        
0x0000000002b74a08: mov        x20, x0
0x0000000002b74a0c: ldr        x0, [x19, #8]
0x0000000002b74a10: cbz        x0, #0x2b74a18
0x0000000002b74a14: bl         #0x4b9808c
0x0000000002b74a18: mov        x0, x20
0x0000000002b74a1c: bl         #0x4b97984
