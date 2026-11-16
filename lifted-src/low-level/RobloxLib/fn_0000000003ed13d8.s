; instruction-faithful ARM64 fallback for RobloxLib::function_3ed13d8
0x0000000003ed13d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed13dc: stp        x29, x30, [sp, #0x10]
0x0000000003ed13e0: add        x29, sp, #0x10
0x0000000003ed13e4: mov        x19, x0
0x0000000003ed13e8: adrp       x8, #0x5bd8000
0x0000000003ed13ec: add        x8, x8, #0x548
0x0000000003ed13f0: str        x8, [x0]
0x0000000003ed13f4: ldr        x0, [x0, #0xc0]
0x0000000003ed13f8: str        xzr, [x19, #0xc0]
0x0000000003ed13fc: cbz        x0, #0x3ed140c
0x0000000003ed1400: ldr        x8, [x0]
0x0000000003ed1404: ldr        x8, [x8, #8]
0x0000000003ed1408: blr        x8
0x0000000003ed140c: ldr        x0, [x19, #0xb8]
0x0000000003ed1410: str        xzr, [x19, #0xb8]
0x0000000003ed1414: cbz        x0, #0x3ed1424
0x0000000003ed1418: ldr        x8, [x0]
0x0000000003ed141c: ldr        x8, [x8, #8]
0x0000000003ed1420: blr        x8
0x0000000003ed1424: ldr        x0, [x19, #0xb0]
0x0000000003ed1428: str        xzr, [x19, #0xb0]
0x0000000003ed142c: cbz        x0, #0x3ed143c
0x0000000003ed1430: ldr        x8, [x0]
0x0000000003ed1434: ldr        x8, [x8, #8]
0x0000000003ed1438: blr        x8
0x0000000003ed143c: mov        x0, x19
0x0000000003ed1440: ldp        x29, x30, [sp, #0x10]
0x0000000003ed1444: ldp        x20, x19, [sp], #0x20
0x0000000003ed1448: b          #0x47e93a8
