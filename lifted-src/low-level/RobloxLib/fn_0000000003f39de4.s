; instruction-faithful ARM64 fallback for RobloxLib::function_3f39de4
0x0000000003f39de4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39de8: stp        x20, x19, [sp, #0x10]
0x0000000003f39dec: stp        x29, x30, [sp, #0x20]
0x0000000003f39df0: add        x29, sp, #0x20
0x0000000003f39df4: mov        x19, x2
0x0000000003f39df8: mov        x20, x0
0x0000000003f39dfc: ldr        x0, [x0, #0xb8]
0x0000000003f39e00: ldr        x8, [x0]
0x0000000003f39e04: ldr        x8, [x8, #0x20]
0x0000000003f39e08: blr        x8
0x0000000003f39e0c: mov        x21, x0
0x0000000003f39e10: ldr        x0, [x20, #0xb8]
0x0000000003f39e14: ldr        x8, [x0]
0x0000000003f39e18: ldr        x8, [x8, #0x20]
0x0000000003f39e1c: mov        x1, x19
0x0000000003f39e20: blr        x8
0x0000000003f39e24: cmp        w21, w0
0x0000000003f39e28: cset       w0, eq
0x0000000003f39e2c: ldp        x29, x30, [sp, #0x20]
0x0000000003f39e30: ldp        x20, x19, [sp, #0x10]
0x0000000003f39e34: ldp        x22, x21, [sp], #0x30
0x0000000003f39e38: ret        
