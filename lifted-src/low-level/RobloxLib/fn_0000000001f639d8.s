; instruction-faithful ARM64 fallback for RobloxLib::function_1f639d8
0x0000000001f639d8: ldr        q0, [x1]
0x0000000001f639dc: str        q0, [x0]
0x0000000001f639e0: stp        xzr, xzr, [x1]
0x0000000001f639e4: ldr        q0, [x1, #0x10]
0x0000000001f639e8: str        q0, [x0, #0x10]
0x0000000001f639ec: stp        xzr, xzr, [x1, #0x10]
0x0000000001f639f0: ldr        q0, [x1, #0x20]
0x0000000001f639f4: str        q0, [x0, #0x20]
0x0000000001f639f8: stp        xzr, xzr, [x1, #0x20]
0x0000000001f639fc: ldr        x8, [x1, #0x30]
0x0000000001f63a00: str        x8, [x0, #0x30]
0x0000000001f63a04: ret        
