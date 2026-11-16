; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4040
0x0000000003dd4040: ldr        q0, [x1]
0x0000000003dd4044: str        xzr, [x1, #8]
0x0000000003dd4048: str        q0, [x0]
0x0000000003dd404c: ldr        w8, [x1, #0x10]
0x0000000003dd4050: str        w8, [x0, #0x10]
0x0000000003dd4054: ldur       q0, [x1, #0x18]
0x0000000003dd4058: ldr        x8, [x1, #0x28]
0x0000000003dd405c: str        x8, [x0, #0x28]
0x0000000003dd4060: stur       q0, [x0, #0x18]
0x0000000003dd4064: stp        xzr, xzr, [x1, #0x20]
0x0000000003dd4068: str        xzr, [x1, #0x18]
0x0000000003dd406c: ret        
