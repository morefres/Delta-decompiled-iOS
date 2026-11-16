; instruction-faithful ARM64 fallback for RobloxLib::function_253c0dc
0x000000000253c0dc: ldr        q0, [x1]
0x000000000253c0e0: str        q0, [x0]
0x000000000253c0e4: stp        xzr, xzr, [x1]
0x000000000253c0e8: ldr        w8, [x1, #0x10]
0x000000000253c0ec: str        w8, [x0, #0x10]
0x000000000253c0f0: ldur       q0, [x1, #0x18]
0x000000000253c0f4: ldr        x8, [x1, #0x28]
0x000000000253c0f8: str        x8, [x0, #0x28]
0x000000000253c0fc: stur       q0, [x0, #0x18]
0x000000000253c100: stp        xzr, xzr, [x1, #0x20]
0x000000000253c104: str        xzr, [x1, #0x18]
0x000000000253c108: ret        
