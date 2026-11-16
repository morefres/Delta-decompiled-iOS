; instruction-faithful ARM64 fallback for RobloxLib::function_3240c28
0x0000000003240c28: ldr        x8, [x1]
0x0000000003240c2c: str        x8, [x0]
0x0000000003240c30: ldur       q0, [x1, #8]
0x0000000003240c34: stur       q0, [x0, #8]
0x0000000003240c38: stp        xzr, xzr, [x1, #8]
0x0000000003240c3c: ldur       q0, [x1, #0x18]
0x0000000003240c40: stur       q0, [x0, #0x18]
0x0000000003240c44: stp        xzr, xzr, [x1, #0x18]
0x0000000003240c48: ldur       q0, [x1, #0x28]
0x0000000003240c4c: stur       q0, [x0, #0x28]
0x0000000003240c50: stp        xzr, xzr, [x1, #0x28]
0x0000000003240c54: ldur       q0, [x1, #0x38]
0x0000000003240c58: stur       q0, [x0, #0x38]
0x0000000003240c5c: stp        xzr, xzr, [x1, #0x38]
0x0000000003240c60: str        xzr, [x0, #0x60]
0x0000000003240c64: add        x0, x0, #0x48
0x0000000003240c68: add        x1, x1, #0x48
0x0000000003240c6c: b          #0x18bf0
