; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f430
0x0000000002d6f430: stp        x29, x30, [sp, #-0x10]!
0x0000000002d6f434: mov        x29, sp
0x0000000002d6f438: mov        x1, x0
0x0000000002d6f43c: ldr        x0, [x0, #0x18]
0x0000000002d6f440: ldr        x8, [x0]
0x0000000002d6f444: ldr        x8, [x8, #0x18]
0x0000000002d6f448: mov        w2, #0xe0
0x0000000002d6f44c: mov        w3, #8
0x0000000002d6f450: blr        x8
0x0000000002d6f454: ldp        x29, x30, [sp], #0x10
0x0000000002d6f458: ret        
0x0000000002d6f45c: bl         #0x18bd8
