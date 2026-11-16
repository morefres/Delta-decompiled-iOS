; instruction-faithful ARM64 fallback for RobloxLib::function_279cde0
0x000000000279cde0: stp        x20, x19, [sp, #-0x20]!
0x000000000279cde4: stp        x29, x30, [sp, #0x10]
0x000000000279cde8: add        x29, sp, #0x10
0x000000000279cdec: mov        x19, x0
0x000000000279cdf0: ldr        x8, [x0]
0x000000000279cdf4: ldur       x20, [x8, #-0x20]
0x000000000279cdf8: adrp       x8, #0x5e07000
0x000000000279cdfc: add        x8, x8, #0x5f8
0x000000000279ce00: add        x0, x0, x20
0x000000000279ce04: add        x1, x8, #8
0x000000000279ce08: bl         #0x1f03ef8
0x000000000279ce0c: add        x0, x19, x20
0x000000000279ce10: ldp        x29, x30, [sp, #0x10]
0x000000000279ce14: ldp        x20, x19, [sp], #0x20
0x000000000279ce18: b          #0x47e93a8
