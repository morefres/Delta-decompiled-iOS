; instruction-faithful ARM64 fallback for RobloxLib::function_1cba090
0x0000000001cba090: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba094: stp        x29, x30, [sp, #0x10]
0x0000000001cba098: add        x29, sp, #0x10
0x0000000001cba09c: mov        x19, x2
0x0000000001cba0a0: add        x8, x1, #0x98
0x0000000001cba0a4: cmp        x1, #0
0x0000000001cba0a8: csel       x9, xzr, x8, eq
0x0000000001cba0ac: ldp        x8, x10, [x0, #8]
0x0000000001cba0b0: add        x0, x9, x10, asr #1
0x0000000001cba0b4: tbz        w10, #0, #0x1cba0c0
0x0000000001cba0b8: ldr        x9, [x0]
0x0000000001cba0bc: ldr        x8, [x9, w8, uxtw]
0x0000000001cba0c0: blr        x8
0x0000000001cba0c4: mov        x1, x19
0x0000000001cba0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cba0cc: ldp        x20, x19, [sp], #0x20
0x0000000001cba0d0: b          #0x196cff0
