; instruction-faithful ARM64 fallback for RobloxLib::function_292b128
0x000000000292b128: stp        x29, x30, [sp, #-0x10]!
0x000000000292b12c: mov        x29, sp
0x000000000292b130: bl         #0x292b0d4
0x000000000292b134: adrp       x8, #0x5e73000
0x000000000292b138: add        x8, x8, #0x4d0
0x000000000292b13c: add        x9, x8, #0x10
0x000000000292b140: str        x9, [x0]
0x000000000292b144: add        x8, x8, #0x2c0
0x000000000292b148: str        x8, [x0, #0x98]
0x000000000292b14c: ldp        x29, x30, [sp], #0x10
0x000000000292b150: ret        
