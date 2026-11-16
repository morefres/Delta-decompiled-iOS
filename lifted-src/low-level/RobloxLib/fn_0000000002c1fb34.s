; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fb34
0x0000000002c1fb34: ldr        q0, [x1]
0x0000000002c1fb38: str        q0, [x0]
0x0000000002c1fb3c: stp        xzr, xzr, [x1]
0x0000000002c1fb40: ldrb       w8, [x1, #0x10]
0x0000000002c1fb44: strb       w8, [x0, #0x10]
0x0000000002c1fb48: ldur       q0, [x1, #0x18]
0x0000000002c1fb4c: stur       q0, [x0, #0x18]
0x0000000002c1fb50: stp        xzr, xzr, [x1, #0x18]
0x0000000002c1fb54: str        xzr, [x0, #0x40]
0x0000000002c1fb58: add        x0, x0, #0x28
0x0000000002c1fb5c: add        x1, x1, #0x28
0x0000000002c1fb60: b          #0x18bf0
