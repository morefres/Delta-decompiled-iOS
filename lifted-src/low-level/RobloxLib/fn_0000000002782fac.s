; instruction-faithful ARM64 fallback for RobloxLib::function_2782fac
0x0000000002782fac: ldr        q0, [x1]
0x0000000002782fb0: str        q0, [x0]
0x0000000002782fb4: stp        xzr, xzr, [x1]
0x0000000002782fb8: ldr        q0, [x1, #0x10]
0x0000000002782fbc: str        q0, [x0, #0x10]
0x0000000002782fc0: stp        xzr, xzr, [x1, #0x10]
0x0000000002782fc4: ldr        x8, [x1, #0x20]
0x0000000002782fc8: str        x8, [x0, #0x20]
0x0000000002782fcc: str        xzr, [x0, #0x40]
0x0000000002782fd0: add        x0, x0, #0x28
0x0000000002782fd4: add        x1, x1, #0x28
0x0000000002782fd8: b          #0x18bf0
0x0000000002782fdc: b          #0x277ebe8
