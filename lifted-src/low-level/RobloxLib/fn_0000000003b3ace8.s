; instruction-faithful ARM64 fallback for RobloxLib::function_3b3ace8
0x0000000003b3ace8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3acec: stp        x29, x30, [sp, #0x10]
0x0000000003b3acf0: add        x29, sp, #0x10
0x0000000003b3acf4: mov        x19, x1
0x0000000003b3acf8: mov        x20, x0
0x0000000003b3acfc: ldr        w8, [x0, #4]
0x0000000003b3ad00: cmp        w8, #4, lsl #12
0x0000000003b3ad04: mov        w9, #0x4000
0x0000000003b3ad08: csel       w9, w8, w9, lo
0x0000000003b3ad0c: cmp        w9, #0x10
0x0000000003b3ad10: mov        w10, #0x10
0x0000000003b3ad14: csel       w9, w9, w10, hi
0x0000000003b3ad18: add        w1, w9, w8
0x0000000003b3ad1c: bl         #0x497574
0x0000000003b3ad20: mov        x0, x20
0x0000000003b3ad24: mov        x1, x19
0x0000000003b3ad28: mov        w2, #1
0x0000000003b3ad2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b3ad30: ldp        x20, x19, [sp], #0x20
0x0000000003b3ad34: b          #0x3b3aa88
