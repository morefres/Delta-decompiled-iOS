; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fdec
0x0000000001d6fdec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6fdf0: stp        x29, x30, [sp, #0x10]
0x0000000001d6fdf4: add        x29, sp, #0x10
0x0000000001d6fdf8: mov        x19, x0
0x0000000001d6fdfc: adrp       x8, #0x5db4000
0x0000000001d6fe00: add        x8, x8, #0x300
0x0000000001d6fe04: str        x8, [x0], #0xb8
0x0000000001d6fe08: mov        x1, #0
0x0000000001d6fe0c: bl         #0x4e468
0x0000000001d6fe10: mov        x0, x19
0x0000000001d6fe14: bl         #0x440a6a0
0x0000000001d6fe18: ldp        x29, x30, [sp, #0x10]
0x0000000001d6fe1c: ldp        x20, x19, [sp], #0x20
0x0000000001d6fe20: b          #0x47e93a8
