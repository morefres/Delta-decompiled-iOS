; instruction-faithful ARM64 fallback for RobloxLib::function_2068d78
0x0000000002068d78: ldr        q0, [x1]
0x0000000002068d7c: str        q0, [x0]
0x0000000002068d80: stp        xzr, xzr, [x1]
0x0000000002068d84: ldr        q0, [x1, #0x10]
0x0000000002068d88: str        q0, [x0, #0x10]
0x0000000002068d8c: stp        xzr, xzr, [x1, #0x10]
0x0000000002068d90: str        xzr, [x0, #0x38]
0x0000000002068d94: add        x0, x0, #0x20
0x0000000002068d98: add        x1, x1, #0x20
0x0000000002068d9c: b          #0x18bf0
