; instruction-faithful ARM64 fallback for RobloxLib::function_3073d20
0x0000000003073d20: mov        w1, #1
0x0000000003073d24: b          #0x3088ee0
0x0000000003073d28: stp        xzr, xzr, [x8]
0x0000000003073d2c: str        xzr, [x8, #0x10]
0x0000000003073d30: ldp        x1, x2, [x0, #0xe8]
0x0000000003073d34: sub        x9, x2, x1
0x0000000003073d38: asr        x9, x9, #4
0x0000000003073d3c: mov        x10, #-0x3333333333333334
0x0000000003073d40: movk       x10, #0xcccd
0x0000000003073d44: mul        x3, x9, x10
0x0000000003073d48: mov        x0, x8
0x0000000003073d4c: b          #0x3075be8
0x0000000003073d50: stp        xzr, xzr, [x8]
0x0000000003073d54: str        xzr, [x8, #0x10]
0x0000000003073d58: ldp        x1, x2, [x0, #0xd0]
0x0000000003073d5c: sub        x9, x2, x1
0x0000000003073d60: asr        x9, x9, #4
0x0000000003073d64: mov        x10, #0x6db7
0x0000000003073d68: movk       x10, #0xb6db, lsl #16
0x0000000003073d6c: movk       x10, #0xdb6d, lsl #32
0x0000000003073d70: movk       x10, #0x6db6, lsl #48
0x0000000003073d74: mul        x3, x9, x10
0x0000000003073d78: mov        x0, x8
0x0000000003073d7c: b          #0x3075db0
