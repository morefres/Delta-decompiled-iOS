; instruction-faithful ARM64 fallback for RobloxLib::function_365b340
0x000000000365b340: stp        x20, x19, [sp, #-0x20]!
0x000000000365b344: stp        x29, x30, [sp, #0x10]
0x000000000365b348: add        x29, sp, #0x10
0x000000000365b34c: mov        x19, x0
0x000000000365b350: adrp       x8, #0x5f66000
0x000000000365b354: add        x8, x8, #0x78
0x000000000365b358: str        x8, [x0], #0x38
0x000000000365b35c: bl         #0x376335c
0x000000000365b360: mov        x0, x19
0x000000000365b364: bl         #0x3568844
0x000000000365b368: ldp        x29, x30, [sp, #0x10]
0x000000000365b36c: ldp        x20, x19, [sp], #0x20
0x000000000365b370: b          #0x47e93a8
