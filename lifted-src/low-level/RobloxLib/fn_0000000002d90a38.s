; instruction-faithful ARM64 fallback for RobloxLib::function_2d90a38
0x0000000002d90a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90a3c: stp        x29, x30, [sp, #0x10]
0x0000000002d90a40: add        x29, sp, #0x10
0x0000000002d90a44: mov        x19, x0
0x0000000002d90a48: cbz        w1, #0x2d90a78
0x0000000002d90a4c: sub        w8, w1, #1
0x0000000002d90a50: tst        w1, w8
0x0000000002d90a54: b.eq       #0x2d90a78
0x0000000002d90a58: mov        w8, w1
0x0000000002d90a5c: orr        x8, x8, x8, lsr #1
0x0000000002d90a60: orr        x8, x8, x8, lsr #2
0x0000000002d90a64: orr        x8, x8, x8, lsr #4
0x0000000002d90a68: orr        x8, x8, x8, lsr #8
0x0000000002d90a6c: lsr        x9, x8, #0x10
0x0000000002d90a70: orr        w8, w9, w8
0x0000000002d90a74: add        w1, w8, #1
0x0000000002d90a78: mov        x0, x19
0x0000000002d90a7c: bl         #0xa43844
0x0000000002d90a80: mov        x0, x19
0x0000000002d90a84: ldp        x29, x30, [sp, #0x10]
0x0000000002d90a88: ldp        x20, x19, [sp], #0x20
0x0000000002d90a8c: ret        
