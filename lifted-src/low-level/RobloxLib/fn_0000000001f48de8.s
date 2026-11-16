; instruction-faithful ARM64 fallback for RobloxLib::function_1f48de8
0x0000000001f48de8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48dec: stp        x20, x19, [sp, #0x10]
0x0000000001f48df0: stp        x29, x30, [sp, #0x20]
0x0000000001f48df4: add        x29, sp, #0x20
0x0000000001f48df8: mov        x19, x2
0x0000000001f48dfc: mov        x20, x0
0x0000000001f48e00: ldr        x0, [x0, #0xb8]
0x0000000001f48e04: ldr        x8, [x0]
0x0000000001f48e08: ldr        x8, [x8, #0x20]
0x0000000001f48e0c: blr        x8
0x0000000001f48e10: mov        x21, x0
0x0000000001f48e14: ldr        x0, [x20, #0xb8]
0x0000000001f48e18: ldr        x8, [x0]
0x0000000001f48e1c: ldr        x8, [x8, #0x20]
0x0000000001f48e20: mov        x1, x19
0x0000000001f48e24: blr        x8
0x0000000001f48e28: cmp        w21, w0
0x0000000001f48e2c: cset       w0, eq
0x0000000001f48e30: ldp        x29, x30, [sp, #0x20]
0x0000000001f48e34: ldp        x20, x19, [sp, #0x10]
0x0000000001f48e38: ldp        x22, x21, [sp], #0x30
0x0000000001f48e3c: ret        
