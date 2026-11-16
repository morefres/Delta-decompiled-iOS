; instruction-faithful ARM64 fallback for RobloxLib::function_4013e5c
0x0000000004013e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004013e60: stp        x29, x30, [sp, #0x10]
0x0000000004013e64: add        x29, sp, #0x10
0x0000000004013e68: mov        x19, x0
0x0000000004013e6c: str        xzr, [x0, #8]
0x0000000004013e70: ldr        x8, [x0, #0x10]
0x0000000004013e74: cbz        x8, #0x4013e88
0x0000000004013e78: ldr        x0, [x19]
0x0000000004013e7c: bl         #0x47e8f20
0x0000000004013e80: str        xzr, [x19, #0x10]
0x0000000004013e84: str        xzr, [x19]
0x0000000004013e88: mov        x0, x19
0x0000000004013e8c: ldp        x29, x30, [sp, #0x10]
0x0000000004013e90: ldp        x20, x19, [sp], #0x20
0x0000000004013e94: ret        
0x0000000004013e98: bl         #0x18bd8
