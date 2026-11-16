; instruction-faithful ARM64 fallback for RobloxLib::function_19df2b0
0x00000000019df2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019df2b4: stp        x29, x30, [sp, #0x10]
0x00000000019df2b8: add        x29, sp, #0x10
0x00000000019df2bc: mov        x19, x1
0x00000000019df2c0: mov        x20, x0
0x00000000019df2c4: ldr        w8, [x0, #4]
0x00000000019df2c8: cmp        w8, #4, lsl #12
0x00000000019df2cc: mov        w9, #0x4000
0x00000000019df2d0: csel       w9, w8, w9, lo
0x00000000019df2d4: cmp        w9, #0x10
0x00000000019df2d8: mov        w10, #0x10
0x00000000019df2dc: csel       w9, w9, w10, hi
0x00000000019df2e0: add        w1, w9, w8
0x00000000019df2e4: bl         #0x19df324
0x00000000019df2e8: mov        x0, x20
0x00000000019df2ec: mov        x1, x19
0x00000000019df2f0: mov        w2, #1
0x00000000019df2f4: ldp        x29, x30, [sp, #0x10]
0x00000000019df2f8: ldp        x20, x19, [sp], #0x20
0x00000000019df2fc: b          #0x19df040
