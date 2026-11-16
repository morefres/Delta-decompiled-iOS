; instruction-faithful ARM64 fallback for RobloxLib::function_2f21f10
0x0000000002f21f10: ldr        w9, [x0, #8]
0x0000000002f21f14: ldr        x8, [x0]
0x0000000002f21f18: ldr        w10, [x0, #0x10]
0x0000000002f21f1c: add        x0, x8, x10, lsl #4
0x0000000002f21f20: cbz        w9, #0x2f21f4c
0x0000000002f21f24: sub        sp, sp, #0x20
0x0000000002f21f28: stp        x29, x30, [sp, #0x10]
0x0000000002f21f2c: add        x29, sp, #0x10
0x0000000002f21f30: stp        x8, x0, [sp]
0x0000000002f21f34: mov        x0, sp
0x0000000002f21f38: bl         #0x2f21fa8
0x0000000002f21f3c: ldp        x0, x1, [sp]
0x0000000002f21f40: ldp        x29, x30, [sp, #0x10]
0x0000000002f21f44: add        sp, sp, #0x20
0x0000000002f21f48: ret        
0x0000000002f21f4c: mov        x1, x0
0x0000000002f21f50: ret        
