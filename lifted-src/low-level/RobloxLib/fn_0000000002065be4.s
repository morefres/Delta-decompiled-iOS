; instruction-faithful ARM64 fallback for RobloxLib::function_2065be4
0x0000000002065be4: ldr        q0, [x1]
0x0000000002065be8: str        q0, [x0]
0x0000000002065bec: stp        xzr, xzr, [x1]
0x0000000002065bf0: ldr        q0, [x1, #0x10]
0x0000000002065bf4: ldr        x8, [x1, #0x20]
0x0000000002065bf8: str        x8, [x0, #0x20]
0x0000000002065bfc: str        q0, [x0, #0x10]
0x0000000002065c00: stp        xzr, xzr, [x1, #0x18]
0x0000000002065c04: str        xzr, [x1, #0x10]
0x0000000002065c08: ldur       q0, [x1, #0x28]
0x0000000002065c0c: stur       q0, [x0, #0x28]
0x0000000002065c10: stp        xzr, xzr, [x1, #0x28]
0x0000000002065c14: ret        
