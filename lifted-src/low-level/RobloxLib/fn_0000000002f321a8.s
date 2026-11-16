; instruction-faithful ARM64 fallback for RobloxLib::function_2f321a8
0x0000000002f321a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f321ac: mov        x29, sp
0x0000000002f321b0: ldr        x8, [x0]
0x0000000002f321b4: ldr        x8, [x8, #0x290]
0x0000000002f321b8: blr        x8
0x0000000002f321bc: ldr        x8, [x0]
0x0000000002f321c0: ldr        x1, [x8, #0x50]
0x0000000002f321c4: ldp        x29, x30, [sp], #0x10
0x0000000002f321c8: br         x1
