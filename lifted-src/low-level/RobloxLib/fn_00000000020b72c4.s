; instruction-faithful ARM64 fallback for RobloxLib::function_20b72c4
0x00000000020b72c4: ldr        q0, [x1]
0x00000000020b72c8: str        q0, [x0]
0x00000000020b72cc: stp        xzr, xzr, [x1]
0x00000000020b72d0: stp        xzr, xzr, [x0, #0x10]
0x00000000020b72d4: str        xzr, [x0, #0x20]
0x00000000020b72d8: ldr        q0, [x1, #0x10]
0x00000000020b72dc: str        q0, [x0, #0x10]
0x00000000020b72e0: ldr        x8, [x1, #0x20]
0x00000000020b72e4: str        x8, [x0, #0x20]
0x00000000020b72e8: stp        xzr, xzr, [x1, #0x10]
0x00000000020b72ec: str        xzr, [x1, #0x20]
0x00000000020b72f0: ret        
