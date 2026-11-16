; instruction-faithful ARM64 fallback for RobloxLib::function_3703e14
0x0000000003703e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003703e18: stp        x29, x30, [sp, #0x10]
0x0000000003703e1c: add        x29, sp, #0x10
0x0000000003703e20: mov        x19, x0
0x0000000003703e24: ldr        x0, [x0, #0x10]
0x0000000003703e28: cbz        x0, #0x3703e38
0x0000000003703e2c: ldr        x8, [x0]
0x0000000003703e30: ldr        x8, [x8, #8]
0x0000000003703e34: blr        x8
0x0000000003703e38: str        xzr, [x19, #0x10]
0x0000000003703e3c: ldp        x29, x30, [sp, #0x10]
0x0000000003703e40: ldp        x20, x19, [sp], #0x20
0x0000000003703e44: ret        
