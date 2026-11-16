; instruction-faithful ARM64 fallback for RobloxLib::function_328a520
0x000000000328a520: stp        x20, x19, [sp, #-0x20]!
0x000000000328a524: stp        x29, x30, [sp, #0x10]
0x000000000328a528: add        x29, sp, #0x10
0x000000000328a52c: mov        x19, x0
0x000000000328a530: ldr        x8, [x0]
0x000000000328a534: cbz        x8, #0x328a540
0x000000000328a538: mov        x0, x19
0x000000000328a53c: bl         #0x1883bbc
0x000000000328a540: ldr        x0, [x19, #0x18]
0x000000000328a544: bl         #0x47e93a8
0x000000000328a548: mov        x0, x19
0x000000000328a54c: ldp        x29, x30, [sp, #0x10]
0x000000000328a550: ldp        x20, x19, [sp], #0x20
0x000000000328a554: ret        
0x000000000328a558: bl         #0x18bd8
