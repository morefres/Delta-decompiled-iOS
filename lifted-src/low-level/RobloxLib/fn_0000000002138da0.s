; instruction-faithful ARM64 fallback for RobloxLib::function_2138da0
0x0000000002138da0: ldr        q0, [x1]
0x0000000002138da4: str        q0, [x0]
0x0000000002138da8: stp        xzr, xzr, [x1]
0x0000000002138dac: stp        xzr, xzr, [x0, #0x10]
0x0000000002138db0: str        xzr, [x0, #0x20]
0x0000000002138db4: ldr        q0, [x1, #0x10]
0x0000000002138db8: str        q0, [x0, #0x10]
0x0000000002138dbc: ldr        x8, [x1, #0x20]
0x0000000002138dc0: str        x8, [x0, #0x20]
0x0000000002138dc4: stp        xzr, xzr, [x1, #0x10]
0x0000000002138dc8: str        xzr, [x1, #0x20]
0x0000000002138dcc: ret        
