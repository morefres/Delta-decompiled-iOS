; instruction-faithful ARM64 fallback for RobloxLib::function_21e969c
0x00000000021e969c: stp        x20, x19, [sp, #-0x20]!
0x00000000021e96a0: stp        x29, x30, [sp, #0x10]
0x00000000021e96a4: add        x29, sp, #0x10
0x00000000021e96a8: mov        x19, x1
0x00000000021e96ac: mov        x20, x0
0x00000000021e96b0: ldr        w8, [x0, #4]
0x00000000021e96b4: cmp        w8, #4, lsl #12
0x00000000021e96b8: mov        w9, #0x4000
0x00000000021e96bc: csel       w9, w8, w9, lo
0x00000000021e96c0: cmp        w9, #0x10
0x00000000021e96c4: mov        w10, #0x10
0x00000000021e96c8: csel       w9, w9, w10, hi
0x00000000021e96cc: add        w1, w9, w8
0x00000000021e96d0: bl         #0x21e9710
0x00000000021e96d4: mov        x0, x20
0x00000000021e96d8: mov        x1, x19
0x00000000021e96dc: mov        w2, #1
0x00000000021e96e0: ldp        x29, x30, [sp, #0x10]
0x00000000021e96e4: ldp        x20, x19, [sp], #0x20
0x00000000021e96e8: b          #0x21e942c
