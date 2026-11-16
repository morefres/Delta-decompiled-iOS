; instruction-faithful ARM64 fallback for RobloxLib::function_1efa294
0x0000000001efa294: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa298: stp        x29, x30, [sp, #0x10]
0x0000000001efa29c: add        x29, sp, #0x10
0x0000000001efa2a0: mov        x19, x2
0x0000000001efa2a4: add        x8, x1, #0x118
0x0000000001efa2a8: cmp        x1, #0
0x0000000001efa2ac: csel       x9, xzr, x8, eq
0x0000000001efa2b0: ldp        x8, x10, [x0, #8]
0x0000000001efa2b4: add        x0, x9, x10, asr #1
0x0000000001efa2b8: tbz        w10, #0, #0x1efa2c4
0x0000000001efa2bc: ldr        x9, [x0]
0x0000000001efa2c0: ldr        x8, [x9, w8, uxtw]
0x0000000001efa2c4: blr        x8
0x0000000001efa2c8: mov        x1, x19
0x0000000001efa2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001efa2d0: ldp        x20, x19, [sp], #0x20
0x0000000001efa2d4: b          #0x196cff0
