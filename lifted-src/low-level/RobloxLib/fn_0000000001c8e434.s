; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e434
0x0000000001c8e434: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8e438: mov        x29, sp
0x0000000001c8e43c: ldr        x0, [x0, #0xb8]
0x0000000001c8e440: ldr        x8, [x0]
0x0000000001c8e444: ldr        x8, [x8, #0x20]
0x0000000001c8e448: blr        x8
0x0000000001c8e44c: cmp        x0, #0
0x0000000001c8e450: cset       w0, eq
0x0000000001c8e454: ldp        x29, x30, [sp], #0x10
0x0000000001c8e458: ret        
