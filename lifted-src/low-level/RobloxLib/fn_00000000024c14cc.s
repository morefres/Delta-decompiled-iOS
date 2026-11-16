; instruction-faithful ARM64 fallback for RobloxLib::function_24c14cc
0x00000000024c14cc: sub        sp, sp, #0x30
0x00000000024c14d0: stp        x20, x19, [sp, #0x10]
0x00000000024c14d4: stp        x29, x30, [sp, #0x20]
0x00000000024c14d8: add        x29, sp, #0x20
0x00000000024c14dc: mov        x19, x2
0x00000000024c14e0: add        x2, sp, #0xc
0x00000000024c14e4: bl         #0x4409ebc
0x00000000024c14e8: cbz        w0, #0x24c1530
0x00000000024c14ec: bl         #0x24c12b0
0x00000000024c14f0: str        x0, [x19]
0x00000000024c14f4: bl         #0x24c1540
0x00000000024c14f8: ldr        x8, [x19, #8]
0x00000000024c14fc: cmp        x8, x0
0x00000000024c1500: b.eq       #0x24c1528
0x00000000024c1504: mov        x20, x0
0x00000000024c1508: cbz        x8, #0x24c1518
0x00000000024c150c: ldr        x8, [x8, #0x10]
0x00000000024c1510: add        x0, x19, #0x10
0x00000000024c1514: blr        x8
0x00000000024c1518: ldr        w8, [sp, #0xc]
0x00000000024c151c: str        w8, [x19, #0x10]
0x00000000024c1520: str        x20, [x19, #8]
0x00000000024c1524: b          #0x24c1530
0x00000000024c1528: ldr        w8, [sp, #0xc]
0x00000000024c152c: str        w8, [x19, #0x10]
0x00000000024c1530: ldp        x29, x30, [sp, #0x20]
0x00000000024c1534: ldp        x20, x19, [sp, #0x10]
0x00000000024c1538: add        sp, sp, #0x30
0x00000000024c153c: ret        
