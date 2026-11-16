; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1f74
0x0000000001dd1f74: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd1f78: stp        x20, x19, [sp, #0x10]
0x0000000001dd1f7c: stp        x29, x30, [sp, #0x20]
0x0000000001dd1f80: add        x29, sp, #0x20
0x0000000001dd1f84: mov        x19, x2
0x0000000001dd1f88: mov        x20, x0
0x0000000001dd1f8c: ldr        x0, [x0, #0xb8]
0x0000000001dd1f90: ldr        x8, [x0]
0x0000000001dd1f94: ldr        x8, [x8, #0x20]
0x0000000001dd1f98: blr        x8
0x0000000001dd1f9c: mov        x21, x0
0x0000000001dd1fa0: ldr        x0, [x20, #0xb8]
0x0000000001dd1fa4: ldr        x8, [x0]
0x0000000001dd1fa8: ldr        x8, [x8, #0x20]
0x0000000001dd1fac: mov        x1, x19
0x0000000001dd1fb0: blr        x8
0x0000000001dd1fb4: cmp        w21, w0
0x0000000001dd1fb8: cset       w0, eq
0x0000000001dd1fbc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd1fc0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd1fc4: ldp        x22, x21, [sp], #0x30
0x0000000001dd1fc8: ret        
