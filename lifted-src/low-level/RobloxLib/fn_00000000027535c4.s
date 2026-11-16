; instruction-faithful ARM64 fallback for RobloxLib::function_27535c4
0x00000000027535c4: stp        x29, x30, [sp, #-0x10]!
0x00000000027535c8: mov        x29, sp
0x00000000027535cc: bl         #0x2753564
0x00000000027535d0: adrp       x8, #0x5dfe000
0x00000000027535d4: add        x8, x8, #0xb78
0x00000000027535d8: add        x9, x8, #0x10
0x00000000027535dc: str        x9, [x0]
0x00000000027535e0: add        x8, x8, #0x290
0x00000000027535e4: str        x8, [x0, #0x98]
0x00000000027535e8: stp        xzr, xzr, [x0, #0xe8]
0x00000000027535ec: ldp        x29, x30, [sp], #0x10
0x00000000027535f0: ret        
