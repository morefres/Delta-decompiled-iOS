; instruction-faithful ARM64 fallback for RobloxLib::function_1ad14b4
0x0000000001ad14b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad14b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad14bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad14c0: add        x29, sp, #0x20
0x0000000001ad14c4: mov        x20, x1
0x0000000001ad14c8: mov        x19, x0
0x0000000001ad14cc: ldr        x21, [x1]
0x0000000001ad14d0: bl         #0x1ab21e8
0x0000000001ad14d4: cmp        x0, x21
0x0000000001ad14d8: b.ne       #0x1ad14f4
0x0000000001ad14dc: ldr        w1, [x20, #0x10]
0x0000000001ad14e0: mov        x0, x19
0x0000000001ad14e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad14e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad14ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad14f0: b          #0x440a004
0x0000000001ad14f4: adrp       x0, #0x5228000
0x0000000001ad14f8: add        x0, x0, #0x5b2
0x0000000001ad14fc: bl         #0x47ee168
0x0000000001ad1500: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1504: stp        x20, x19, [sp, #0x10]
0x0000000001ad1508: stp        x29, x30, [sp, #0x20]
0x0000000001ad150c: add        x29, sp, #0x20
0x0000000001ad1510: mov        x19, x2
0x0000000001ad1514: mov        x20, x1
0x0000000001ad1518: ldr        x21, [x1]
0x0000000001ad151c: bl         #0x1ab21e8
0x0000000001ad1520: cmp        x0, x21
0x0000000001ad1524: b.ne       #0x1ad1540
0x0000000001ad1528: ldr        w8, [x20, #0x10]
0x0000000001ad152c: str        w8, [x19]
0x0000000001ad1530: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1534: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1538: ldp        x22, x21, [sp], #0x30
0x0000000001ad153c: ret        
0x0000000001ad1540: adrp       x0, #0x5228000
0x0000000001ad1544: add        x0, x0, #0x5b2
0x0000000001ad1548: bl         #0x47ee168
