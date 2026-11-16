; instruction-faithful ARM64 fallback for RobloxLib::function_234fdbc
0x000000000234fdbc: stp        x20, x19, [sp, #-0x20]!
0x000000000234fdc0: stp        x29, x30, [sp, #0x10]
0x000000000234fdc4: add        x29, sp, #0x10
0x000000000234fdc8: mov        x19, x0
0x000000000234fdcc: adrp       x8, #0x5e43000
0x000000000234fdd0: add        x8, x8, #0x898
0x000000000234fdd4: str        x8, [x0]
0x000000000234fdd8: bl         #0x1e9da98
0x000000000234fddc: bl         #0x4408e0c
0x000000000234fde0: bl         #0x4408c0c
0x000000000234fde4: mov        x0, x19
0x000000000234fde8: ldp        x29, x30, [sp, #0x10]
0x000000000234fdec: ldp        x20, x19, [sp], #0x20
0x000000000234fdf0: b          #0x4182bf0
0x000000000234fdf4: bl         #0x18bd8
