; instruction-faithful ARM64 fallback for RobloxLib::function_21445c4
0x00000000021445c4: ldr        q0, [x1]
0x00000000021445c8: str        q0, [x0]
0x00000000021445cc: stp        xzr, xzr, [x1]
0x00000000021445d0: ldr        q0, [x1, #0x10]
0x00000000021445d4: str        q0, [x0, #0x10]
0x00000000021445d8: stp        xzr, xzr, [x1, #0x10]
0x00000000021445dc: ldr        q0, [x1, #0x20]
0x00000000021445e0: str        q0, [x0, #0x20]
0x00000000021445e4: stp        xzr, xzr, [x1, #0x20]
0x00000000021445e8: ret        
