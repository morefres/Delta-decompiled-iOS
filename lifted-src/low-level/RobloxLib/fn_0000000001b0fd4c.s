; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fd4c
0x0000000001b0fd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0fd50: stp        x29, x30, [sp, #0x10]
0x0000000001b0fd54: add        x29, sp, #0x10
0x0000000001b0fd58: mov        x19, x0
0x0000000001b0fd5c: add        x0, x0, #0x230
0x0000000001b0fd60: bl         #0x1b0fdc0
0x0000000001b0fd64: mov        x0, x19
0x0000000001b0fd68: ldp        x29, x30, [sp, #0x10]
0x0000000001b0fd6c: ldp        x20, x19, [sp], #0x20
0x0000000001b0fd70: b          #0x4406ed8
