; instruction-faithful ARM64 fallback for RobloxLib::function_365b1ec
0x000000000365b1ec: stp        x20, x19, [sp, #-0x20]!
0x000000000365b1f0: stp        x29, x30, [sp, #0x10]
0x000000000365b1f4: add        x29, sp, #0x10
0x000000000365b1f8: mov        x19, x0
0x000000000365b1fc: adrp       x8, #0x5f66000
0x000000000365b200: add        x8, x8, #0x78
0x000000000365b204: str        x8, [x0], #0x38
0x000000000365b208: bl         #0x376335c
0x000000000365b20c: mov        x0, x19
0x000000000365b210: bl         #0x3568844
0x000000000365b214: ldp        x29, x30, [sp, #0x10]
0x000000000365b218: ldp        x20, x19, [sp], #0x20
0x000000000365b21c: b          #0x47e93a8
