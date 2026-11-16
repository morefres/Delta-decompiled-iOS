; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5d0c
0x0000000001dd5d0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd5d10: mov        x29, sp
0x0000000001dd5d14: ldr        x0, [x0, #0xb8]
0x0000000001dd5d18: ldr        x8, [x0]
0x0000000001dd5d1c: ldr        x8, [x8, #0x20]
0x0000000001dd5d20: blr        x8
0x0000000001dd5d24: cmp        w0, #0
0x0000000001dd5d28: cset       w0, eq
0x0000000001dd5d2c: ldp        x29, x30, [sp], #0x10
0x0000000001dd5d30: ret        
