; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b390
0x0000000002c7b390: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7b394: mov        x29, sp
0x0000000002c7b398: bl         #0x2c7b344
0x0000000002c7b39c: adrp       x8, #0x5ed7000
0x0000000002c7b3a0: add        x8, x8, #0x988
0x0000000002c7b3a4: add        x8, x8, #0x10
0x0000000002c7b3a8: str        x8, [x0]
0x0000000002c7b3ac: stp        xzr, xzr, [x0, #0x58]
0x0000000002c7b3b0: ldp        x29, x30, [sp], #0x10
0x0000000002c7b3b4: ret        
