; instruction-faithful ARM64 fallback for RobloxLib::function_4780be8
0x0000000004780be8: stp        x20, x19, [sp, #-0x20]!
0x0000000004780bec: stp        x29, x30, [sp, #0x10]
0x0000000004780bf0: add        x29, sp, #0x10
0x0000000004780bf4: mov        x19, x0
0x0000000004780bf8: ldr        x8, [x0, #0x20]
0x0000000004780bfc: cbz        x8, #0x4780c04
0x0000000004780c00: str        xzr, [x19, #0x20]
0x0000000004780c04: ldr        x1, [x19, #8]
0x0000000004780c08: cbz        x1, #0x4780c2c
0x0000000004780c0c: ldr        x8, [x19, #0x10]
0x0000000004780c10: cbz        x8, #0x4780c2c
0x0000000004780c14: ldr        x0, [x19]
0x0000000004780c18: lsl        x2, x8, #3
0x0000000004780c1c: ldr        x8, [x0]
0x0000000004780c20: ldr        x8, [x8, #0x18]
0x0000000004780c24: mov        w3, #4
0x0000000004780c28: blr        x8
0x0000000004780c2c: mov        x0, x19
0x0000000004780c30: ldp        x29, x30, [sp, #0x10]
0x0000000004780c34: ldp        x20, x19, [sp], #0x20
0x0000000004780c38: ret        
0x0000000004780c3c: bl         #0x18bd8
