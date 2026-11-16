; instruction-faithful ARM64 fallback for RobloxLib::function_2bc14dc
0x0000000002bc14dc: sub        sp, sp, #0x30
0x0000000002bc14e0: stp        x20, x19, [sp, #0x10]
0x0000000002bc14e4: stp        x29, x30, [sp, #0x20]
0x0000000002bc14e8: add        x29, sp, #0x20
0x0000000002bc14ec: mov        x19, x0
0x0000000002bc14f0: adrp       x8, #0x5ed0000
0x0000000002bc14f4: add        x8, x8, #0x4b8
0x0000000002bc14f8: stp        x8, xzr, [x0]
0x0000000002bc14fc: stp        xzr, x1, [x0, #0x10]
0x0000000002bc1500: str        x1, [sp, #8]
0x0000000002bc1504: add        x0, sp, #8
0x0000000002bc1508: add        x1, x19, #0x20
0x0000000002bc150c: bl         #0x2bc1538
0x0000000002bc1510: mov        x0, x19
0x0000000002bc1514: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1518: ldp        x20, x19, [sp, #0x10]
0x0000000002bc151c: add        sp, sp, #0x30
0x0000000002bc1520: ret        
0x0000000002bc1524: mov        x20, x0
0x0000000002bc1528: mov        x0, x19
0x0000000002bc152c: bl         #0x4b980a4
0x0000000002bc1530: mov        x0, x20
0x0000000002bc1534: bl         #0x4b97984
