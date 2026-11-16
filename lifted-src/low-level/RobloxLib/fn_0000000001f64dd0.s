; instruction-faithful ARM64 fallback for RobloxLib::function_1f64dd0
0x0000000001f64dd0: ldr        q0, [x1]
0x0000000001f64dd4: str        q0, [x0]
0x0000000001f64dd8: stp        xzr, xzr, [x1]
0x0000000001f64ddc: ldr        q0, [x1, #0x10]
0x0000000001f64de0: str        q0, [x0, #0x10]
0x0000000001f64de4: stp        xzr, xzr, [x1, #0x10]
0x0000000001f64de8: ldr        q0, [x1, #0x20]
0x0000000001f64dec: str        q0, [x0, #0x20]
0x0000000001f64df0: stp        xzr, xzr, [x1, #0x20]
0x0000000001f64df4: ret        
