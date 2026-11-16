; instruction-faithful ARM64 fallback for RobloxLib::function_1b59b00
0x0000000001b59b00: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59b04: stp        x29, x30, [sp, #0x10]
0x0000000001b59b08: add        x29, sp, #0x10
0x0000000001b59b0c: mov        x19, x0
0x0000000001b59b10: adrp       x8, #0x5d16000
0x0000000001b59b14: add        x8, x8, #0x5b8
0x0000000001b59b18: str        x8, [x0]
0x0000000001b59b1c: bl         #0x1b59978
0x0000000001b59b20: mov        x1, #0
0x0000000001b59b24: bl         #0x4408f38
0x0000000001b59b28: mov        x0, x19
0x0000000001b59b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001b59b30: ldp        x20, x19, [sp], #0x20
0x0000000001b59b34: ret        
0x0000000001b59b38: bl         #0x18bd8
