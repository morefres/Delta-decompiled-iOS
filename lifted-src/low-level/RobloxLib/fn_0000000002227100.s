; instruction-faithful ARM64 fallback for RobloxLib::function_2227100
0x0000000002227100: ldr        q0, [x1]
0x0000000002227104: str        q0, [x0]
0x0000000002227108: stp        xzr, xzr, [x1]
0x000000000222710c: ldr        w8, [x1, #0x10]
0x0000000002227110: str        w8, [x0, #0x10]
0x0000000002227114: str        xzr, [x0, #0x30]
0x0000000002227118: add        x0, x0, #0x18
0x000000000222711c: add        x1, x1, #0x18
0x0000000002227120: b          #0x18bf0
