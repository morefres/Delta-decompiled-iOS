; instruction-faithful ARM64 fallback for RobloxLib::function_3ebccfc
0x0000000003ebccfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebcd00: stp        x29, x30, [sp, #0x10]
0x0000000003ebcd04: add        x29, sp, #0x10
0x0000000003ebcd08: mov        x19, x0
0x0000000003ebcd0c: adrp       x8, #0x5faf000
0x0000000003ebcd10: add        x8, x8, #0xd40
0x0000000003ebcd14: str        x8, [x0]
0x0000000003ebcd18: bl         #0x3ebcafc
0x0000000003ebcd1c: mov        x1, #0
0x0000000003ebcd20: bl         #0x4408f38
0x0000000003ebcd24: mov        x0, x19
0x0000000003ebcd28: ldp        x29, x30, [sp, #0x10]
0x0000000003ebcd2c: ldp        x20, x19, [sp], #0x20
0x0000000003ebcd30: ret        
0x0000000003ebcd34: bl         #0x18bd8
