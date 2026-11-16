; instruction-faithful ARM64 fallback for RobloxLib::function_4330394
0x0000000004330394: stp        x29, x30, [sp, #-0x10]!
0x0000000004330398: mov        x29, sp
0x000000000433039c: bl         #0x433633c
0x00000000043303a0: adrp       x8, #0x6028000
0x00000000043303a4: add        x8, x8, #0x3d8
0x00000000043303a8: str        x8, [x0]
0x00000000043303ac: str        xzr, [x0, #0x80]
0x00000000043303b0: ldp        x29, x30, [sp], #0x10
0x00000000043303b4: ret        
