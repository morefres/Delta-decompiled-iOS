; instruction-faithful ARM64 fallback for RobloxLib::function_3a65a2c
0x0000000003a65a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a65a30: stp        x29, x30, [sp, #0x10]
0x0000000003a65a34: add        x29, sp, #0x10
0x0000000003a65a38: mov        x19, x1
0x0000000003a65a3c: mov        x20, x0
0x0000000003a65a40: ldr        w8, [x0, #4]
0x0000000003a65a44: cmp        w8, #4, lsl #12
0x0000000003a65a48: mov        w9, #0x4000
0x0000000003a65a4c: csel       w9, w8, w9, lo
0x0000000003a65a50: cmp        w9, #0x10
0x0000000003a65a54: mov        w10, #0x10
0x0000000003a65a58: csel       w9, w9, w10, hi
0x0000000003a65a5c: add        w1, w9, w8
0x0000000003a65a60: bl         #0x3a62484
0x0000000003a65a64: mov        x0, x20
0x0000000003a65a68: mov        x1, x19
0x0000000003a65a6c: mov        w2, #1
0x0000000003a65a70: ldp        x29, x30, [sp, #0x10]
0x0000000003a65a74: ldp        x20, x19, [sp], #0x20
0x0000000003a65a78: b          #0x3a657fc
