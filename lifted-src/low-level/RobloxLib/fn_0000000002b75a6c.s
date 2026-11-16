; instruction-faithful ARM64 fallback for RobloxLib::function_2b75a6c
0x0000000002b75a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75a70: stp        x29, x30, [sp, #0x10]
0x0000000002b75a74: add        x29, sp, #0x10
0x0000000002b75a78: mov        x19, x0
0x0000000002b75a7c: add        x0, x0, #0x10
0x0000000002b75a80: bl         #0x18c70
0x0000000002b75a84: mov        x0, x19
0x0000000002b75a88: ldp        x29, x30, [sp, #0x10]
0x0000000002b75a8c: ldp        x20, x19, [sp], #0x20
0x0000000002b75a90: b          #0x1df28
