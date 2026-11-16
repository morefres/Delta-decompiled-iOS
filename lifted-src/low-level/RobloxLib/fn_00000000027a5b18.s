; instruction-faithful ARM64 fallback for RobloxLib::function_27a5b18
0x00000000027a5b18: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5b1c: stp        x29, x30, [sp, #0x10]
0x00000000027a5b20: add        x29, sp, #0x10
0x00000000027a5b24: mov        x19, x0
0x00000000027a5b28: ldr        x8, [x1]
0x00000000027a5b2c: str        xzr, [x1]
0x00000000027a5b30: ldr        x1, [x0]
0x00000000027a5b34: str        x8, [x0]
0x00000000027a5b38: cbz        x1, #0x27a5b44
0x00000000027a5b3c: mov        x0, x19
0x00000000027a5b40: bl         #0x1f4038
0x00000000027a5b44: mov        x0, x19
0x00000000027a5b48: ldp        x29, x30, [sp, #0x10]
0x00000000027a5b4c: ldp        x20, x19, [sp], #0x20
0x00000000027a5b50: ret        
