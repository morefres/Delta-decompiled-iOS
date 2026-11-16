; instruction-faithful ARM64 fallback for RobloxLib::function_35e9184
0x00000000035e9184: stp        x20, x19, [sp, #-0x20]!
0x00000000035e9188: stp        x29, x30, [sp, #0x10]
0x00000000035e918c: add        x29, sp, #0x10
0x00000000035e9190: ldr        x19, [x0, #8]
0x00000000035e9194: ldr        x8, [x19]
0x00000000035e9198: ldr        x8, [x8, #0x20]
0x00000000035e919c: mov        x0, x19
0x00000000035e91a0: blr        x8
0x00000000035e91a4: mov        x20, x0
0x00000000035e91a8: ldr        x8, [x19]
0x00000000035e91ac: ldr        x8, [x8, #0x28]
0x00000000035e91b0: mov        x0, x19
0x00000000035e91b4: blr        x8
0x00000000035e91b8: mov        x1, x0
0x00000000035e91bc: cmp        x0, #0
0x00000000035e91c0: csel       x0, xzr, x20, eq
0x00000000035e91c4: ldp        x29, x30, [sp, #0x10]
0x00000000035e91c8: ldp        x20, x19, [sp], #0x20
0x00000000035e91cc: ret        
