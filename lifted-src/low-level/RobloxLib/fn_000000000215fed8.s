; instruction-faithful ARM64 fallback for RobloxLib::function_215fed8
0x000000000215fed8: stp        x29, x30, [sp, #-0x10]!
0x000000000215fedc: mov        x29, sp
0x000000000215fee0: cbz        w1, #0x215fef8
0x000000000215fee4: mov        w1, w1
0x000000000215fee8: mov        w2, #8
0x000000000215feec: bl         #0x215ff04
0x000000000215fef0: cbnz       x0, #0x215fefc
0x000000000215fef4: bl         #0x4b11080
0x000000000215fef8: mov        x0, #0
0x000000000215fefc: ldp        x29, x30, [sp], #0x10
0x000000000215ff00: ret        
