; instruction-faithful ARM64 fallback for RobloxLib::function_2d43bfc
0x0000000002d43bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d43c00: stp        x29, x30, [sp, #0x10]
0x0000000002d43c04: add        x29, sp, #0x10
0x0000000002d43c08: mov        x19, x0
0x0000000002d43c0c: ldr        x0, [x0, #0x28]
0x0000000002d43c10: str        xzr, [x19, #0x28]
0x0000000002d43c14: cbz        x0, #0x2d43c1c
0x0000000002d43c18: bl         #0x47eaa08
0x0000000002d43c1c: ldr        x0, [x19, #0x18]
0x0000000002d43c20: str        xzr, [x19, #0x18]
0x0000000002d43c24: cbz        x0, #0x2d43c2c
0x0000000002d43c28: bl         #0x47eaa08
0x0000000002d43c2c: ldr        x0, [x19, #8]
0x0000000002d43c30: str        xzr, [x19, #8]
0x0000000002d43c34: cbz        x0, #0x2d43c3c
0x0000000002d43c38: bl         #0x47eaa08
0x0000000002d43c3c: ldr        x0, [x19]
0x0000000002d43c40: str        xzr, [x19]
0x0000000002d43c44: cbz        x0, #0x2d43c4c
0x0000000002d43c48: bl         #0x47eaa08
0x0000000002d43c4c: mov        x0, x19
0x0000000002d43c50: ldp        x29, x30, [sp, #0x10]
0x0000000002d43c54: ldp        x20, x19, [sp], #0x20
0x0000000002d43c58: ret        
