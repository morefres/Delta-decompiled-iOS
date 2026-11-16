; instruction-faithful ARM64 fallback for RobloxLib::function_2108e74
0x0000000002108e74: ldr        q0, [x1]
0x0000000002108e78: str        q0, [x0]
0x0000000002108e7c: stp        xzr, xzr, [x1]
0x0000000002108e80: ldr        q0, [x1, #0x10]
0x0000000002108e84: str        q0, [x0, #0x10]
0x0000000002108e88: stp        xzr, xzr, [x1, #0x10]
0x0000000002108e8c: str        xzr, [x0, #0x38]
0x0000000002108e90: add        x0, x0, #0x20
0x0000000002108e94: add        x1, x1, #0x20
0x0000000002108e98: b          #0x18bf0
