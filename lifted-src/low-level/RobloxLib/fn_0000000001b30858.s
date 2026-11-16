; instruction-faithful ARM64 fallback for RobloxLib::function_1b30858
0x0000000001b30858: stp        d9, d8, [sp, #-0x30]!
0x0000000001b3085c: stp        x20, x19, [sp, #0x10]
0x0000000001b30860: stp        x29, x30, [sp, #0x20]
0x0000000001b30864: add        x29, sp, #0x20
0x0000000001b30868: fmov       s8, s0
0x0000000001b3086c: mov        x19, x0
0x0000000001b30870: adrp       x8, #0x6199000
0x0000000001b30874: add        x8, x8, #0xb00
0x0000000001b30878: ldr        x8, [x8]
0x0000000001b3087c: sub        x0, x0, #0xa0
0x0000000001b30880: blr        x8
0x0000000001b30884: str        s8, [x19, #0x90]
0x0000000001b30888: ldp        x29, x30, [sp, #0x20]
0x0000000001b3088c: ldp        x20, x19, [sp, #0x10]
0x0000000001b30890: ldp        d9, d8, [sp], #0x30
0x0000000001b30894: ret        
