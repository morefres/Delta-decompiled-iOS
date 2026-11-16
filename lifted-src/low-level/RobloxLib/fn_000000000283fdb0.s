; instruction-faithful ARM64 fallback for RobloxLib::function_283fdb0
0x000000000283fdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000283fdb4: stp        x29, x30, [sp, #0x10]
0x000000000283fdb8: add        x29, sp, #0x10
0x000000000283fdbc: mov        x19, x0
0x000000000283fdc0: adrp       x8, #0x5e72000
0x000000000283fdc4: add        x8, x8, #0x5b0
0x000000000283fdc8: str        x8, [x0]
0x000000000283fdcc: add        x8, x8, #0x278
0x000000000283fdd0: str        x8, [x0, #0x98]
0x000000000283fdd4: bl         #0x283fb50
0x000000000283fdd8: bl         #0x4408e0c
0x000000000283fddc: bl         #0x4408c0c
0x000000000283fde0: mov        x0, x19
0x000000000283fde4: ldp        x29, x30, [sp, #0x10]
0x000000000283fde8: ldp        x20, x19, [sp], #0x20
0x000000000283fdec: b          #0x4182bf0
0x000000000283fdf0: bl         #0x18bd8
