; instruction-faithful ARM64 fallback for RobloxLib::function_20ede08
0x00000000020ede08: stp        x20, x19, [sp, #-0x20]!
0x00000000020ede0c: stp        x29, x30, [sp, #0x10]
0x00000000020ede10: add        x29, sp, #0x10
0x00000000020ede14: mov        x19, x1
0x00000000020ede18: mov        x20, x0
0x00000000020ede1c: ldr        w8, [x0, #4]
0x00000000020ede20: cmp        w8, #4, lsl #12
0x00000000020ede24: mov        w9, #0x4000
0x00000000020ede28: csel       w9, w8, w9, lo
0x00000000020ede2c: cmp        w9, #0x10
0x00000000020ede30: mov        w10, #0x10
0x00000000020ede34: csel       w9, w9, w10, hi
0x00000000020ede38: add        w1, w9, w8
0x00000000020ede3c: bl         #0x20ec750
0x00000000020ede40: mov        x0, x20
0x00000000020ede44: mov        x1, x19
0x00000000020ede48: mov        w2, #1
0x00000000020ede4c: ldp        x29, x30, [sp, #0x10]
0x00000000020ede50: ldp        x20, x19, [sp], #0x20
0x00000000020ede54: b          #0x20edb8c
