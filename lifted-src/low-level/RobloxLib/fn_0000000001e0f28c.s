; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f28c
0x0000000001e0f28c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f290: stp        x29, x30, [sp, #0x10]
0x0000000001e0f294: add        x29, sp, #0x10
0x0000000001e0f298: mov        x19, x2
0x0000000001e0f29c: add        x8, x1, #0x98
0x0000000001e0f2a0: cmp        x1, #0
0x0000000001e0f2a4: csel       x9, xzr, x8, eq
0x0000000001e0f2a8: ldp        x8, x10, [x0, #8]
0x0000000001e0f2ac: add        x0, x9, x10, asr #1
0x0000000001e0f2b0: tbz        w10, #0, #0x1e0f2bc
0x0000000001e0f2b4: ldr        x9, [x0]
0x0000000001e0f2b8: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f2bc: blr        x8
0x0000000001e0f2c0: mov        x1, x19
0x0000000001e0f2c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f2c8: ldp        x20, x19, [sp], #0x20
0x0000000001e0f2cc: b          #0x196cff0
