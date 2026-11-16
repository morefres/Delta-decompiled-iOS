; instruction-faithful ARM64 fallback for RobloxLib::function_3a36dc0
0x0000000003a36dc0: ldr        q0, [x1]
0x0000000003a36dc4: str        q0, [x0]
0x0000000003a36dc8: stp        xzr, xzr, [x1]
0x0000000003a36dcc: ldr        q0, [x1, #0x10]
0x0000000003a36dd0: str        q0, [x0, #0x10]
0x0000000003a36dd4: stp        xzr, xzr, [x1, #0x10]
0x0000000003a36dd8: ldr        q0, [x1, #0x20]
0x0000000003a36ddc: str        q0, [x0, #0x20]
0x0000000003a36de0: stp        xzr, xzr, [x1, #0x20]
0x0000000003a36de4: ldr        w8, [x1, #0x30]
0x0000000003a36de8: str        w8, [x0, #0x30]
0x0000000003a36dec: ret        
