; instruction-faithful ARM64 fallback for RobloxLib::function_326bccc
0x000000000326bccc: ldr        x1, [x0]
0x000000000326bcd0: cbz        x1, #0x326bd00
0x000000000326bcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000326bcd8: stp        x29, x30, [sp, #0x10]
0x000000000326bcdc: add        x29, sp, #0x10
0x000000000326bce0: mov        x19, x0
0x000000000326bce4: bl         #0x326a254
0x000000000326bce8: ldr        x0, [x19]
0x000000000326bcec: bl         #0x47e93a8
0x000000000326bcf0: stp        xzr, xzr, [x19]
0x000000000326bcf4: str        xzr, [x19, #0x10]
0x000000000326bcf8: ldp        x29, x30, [sp, #0x10]
0x000000000326bcfc: ldp        x20, x19, [sp], #0x20
0x000000000326bd00: ret        
