; instruction-faithful ARM64 fallback for RobloxLib::function_399bac8
0x000000000399bac8: stp        x20, x19, [sp, #-0x20]!
0x000000000399bacc: stp        x29, x30, [sp, #0x10]
0x000000000399bad0: add        x29, sp, #0x10
0x000000000399bad4: mov        x19, x0
0x000000000399bad8: adrp       x8, #0x5f80000
0x000000000399badc: add        x8, x8, #0x540
0x000000000399bae0: str        x8, [x0]
0x000000000399bae4: ldr        x1, [x0, #0xb8]!
0x000000000399bae8: str        xzr, [x0]
0x000000000399baec: cbz        x1, #0x399baf4
0x000000000399baf0: bl         #0x246a4
0x000000000399baf4: mov        x0, x19
0x000000000399baf8: bl         #0x440a6a0
0x000000000399bafc: ldp        x29, x30, [sp, #0x10]
0x000000000399bb00: ldp        x20, x19, [sp], #0x20
0x000000000399bb04: b          #0x47e93a8
