; instruction-faithful ARM64 fallback for RobloxLib::function_3004e64
0x0000000003004e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003004e68: stp        x29, x30, [sp, #0x10]
0x0000000003004e6c: add        x29, sp, #0x10
0x0000000003004e70: mov        x19, x0
0x0000000003004e74: add        x0, x0, #0x20
0x0000000003004e78: bl         #0x30bbd8
0x0000000003004e7c: add        x0, x19, #0x18
0x0000000003004e80: bl         #0x58d84
0x0000000003004e84: mov        x0, x19
0x0000000003004e88: ldp        x29, x30, [sp, #0x10]
0x0000000003004e8c: ldp        x20, x19, [sp], #0x20
0x0000000003004e90: b          #0x1df28
