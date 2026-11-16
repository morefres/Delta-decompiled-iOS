; instruction-faithful ARM64 fallback for RobloxLib::function_270abfc
0x000000000270abfc: ldr        x8, [x1]
0x000000000270ac00: str        x8, [x0]
0x000000000270ac04: ldur       q0, [x1, #8]
0x000000000270ac08: ldr        x8, [x1, #0x18]
0x000000000270ac0c: str        x8, [x0, #0x18]
0x000000000270ac10: stur       q0, [x0, #8]
0x000000000270ac14: stp        xzr, xzr, [x1, #0x10]
0x000000000270ac18: str        xzr, [x1, #8]
0x000000000270ac1c: str        xzr, [x0, #0x38]
0x000000000270ac20: add        x0, x0, #0x20
0x000000000270ac24: add        x1, x1, #0x20
0x000000000270ac28: b          #0x18bf0
