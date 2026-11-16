; instruction-faithful ARM64 fallback for RobloxLib::function_2f378a8
0x0000000002f378a8: ldp        x10, x9, [x1]
0x0000000002f378ac: cbz        x9, #0x2f378c4
0x0000000002f378b0: add        x8, x9, #0x10
0x0000000002f378b4: ldxr       x11, [x8]
0x0000000002f378b8: add        x11, x11, #1
0x0000000002f378bc: stxr       w12, x11, [x8]
0x0000000002f378c0: cbnz       w12, #0x2f378b4
0x0000000002f378c4: ldr        x8, [x0, #0x10]
0x0000000002f378c8: stp        x10, x9, [x0, #8]
0x0000000002f378cc: cbz        x8, #0x2f378d8
0x0000000002f378d0: mov        x0, x8
0x0000000002f378d4: b          #0x4b9808c
0x0000000002f378d8: ret        
