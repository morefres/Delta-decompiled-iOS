; instruction-faithful ARM64 fallback for RobloxLib::function_4027bf8
0x0000000004027bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004027bfc: stp        x29, x30, [sp, #0x10]
0x0000000004027c00: add        x29, sp, #0x10
0x0000000004027c04: mov        x19, x0
0x0000000004027c08: str        xzr, [x0, #8]
0x0000000004027c0c: ldr        x8, [x0, #0x10]
0x0000000004027c10: cbz        x8, #0x4027c24
0x0000000004027c14: ldr        x0, [x19]
0x0000000004027c18: bl         #0x47e8f20
0x0000000004027c1c: str        xzr, [x19, #0x10]
0x0000000004027c20: str        xzr, [x19]
0x0000000004027c24: mov        x0, x19
0x0000000004027c28: ldp        x29, x30, [sp, #0x10]
0x0000000004027c2c: ldp        x20, x19, [sp], #0x20
0x0000000004027c30: ret        
0x0000000004027c34: bl         #0x18bd8
