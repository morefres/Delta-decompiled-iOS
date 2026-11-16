; instruction-faithful ARM64 fallback for RobloxLib::function_479cb00
0x000000000479cb00: stp        x29, x30, [sp, #-0x10]!
0x000000000479cb04: mov        x29, sp
0x000000000479cb08: add        x0, x0, #0xa0
0x000000000479cb0c: bl         #0x85784c
0x000000000479cb10: fmov       d1, #1.00000000
0x000000000479cb14: fdiv       d1, d1, d0
0x000000000479cb18: fcmp       d0, #0.0
0x000000000479cb1c: fmov       d0, xzr
0x000000000479cb20: fcsel      d0, d1, d0, gt
0x000000000479cb24: ldp        x29, x30, [sp], #0x10
0x000000000479cb28: ret        
