; instruction-faithful ARM64 fallback for RobloxLib::function_1994bf4
0x0000000001994bf4: ldr        q0, [x1]
0x0000000001994bf8: str        q0, [x0]
0x0000000001994bfc: stp        xzr, xzr, [x1]
0x0000000001994c00: ldr        q0, [x1, #0x10]
0x0000000001994c04: str        q0, [x0, #0x10]
0x0000000001994c08: stp        xzr, xzr, [x1, #0x10]
0x0000000001994c0c: ldr        x8, [x1, #0x20]
0x0000000001994c10: str        x8, [x0, #0x20]
0x0000000001994c14: str        xzr, [x0, #0x40]
0x0000000001994c18: add        x0, x0, #0x28
0x0000000001994c1c: add        x1, x1, #0x28
0x0000000001994c20: b          #0x18bf0
