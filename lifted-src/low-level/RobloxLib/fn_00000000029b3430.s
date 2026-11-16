; instruction-faithful ARM64 fallback for RobloxLib::function_29b3430
0x00000000029b3430: stp        x29, x30, [sp, #-0x10]!
0x00000000029b3434: mov        x29, sp
0x00000000029b3438: ldr        x0, [x0, #0xb8]
0x00000000029b343c: ldr        x8, [x0]
0x00000000029b3440: ldr        x8, [x8, #0x20]
0x00000000029b3444: blr        x8
0x00000000029b3448: cmp        x0, #0
0x00000000029b344c: cset       w0, eq
0x00000000029b3450: ldp        x29, x30, [sp], #0x10
0x00000000029b3454: ret        
