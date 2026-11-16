; instruction-faithful ARM64 fallback for RobloxLib::function_307f1ac
0x000000000307f1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000307f1b0: stp        x29, x30, [sp, #0x10]
0x000000000307f1b4: add        x29, sp, #0x10
0x000000000307f1b8: mov        x19, x1
0x000000000307f1bc: mov        x20, x0
0x000000000307f1c0: ldr        w8, [x0, #4]
0x000000000307f1c4: cmp        w8, #4, lsl #12
0x000000000307f1c8: mov        w9, #0x4000
0x000000000307f1cc: csel       w9, w8, w9, lo
0x000000000307f1d0: cmp        w9, #0x10
0x000000000307f1d4: mov        w10, #0x10
0x000000000307f1d8: csel       w9, w9, w10, hi
0x000000000307f1dc: add        w1, w9, w8
0x000000000307f1e0: bl         #0x23c5dfc
0x000000000307f1e4: mov        x0, x20
0x000000000307f1e8: mov        x1, x19
0x000000000307f1ec: mov        w2, #1
0x000000000307f1f0: ldp        x29, x30, [sp, #0x10]
0x000000000307f1f4: ldp        x20, x19, [sp], #0x20
0x000000000307f1f8: b          #0x307ef34
