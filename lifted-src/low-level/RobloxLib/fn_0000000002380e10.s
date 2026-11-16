; instruction-faithful ARM64 fallback for RobloxLib::function_2380e10
0x0000000002380e10: sub        sp, sp, #0x20
0x0000000002380e14: stp        x29, x30, [sp, #0x10]
0x0000000002380e18: add        x29, sp, #0x10
0x0000000002380e1c: mov        x8, x1
0x0000000002380e20: ldr        s0, [x0, #0x278]
0x0000000002380e24: ldr        d1, [x0, #0x270]
0x0000000002380e28: str        d1, [sp]
0x0000000002380e2c: str        s0, [sp, #8]
0x0000000002380e30: mov        x1, sp
0x0000000002380e34: mov        x0, x8
0x0000000002380e38: bl         #0x28a690
0x0000000002380e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002380e40: add        sp, sp, #0x20
0x0000000002380e44: ret        
