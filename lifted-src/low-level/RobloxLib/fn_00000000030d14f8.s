; instruction-faithful ARM64 fallback for RobloxLib::function_30d14f8
0x00000000030d14f8: stp        x22, x21, [sp, #-0x30]!
0x00000000030d14fc: stp        x20, x19, [sp, #0x10]
0x00000000030d1500: stp        x29, x30, [sp, #0x20]
0x00000000030d1504: add        x29, sp, #0x20
0x00000000030d1508: mov        x21, x1
0x00000000030d150c: mov        x19, x0
0x00000000030d1510: bl         #0x30d1544
0x00000000030d1514: mov        x20, x0
0x00000000030d1518: cbnz       w0, #0x30d1530
0x00000000030d151c: add        x0, x19, #0x40
0x00000000030d1520: mov        x1, x21
0x00000000030d1524: bl         #0x1de78
0x00000000030d1528: add        x8, x19, #0x18
0x00000000030d152c: stlrb      wzr, [x8]
0x00000000030d1530: mov        x0, x20
0x00000000030d1534: ldp        x29, x30, [sp, #0x20]
0x00000000030d1538: ldp        x20, x19, [sp, #0x10]
0x00000000030d153c: ldp        x22, x21, [sp], #0x30
0x00000000030d1540: ret        
