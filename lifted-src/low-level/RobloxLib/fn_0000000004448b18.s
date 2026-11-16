; instruction-faithful ARM64 fallback for RobloxLib::function_4448b18
0x0000000004448b18: stp        x20, x19, [sp, #-0x20]!
0x0000000004448b1c: stp        x29, x30, [sp, #0x10]
0x0000000004448b20: add        x29, sp, #0x10
0x0000000004448b24: mov        x19, x0
0x0000000004448b28: add        x0, x0, #0x40
0x0000000004448b2c: bl         #0x18c70
0x0000000004448b30: add        x0, x19, #0x20
0x0000000004448b34: bl         #0x18c70
0x0000000004448b38: mov        x0, x19
0x0000000004448b3c: bl         #0x18c70
0x0000000004448b40: mov        x0, x19
0x0000000004448b44: ldp        x29, x30, [sp, #0x10]
0x0000000004448b48: ldp        x20, x19, [sp], #0x20
0x0000000004448b4c: ret        
