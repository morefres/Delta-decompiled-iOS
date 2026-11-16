; instruction-faithful ARM64 fallback for RobloxLib::function_2a7186c
0x0000000002a7186c: ldp        x9, x8, [x1]
0x0000000002a71870: stp        x9, x8, [x0]
0x0000000002a71874: cbz        x8, #0x2a7188c
0x0000000002a71878: add        x8, x8, #8
0x0000000002a7187c: ldxr       x9, [x8]
0x0000000002a71880: add        x9, x9, #1
0x0000000002a71884: stxr       w10, x9, [x8]
0x0000000002a71888: cbnz       w10, #0x2a7187c
0x0000000002a7188c: ldr        x8, [x1, #0x10]
0x0000000002a71890: str        x8, [x0, #0x10]
0x0000000002a71894: ret        
0x0000000002a71898: ldr        q0, [x1]
0x0000000002a7189c: str        q0, [x0]
0x0000000002a718a0: stp        xzr, xzr, [x1]
0x0000000002a718a4: ldr        x8, [x1, #0x10]
0x0000000002a718a8: str        x8, [x0, #0x10]
0x0000000002a718ac: ret        
0x0000000002a718b0: b          #0x1df28
