; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ecb0
0x0000000001b0ecb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0ecb4: stp        x29, x30, [sp, #0x10]
0x0000000001b0ecb8: add        x29, sp, #0x10
0x0000000001b0ecbc: adrp       x19, #0x631f000
0x0000000001b0ecc0: ldr        x0, [x19, #0x190]
0x0000000001b0ecc4: cbnz       x0, #0x1b0ecd4
0x0000000001b0ecc8: bl         #0x1b0eb90
0x0000000001b0eccc: ldr        x0, [x0, #8]
0x0000000001b0ecd0: str        x0, [x19, #0x190]
0x0000000001b0ecd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b0ecd8: ldp        x20, x19, [sp], #0x20
0x0000000001b0ecdc: ret        
