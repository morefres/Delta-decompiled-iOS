; instruction-faithful ARM64 fallback for RobloxLib::function_4332b28
0x0000000004332b28: stp        x20, x19, [sp, #-0x20]!
0x0000000004332b2c: stp        x29, x30, [sp, #0x10]
0x0000000004332b30: add        x29, sp, #0x10
0x0000000004332b34: mov        x19, x0
0x0000000004332b38: bl         #0x4335124
0x0000000004332b3c: add        x1, x19, #0x38
0x0000000004332b40: mov        x0, x19
0x0000000004332b44: bl         #0x4312c10
0x0000000004332b48: mov        x0, x19
0x0000000004332b4c: ldp        x29, x30, [sp, #0x10]
0x0000000004332b50: ldp        x20, x19, [sp], #0x20
0x0000000004332b54: b          #0x43351c4
