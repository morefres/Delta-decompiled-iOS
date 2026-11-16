; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1e18
0x0000000001bf1e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1e1c: stp        x29, x30, [sp, #0x10]
0x0000000001bf1e20: add        x29, sp, #0x10
0x0000000001bf1e24: mov        x19, x0
0x0000000001bf1e28: add        x0, x0, #0x230
0x0000000001bf1e2c: bl         #0x1bf1eec
0x0000000001bf1e30: mov        x0, x19
0x0000000001bf1e34: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1e38: ldp        x20, x19, [sp], #0x20
0x0000000001bf1e3c: b          #0x4406ed8
