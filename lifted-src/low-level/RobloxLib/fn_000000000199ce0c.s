; instruction-faithful ARM64 fallback for RobloxLib::function_199ce0c
0x000000000199ce0c: ldr        q0, [x1]
0x000000000199ce10: str        q0, [x0]
0x000000000199ce14: stp        xzr, xzr, [x1]
0x000000000199ce18: ldr        q0, [x1, #0x10]
0x000000000199ce1c: ldr        x8, [x1, #0x20]
0x000000000199ce20: str        x8, [x0, #0x20]
0x000000000199ce24: str        q0, [x0, #0x10]
0x000000000199ce28: stp        xzr, xzr, [x1, #0x18]
0x000000000199ce2c: str        xzr, [x1, #0x10]
0x000000000199ce30: ldr        x8, [x1, #0x28]
0x000000000199ce34: str        x8, [x0, #0x28]
0x000000000199ce38: ret        
