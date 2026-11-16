; instruction-faithful ARM64 fallback for RobloxLib::function_413ac5c
0x000000000413ac5c: stp        x20, x19, [sp, #-0x20]!
0x000000000413ac60: stp        x29, x30, [sp, #0x10]
0x000000000413ac64: add        x29, sp, #0x10
0x000000000413ac68: mov        x19, x0
0x000000000413ac6c: adrp       x8, #0x601c000
0x000000000413ac70: add        x8, x8, #0xbd8
0x000000000413ac74: str        x8, [x0]
0x000000000413ac78: ldr        x0, [x0, #0x28]
0x000000000413ac7c: cbz        x0, #0x413ac88
0x000000000413ac80: bl         #0x41294b8
0x000000000413ac84: bl         #0x47e93a8
0x000000000413ac88: mov        x0, x19
0x000000000413ac8c: ldp        x29, x30, [sp, #0x10]
0x000000000413ac90: ldp        x20, x19, [sp], #0x20
0x000000000413ac94: b          #0x4136344
