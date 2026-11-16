; instruction-faithful ARM64 fallback for RobloxLib::function_2069d50
0x0000000002069d50: ldr        q0, [x1]
0x0000000002069d54: str        q0, [x0]
0x0000000002069d58: stp        xzr, xzr, [x1]
0x0000000002069d5c: ldr        q0, [x1, #0x10]
0x0000000002069d60: str        q0, [x0, #0x10]
0x0000000002069d64: stp        xzr, xzr, [x1, #0x10]
0x0000000002069d68: ldr        q0, [x1, #0x20]
0x0000000002069d6c: str        q0, [x0, #0x20]
0x0000000002069d70: str        xzr, [x0, #0x48]
0x0000000002069d74: add        x0, x0, #0x30
0x0000000002069d78: add        x1, x1, #0x30
0x0000000002069d7c: b          #0x18bf0
