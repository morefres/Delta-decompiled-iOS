; instruction-faithful ARM64 fallback for RobloxLib::function_3292c08
0x0000000003292c08: stp        x20, x19, [sp, #-0x20]!
0x0000000003292c0c: stp        x29, x30, [sp, #0x10]
0x0000000003292c10: add        x29, sp, #0x10
0x0000000003292c14: mov        x19, x0
0x0000000003292c18: ldr        x8, [x0]
0x0000000003292c1c: cbz        x8, #0x3292c28
0x0000000003292c20: mov        x0, x19
0x0000000003292c24: bl         #0x3292c44
0x0000000003292c28: ldr        x0, [x19, #0x18]
0x0000000003292c2c: bl         #0x47e93a8
0x0000000003292c30: mov        x0, x19
0x0000000003292c34: ldp        x29, x30, [sp, #0x10]
0x0000000003292c38: ldp        x20, x19, [sp], #0x20
0x0000000003292c3c: ret        
0x0000000003292c40: bl         #0x18bd8
