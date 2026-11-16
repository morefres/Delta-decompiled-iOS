; instruction-faithful ARM64 fallback for RobloxLib::function_27f8010
0x00000000027f8010: ldr        q0, [x1]
0x00000000027f8014: str        q0, [x0]
0x00000000027f8018: ldr        q0, [x1, #0x10]
0x00000000027f801c: str        q0, [x0, #0x10]
0x00000000027f8020: stp        xzr, xzr, [x1, #0x10]
0x00000000027f8024: str        xzr, [x0, #0x38]
0x00000000027f8028: add        x0, x0, #0x20
0x00000000027f802c: add        x1, x1, #0x20
0x00000000027f8030: b          #0x18bf0
