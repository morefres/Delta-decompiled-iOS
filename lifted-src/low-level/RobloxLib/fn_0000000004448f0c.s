; instruction-faithful ARM64 fallback for RobloxLib::function_4448f0c
0x0000000004448f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004448f10: stp        x29, x30, [sp, #0x10]
0x0000000004448f14: add        x29, sp, #0x10
0x0000000004448f18: mov        x19, x0
0x0000000004448f1c: add        x0, x0, #0x40
0x0000000004448f20: bl         #0x18c70
0x0000000004448f24: add        x0, x19, #0x20
0x0000000004448f28: bl         #0x18c70
0x0000000004448f2c: mov        x0, x19
0x0000000004448f30: ldp        x29, x30, [sp, #0x10]
0x0000000004448f34: ldp        x20, x19, [sp], #0x20
0x0000000004448f38: b          #0x18c70
