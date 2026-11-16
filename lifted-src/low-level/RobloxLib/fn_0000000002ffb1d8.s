; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb1d8
0x0000000002ffb1d8: ldr        q0, [x1]
0x0000000002ffb1dc: ldr        x8, [x1, #0x10]
0x0000000002ffb1e0: str        x8, [x0, #0x10]
0x0000000002ffb1e4: str        q0, [x0]
0x0000000002ffb1e8: stp        xzr, xzr, [x1, #8]
0x0000000002ffb1ec: str        xzr, [x1]
0x0000000002ffb1f0: ldur       q0, [x1, #0x18]
0x0000000002ffb1f4: stur       q0, [x0, #0x18]
0x0000000002ffb1f8: stp        xzr, xzr, [x1, #0x18]
0x0000000002ffb1fc: ret        
