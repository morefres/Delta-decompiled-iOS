; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fdc4
0x0000000001b5fdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5fdc8: stp        x29, x30, [sp, #0x10]
0x0000000001b5fdcc: add        x29, sp, #0x10
0x0000000001b5fdd0: mov        x19, x0
0x0000000001b5fdd4: add        x0, x0, #0x230
0x0000000001b5fdd8: bl         #0x1b5fef8
0x0000000001b5fddc: mov        x0, x19
0x0000000001b5fde0: ldp        x29, x30, [sp, #0x10]
0x0000000001b5fde4: ldp        x20, x19, [sp], #0x20
0x0000000001b5fde8: b          #0x4406ed8
