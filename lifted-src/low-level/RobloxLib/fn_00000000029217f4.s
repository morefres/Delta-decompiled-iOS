; instruction-faithful ARM64 fallback for RobloxLib::function_29217f4
0x00000000029217f4: ldr        q0, [x1]
0x00000000029217f8: str        q0, [x0]
0x00000000029217fc: stp        xzr, xzr, [x1]
0x0000000002921800: ldr        q0, [x1, #0x10]
0x0000000002921804: str        q0, [x0, #0x10]
0x0000000002921808: stp        xzr, xzr, [x1, #0x10]
0x000000000292180c: ldr        x8, [x1, #0x20]
0x0000000002921810: str        x8, [x0, #0x20]
0x0000000002921814: str        xzr, [x0, #0x40]
0x0000000002921818: add        x0, x0, #0x28
0x000000000292181c: add        x1, x1, #0x28
0x0000000002921820: b          #0x18bf0
