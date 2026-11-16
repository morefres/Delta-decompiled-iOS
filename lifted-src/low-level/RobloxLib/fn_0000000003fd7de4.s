; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7de4
0x0000000003fd7de4: ldr        q0, [x1]
0x0000000003fd7de8: str        q0, [x0]
0x0000000003fd7dec: stp        xzr, xzr, [x1]
0x0000000003fd7df0: ldr        q0, [x1, #0x10]
0x0000000003fd7df4: str        q0, [x0, #0x10]
0x0000000003fd7df8: stp        xzr, xzr, [x1, #0x10]
0x0000000003fd7dfc: ldr        q0, [x1, #0x20]
0x0000000003fd7e00: ldr        x8, [x1, #0x30]
0x0000000003fd7e04: str        x8, [x0, #0x30]
0x0000000003fd7e08: str        q0, [x0, #0x20]
0x0000000003fd7e0c: ret        
