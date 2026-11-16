; instruction-faithful ARM64 fallback for RobloxLib::function_205fb2c
0x000000000205fb2c: ldr        q0, [x1]
0x000000000205fb30: ldr        x8, [x1, #0x10]
0x000000000205fb34: str        x8, [x0, #0x10]
0x000000000205fb38: str        q0, [x0]
0x000000000205fb3c: stp        xzr, xzr, [x1, #8]
0x000000000205fb40: str        xzr, [x1], #0x18
0x000000000205fb44: str        xzr, [x0, #0x30]
0x000000000205fb48: add        x0, x0, #0x18
0x000000000205fb4c: b          #0x18bf0
