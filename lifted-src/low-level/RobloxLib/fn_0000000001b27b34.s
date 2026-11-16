; instruction-faithful ARM64 fallback for RobloxLib::function_1b27b34
0x0000000001b27b34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27b38: stp        x29, x30, [sp, #0x10]
0x0000000001b27b3c: add        x29, sp, #0x10
0x0000000001b27b40: mov        x19, x0
0x0000000001b27b44: add        x0, x0, #0x230
0x0000000001b27b48: bl         #0x1b27cec
0x0000000001b27b4c: mov        x0, x19
0x0000000001b27b50: ldp        x29, x30, [sp, #0x10]
0x0000000001b27b54: ldp        x20, x19, [sp], #0x20
0x0000000001b27b58: b          #0x4406ed8
