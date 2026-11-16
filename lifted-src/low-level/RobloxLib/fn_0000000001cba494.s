; instruction-faithful ARM64 fallback for RobloxLib::function_1cba494
0x0000000001cba494: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba498: stp        x29, x30, [sp, #0x10]
0x0000000001cba49c: add        x29, sp, #0x10
0x0000000001cba4a0: mov        x19, x2
0x0000000001cba4a4: add        x8, x1, #0x98
0x0000000001cba4a8: cmp        x1, #0
0x0000000001cba4ac: csel       x9, xzr, x8, eq
0x0000000001cba4b0: ldp        x8, x10, [x0, #8]
0x0000000001cba4b4: add        x0, x9, x10, asr #1
0x0000000001cba4b8: tbz        w10, #0, #0x1cba4c4
0x0000000001cba4bc: ldr        x9, [x0]
0x0000000001cba4c0: ldr        x8, [x9, w8, uxtw]
0x0000000001cba4c4: blr        x8
0x0000000001cba4c8: mov        x1, x19
0x0000000001cba4cc: ldp        x29, x30, [sp, #0x10]
0x0000000001cba4d0: ldp        x20, x19, [sp], #0x20
0x0000000001cba4d4: b          #0x1127ca0
