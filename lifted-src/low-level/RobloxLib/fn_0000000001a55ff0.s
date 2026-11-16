; instruction-faithful ARM64 fallback for RobloxLib::function_1a55ff0
0x0000000001a55ff0: ldr        q0, [x1]
0x0000000001a55ff4: str        q0, [x0]
0x0000000001a55ff8: stp        xzr, xzr, [x1]
0x0000000001a55ffc: ldr        d0, [x1, #0x10]
0x0000000001a56000: str        d0, [x0, #0x10]
0x0000000001a56004: str        xzr, [x0, #0x30]
0x0000000001a56008: add        x0, x0, #0x18
0x0000000001a5600c: add        x1, x1, #0x18
0x0000000001a56010: b          #0x18bf0
