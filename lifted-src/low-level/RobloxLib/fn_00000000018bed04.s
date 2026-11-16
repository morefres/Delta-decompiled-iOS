; instruction-faithful ARM64 fallback for RobloxLib::function_18bed04
0x00000000018bed04: stp        x20, x19, [sp, #-0x20]!
0x00000000018bed08: stp        x29, x30, [sp, #0x10]
0x00000000018bed0c: add        x29, sp, #0x10
0x00000000018bed10: mov        x19, x1
0x00000000018bed14: mov        x20, x0
0x00000000018bed18: bl         #0x18be7b4
0x00000000018bed1c: mov        x0, x20
0x00000000018bed20: mov        x1, x19
0x00000000018bed24: mov        w2, #1
0x00000000018bed28: ldp        x29, x30, [sp, #0x10]
0x00000000018bed2c: ldp        x20, x19, [sp], #0x20
0x00000000018bed30: b          #0x18be5f0
