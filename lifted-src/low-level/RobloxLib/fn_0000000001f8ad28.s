; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ad28
0x0000000001f8ad28: ldr        q0, [x1]
0x0000000001f8ad2c: str        q0, [x0]
0x0000000001f8ad30: stp        xzr, xzr, [x1]
0x0000000001f8ad34: ldr        x8, [x1, #0x10]
0x0000000001f8ad38: str        x8, [x0, #0x10]
0x0000000001f8ad3c: ldur       q0, [x1, #0x18]
0x0000000001f8ad40: stur       q0, [x0, #0x18]
0x0000000001f8ad44: stp        xzr, xzr, [x1, #0x18]
0x0000000001f8ad48: ldur       q0, [x1, #0x28]
0x0000000001f8ad4c: stur       q0, [x0, #0x28]
0x0000000001f8ad50: stp        xzr, xzr, [x1, #0x28]
0x0000000001f8ad54: ldur       q0, [x1, #0x38]
0x0000000001f8ad58: stur       q0, [x0, #0x38]
0x0000000001f8ad5c: stp        xzr, xzr, [x1, #0x38]
0x0000000001f8ad60: str        xzr, [x0, #0x60]
0x0000000001f8ad64: add        x0, x0, #0x48
0x0000000001f8ad68: add        x1, x1, #0x48
0x0000000001f8ad6c: b          #0x18bf0
