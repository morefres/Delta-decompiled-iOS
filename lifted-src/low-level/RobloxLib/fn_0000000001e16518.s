; instruction-faithful ARM64 fallback for RobloxLib::function_1e16518
0x0000000001e16518: b          #0x1e16564
0x0000000001e1651c: ldp        x9, x8, [x1]
0x0000000001e16520: stp        x9, x8, [x0]
0x0000000001e16524: cbz        x8, #0x1e1653c
0x0000000001e16528: add        x8, x8, #8
0x0000000001e1652c: ldxr       x9, [x8]
0x0000000001e16530: add        x9, x9, #1
0x0000000001e16534: stxr       w10, x9, [x8]
0x0000000001e16538: cbnz       w10, #0x1e1652c
0x0000000001e1653c: ldr        x8, [x1, #0x10]
0x0000000001e16540: str        x8, [x0, #0x10]
0x0000000001e16544: ret        
0x0000000001e16548: ldr        q0, [x1]
0x0000000001e1654c: str        q0, [x0]
0x0000000001e16550: stp        xzr, xzr, [x1]
0x0000000001e16554: ldr        x8, [x1, #0x10]
0x0000000001e16558: str        x8, [x0, #0x10]
0x0000000001e1655c: ret        
0x0000000001e16560: b          #0x1df28
