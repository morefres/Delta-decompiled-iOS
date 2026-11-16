; instruction-faithful ARM64 fallback for RobloxLib::function_2bd14a8
0x0000000002bd14a8: sub        sp, sp, #0x30
0x0000000002bd14ac: stp        x20, x19, [sp, #0x10]
0x0000000002bd14b0: stp        x29, x30, [sp, #0x20]
0x0000000002bd14b4: add        x29, sp, #0x20
0x0000000002bd14b8: mov        x3, x2
0x0000000002bd14bc: mov        x2, x1
0x0000000002bd14c0: mov        x19, x0
0x0000000002bd14c4: stp        xzr, xzr, [x0, #8]
0x0000000002bd14c8: adrp       x8, #0x5ed0000
0x0000000002bd14cc: add        x8, x8, #0x328
0x0000000002bd14d0: str        x8, [x0]
0x0000000002bd14d4: add        x0, sp, #0xf
0x0000000002bd14d8: add        x1, x19, #0x18
0x0000000002bd14dc: bl         #0x2bd1508
0x0000000002bd14e0: mov        x0, x19
0x0000000002bd14e4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd14e8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd14ec: add        sp, sp, #0x30
0x0000000002bd14f0: ret        
0x0000000002bd14f4: mov        x20, x0
0x0000000002bd14f8: mov        x0, x19
0x0000000002bd14fc: bl         #0x4b980a4
0x0000000002bd1500: mov        x0, x20
0x0000000002bd1504: bl         #0x4b97984
