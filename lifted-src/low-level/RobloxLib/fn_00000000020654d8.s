; instruction-faithful ARM64 fallback for RobloxLib::function_20654d8
0x00000000020654d8: ldr        q0, [x1]
0x00000000020654dc: str        q0, [x0]
0x00000000020654e0: stp        xzr, xzr, [x1]
0x00000000020654e4: ldr        q0, [x1, #0x10]
0x00000000020654e8: ldr        x8, [x1, #0x20]
0x00000000020654ec: str        x8, [x0, #0x20]
0x00000000020654f0: str        q0, [x0, #0x10]
0x00000000020654f4: stp        xzr, xzr, [x1, #0x18]
0x00000000020654f8: str        xzr, [x1, #0x10]
0x00000000020654fc: ldur       q0, [x1, #0x28]
0x0000000002065500: stur       q0, [x0, #0x28]
0x0000000002065504: stp        xzr, xzr, [x1, #0x28]
0x0000000002065508: ret        
