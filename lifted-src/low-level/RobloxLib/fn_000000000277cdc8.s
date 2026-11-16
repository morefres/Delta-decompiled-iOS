; instruction-faithful ARM64 fallback for RobloxLib::function_277cdc8
0x000000000277cdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000277cdcc: stp        x29, x30, [sp, #0x10]
0x000000000277cdd0: add        x29, sp, #0x10
0x000000000277cdd4: mov        x19, x0
0x000000000277cdd8: add        x0, x0, #0xe0
0x000000000277cddc: bl         #0x18c1d0
0x000000000277cde0: add        x0, x19, #0x90
0x000000000277cde4: bl         #0x277cd20
0x000000000277cde8: add        x0, x19, #0x68
0x000000000277cdec: bl         #0x18c1d0
0x000000000277cdf0: add        x0, x19, #0x10
0x000000000277cdf4: bl         #0x18c1d0
0x000000000277cdf8: mov        x0, x19
0x000000000277cdfc: ldp        x29, x30, [sp, #0x10]
0x000000000277ce00: ldp        x20, x19, [sp], #0x20
0x000000000277ce04: b          #0x2c998
