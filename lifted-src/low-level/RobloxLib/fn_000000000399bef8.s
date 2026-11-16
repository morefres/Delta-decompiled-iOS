; instruction-faithful ARM64 fallback for RobloxLib::function_399bef8
0x000000000399bef8: stp        x20, x19, [sp, #-0x20]!
0x000000000399befc: stp        x29, x30, [sp, #0x10]
0x000000000399bf00: add        x29, sp, #0x10
0x000000000399bf04: mov        x19, x0
0x000000000399bf08: adrp       x8, #0x5f80000
0x000000000399bf0c: add        x8, x8, #0x668
0x000000000399bf10: str        x8, [x0]
0x000000000399bf14: bl         #0x399aa2c
0x000000000399bf18: mov        x1, #0
0x000000000399bf1c: bl         #0x4408f38
0x000000000399bf20: mov        x0, x19
0x000000000399bf24: ldp        x29, x30, [sp, #0x10]
0x000000000399bf28: ldp        x20, x19, [sp], #0x20
0x000000000399bf2c: ret        
0x000000000399bf30: bl         #0x18bd8
