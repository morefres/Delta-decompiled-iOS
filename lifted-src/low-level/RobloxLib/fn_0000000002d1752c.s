; instruction-faithful ARM64 fallback for RobloxLib::function_2d1752c
0x0000000002d1752c: ldp        x9, x8, [x1]
0x0000000002d17530: stp        x9, x8, [x0]
0x0000000002d17534: cbz        x8, #0x2d1754c
0x0000000002d17538: add        x8, x8, #0x10
0x0000000002d1753c: ldxr       x9, [x8]
0x0000000002d17540: add        x9, x9, #1
0x0000000002d17544: stxr       w10, x9, [x8]
0x0000000002d17548: cbnz       w10, #0x2d1753c
0x0000000002d1754c: ret        
0x0000000002d17550: ldr        q0, [x1]
0x0000000002d17554: str        q0, [x0]
0x0000000002d17558: stp        xzr, xzr, [x1]
0x0000000002d1755c: ret        
0x0000000002d17560: ldr        x0, [x0, #8]
0x0000000002d17564: cbz        x0, #0x2d1756c
0x0000000002d17568: b          #0x4b9808c
0x0000000002d1756c: ret        
