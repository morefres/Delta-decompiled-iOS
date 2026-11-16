; instruction-faithful ARM64 fallback for RobloxLib::function_1effbc8
0x0000000001effbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001effbcc: stp        x29, x30, [sp, #0x10]
0x0000000001effbd0: add        x29, sp, #0x10
0x0000000001effbd4: mov        x19, x2
0x0000000001effbd8: add        x8, x1, #0x58
0x0000000001effbdc: cmp        x1, #0
0x0000000001effbe0: csel       x9, xzr, x8, eq
0x0000000001effbe4: ldp        x8, x10, [x0, #8]
0x0000000001effbe8: add        x0, x9, x10, asr #1
0x0000000001effbec: tbz        w10, #0, #0x1effbf8
0x0000000001effbf0: ldr        x9, [x0]
0x0000000001effbf4: ldr        x8, [x9, w8, uxtw]
0x0000000001effbf8: blr        x8
0x0000000001effbfc: mov        x1, x19
0x0000000001effc00: ldp        x29, x30, [sp, #0x10]
0x0000000001effc04: ldp        x20, x19, [sp], #0x20
0x0000000001effc08: b          #0x196cff0
