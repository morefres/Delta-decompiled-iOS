; instruction-faithful ARM64 fallback for RobloxLib::function_1ea002c
0x0000000001ea002c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0030: stp        x29, x30, [sp, #0x10]
0x0000000001ea0034: add        x29, sp, #0x10
0x0000000001ea0038: mov        x19, x8
0x0000000001ea003c: ldr        x20, [x0, #0xc8]
0x0000000001ea0040: ldr        x0, [x0, #0xb8]
0x0000000001ea0044: ldr        x8, [x0]
0x0000000001ea0048: ldr        x8, [x8, #0x20]
0x0000000001ea004c: blr        x8
0x0000000001ea0050: mov        x1, x0
0x0000000001ea0054: mov        x8, x19
0x0000000001ea0058: mov        x0, x20
0x0000000001ea005c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0060: ldp        x20, x19, [sp], #0x20
0x0000000001ea0064: b          #0x4409f98
