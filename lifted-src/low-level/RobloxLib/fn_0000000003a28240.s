; instruction-faithful ARM64 fallback for RobloxLib::function_3a28240
0x0000000003a28240: stp        x20, x19, [sp, #-0x20]!
0x0000000003a28244: stp        x29, x30, [sp, #0x10]
0x0000000003a28248: add        x29, sp, #0x10
0x0000000003a2824c: mov        x19, x2
0x0000000003a28250: add        x8, x1, #0x98
0x0000000003a28254: cmp        x1, #0
0x0000000003a28258: csel       x9, xzr, x8, eq
0x0000000003a2825c: ldp        x8, x10, [x0, #8]
0x0000000003a28260: add        x0, x9, x10, asr #1
0x0000000003a28264: tbz        w10, #0, #0x3a28270
0x0000000003a28268: ldr        x9, [x0]
0x0000000003a2826c: ldr        x8, [x9, w8, uxtw]
0x0000000003a28270: blr        x8
0x0000000003a28274: mov        x1, x19
0x0000000003a28278: ldp        x29, x30, [sp, #0x10]
0x0000000003a2827c: ldp        x20, x19, [sp], #0x20
0x0000000003a28280: b          #0x3a2c530
