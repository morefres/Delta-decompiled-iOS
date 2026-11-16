; instruction-faithful ARM64 fallback for RobloxLib::function_2f616e4
0x0000000002f616e4: stp        d9, d8, [sp, #-0x30]!
0x0000000002f616e8: stp        x20, x19, [sp, #0x10]
0x0000000002f616ec: stp        x29, x30, [sp, #0x20]
0x0000000002f616f0: add        x29, sp, #0x20
0x0000000002f616f4: mov        x19, x0
0x0000000002f616f8: mov        w8, #-1
0x0000000002f616fc: str        w8, [x0]
0x0000000002f61700: movi       v0.16b, #0
0x0000000002f61704: stur       q0, [x0, #4]
0x0000000002f61708: str        q0, [x0, #0x20]
0x0000000002f6170c: mov        x20, x0
0x0000000002f61710: str        q0, [x20, #0x14]!
0x0000000002f61714: mov        w8, #0x7f7fffff
0x0000000002f61718: fmov       s8, w8
0x0000000002f6171c: mov        w8, #-0x800001
0x0000000002f61720: fmov       s9, w8
0x0000000002f61724: add        x0, x0, #0xc
0x0000000002f61728: fmov       s0, s8
0x0000000002f6172c: fmov       s1, s9
0x0000000002f61730: bl         #0x419506c
0x0000000002f61734: mov        x0, x20
0x0000000002f61738: fmov       s0, s8
0x0000000002f6173c: fmov       s1, s9
0x0000000002f61740: bl         #0x419506c
0x0000000002f61744: mov        x8, #0x7fefffffffffffff
0x0000000002f61748: str        x8, [x19, #0x20]
0x0000000002f6174c: str        wzr, [x19, #0x28]
0x0000000002f61750: mov        x0, x19
0x0000000002f61754: ldp        x29, x30, [sp, #0x20]
0x0000000002f61758: ldp        x20, x19, [sp, #0x10]
0x0000000002f6175c: ldp        d9, d8, [sp], #0x30
0x0000000002f61760: ret        
