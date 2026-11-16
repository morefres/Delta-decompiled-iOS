; instruction-faithful ARM64 fallback for RobloxLib::function_1d38998
0x0000000001d38998: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3899c: stp        x20, x19, [sp, #0x10]
0x0000000001d389a0: stp        x29, x30, [sp, #0x20]
0x0000000001d389a4: add        x29, sp, #0x20
0x0000000001d389a8: mov        x19, x2
0x0000000001d389ac: mov        x20, x0
0x0000000001d389b0: ldr        x0, [x0, #0xb8]
0x0000000001d389b4: ldr        x8, [x0]
0x0000000001d389b8: ldr        x8, [x8, #0x20]
0x0000000001d389bc: blr        x8
0x0000000001d389c0: mov        x21, x0
0x0000000001d389c4: ldr        x0, [x20, #0xb8]
0x0000000001d389c8: ldr        x8, [x0]
0x0000000001d389cc: ldr        x8, [x8, #0x20]
0x0000000001d389d0: mov        x1, x19
0x0000000001d389d4: blr        x8
0x0000000001d389d8: cmp        x21, x0
0x0000000001d389dc: cset       w0, eq
0x0000000001d389e0: ldp        x29, x30, [sp, #0x20]
0x0000000001d389e4: ldp        x20, x19, [sp, #0x10]
0x0000000001d389e8: ldp        x22, x21, [sp], #0x30
0x0000000001d389ec: ret        
