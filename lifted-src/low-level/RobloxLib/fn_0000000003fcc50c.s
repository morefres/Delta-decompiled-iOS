; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc50c
0x0000000003fcc50c: ldr        x9, [x1, #0x150]
0x0000000003fcc510: cmp        x9, x0
0x0000000003fcc514: b.eq       #0x3fcc570
0x0000000003fcc518: add        x8, x1, #0x148
0x0000000003fcc51c: cbz        x9, #0x3fcc54c
0x0000000003fcc520: ldr        x10, [x1, #0x158]
0x0000000003fcc524: ldr        x11, [x1, #0x148]
0x0000000003fcc528: cbz        x10, #0x3fcc530
0x0000000003fcc52c: str        x11, [x10]
0x0000000003fcc530: cbz        x11, #0x3fcc538
0x0000000003fcc534: str        x10, [x11, #0x158]
0x0000000003fcc538: ldr        x10, [x9]
0x0000000003fcc53c: sub        x10, x10, #1
0x0000000003fcc540: str        x10, [x9]
0x0000000003fcc544: stp        xzr, xzr, [x8]
0x0000000003fcc548: str        xzr, [x8, #0x10]
0x0000000003fcc54c: mov        x9, x0
0x0000000003fcc550: ldr        x10, [x9, #8]!
0x0000000003fcc554: cbz        x10, #0x3fcc560
0x0000000003fcc558: str        x10, [x8]
0x0000000003fcc55c: str        x8, [x10, #0x158]
0x0000000003fcc560: stp        x0, x9, [x1, #0x150]
0x0000000003fcc564: ldr        x8, [x0]
0x0000000003fcc568: add        x8, x8, #1
0x0000000003fcc56c: stp        x8, x1, [x0]
0x0000000003fcc570: ret        
