; instruction-faithful ARM64 fallback for RobloxLib::function_2b72378
0x0000000002b72378: ldr        q0, [x1]
0x0000000002b7237c: ldr        x8, [x1, #0x10]
0x0000000002b72380: str        x8, [x0, #0x10]
0x0000000002b72384: str        q0, [x0]
0x0000000002b72388: stp        xzr, xzr, [x1, #8]
0x0000000002b7238c: str        xzr, [x1]
0x0000000002b72390: ldur       q0, [x1, #0x18]
0x0000000002b72394: stur       q0, [x0, #0x18]
0x0000000002b72398: stp        xzr, xzr, [x1, #0x18]
0x0000000002b7239c: ldur       q0, [x1, #0x28]
0x0000000002b723a0: stur       q0, [x0, #0x28]
0x0000000002b723a4: stp        xzr, xzr, [x1, #0x28]
0x0000000002b723a8: ret        
