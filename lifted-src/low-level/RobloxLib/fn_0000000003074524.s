; instruction-faithful ARM64 fallback for RobloxLib::function_3074524
0x0000000003074524: mov        x8, x0
0x0000000003074528: ldr        x0, [x0]
0x000000000307452c: str        x1, [x8]
0x0000000003074530: cbz        x0, #0x3074548
0x0000000003074534: stp        x29, x30, [sp, #-0x10]!
0x0000000003074538: mov        x29, sp
0x000000000307453c: bl         #0x3071b84
0x0000000003074540: ldp        x29, x30, [sp], #0x10
0x0000000003074544: b          #0x47e93a8
0x0000000003074548: ret        
