; instruction-faithful ARM64 fallback for RobloxLib::function_283fcb4
0x000000000283fcb4: stp        x20, x19, [sp, #-0x20]!
0x000000000283fcb8: stp        x29, x30, [sp, #0x10]
0x000000000283fcbc: add        x29, sp, #0x10
0x000000000283fcc0: adrp       x19, #0x63e0000
0x000000000283fcc4: ldr        x0, [x19, #0x5f8]
0x000000000283fcc8: cbnz       x0, #0x283fcd8
0x000000000283fccc: bl         #0x283fb50
0x000000000283fcd0: ldr        x0, [x0, #8]
0x000000000283fcd4: str        x0, [x19, #0x5f8]
0x000000000283fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000283fcdc: ldp        x20, x19, [sp], #0x20
0x000000000283fce0: ret        
