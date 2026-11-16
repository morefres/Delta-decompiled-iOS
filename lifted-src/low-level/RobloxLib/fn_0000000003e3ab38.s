; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ab38
0x0000000003e3ab38: ldr        w8, [x1]
0x0000000003e3ab3c: str        w8, [x0]
0x0000000003e3ab40: ldur       q0, [x1, #8]
0x0000000003e3ab44: ldr        x8, [x1, #0x18]
0x0000000003e3ab48: str        x8, [x0, #0x18]
0x0000000003e3ab4c: stur       q0, [x0, #8]
0x0000000003e3ab50: stp        xzr, xzr, [x1, #0x10]
0x0000000003e3ab54: str        xzr, [x1, #8]
0x0000000003e3ab58: add        x0, x0, #0x20
0x0000000003e3ab5c: add        x1, x1, #0x20
0x0000000003e3ab60: b          #0x2190a4
