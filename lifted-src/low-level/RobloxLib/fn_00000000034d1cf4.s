; instruction-faithful ARM64 fallback for RobloxLib::function_34d1cf4
0x00000000034d1cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1cf8: stp        x29, x30, [sp, #0x10]
0x00000000034d1cfc: add        x29, sp, #0x10
0x00000000034d1d00: mov        x19, x0
0x00000000034d1d04: add        x0, x0, #0x28
0x00000000034d1d08: bl         #0x3764f58
0x00000000034d1d0c: ldr        x0, [x19, #0x18]
0x00000000034d1d10: cbz        x0, #0x34d1d20
0x00000000034d1d14: ldr        x8, [x0]
0x00000000034d1d18: ldr        x8, [x8, #8]
0x00000000034d1d1c: blr        x8
0x00000000034d1d20: mov        x0, x19
0x00000000034d1d24: ldp        x29, x30, [sp, #0x10]
0x00000000034d1d28: ldp        x20, x19, [sp], #0x20
0x00000000034d1d2c: ret        
0x00000000034d1d30: bl         #0x18bd8
