; instruction-faithful ARM64 fallback for RobloxLib::function_25deae8
0x00000000025deae8: ldr        q0, [x1]
0x00000000025deaec: str        q0, [x0]
0x00000000025deaf0: stp        xzr, xzr, [x1]
0x00000000025deaf4: ldr        q0, [x1, #0x10]
0x00000000025deaf8: str        q0, [x0, #0x10]
0x00000000025deafc: stp        xzr, xzr, [x1, #0x10]
0x00000000025deb00: ldr        q0, [x1, #0x20]
0x00000000025deb04: ldr        x8, [x1, #0x30]
0x00000000025deb08: str        x8, [x0, #0x30]
0x00000000025deb0c: str        q0, [x0, #0x20]
0x00000000025deb10: stp        xzr, xzr, [x1, #0x28]
0x00000000025deb14: str        xzr, [x1, #0x20]
0x00000000025deb18: ret        
