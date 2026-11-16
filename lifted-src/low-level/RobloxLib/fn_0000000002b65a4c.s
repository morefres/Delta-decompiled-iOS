; instruction-faithful ARM64 fallback for RobloxLib::function_2b65a4c
0x0000000002b65a4c: ldr        q0, [x1]
0x0000000002b65a50: str        q0, [x0]
0x0000000002b65a54: stp        xzr, xzr, [x1]
0x0000000002b65a58: ldr        q0, [x1, #0x10]
0x0000000002b65a5c: ldr        x8, [x1, #0x20]
0x0000000002b65a60: str        x8, [x0, #0x20]
0x0000000002b65a64: str        q0, [x0, #0x10]
0x0000000002b65a68: stp        xzr, xzr, [x1, #0x18]
0x0000000002b65a6c: str        xzr, [x1, #0x10]
0x0000000002b65a70: ret        
