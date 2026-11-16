; instruction-faithful ARM64 fallback for RobloxLib::function_27a48d0
0x00000000027a48d0: ldp        x9, x8, [x1]
0x00000000027a48d4: stp        x9, x8, [x0]
0x00000000027a48d8: cbz        x8, #0x27a48f0
0x00000000027a48dc: add        x8, x8, #0x10
0x00000000027a48e0: ldxr       x9, [x8]
0x00000000027a48e4: add        x9, x9, #1
0x00000000027a48e8: stxr       w10, x9, [x8]
0x00000000027a48ec: cbnz       w10, #0x27a48e0
0x00000000027a48f0: ldp        x9, x8, [x1, #0x10]
0x00000000027a48f4: stp        x9, x8, [x0, #0x10]
0x00000000027a48f8: cbz        x8, #0x27a4910
0x00000000027a48fc: add        x8, x8, #0x10
0x00000000027a4900: ldxr       x9, [x8]
0x00000000027a4904: add        x9, x9, #1
0x00000000027a4908: stxr       w10, x9, [x8]
0x00000000027a490c: cbnz       w10, #0x27a4900
0x00000000027a4910: ret        
