; instruction-faithful ARM64 fallback for RobloxLib::function_1a4ae10
0x0000000001a4ae10: ldr        q0, [x1]
0x0000000001a4ae14: str        q0, [x0]
0x0000000001a4ae18: stp        xzr, xzr, [x1]
0x0000000001a4ae1c: ldr        x8, [x1, #0x10]
0x0000000001a4ae20: str        x8, [x0, #0x10]
0x0000000001a4ae24: str        xzr, [x0, #0x30]
0x0000000001a4ae28: add        x0, x0, #0x18
0x0000000001a4ae2c: add        x1, x1, #0x18
0x0000000001a4ae30: b          #0x18bf0
