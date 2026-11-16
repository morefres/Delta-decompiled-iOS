; instruction-faithful ARM64 fallback for RobloxLib::function_476b2e0
0x000000000476b2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000476b2e4: stp        x29, x30, [sp, #0x10]
0x000000000476b2e8: add        x29, sp, #0x10
0x000000000476b2ec: cbz        x0, #0x476b30c
0x000000000476b2f0: mov        x19, x0
0x000000000476b2f4: add        x0, x0, #0x38
0x000000000476b2f8: bl         #0x58d84
0x000000000476b2fc: add        x0, x19, #0x30
0x000000000476b300: bl         #0x58d84
0x000000000476b304: mov        x0, x19
0x000000000476b308: bl         #0x47e8f20
0x000000000476b30c: ldp        x29, x30, [sp, #0x10]
0x000000000476b310: ldp        x20, x19, [sp], #0x20
0x000000000476b314: ret        
0x000000000476b318: bl         #0x18bd8
