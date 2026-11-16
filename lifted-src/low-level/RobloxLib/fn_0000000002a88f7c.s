; instruction-faithful ARM64 fallback for RobloxLib::function_2a88f7c
0x0000000002a88f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a88f80: stp        x20, x19, [sp, #0x10]
0x0000000002a88f84: stp        x29, x30, [sp, #0x20]
0x0000000002a88f88: add        x29, sp, #0x20
0x0000000002a88f8c: mov        x19, x2
0x0000000002a88f90: mov        x20, x0
0x0000000002a88f94: ldr        x0, [x0, #0xb8]
0x0000000002a88f98: ldr        x8, [x0]
0x0000000002a88f9c: ldr        x8, [x8, #0x20]
0x0000000002a88fa0: blr        x8
0x0000000002a88fa4: mov        x21, x0
0x0000000002a88fa8: ldr        x0, [x20, #0xb8]
0x0000000002a88fac: ldr        x8, [x0]
0x0000000002a88fb0: ldr        x8, [x8, #0x20]
0x0000000002a88fb4: mov        x1, x19
0x0000000002a88fb8: blr        x8
0x0000000002a88fbc: cmp        w21, w0
0x0000000002a88fc0: cset       w0, eq
0x0000000002a88fc4: ldp        x29, x30, [sp, #0x20]
0x0000000002a88fc8: ldp        x20, x19, [sp, #0x10]
0x0000000002a88fcc: ldp        x22, x21, [sp], #0x30
0x0000000002a88fd0: ret        
