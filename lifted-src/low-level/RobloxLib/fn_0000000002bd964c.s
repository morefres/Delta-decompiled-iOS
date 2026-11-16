; instruction-faithful ARM64 fallback for RobloxLib::function_2bd964c
0x0000000002bd964c: ldr        q0, [x1]
0x0000000002bd9650: str        q0, [x0]
0x0000000002bd9654: stp        xzr, xzr, [x1]
0x0000000002bd9658: ldp        x9, x8, [x1, #0x10]
0x0000000002bd965c: stp        x9, x8, [x0, #0x10]
0x0000000002bd9660: cbz        x8, #0x2bd9678
0x0000000002bd9664: add        x8, x8, #0x10
0x0000000002bd9668: ldxr       x9, [x8]
0x0000000002bd966c: add        x9, x9, #1
0x0000000002bd9670: stxr       w10, x9, [x8]
0x0000000002bd9674: cbnz       w10, #0x2bd9668
0x0000000002bd9678: ret        
0x0000000002bd967c: ret        
