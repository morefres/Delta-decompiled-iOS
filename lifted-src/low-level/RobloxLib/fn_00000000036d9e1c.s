; instruction-faithful ARM64 fallback for RobloxLib::function_36d9e1c
0x00000000036d9e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9e20: stp        x29, x30, [sp, #0x10]
0x00000000036d9e24: add        x29, sp, #0x10
0x00000000036d9e28: mov        x19, x0
0x00000000036d9e2c: add        x0, x0, #0x28
0x00000000036d9e30: bl         #0x3764f58
0x00000000036d9e34: ldr        x0, [x19, #0x18]
0x00000000036d9e38: cbz        x0, #0x36d9e48
0x00000000036d9e3c: ldr        x8, [x0]
0x00000000036d9e40: ldr        x8, [x8, #8]
0x00000000036d9e44: blr        x8
0x00000000036d9e48: mov        x0, x19
0x00000000036d9e4c: ldp        x29, x30, [sp, #0x10]
0x00000000036d9e50: ldp        x20, x19, [sp], #0x20
0x00000000036d9e54: ret        
0x00000000036d9e58: bl         #0x18bd8
