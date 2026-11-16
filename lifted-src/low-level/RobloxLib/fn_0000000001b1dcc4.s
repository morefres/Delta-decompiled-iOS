; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dcc4
0x0000000001b1dcc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1dcc8: stp        x29, x30, [sp, #0x10]
0x0000000001b1dccc: add        x29, sp, #0x10
0x0000000001b1dcd0: mov        x19, x0
0x0000000001b1dcd4: add        x0, x0, #0x230
0x0000000001b1dcd8: bl         #0x1b1de18
0x0000000001b1dcdc: mov        x0, x19
0x0000000001b1dce0: ldp        x29, x30, [sp, #0x10]
0x0000000001b1dce4: ldp        x20, x19, [sp], #0x20
0x0000000001b1dce8: b          #0x4406ed8
