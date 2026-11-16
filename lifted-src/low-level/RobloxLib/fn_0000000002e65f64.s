; instruction-faithful ARM64 fallback for RobloxLib::function_2e65f64
0x0000000002e65f64: stp        x22, x21, [sp, #-0x30]!
0x0000000002e65f68: stp        x20, x19, [sp, #0x10]
0x0000000002e65f6c: stp        x29, x30, [sp, #0x20]
0x0000000002e65f70: add        x29, sp, #0x20
0x0000000002e65f74: mov        x19, x2
0x0000000002e65f78: mov        x20, x0
0x0000000002e65f7c: ldr        x0, [x0, #0xb8]
0x0000000002e65f80: ldr        x8, [x0]
0x0000000002e65f84: ldr        x8, [x8, #0x20]
0x0000000002e65f88: blr        x8
0x0000000002e65f8c: mov        x21, x0
0x0000000002e65f90: ldr        x0, [x20, #0xb8]
0x0000000002e65f94: ldr        x8, [x0]
0x0000000002e65f98: ldr        x8, [x8, #0x20]
0x0000000002e65f9c: mov        x1, x19
0x0000000002e65fa0: blr        x8
0x0000000002e65fa4: cmp        w21, w0
0x0000000002e65fa8: cset       w0, eq
0x0000000002e65fac: ldp        x29, x30, [sp, #0x20]
0x0000000002e65fb0: ldp        x20, x19, [sp, #0x10]
0x0000000002e65fb4: ldp        x22, x21, [sp], #0x30
0x0000000002e65fb8: ret        
