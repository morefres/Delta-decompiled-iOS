; instruction-faithful ARM64 fallback for RobloxLib::function_1d5bc7c
0x0000000001d5bc7c: ldr        q0, [x1]
0x0000000001d5bc80: str        q0, [x0]
0x0000000001d5bc84: ldr        x8, [x1, #0x10]
0x0000000001d5bc88: str        x8, [x0, #0x10]
0x0000000001d5bc8c: ldur       q0, [x1, #0x18]
0x0000000001d5bc90: stur       q0, [x0, #0x18]
0x0000000001d5bc94: stp        xzr, xzr, [x1, #0x18]
0x0000000001d5bc98: ldur       q0, [x1, #0x28]
0x0000000001d5bc9c: stur       q0, [x0, #0x28]
0x0000000001d5bca0: stp        xzr, xzr, [x1, #0x28]
0x0000000001d5bca4: ret        
