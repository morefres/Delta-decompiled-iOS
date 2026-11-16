; instruction-faithful ARM64 fallback for RobloxLib::function_26279ec
0x00000000026279ec: stp        x20, x19, [sp, #-0x20]!
0x00000000026279f0: stp        x29, x30, [sp, #0x10]
0x00000000026279f4: add        x29, sp, #0x10
0x00000000026279f8: mov        x19, x1
0x00000000026279fc: mov        x20, x0
0x0000000002627a00: ldr        w8, [x0, #4]
0x0000000002627a04: cmp        w8, #4, lsl #12
0x0000000002627a08: mov        w9, #0x4000
0x0000000002627a0c: csel       w9, w8, w9, lo
0x0000000002627a10: cmp        w9, #0x10
0x0000000002627a14: mov        w10, #0x10
0x0000000002627a18: csel       w9, w9, w10, hi
0x0000000002627a1c: add        w1, w9, w8
0x0000000002627a20: bl         #0x56a100
0x0000000002627a24: mov        x0, x20
0x0000000002627a28: mov        x1, x19
0x0000000002627a2c: mov        w2, #1
0x0000000002627a30: ldp        x29, x30, [sp, #0x10]
0x0000000002627a34: ldp        x20, x19, [sp], #0x20
0x0000000002627a38: b          #0x26277e4
