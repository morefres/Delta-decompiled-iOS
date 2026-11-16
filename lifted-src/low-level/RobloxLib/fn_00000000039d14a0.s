; instruction-faithful ARM64 fallback for RobloxLib::function_39d14a0
0x00000000039d14a0: sub        sp, sp, #0x60
0x00000000039d14a4: stp        d9, d8, [sp, #0x30]
0x00000000039d14a8: stp        x20, x19, [sp, #0x40]
0x00000000039d14ac: stp        x29, x30, [sp, #0x50]
0x00000000039d14b0: add        x29, sp, #0x50
0x00000000039d14b4: mov        x19, x2
0x00000000039d14b8: fmov       s8, s0
0x00000000039d14bc: mov        x20, x0
0x00000000039d14c0: mov        x8, sp
0x00000000039d14c4: mov        x0, x1
0x00000000039d14c8: bl         #0x46bd3fc
0x00000000039d14cc: mov        x1, sp
0x00000000039d14d0: mov        x0, x20
0x00000000039d14d4: fmov       s0, s8
0x00000000039d14d8: mov        x2, x19
0x00000000039d14dc: bl         #0x39d134c
0x00000000039d14e0: ldp        x29, x30, [sp, #0x50]
0x00000000039d14e4: ldp        x20, x19, [sp, #0x40]
0x00000000039d14e8: ldp        d9, d8, [sp, #0x30]
0x00000000039d14ec: add        sp, sp, #0x60
0x00000000039d14f0: ret        
0x00000000039d14f4: sub        sp, sp, #0x60
0x00000000039d14f8: stp        d9, d8, [sp, #0x30]
0x00000000039d14fc: stp        x20, x19, [sp, #0x40]
0x00000000039d1500: stp        x29, x30, [sp, #0x50]
0x00000000039d1504: add        x29, sp, #0x50
0x00000000039d1508: fmov       s8, s0
0x00000000039d150c: mov        x19, x0
0x00000000039d1510: mov        x8, sp
0x00000000039d1514: mov        x0, x1
0x00000000039d1518: mov        x1, x2
0x00000000039d151c: bl         #0x39d1544
0x00000000039d1520: mov        x1, sp
0x00000000039d1524: mov        x0, x19
0x00000000039d1528: fmov       s0, s8
0x00000000039d152c: bl         #0x39d1234
0x00000000039d1530: ldp        x29, x30, [sp, #0x50]
0x00000000039d1534: ldp        x20, x19, [sp, #0x40]
0x00000000039d1538: ldp        d9, d8, [sp, #0x30]
0x00000000039d153c: add        sp, sp, #0x60
0x00000000039d1540: ret        
