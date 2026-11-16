; instruction-faithful ARM64 fallback for RobloxLib::function_2a24f88
0x0000000002a24f88: stp        x22, x21, [sp, #-0x30]!
0x0000000002a24f8c: stp        x20, x19, [sp, #0x10]
0x0000000002a24f90: stp        x29, x30, [sp, #0x20]
0x0000000002a24f94: add        x29, sp, #0x20
0x0000000002a24f98: mov        x19, x2
0x0000000002a24f9c: mov        x20, x0
0x0000000002a24fa0: ldr        x0, [x0, #0xb8]
0x0000000002a24fa4: ldr        x8, [x0]
0x0000000002a24fa8: ldr        x8, [x8, #0x20]
0x0000000002a24fac: blr        x8
0x0000000002a24fb0: mov        x21, x0
0x0000000002a24fb4: ldr        x0, [x20, #0xb8]
0x0000000002a24fb8: ldr        x8, [x0]
0x0000000002a24fbc: ldr        x8, [x8, #0x20]
0x0000000002a24fc0: mov        x1, x19
0x0000000002a24fc4: blr        x8
0x0000000002a24fc8: cmp        w21, w0
0x0000000002a24fcc: cset       w0, eq
0x0000000002a24fd0: ldp        x29, x30, [sp, #0x20]
0x0000000002a24fd4: ldp        x20, x19, [sp, #0x10]
0x0000000002a24fd8: ldp        x22, x21, [sp], #0x30
0x0000000002a24fdc: ret        
