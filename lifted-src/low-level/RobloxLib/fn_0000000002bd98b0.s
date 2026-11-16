; instruction-faithful ARM64 fallback for RobloxLib::function_2bd98b0
0x0000000002bd98b0: ldp        x9, x8, [x1]
0x0000000002bd98b4: stp        x9, x8, [x0]
0x0000000002bd98b8: cbz        x8, #0x2bd98d0
0x0000000002bd98bc: add        x8, x8, #0x10
0x0000000002bd98c0: ldxr       x9, [x8]
0x0000000002bd98c4: add        x9, x9, #1
0x0000000002bd98c8: stxr       w10, x9, [x8]
0x0000000002bd98cc: cbnz       w10, #0x2bd98c0
0x0000000002bd98d0: ldp        x9, x8, [x1, #0x10]
0x0000000002bd98d4: stp        x9, x8, [x0, #0x10]
0x0000000002bd98d8: cbz        x8, #0x2bd98f0
0x0000000002bd98dc: add        x8, x8, #0x10
0x0000000002bd98e0: ldxr       x9, [x8]
0x0000000002bd98e4: add        x9, x9, #1
0x0000000002bd98e8: stxr       w10, x9, [x8]
0x0000000002bd98ec: cbnz       w10, #0x2bd98e0
0x0000000002bd98f0: ldp        x9, x8, [x1, #0x20]
0x0000000002bd98f4: stp        x9, x8, [x0, #0x20]
0x0000000002bd98f8: cbz        x8, #0x2bd9910
0x0000000002bd98fc: add        x8, x8, #0x10
0x0000000002bd9900: ldxr       x9, [x8]
0x0000000002bd9904: add        x9, x9, #1
0x0000000002bd9908: stxr       w10, x9, [x8]
0x0000000002bd990c: cbnz       w10, #0x2bd9900
0x0000000002bd9910: ret        
