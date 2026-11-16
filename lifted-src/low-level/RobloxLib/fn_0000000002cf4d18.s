; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4d18
0x0000000002cf4d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf4d1c: stp        x29, x30, [sp, #0x10]
0x0000000002cf4d20: add        x29, sp, #0x10
0x0000000002cf4d24: mov        x19, x0
0x0000000002cf4d28: bl         #0x44efcc
0x0000000002cf4d2c: cbz        x0, #0x2cf4d40
0x0000000002cf4d30: mov        x1, x0
0x0000000002cf4d34: mov        x0, x19
0x0000000002cf4d38: bl         #0x28cacc
0x0000000002cf4d3c: mov        w0, #1
0x0000000002cf4d40: ldp        x29, x30, [sp, #0x10]
0x0000000002cf4d44: ldp        x20, x19, [sp], #0x20
0x0000000002cf4d48: ret        
