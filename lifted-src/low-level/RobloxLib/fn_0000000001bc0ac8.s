; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0ac8
0x0000000001bc0ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0acc: stp        x29, x30, [sp, #0x10]
0x0000000001bc0ad0: add        x29, sp, #0x10
0x0000000001bc0ad4: mov        x19, x1
0x0000000001bc0ad8: mov        x20, x0
0x0000000001bc0adc: mov        x0, x2
0x0000000001bc0ae0: bl         #0x1e79c
0x0000000001bc0ae4: mov        x2, x0
0x0000000001bc0ae8: ldr        x8, [x20]
0x0000000001bc0aec: ldr        x3, [x8, #0x110]
0x0000000001bc0af0: mov        x0, x20
0x0000000001bc0af4: mov        x1, x19
0x0000000001bc0af8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0afc: ldp        x20, x19, [sp], #0x20
0x0000000001bc0b00: br         x3
