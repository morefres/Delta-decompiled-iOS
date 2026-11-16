; instruction-faithful ARM64 fallback for RobloxLib::function_2e43b00
0x0000000002e43b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e43b04: stp        x29, x30, [sp, #0x10]
0x0000000002e43b08: add        x29, sp, #0x10
0x0000000002e43b0c: mov        x19, x0
0x0000000002e43b10: adrp       x8, #0x5eeb000
0x0000000002e43b14: add        x8, x8, #0x50
0x0000000002e43b18: str        x8, [x0]
0x0000000002e43b1c: bl         #0x2e42408
0x0000000002e43b20: mov        x1, #0
0x0000000002e43b24: bl         #0x4408f38
0x0000000002e43b28: mov        x0, x19
0x0000000002e43b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e43b30: ldp        x20, x19, [sp], #0x20
0x0000000002e43b34: ret        
0x0000000002e43b38: bl         #0x18bd8
