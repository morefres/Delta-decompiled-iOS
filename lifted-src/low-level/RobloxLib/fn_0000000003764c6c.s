; instruction-faithful ARM64 fallback for RobloxLib::function_3764c6c
0x0000000003764c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003764c70: stp        x29, x30, [sp, #0x10]
0x0000000003764c74: add        x29, sp, #0x10
0x0000000003764c78: bl         #0x3764c10
0x0000000003764c7c: mov        x19, x0
0x0000000003764c80: bl         #0x3764c10
0x0000000003764c84: mov        w8, w0
0x0000000003764c88: orr        x0, x8, x19, lsl #32
0x0000000003764c8c: ldp        x29, x30, [sp, #0x10]
0x0000000003764c90: ldp        x20, x19, [sp], #0x20
0x0000000003764c94: ret        
