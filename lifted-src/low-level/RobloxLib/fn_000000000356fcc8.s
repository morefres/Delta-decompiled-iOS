; instruction-faithful ARM64 fallback for RobloxLib::function_356fcc8
0x000000000356fcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000356fccc: stp        x29, x30, [sp, #0x10]
0x000000000356fcd0: add        x29, sp, #0x10
0x000000000356fcd4: mov        x19, x0
0x000000000356fcd8: ldr        x0, [x0, #8]
0x000000000356fcdc: bl         #0x3570800
0x000000000356fce0: mov        x0, x19
0x000000000356fce4: ldp        x29, x30, [sp, #0x10]
0x000000000356fce8: ldp        x20, x19, [sp], #0x20
0x000000000356fcec: b          #0x47e93a8
0x000000000356fcf0: bl         #0x18bd8
