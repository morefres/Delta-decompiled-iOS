; instruction-faithful ARM64 fallback for RobloxLib::function_2b75bc0
0x0000000002b75bc0: ldr        q0, [x1]
0x0000000002b75bc4: str        q0, [x0]
0x0000000002b75bc8: stp        xzr, xzr, [x1], #0x10
0x0000000002b75bcc: str        xzr, [x0, #0x28]
0x0000000002b75bd0: add        x0, x0, #0x10
0x0000000002b75bd4: b          #0x18bf0
