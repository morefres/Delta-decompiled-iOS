; instruction-faithful ARM64 fallback for RobloxLib::function_1bab29c
0x0000000001bab29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab2a0: stp        x29, x30, [sp, #0x10]
0x0000000001bab2a4: add        x29, sp, #0x10
0x0000000001bab2a8: mov        x19, x2
0x0000000001bab2ac: add        x8, x1, #0xc0
0x0000000001bab2b0: cmp        x1, #0
0x0000000001bab2b4: csel       x9, xzr, x8, eq
0x0000000001bab2b8: ldp        x8, x10, [x0, #8]
0x0000000001bab2bc: add        x0, x9, x10, asr #1
0x0000000001bab2c0: tbz        w10, #0, #0x1bab2cc
0x0000000001bab2c4: ldr        x9, [x0]
0x0000000001bab2c8: ldr        x8, [x9, w8, uxtw]
0x0000000001bab2cc: blr        x8
0x0000000001bab2d0: mov        x1, x19
0x0000000001bab2d4: ldp        x29, x30, [sp, #0x10]
0x0000000001bab2d8: ldp        x20, x19, [sp], #0x20
0x0000000001bab2dc: b          #0x46e9b20
