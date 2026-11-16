; instruction-faithful ARM64 fallback for RobloxLib::function_41edc00
0x00000000041edc00: ldr        q0, [x1]
0x00000000041edc04: str        q0, [x0]
0x00000000041edc08: stp        xzr, xzr, [x1]
0x00000000041edc0c: ldr        d0, [x1, #0x10]
0x00000000041edc10: str        d0, [x0, #0x10]
0x00000000041edc14: add        x0, x0, #0x18
0x00000000041edc18: add        x1, x1, #0x18
0x00000000041edc1c: b          #0x2c9004
