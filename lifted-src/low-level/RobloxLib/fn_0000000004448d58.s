; instruction-faithful ARM64 fallback for RobloxLib::function_4448d58
0x0000000004448d58: stp        x20, x19, [sp, #-0x20]!
0x0000000004448d5c: stp        x29, x30, [sp, #0x10]
0x0000000004448d60: add        x29, sp, #0x10
0x0000000004448d64: mov        x19, x0
0x0000000004448d68: add        x0, x0, #0x40
0x0000000004448d6c: bl         #0x18c70
0x0000000004448d70: add        x0, x19, #0x20
0x0000000004448d74: bl         #0x18c70
0x0000000004448d78: mov        x0, x19
0x0000000004448d7c: ldp        x29, x30, [sp, #0x10]
0x0000000004448d80: ldp        x20, x19, [sp], #0x20
0x0000000004448d84: b          #0x18c70
