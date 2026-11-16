; instruction-faithful ARM64 fallback for RobloxLib::function_26817dc
0x00000000026817dc: ldr        x8, [x1]
0x00000000026817e0: ldr        w9, [x1, #8]
0x00000000026817e4: str        w9, [x0, #8]
0x00000000026817e8: str        x8, [x0]
0x00000000026817ec: strb       wzr, [x0, #0x10]
0x00000000026817f0: strb       wzr, [x0, #0x20]
0x00000000026817f4: ldrb       w8, [x1, #0x20]
0x00000000026817f8: cmp        w8, #1
0x00000000026817fc: b.ne       #0x2681810
0x0000000002681800: ldr        q0, [x1, #0x10]
0x0000000002681804: str        q0, [x0, #0x10]
0x0000000002681808: stp        xzr, xzr, [x1, #0x10]
0x000000000268180c: strb       w8, [x0, #0x20]
0x0000000002681810: str        xzr, [x0, #0x40]
0x0000000002681814: add        x0, x0, #0x28
0x0000000002681818: add        x1, x1, #0x28
0x000000000268181c: b          #0x18bf0
