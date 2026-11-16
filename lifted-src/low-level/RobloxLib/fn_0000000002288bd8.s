; instruction-faithful ARM64 fallback for RobloxLib::function_2288bd8
0x0000000002288bd8: ldr        q0, [x1]
0x0000000002288bdc: str        q0, [x0]
0x0000000002288be0: stp        xzr, xzr, [x1]
0x0000000002288be4: ldr        q0, [x1, #0x10]
0x0000000002288be8: ldr        x8, [x1, #0x20]
0x0000000002288bec: str        x8, [x0, #0x20]
0x0000000002288bf0: str        q0, [x0, #0x10]
0x0000000002288bf4: stp        xzr, xzr, [x1, #0x18]
0x0000000002288bf8: str        xzr, [x1, #0x10]
0x0000000002288bfc: str        xzr, [x0, #0x40]
0x0000000002288c00: add        x0, x0, #0x28
0x0000000002288c04: add        x1, x1, #0x28
0x0000000002288c08: b          #0x18bf0
