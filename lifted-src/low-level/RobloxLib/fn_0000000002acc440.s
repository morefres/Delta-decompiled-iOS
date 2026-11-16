; instruction-faithful ARM64 fallback for RobloxLib::function_2acc440
0x0000000002acc440: stp        x29, x30, [sp, #-0x10]!
0x0000000002acc444: mov        x29, sp
0x0000000002acc448: ldr        x0, [x0, #0xb8]
0x0000000002acc44c: ldr        x8, [x0]
0x0000000002acc450: ldr        x8, [x8, #0x20]
0x0000000002acc454: blr        x8
0x0000000002acc458: cmp        x0, #0
0x0000000002acc45c: cset       w0, eq
0x0000000002acc460: ldp        x29, x30, [sp], #0x10
0x0000000002acc464: ret        
