; instruction-faithful ARM64 fallback for RobloxLib::function_2069ab4
0x0000000002069ab4: ldr        q0, [x1]
0x0000000002069ab8: str        q0, [x0]
0x0000000002069abc: stp        xzr, xzr, [x1]
0x0000000002069ac0: ldr        q0, [x1, #0x10]
0x0000000002069ac4: str        q0, [x0, #0x10]
0x0000000002069ac8: str        xzr, [x0, #0x38]
0x0000000002069acc: add        x0, x0, #0x20
0x0000000002069ad0: add        x1, x1, #0x20
0x0000000002069ad4: b          #0x18bf0
