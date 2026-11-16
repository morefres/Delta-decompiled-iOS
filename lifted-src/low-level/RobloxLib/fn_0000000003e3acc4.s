; instruction-faithful ARM64 fallback for RobloxLib::function_3e3acc4
0x0000000003e3acc4: ldr        w8, [x1]
0x0000000003e3acc8: str        w8, [x0]
0x0000000003e3accc: ldur       q0, [x1, #8]
0x0000000003e3acd0: ldr        x8, [x1, #0x18]
0x0000000003e3acd4: str        x8, [x0, #0x18]
0x0000000003e3acd8: stur       q0, [x0, #8]
0x0000000003e3acdc: stp        xzr, xzr, [x1, #0x10]
0x0000000003e3ace0: str        xzr, [x1, #8]
0x0000000003e3ace4: add        x0, x0, #0x20
0x0000000003e3ace8: add        x1, x1, #0x20
0x0000000003e3acec: b          #0x2190a4
