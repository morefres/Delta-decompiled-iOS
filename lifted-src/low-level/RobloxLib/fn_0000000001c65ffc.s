; instruction-faithful ARM64 fallback for RobloxLib::function_1c65ffc
0x0000000001c65ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c66000: stp        x29, x30, [sp, #0x10]
0x0000000001c66004: add        x29, sp, #0x10
0x0000000001c66008: mov        x19, x1
0x0000000001c6600c: mov        x20, x0
0x0000000001c66010: mov        x0, x2
0x0000000001c66014: bl         #0x1e79c
0x0000000001c66018: mov        x2, x0
0x0000000001c6601c: ldr        x8, [x20]
0x0000000001c66020: ldr        x3, [x8, #0x110]
0x0000000001c66024: mov        x0, x20
0x0000000001c66028: mov        x1, x19
0x0000000001c6602c: ldp        x29, x30, [sp, #0x10]
0x0000000001c66030: ldp        x20, x19, [sp], #0x20
0x0000000001c66034: br         x3
