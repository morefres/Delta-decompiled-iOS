; instruction-faithful ARM64 fallback for RobloxLib::function_2091f60
0x0000000002091f60: sub        sp, sp, #0x30
0x0000000002091f64: stp        x20, x19, [sp, #0x10]
0x0000000002091f68: stp        x29, x30, [sp, #0x20]
0x0000000002091f6c: add        x29, sp, #0x20
0x0000000002091f70: mov        x3, x2
0x0000000002091f74: mov        x2, x1
0x0000000002091f78: mov        x19, x0
0x0000000002091f7c: stp        xzr, xzr, [x0, #8]
0x0000000002091f80: adrp       x8, #0x5e26000
0x0000000002091f84: add        x8, x8, #0x380
0x0000000002091f88: str        x8, [x0]
0x0000000002091f8c: add        x0, sp, #0xf
0x0000000002091f90: add        x1, x19, #0x18
0x0000000002091f94: bl         #0x209201c
0x0000000002091f98: mov        x0, x19
0x0000000002091f9c: ldp        x29, x30, [sp, #0x20]
0x0000000002091fa0: ldp        x20, x19, [sp, #0x10]
0x0000000002091fa4: add        sp, sp, #0x30
0x0000000002091fa8: ret        
0x0000000002091fac: mov        x20, x0
0x0000000002091fb0: mov        x0, x19
0x0000000002091fb4: bl         #0x4b980a4
0x0000000002091fb8: mov        x0, x20
0x0000000002091fbc: bl         #0x4b97984
