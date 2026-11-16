; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c59c
0x0000000003f0c59c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c5a0: stp        x29, x30, [sp, #0x10]
0x0000000003f0c5a4: add        x29, sp, #0x10
0x0000000003f0c5a8: mov        x19, x2
0x0000000003f0c5ac: add        x8, x1, #0x98
0x0000000003f0c5b0: cmp        x1, #0
0x0000000003f0c5b4: csel       x9, xzr, x8, eq
0x0000000003f0c5b8: ldp        x8, x10, [x0, #8]
0x0000000003f0c5bc: add        x0, x9, x10, asr #1
0x0000000003f0c5c0: tbz        w10, #0, #0x3f0c5cc
0x0000000003f0c5c4: ldr        x9, [x0]
0x0000000003f0c5c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f0c5cc: blr        x8
0x0000000003f0c5d0: mov        x1, x19
0x0000000003f0c5d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c5d8: ldp        x20, x19, [sp], #0x20
0x0000000003f0c5dc: b          #0x52cc4
