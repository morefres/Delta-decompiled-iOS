; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cc14
0x0000000003e2cc14: ldr        w8, [x1]
0x0000000003e2cc18: str        w8, [x0]
0x0000000003e2cc1c: ldur       q0, [x1, #8]
0x0000000003e2cc20: ldr        x8, [x1, #0x18]
0x0000000003e2cc24: str        x8, [x0, #0x18]
0x0000000003e2cc28: stur       q0, [x0, #8]
0x0000000003e2cc2c: stp        xzr, xzr, [x1, #0x10]
0x0000000003e2cc30: str        xzr, [x1, #8]
0x0000000003e2cc34: add        x0, x0, #0x20
0x0000000003e2cc38: add        x1, x1, #0x20
0x0000000003e2cc3c: b          #0x2190a4
