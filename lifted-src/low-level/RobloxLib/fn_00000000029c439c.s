; instruction-faithful ARM64 fallback for RobloxLib::function_29c439c
0x00000000029c439c: stp        x20, x19, [sp, #-0x20]!
0x00000000029c43a0: stp        x29, x30, [sp, #0x10]
0x00000000029c43a4: add        x29, sp, #0x10
0x00000000029c43a8: mov        x19, x2
0x00000000029c43ac: add        x8, x1, #0x488
0x00000000029c43b0: cmp        x1, #0
0x00000000029c43b4: csel       x9, xzr, x8, eq
0x00000000029c43b8: ldp        x8, x10, [x0, #8]
0x00000000029c43bc: add        x0, x9, x10, asr #1
0x00000000029c43c0: tbz        w10, #0, #0x29c43cc
0x00000000029c43c4: ldr        x9, [x0]
0x00000000029c43c8: ldr        x8, [x9, w8, uxtw]
0x00000000029c43cc: blr        x8
0x00000000029c43d0: ldr        w8, [x19]
0x00000000029c43d4: cmp        w0, w8
0x00000000029c43d8: cset       w0, eq
0x00000000029c43dc: ldp        x29, x30, [sp, #0x10]
0x00000000029c43e0: ldp        x20, x19, [sp], #0x20
0x00000000029c43e4: ret        
