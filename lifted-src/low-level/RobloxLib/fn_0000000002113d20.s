; instruction-faithful ARM64 fallback for RobloxLib::function_2113d20
0x0000000002113d20: stp        x29, x30, [sp, #-0x10]!
0x0000000002113d24: mov        x29, sp
0x0000000002113d28: mov        x1, x0
0x0000000002113d2c: ldr        x0, [x0, #0x18]
0x0000000002113d30: ldr        x8, [x0]
0x0000000002113d34: ldr        x8, [x8, #0x18]
0x0000000002113d38: mov        w2, #0x88
0x0000000002113d3c: mov        w3, #8
0x0000000002113d40: blr        x8
0x0000000002113d44: ldp        x29, x30, [sp], #0x10
0x0000000002113d48: ret        
0x0000000002113d4c: bl         #0x18bd8
