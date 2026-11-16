; instruction-faithful ARM64 fallback for RobloxLib::function_35c342c
0x00000000035c342c: stp        x20, x19, [sp, #-0x20]!
0x00000000035c3430: stp        x29, x30, [sp, #0x10]
0x00000000035c3434: add        x29, sp, #0x10
0x00000000035c3438: mov        x19, x0
0x00000000035c343c: adrp       x8, #0x5f60000
0x00000000035c3440: add        x8, x8, #0x150
0x00000000035c3444: str        x8, [x0]
0x00000000035c3448: adrp       x8, #0x5f5f000
0x00000000035c344c: add        x8, x8, #0xf60
0x00000000035c3450: str        x8, [x0, #0x48]
0x00000000035c3454: add        x0, x0, #0x68
0x00000000035c3458: bl         #0x3781dc4
0x00000000035c345c: add        x0, x19, #8
0x00000000035c3460: bl         #0x4b9943c
0x00000000035c3464: mov        x0, x19
0x00000000035c3468: ldp        x29, x30, [sp, #0x10]
0x00000000035c346c: ldp        x20, x19, [sp], #0x20
0x00000000035c3470: ret        
0x00000000035c3474: bl         #0x18bd8
