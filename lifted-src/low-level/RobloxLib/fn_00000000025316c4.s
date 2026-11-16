; instruction-faithful ARM64 fallback for RobloxLib::function_25316c4
0x00000000025316c4: ldp        x9, x8, [x1]
0x00000000025316c8: stp        x9, x8, [x0]
0x00000000025316cc: cbz        x8, #0x25316e4
0x00000000025316d0: add        x8, x8, #8
0x00000000025316d4: ldxr       x9, [x8]
0x00000000025316d8: add        x9, x9, #1
0x00000000025316dc: stxr       w10, x9, [x8]
0x00000000025316e0: cbnz       w10, #0x25316d4
0x00000000025316e4: ldp        x9, x8, [x1, #0x10]
0x00000000025316e8: stp        x9, x8, [x0, #0x10]
0x00000000025316ec: cbz        x8, #0x2531704
0x00000000025316f0: add        x8, x8, #8
0x00000000025316f4: ldxr       x9, [x8]
0x00000000025316f8: add        x9, x9, #1
0x00000000025316fc: stxr       w10, x9, [x8]
0x0000000002531700: cbnz       w10, #0x25316f4
0x0000000002531704: ret        
