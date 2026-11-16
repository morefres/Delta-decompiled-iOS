; instruction-faithful ARM64 fallback for RobloxLib::function_32501c4
0x00000000032501c4: ldp        x9, x8, [x1]
0x00000000032501c8: stp        x9, x8, [x0]
0x00000000032501cc: cbz        x8, #0x32501e4
0x00000000032501d0: add        x8, x8, #0x10
0x00000000032501d4: ldxr       x9, [x8]
0x00000000032501d8: add        x9, x9, #1
0x00000000032501dc: stxr       w10, x9, [x8]
0x00000000032501e0: cbnz       w10, #0x32501d4
0x00000000032501e4: ret        
0x00000000032501e8: ldr        q0, [x1]
0x00000000032501ec: str        q0, [x0]
0x00000000032501f0: stp        xzr, xzr, [x1]
0x00000000032501f4: ret        
0x00000000032501f8: ldr        x0, [x0, #8]
0x00000000032501fc: cbz        x0, #0x3250204
0x0000000003250200: b          #0x4b9808c
0x0000000003250204: ret        
