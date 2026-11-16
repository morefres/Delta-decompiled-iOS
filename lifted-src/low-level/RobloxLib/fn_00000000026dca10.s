; instruction-faithful ARM64 fallback for RobloxLib::function_26dca10
0x00000000026dca10: stp        x20, x19, [sp, #-0x20]!
0x00000000026dca14: stp        x29, x30, [sp, #0x10]
0x00000000026dca18: add        x29, sp, #0x10
0x00000000026dca1c: mov        x19, x1
0x00000000026dca20: mov        x20, x0
0x00000000026dca24: bl         #0x26dc688
0x00000000026dca28: mov        x0, x20
0x00000000026dca2c: mov        x1, x19
0x00000000026dca30: mov        w2, #1
0x00000000026dca34: ldp        x29, x30, [sp, #0x10]
0x00000000026dca38: ldp        x20, x19, [sp], #0x20
0x00000000026dca3c: b          #0x26dc404
