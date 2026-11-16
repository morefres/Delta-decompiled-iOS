; instruction-faithful ARM64 fallback for RobloxLib::function_3f91cf4
0x0000000003f91cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f91cf8: stp        x29, x30, [sp, #0x10]
0x0000000003f91cfc: add        x29, sp, #0x10
0x0000000003f91d00: mov        x19, x0
0x0000000003f91d04: str        xzr, [x0, #8]
0x0000000003f91d08: ldr        x8, [x0, #0x10]
0x0000000003f91d0c: cbz        x8, #0x3f91d20
0x0000000003f91d10: ldr        x0, [x19]
0x0000000003f91d14: bl         #0x47e8f20
0x0000000003f91d18: str        xzr, [x19, #0x10]
0x0000000003f91d1c: str        xzr, [x19]
0x0000000003f91d20: mov        x0, x19
0x0000000003f91d24: ldp        x29, x30, [sp, #0x10]
0x0000000003f91d28: ldp        x20, x19, [sp], #0x20
0x0000000003f91d2c: ret        
0x0000000003f91d30: bl         #0x18bd8
