; instruction-faithful ARM64 fallback for RobloxLib::function_26c8294
0x00000000026c8294: ldr        x8, [x1]
0x00000000026c8298: str        x8, [x0]
0x00000000026c829c: ldur       q0, [x1, #8]
0x00000000026c82a0: stur       q0, [x0, #8]
0x00000000026c82a4: stp        xzr, xzr, [x1, #8]
0x00000000026c82a8: ldur       q0, [x1, #0x18]
0x00000000026c82ac: stur       q0, [x0, #0x18]
0x00000000026c82b0: stp        xzr, xzr, [x1, #0x18]
0x00000000026c82b4: ldur       q0, [x1, #0x28]
0x00000000026c82b8: stur       q0, [x0, #0x28]
0x00000000026c82bc: stp        xzr, xzr, [x1, #0x28]
0x00000000026c82c0: ret        
