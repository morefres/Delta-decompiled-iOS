; instruction-faithful ARM64 fallback for RobloxLib::function_342253c
0x000000000342253c: mov        x8, x0
0x0000000003422540: ldr        x0, [x0]
0x0000000003422544: str        x1, [x8]
0x0000000003422548: cbz        x0, #0x3422560
0x000000000342254c: stp        x29, x30, [sp, #-0x10]!
0x0000000003422550: mov        x29, sp
0x0000000003422554: bl         #0x3422564
0x0000000003422558: ldp        x29, x30, [sp], #0x10
0x000000000342255c: b          #0x47e93a8
0x0000000003422560: ret        
