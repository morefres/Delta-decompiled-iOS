; instruction-faithful ARM64 fallback for RobloxLib::function_274331c
0x000000000274331c: ldr        q0, [x1]
0x0000000002743320: str        q0, [x0]
0x0000000002743324: stp        xzr, xzr, [x1]
0x0000000002743328: ldr        q0, [x1, #0x10]
0x000000000274332c: str        q0, [x0, #0x10]
0x0000000002743330: stp        xzr, xzr, [x1, #0x10]
0x0000000002743334: str        xzr, [x0, #0x38]
0x0000000002743338: add        x0, x0, #0x20
0x000000000274333c: add        x1, x1, #0x20
0x0000000002743340: b          #0x18bf0
