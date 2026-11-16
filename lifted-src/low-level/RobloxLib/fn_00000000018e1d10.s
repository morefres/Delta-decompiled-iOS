; instruction-faithful ARM64 fallback for RobloxLib::function_18e1d10
0x00000000018e1d10: stp        x29, x30, [sp, #-0x10]!
0x00000000018e1d14: mov        x29, sp
0x00000000018e1d18: bl         #0x22ac0c
0x00000000018e1d1c: cbz        x0, #0x18e1d28
0x00000000018e1d20: bl         #0x8a1a68
0x00000000018e1d24: ldr        x0, [x0]
0x00000000018e1d28: ldp        x29, x30, [sp], #0x10
0x00000000018e1d2c: ret        
