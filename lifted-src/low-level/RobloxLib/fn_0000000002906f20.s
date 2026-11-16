; instruction-faithful ARM64 fallback for RobloxLib::function_2906f20
0x0000000002906f20: ldr        q0, [x1]
0x0000000002906f24: str        q0, [x0]
0x0000000002906f28: stp        xzr, xzr, [x1]
0x0000000002906f2c: ldr        x8, [x1, #0x30]
0x0000000002906f30: str        x8, [x0, #0x30]
0x0000000002906f34: ldr        d0, [x1, #0x10]
0x0000000002906f38: str        d0, [x0, #0x10]
0x0000000002906f3c: ldr        d0, [x1, #0x28]
0x0000000002906f40: str        d0, [x0, #0x28]
0x0000000002906f44: ldur       q0, [x1, #0x18]
0x0000000002906f48: stur       q0, [x0, #0x18]
0x0000000002906f4c: movi       v0.16b, #0
0x0000000002906f50: stp        q0, q0, [x1, #0x10]
0x0000000002906f54: ret        
