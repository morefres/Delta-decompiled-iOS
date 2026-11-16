; instruction-faithful ARM64 fallback for RobloxLib::function_366e42c
0x000000000366e42c: stp        x20, x19, [sp, #-0x20]!
0x000000000366e430: stp        x29, x30, [sp, #0x10]
0x000000000366e434: add        x29, sp, #0x10
0x000000000366e438: ldr        x19, [x0]
0x000000000366e43c: ldr        x8, [x19, #0x10]
0x000000000366e440: mov        w0, #1
0x000000000366e444: mov        x1, x19
0x000000000366e448: mov        x2, x19
0x000000000366e44c: blr        x8
0x000000000366e450: mov        x0, x19
0x000000000366e454: ldp        x29, x30, [sp, #0x10]
0x000000000366e458: ldp        x20, x19, [sp], #0x20
0x000000000366e45c: b          #0x47e93a8
