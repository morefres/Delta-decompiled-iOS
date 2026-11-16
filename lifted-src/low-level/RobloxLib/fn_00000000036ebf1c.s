; instruction-faithful ARM64 fallback for RobloxLib::function_36ebf1c
0x00000000036ebf1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ebf20: stp        x29, x30, [sp, #0x10]
0x00000000036ebf24: add        x29, sp, #0x10
0x00000000036ebf28: mov        x19, x0
0x00000000036ebf2c: add        x0, x0, #0x28
0x00000000036ebf30: bl         #0x3764f58
0x00000000036ebf34: ldr        x0, [x19, #0x18]
0x00000000036ebf38: cbz        x0, #0x36ebf48
0x00000000036ebf3c: ldr        x8, [x0]
0x00000000036ebf40: ldr        x8, [x8, #8]
0x00000000036ebf44: blr        x8
0x00000000036ebf48: mov        x0, x19
0x00000000036ebf4c: ldp        x29, x30, [sp, #0x10]
0x00000000036ebf50: ldp        x20, x19, [sp], #0x20
0x00000000036ebf54: ret        
0x00000000036ebf58: bl         #0x18bd8
