; instruction-faithful ARM64 fallback for RobloxLib::function_2f11f78
0x0000000002f11f78: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11f7c: stp        x29, x30, [sp, #0x10]
0x0000000002f11f80: add        x29, sp, #0x10
0x0000000002f11f84: mov        x19, x0
0x0000000002f11f88: ldr        x1, [x0, #0x10]!
0x0000000002f11f8c: str        xzr, [x0]
0x0000000002f11f90: cbz        x1, #0x2f11f98
0x0000000002f11f94: bl         #0x2f12b10
0x0000000002f11f98: mov        x0, x19
0x0000000002f11f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002f11fa0: ldp        x20, x19, [sp], #0x20
0x0000000002f11fa4: b          #0x47e93a8
