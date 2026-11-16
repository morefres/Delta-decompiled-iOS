; instruction-faithful ARM64 fallback for RobloxLib::function_3133d24
0x0000000003133d24: stp        x20, x19, [sp, #-0x20]!
0x0000000003133d28: stp        x29, x30, [sp, #0x10]
0x0000000003133d2c: add        x29, sp, #0x10
0x0000000003133d30: mov        x19, x0
0x0000000003133d34: ldrb       w8, [x0, #8]!
0x0000000003133d38: tbz        w8, #0, #0x3133d40
0x0000000003133d3c: bl         #0x466c5d8
0x0000000003133d40: mov        x0, x19
0x0000000003133d44: ldp        x29, x30, [sp, #0x10]
0x0000000003133d48: ldp        x20, x19, [sp], #0x20
0x0000000003133d4c: ret        
0x0000000003133d50: bl         #0x18bd8
