; instruction-faithful ARM64 fallback for RobloxLib::function_2c21554
0x0000000002c21554: stp        x29, x30, [sp, #-0x10]!
0x0000000002c21558: mov        x29, sp
0x0000000002c2155c: adrp       x8, #0x60e5000
0x0000000002c21560: add        x8, x8, #0xe90
0x0000000002c21564: ldarb      w8, [x8]
0x0000000002c21568: tbnz       w8, #0, #0x2c215b0
0x0000000002c2156c: adrp       x0, #0x60e5000
0x0000000002c21570: add        x0, x0, #0xe90
0x0000000002c21574: bl         #0x428c
0x0000000002c21578: cbz        w0, #0x2c215b0
0x0000000002c2157c: adrp       x1, #0x614d000
0x0000000002c21580: add        x1, x1, #0x7b0
0x0000000002c21584: stp        xzr, xzr, [x1]
0x0000000002c21588: str        xzr, [x1, #0x10]
0x0000000002c2158c: adrp       x0, #0x5ba4000
0x0000000002c21590: ldr        x0, [x0, #0x698]
0x0000000002c21594: adrp       x2, #0
0x0000000002c21598: add        x2, x2, #0
0x0000000002c2159c: bl         #0x4b984dc
0x0000000002c215a0: adrp       x0, #0x60e5000
0x0000000002c215a4: add        x0, x0, #0xe90
0x0000000002c215a8: ldp        x29, x30, [sp], #0x10
0x0000000002c215ac: b          #0x43e8
0x0000000002c215b0: ldp        x29, x30, [sp], #0x10
0x0000000002c215b4: ret        
