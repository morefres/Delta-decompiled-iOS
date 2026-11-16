; instruction-faithful ARM64 fallback for RobloxLib::function_30899b0
0x00000000030899b0: stp        x20, x19, [sp, #-0x20]!
0x00000000030899b4: stp        x29, x30, [sp, #0x10]
0x00000000030899b8: add        x29, sp, #0x10
0x00000000030899bc: mov        x19, x0
0x00000000030899c0: str        x1, [x0, #0x10]
0x00000000030899c4: stp        xzr, xzr, [x0, #0x20]
0x00000000030899c8: str        xzr, [x0, #0x18]!
0x00000000030899cc: str        x19, [x19, #0x30]
0x00000000030899d0: adrp       x8, #0x5f1c000
0x00000000030899d4: add        x8, x8, #0x5e8
0x00000000030899d8: str        x8, [x19]
0x00000000030899dc: mov        w1, #2
0x00000000030899e0: bl         #0x30899f8
0x00000000030899e4: mov        x0, x19
0x00000000030899e8: ldp        x29, x30, [sp, #0x10]
0x00000000030899ec: ldp        x20, x19, [sp], #0x20
0x00000000030899f0: ret        
0x00000000030899f4: bl         #0x18bd8
