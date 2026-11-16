; instruction-faithful ARM64 fallback for RobloxLib::function_2060db0
0x0000000002060db0: ldrh       w8, [x1]
0x0000000002060db4: strh       w8, [x0]
0x0000000002060db8: ldur       q0, [x1, #8]
0x0000000002060dbc: ldr        x8, [x1, #0x18]
0x0000000002060dc0: str        x8, [x0, #0x18]
0x0000000002060dc4: stur       q0, [x0, #8]
0x0000000002060dc8: stp        xzr, xzr, [x1, #0x10]
0x0000000002060dcc: str        xzr, [x1, #8]
0x0000000002060dd0: ldr        x8, [x1, #0x20]
0x0000000002060dd4: str        x8, [x0, #0x20]
0x0000000002060dd8: str        xzr, [x0, #0x40]
0x0000000002060ddc: add        x0, x0, #0x28
0x0000000002060de0: add        x1, x1, #0x28
0x0000000002060de4: b          #0x18bf0
