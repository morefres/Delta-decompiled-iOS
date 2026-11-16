; instruction-faithful ARM64 fallback for RobloxLib::function_27c16dc
0x00000000027c16dc: ldr        x1, [x0]
0x00000000027c16e0: cbz        x1, #0x27c1710
0x00000000027c16e4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c16e8: stp        x29, x30, [sp, #0x10]
0x00000000027c16ec: add        x29, sp, #0x10
0x00000000027c16f0: mov        x19, x0
0x00000000027c16f4: bl         #0x8faa60
0x00000000027c16f8: ldr        x0, [x19]
0x00000000027c16fc: bl         #0x47e93a8
0x00000000027c1700: stp        xzr, xzr, [x19]
0x00000000027c1704: str        xzr, [x19, #0x10]
0x00000000027c1708: ldp        x29, x30, [sp, #0x10]
0x00000000027c170c: ldp        x20, x19, [sp], #0x20
0x00000000027c1710: ret        
