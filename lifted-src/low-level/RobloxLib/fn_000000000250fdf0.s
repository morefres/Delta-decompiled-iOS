; instruction-faithful ARM64 fallback for RobloxLib::function_250fdf0
0x000000000250fdf0: ldr        q0, [x1]
0x000000000250fdf4: str        q0, [x0]
0x000000000250fdf8: stp        xzr, xzr, [x1]
0x000000000250fdfc: ldr        q0, [x1, #0x10]
0x000000000250fe00: str        q0, [x0, #0x10]
0x000000000250fe04: stp        xzr, xzr, [x1, #0x10]
0x000000000250fe08: ldr        q0, [x1, #0x20]
0x000000000250fe0c: ldr        x8, [x1, #0x30]
0x000000000250fe10: str        x8, [x0, #0x30]
0x000000000250fe14: str        q0, [x0, #0x20]
0x000000000250fe18: stp        xzr, xzr, [x1, #0x28]
0x000000000250fe1c: str        xzr, [x1, #0x20]
0x000000000250fe20: ldur       q0, [x1, #0x38]
0x000000000250fe24: stur       q0, [x0, #0x38]
0x000000000250fe28: stp        xzr, xzr, [x1, #0x38]
0x000000000250fe2c: str        xzr, [x0, #0x60]
0x000000000250fe30: add        x0, x0, #0x48
0x000000000250fe34: add        x1, x1, #0x48
0x000000000250fe38: b          #0x18bf0
