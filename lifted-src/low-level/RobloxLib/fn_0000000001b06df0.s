; instruction-faithful ARM64 fallback for RobloxLib::function_1b06df0
0x0000000001b06df0: sub        sp, sp, #0x20
0x0000000001b06df4: stp        x29, x30, [sp, #0x10]
0x0000000001b06df8: add        x29, sp, #0x10
0x0000000001b06dfc: str        x3, [sp, #8]
0x0000000001b06e00: add        x0, x0, #0x30
0x0000000001b06e04: add        x3, sp, #8
0x0000000001b06e08: bl         #0x1b06e20
0x0000000001b06e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b06e10: add        sp, sp, #0x20
0x0000000001b06e14: ret        
