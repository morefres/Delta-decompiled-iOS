; instruction-faithful ARM64 fallback for RobloxLib::function_1d89b0c
0x0000000001d89b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89b10: stp        x29, x30, [sp, #0x10]
0x0000000001d89b14: add        x29, sp, #0x10
0x0000000001d89b18: mov        x19, x0
0x0000000001d89b1c: adrp       x8, #0x5dba000
0x0000000001d89b20: add        x8, x8, #0xb60
0x0000000001d89b24: str        x8, [x0]
0x0000000001d89b28: bl         #0x1d89964
0x0000000001d89b2c: mov        x1, #0
0x0000000001d89b30: bl         #0x4408f38
0x0000000001d89b34: mov        x0, x19
0x0000000001d89b38: ldp        x29, x30, [sp, #0x10]
0x0000000001d89b3c: ldp        x20, x19, [sp], #0x20
0x0000000001d89b40: ret        
0x0000000001d89b44: bl         #0x18bd8
