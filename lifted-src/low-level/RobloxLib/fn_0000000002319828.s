; instruction-faithful ARM64 fallback for RobloxLib::function_2319828
0x0000000002319828: ldr        q0, [x1]
0x000000000231982c: str        q0, [x0]
0x0000000002319830: stp        xzr, xzr, [x1]
0x0000000002319834: stp        xzr, xzr, [x0, #0x10]
0x0000000002319838: str        xzr, [x0, #0x20]
0x000000000231983c: ldr        q0, [x1, #0x10]
0x0000000002319840: str        q0, [x0, #0x10]
0x0000000002319844: ldr        x8, [x1, #0x20]
0x0000000002319848: str        x8, [x0, #0x20]
0x000000000231984c: stp        xzr, xzr, [x1, #0x10]
0x0000000002319850: str        xzr, [x1, #0x20]
0x0000000002319854: ret        
