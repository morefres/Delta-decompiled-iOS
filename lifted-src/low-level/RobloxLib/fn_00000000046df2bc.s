; instruction-faithful ARM64 fallback for RobloxLib::function_46df2bc
0x00000000046df2bc: sub        sp, sp, #0x30
0x00000000046df2c0: stp        x20, x19, [sp, #0x10]
0x00000000046df2c4: stp        x29, x30, [sp, #0x20]
0x00000000046df2c8: add        x29, sp, #0x20
0x00000000046df2cc: mov        x6, x5
0x00000000046df2d0: mov        x5, x4
0x00000000046df2d4: mov        x4, x3
0x00000000046df2d8: mov        x3, x2
0x00000000046df2dc: mov        x2, x1
0x00000000046df2e0: mov        x19, x0
0x00000000046df2e4: stp        xzr, xzr, [x0, #8]
0x00000000046df2e8: adrp       x8, #0x6041000
0x00000000046df2ec: add        x8, x8, #0x210
0x00000000046df2f0: str        x8, [x0]
0x00000000046df2f4: add        x0, sp, #0xf
0x00000000046df2f8: add        x1, x19, #0x18
0x00000000046df2fc: bl         #0x46df368
0x00000000046df300: mov        x0, x19
0x00000000046df304: ldp        x29, x30, [sp, #0x20]
0x00000000046df308: ldp        x20, x19, [sp, #0x10]
0x00000000046df30c: add        sp, sp, #0x30
0x00000000046df310: ret        
0x00000000046df314: mov        x20, x0
0x00000000046df318: mov        x0, x19
0x00000000046df31c: bl         #0x4b980a4
0x00000000046df320: mov        x0, x20
0x00000000046df324: bl         #0x4b97984
