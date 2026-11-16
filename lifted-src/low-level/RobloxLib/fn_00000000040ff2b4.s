; instruction-faithful ARM64 fallback for RobloxLib::function_40ff2b4
0x00000000040ff2b4: ldr        q0, [x1]
0x00000000040ff2b8: ldr        x8, [x1, #0x10]
0x00000000040ff2bc: str        x8, [x0, #0x10]
0x00000000040ff2c0: str        q0, [x0]
0x00000000040ff2c4: stp        xzr, xzr, [x1, #8]
0x00000000040ff2c8: str        xzr, [x1]
0x00000000040ff2cc: ldur       q0, [x1, #0x18]
0x00000000040ff2d0: ldur       q1, [x1, #0x24]
0x00000000040ff2d4: stur       q1, [x0, #0x24]
0x00000000040ff2d8: stur       q0, [x0, #0x18]
0x00000000040ff2dc: movi       v0.16b, #0
0x00000000040ff2e0: stur       q0, [x0, #0x38]
0x00000000040ff2e4: stur       q0, [x0, #0x48]
0x00000000040ff2e8: ret        
