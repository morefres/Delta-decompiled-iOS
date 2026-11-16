; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbf1c
0x0000000003dfbf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfbf20: stp        x29, x30, [sp, #0x10]
0x0000000003dfbf24: add        x29, sp, #0x10
0x0000000003dfbf28: mov        x19, x0
0x0000000003dfbf2c: ldp        x9, x8, [x0, #0x18]
0x0000000003dfbf30: sub        x8, x8, #1
0x0000000003dfbf34: add        x9, x8, x9
0x0000000003dfbf38: ldp        x10, x11, [x0, #8]
0x0000000003dfbf3c: udiv       x12, x9, x11
0x0000000003dfbf40: msub       x9, x12, x11, x9
0x0000000003dfbf44: mov        w11, #0x18
0x0000000003dfbf48: madd       x9, x9, x11, x10
0x0000000003dfbf4c: ldr        x0, [x9]
0x0000000003dfbf50: cbz        x0, #0x3dfbf64
0x0000000003dfbf54: str        x0, [x9, #8]
0x0000000003dfbf58: bl         #0x47e93a8
0x0000000003dfbf5c: ldr        x8, [x19, #0x20]
0x0000000003dfbf60: sub        x8, x8, #1
0x0000000003dfbf64: str        x8, [x19, #0x20]
0x0000000003dfbf68: ldp        x29, x30, [sp, #0x10]
0x0000000003dfbf6c: ldp        x20, x19, [sp], #0x20
0x0000000003dfbf70: ret        
