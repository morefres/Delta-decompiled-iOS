; instruction-faithful ARM64 fallback for RobloxLib::function_1bab59c
0x0000000001bab59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab5a0: stp        x29, x30, [sp, #0x10]
0x0000000001bab5a4: add        x29, sp, #0x10
0x0000000001bab5a8: mov        x19, x2
0x0000000001bab5ac: add        x8, x1, #0xc0
0x0000000001bab5b0: cmp        x1, #0
0x0000000001bab5b4: csel       x9, xzr, x8, eq
0x0000000001bab5b8: ldp        x8, x10, [x0, #8]
0x0000000001bab5bc: add        x0, x9, x10, asr #1
0x0000000001bab5c0: tbz        w10, #0, #0x1bab5cc
0x0000000001bab5c4: ldr        x9, [x0]
0x0000000001bab5c8: ldr        x8, [x9, w8, uxtw]
0x0000000001bab5cc: blr        x8
0x0000000001bab5d0: mov        x1, x19
0x0000000001bab5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001bab5d8: ldp        x20, x19, [sp], #0x20
0x0000000001bab5dc: b          #0x196cff0
