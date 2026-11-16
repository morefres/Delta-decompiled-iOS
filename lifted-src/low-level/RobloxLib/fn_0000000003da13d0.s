; instruction-faithful ARM64 fallback for RobloxLib::function_3da13d0
0x0000000003da13d0: b          #0x3da1418
0x0000000003da13d4: ldp        x9, x8, [x1]
0x0000000003da13d8: stp        x9, x8, [x0]
0x0000000003da13dc: cbz        x8, #0x3da13f4
0x0000000003da13e0: add        x8, x8, #0x10
0x0000000003da13e4: ldxr       x9, [x8]
0x0000000003da13e8: add        x9, x9, #1
0x0000000003da13ec: stxr       w10, x9, [x8]
0x0000000003da13f0: cbnz       w10, #0x3da13e4
0x0000000003da13f4: ldp        q0, q1, [x1, #0x10]
0x0000000003da13f8: ldr        q2, [x1, #0x30]
0x0000000003da13fc: stp        q1, q2, [x0, #0x20]
0x0000000003da1400: str        q0, [x0, #0x10]
0x0000000003da1404: ret        
0x0000000003da1408: ldr        x0, [x0, #8]
0x0000000003da140c: cbz        x0, #0x3da1414
0x0000000003da1410: b          #0x4b9808c
0x0000000003da1414: ret        
