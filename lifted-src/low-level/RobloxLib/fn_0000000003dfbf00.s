; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbf00
0x0000000003dfbf00: ldr        x0, [x1, #8]
0x0000000003dfbf04: ldrsb      w8, [x1, #0x1f]
0x0000000003dfbf08: stp        xzr, xzr, [x1, #8]
0x0000000003dfbf0c: str        xzr, [x1, #0x18]
0x0000000003dfbf10: tbnz       w8, #0x1f, #0x3dfbf18
0x0000000003dfbf14: ret        
0x0000000003dfbf18: b          #0x47e93a8
