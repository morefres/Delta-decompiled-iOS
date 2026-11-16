; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c788
0x0000000003b0c788: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0c78c: stp        x29, x30, [sp, #0x10]
0x0000000003b0c790: add        x29, sp, #0x10
0x0000000003b0c794: mov        x19, x1
0x0000000003b0c798: mov        x20, x0
0x0000000003b0c79c: ldr        w8, [x0, #4]
0x0000000003b0c7a0: cmp        w8, #4, lsl #12
0x0000000003b0c7a4: mov        w9, #0x4000
0x0000000003b0c7a8: csel       w9, w8, w9, lo
0x0000000003b0c7ac: cmp        w9, #0x10
0x0000000003b0c7b0: mov        w10, #0x10
0x0000000003b0c7b4: csel       w9, w9, w10, hi
0x0000000003b0c7b8: add        w1, w9, w8
0x0000000003b0c7bc: bl         #0x3ae9d0c
0x0000000003b0c7c0: mov        x0, x20
0x0000000003b0c7c4: mov        x1, x19
0x0000000003b0c7c8: mov        w2, #1
0x0000000003b0c7cc: ldp        x29, x30, [sp, #0x10]
0x0000000003b0c7d0: ldp        x20, x19, [sp], #0x20
0x0000000003b0c7d4: b          #0x3b0c4ac
