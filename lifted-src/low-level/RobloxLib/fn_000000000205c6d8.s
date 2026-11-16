; instruction-faithful ARM64 fallback for RobloxLib::function_205c6d8
0x000000000205c6d8: ldr        q0, [x1]
0x000000000205c6dc: str        q0, [x0]
0x000000000205c6e0: stp        xzr, xzr, [x1]
0x000000000205c6e4: ldr        q0, [x1, #0x10]
0x000000000205c6e8: str        q0, [x0, #0x10]
0x000000000205c6ec: stp        xzr, xzr, [x1, #0x10]
0x000000000205c6f0: ldr        q0, [x1, #0x20]
0x000000000205c6f4: str        q0, [x0, #0x20]
0x000000000205c6f8: stp        xzr, xzr, [x1, #0x20]
0x000000000205c6fc: str        xzr, [x0, #0x48]
0x000000000205c700: add        x0, x0, #0x30
0x000000000205c704: add        x1, x1, #0x30
0x000000000205c708: b          #0x18bf0
