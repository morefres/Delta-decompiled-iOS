; instruction-faithful ARM64 fallback for RobloxLib::function_2a78f8c
0x0000000002a78f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a78f90: mov        x29, sp
0x0000000002a78f94: ldr        x0, [x0, #0xb8]
0x0000000002a78f98: ldr        x8, [x0]
0x0000000002a78f9c: ldr        x8, [x8, #0x20]
0x0000000002a78fa0: blr        x8
0x0000000002a78fa4: cmp        w0, #0
0x0000000002a78fa8: cset       w0, eq
0x0000000002a78fac: ldp        x29, x30, [sp], #0x10
0x0000000002a78fb0: ret        
