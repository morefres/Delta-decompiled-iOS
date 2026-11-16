; instruction-faithful ARM64 fallback for RobloxLib::function_2346af4
0x0000000002346af4: ldr        q0, [x1]
0x0000000002346af8: ldr        x8, [x1, #0x10]
0x0000000002346afc: str        x8, [x0, #0x10]
0x0000000002346b00: str        q0, [x0]
0x0000000002346b04: stp        xzr, xzr, [x1, #8]
0x0000000002346b08: str        xzr, [x1], #0x18
0x0000000002346b0c: str        xzr, [x0, #0x30]
0x0000000002346b10: add        x0, x0, #0x18
0x0000000002346b14: b          #0x18bf0
