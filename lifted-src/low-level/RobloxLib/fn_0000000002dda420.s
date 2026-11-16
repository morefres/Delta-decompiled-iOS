; instruction-faithful ARM64 fallback for RobloxLib::function_2dda420
0x0000000002dda420: stp        x20, x19, [sp, #-0x20]!
0x0000000002dda424: stp        x29, x30, [sp, #0x10]
0x0000000002dda428: add        x29, sp, #0x10
0x0000000002dda42c: mov        x19, x0
0x0000000002dda430: ldr        x0, [x0, #0x18]
0x0000000002dda434: cbz        x0, #0x2dda444
0x0000000002dda438: ldr        x8, [x0]
0x0000000002dda43c: ldr        x8, [x8, #8]
0x0000000002dda440: blr        x8
0x0000000002dda444: mov        x0, x19
0x0000000002dda448: ldp        x29, x30, [sp, #0x10]
0x0000000002dda44c: ldp        x20, x19, [sp], #0x20
0x0000000002dda450: b          #0x1df28
0x0000000002dda454: bl         #0x18bd8
