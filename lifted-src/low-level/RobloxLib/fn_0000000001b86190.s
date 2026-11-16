; instruction-faithful ARM64 fallback for RobloxLib::function_1b86190
0x0000000001b86190: stp        x29, x30, [sp, #-0x10]!
0x0000000001b86194: mov        x29, sp
0x0000000001b86198: ldr        x0, [x0, #0xb8]
0x0000000001b8619c: ldr        x8, [x0]
0x0000000001b861a0: ldr        x8, [x8, #0x20]
0x0000000001b861a4: blr        x8
0x0000000001b861a8: cmp        x0, #0
0x0000000001b861ac: cset       w0, eq
0x0000000001b861b0: ldp        x29, x30, [sp], #0x10
0x0000000001b861b4: ret        
