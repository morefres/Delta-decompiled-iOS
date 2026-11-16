; instruction-faithful ARM64 fallback for RobloxLib::function_41e6cd8
0x00000000041e6cd8: ldr        q0, [x1]
0x00000000041e6cdc: str        q0, [x0]
0x00000000041e6ce0: stp        xzr, xzr, [x1]
0x00000000041e6ce4: ldr        q0, [x1, #0x10]
0x00000000041e6ce8: str        q0, [x0, #0x10]
0x00000000041e6cec: stp        xzr, xzr, [x1, #0x10]
0x00000000041e6cf0: ldr        x8, [x1, #0x20]
0x00000000041e6cf4: str        x8, [x0, #0x20]
0x00000000041e6cf8: ldur       q0, [x1, #0x28]
0x00000000041e6cfc: stur       q0, [x0, #0x28]
0x00000000041e6d00: stp        xzr, xzr, [x1, #0x28]
0x00000000041e6d04: ret        
