; instruction-faithful ARM64 fallback for RobloxLib::function_1d86194
0x0000000001d86194: stp        x29, x30, [sp, #-0x10]!
0x0000000001d86198: mov        x29, sp
0x0000000001d8619c: ldr        x0, [x0, #0xb8]
0x0000000001d861a0: ldr        x8, [x0]
0x0000000001d861a4: ldr        x8, [x8, #0x20]
0x0000000001d861a8: blr        x8
0x0000000001d861ac: cmp        w0, #0
0x0000000001d861b0: cset       w0, eq
0x0000000001d861b4: ldp        x29, x30, [sp], #0x10
0x0000000001d861b8: ret        
