; instruction-faithful ARM64 fallback for RobloxLib::function_2b62cd0
0x0000000002b62cd0: ldr        q0, [x1]
0x0000000002b62cd4: str        q0, [x0]
0x0000000002b62cd8: stp        xzr, xzr, [x1], #0x10
0x0000000002b62cdc: str        xzr, [x0, #0x28]
0x0000000002b62ce0: add        x0, x0, #0x10
0x0000000002b62ce4: b          #0x18bf0
