; instruction-faithful ARM64 fallback for RobloxLib::function_34d13c0
0x00000000034d13c0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d13c4: stp        x29, x30, [sp, #0x10]
0x00000000034d13c8: add        x29, sp, #0x10
0x00000000034d13cc: ldr        x20, [x0]
0x00000000034d13d0: cbz        x20, #0x34d1410
0x00000000034d13d4: mov        x19, x0
0x00000000034d13d8: ldr        x0, [x0, #8]
0x00000000034d13dc: mov        x8, x20
0x00000000034d13e0: cmp        x0, x20
0x00000000034d13e4: b.eq       #0x34d13fc
0x00000000034d13e8: sub        x0, x0, #0xc
0x00000000034d13ec: bl         #0x5c818
0x00000000034d13f0: cmp        x0, x20
0x00000000034d13f4: b.ne       #0x34d13e8
0x00000000034d13f8: ldr        x8, [x19]
0x00000000034d13fc: str        x20, [x19, #8]
0x00000000034d1400: mov        x0, x8
0x00000000034d1404: bl         #0x47e93a8
0x00000000034d1408: stp        xzr, xzr, [x19]
0x00000000034d140c: str        xzr, [x19, #0x10]
0x00000000034d1410: ldp        x29, x30, [sp, #0x10]
0x00000000034d1414: ldp        x20, x19, [sp], #0x20
0x00000000034d1418: ret        
