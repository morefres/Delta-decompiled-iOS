; instruction-faithful ARM64 fallback for RobloxLib::function_1f81c0c
0x0000000001f81c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f81c10: stp        x29, x30, [sp, #0x10]
0x0000000001f81c14: add        x29, sp, #0x10
0x0000000001f81c18: mov        x19, x0
0x0000000001f81c1c: ldrb       w8, [x0, #0x18]
0x0000000001f81c20: tbnz       w8, #0, #0x1f81c2c
0x0000000001f81c24: mov        x0, x19
0x0000000001f81c28: bl         #0x3b8394
0x0000000001f81c2c: mov        x0, x19
0x0000000001f81c30: ldp        x29, x30, [sp, #0x10]
0x0000000001f81c34: ldp        x20, x19, [sp], #0x20
0x0000000001f81c38: ret        
0x0000000001f81c3c: bl         #0x18bd8
