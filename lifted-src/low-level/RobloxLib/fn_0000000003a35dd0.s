; instruction-faithful ARM64 fallback for RobloxLib::function_3a35dd0
0x0000000003a35dd0: ldp        x9, x8, [x1]
0x0000000003a35dd4: stp        x9, x8, [x0]
0x0000000003a35dd8: cbz        x8, #0x3a35df0
0x0000000003a35ddc: add        x8, x8, #8
0x0000000003a35de0: ldxr       x9, [x8]
0x0000000003a35de4: add        x9, x9, #1
0x0000000003a35de8: stxr       w10, x9, [x8]
0x0000000003a35dec: cbnz       w10, #0x3a35de0
0x0000000003a35df0: ldp        x9, x8, [x1, #0x10]
0x0000000003a35df4: stp        x9, x8, [x0, #0x10]
0x0000000003a35df8: cbz        x8, #0x3a35e10
0x0000000003a35dfc: add        x8, x8, #8
0x0000000003a35e00: ldxr       x9, [x8]
0x0000000003a35e04: add        x9, x9, #1
0x0000000003a35e08: stxr       w10, x9, [x8]
0x0000000003a35e0c: cbnz       w10, #0x3a35e00
0x0000000003a35e10: ldr        w8, [x1, #0x20]
0x0000000003a35e14: str        w8, [x0, #0x20]
0x0000000003a35e18: ret        
