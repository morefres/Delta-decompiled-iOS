; instruction-faithful ARM64 fallback for RobloxLib::function_365b460
0x000000000365b460: stp        x20, x19, [sp, #-0x20]!
0x000000000365b464: stp        x29, x30, [sp, #0x10]
0x000000000365b468: add        x29, sp, #0x10
0x000000000365b46c: mov        x19, x0
0x000000000365b470: adrp       x8, #0x5f66000
0x000000000365b474: add        x8, x8, #0x78
0x000000000365b478: str        x8, [x0], #0x38
0x000000000365b47c: bl         #0x376335c
0x000000000365b480: mov        x0, x19
0x000000000365b484: bl         #0x3568844
0x000000000365b488: ldp        x29, x30, [sp, #0x10]
0x000000000365b48c: ldp        x20, x19, [sp], #0x20
0x000000000365b490: b          #0x47e93a8
