; instruction-faithful ARM64 fallback for RobloxLib::function_2741cbc
0x0000000002741cbc: stp        xzr, xzr, [x0]
0x0000000002741cc0: str        xzr, [x0, #0x10]
0x0000000002741cc4: ldr        q0, [x1]
0x0000000002741cc8: str        q0, [x0]
0x0000000002741ccc: ldr        x8, [x1, #0x10]
0x0000000002741cd0: str        x8, [x0, #0x10]
0x0000000002741cd4: stp        xzr, xzr, [x1]
0x0000000002741cd8: str        xzr, [x1, #0x10]
0x0000000002741cdc: str        xzr, [x0, #0x30]
0x0000000002741ce0: add        x0, x0, #0x18
0x0000000002741ce4: add        x1, x1, #0x18
0x0000000002741ce8: b          #0x18bf0
