; instruction-faithful ARM64 fallback for RobloxLib::function_19943e0
0x00000000019943e0: ldr        q0, [x1]
0x00000000019943e4: str        q0, [x0]
0x00000000019943e8: stp        xzr, xzr, [x1]
0x00000000019943ec: ldr        q0, [x1, #0x10]
0x00000000019943f0: str        q0, [x0, #0x10]
0x00000000019943f4: stp        xzr, xzr, [x1, #0x10]
0x00000000019943f8: ldr        x8, [x1, #0x20]
0x00000000019943fc: str        x8, [x0, #0x20]
0x0000000001994400: str        xzr, [x0, #0x40]
0x0000000001994404: add        x0, x0, #0x28
0x0000000001994408: add        x1, x1, #0x28
0x000000000199440c: b          #0x18bf0
