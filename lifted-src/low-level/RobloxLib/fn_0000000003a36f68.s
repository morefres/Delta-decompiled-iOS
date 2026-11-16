; instruction-faithful ARM64 fallback for RobloxLib::function_3a36f68
0x0000000003a36f68: stp        x20, x19, [sp, #-0x20]!
0x0000000003a36f6c: stp        x29, x30, [sp, #0x10]
0x0000000003a36f70: add        x29, sp, #0x10
0x0000000003a36f74: mov        x19, x0
0x0000000003a36f78: add        x0, x0, #0x20
0x0000000003a36f7c: bl         #0x1df28
0x0000000003a36f80: add        x0, x19, #0x10
0x0000000003a36f84: bl         #0x1df28
0x0000000003a36f88: mov        x0, x19
0x0000000003a36f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003a36f90: ldp        x20, x19, [sp], #0x20
0x0000000003a36f94: b          #0x1df28
