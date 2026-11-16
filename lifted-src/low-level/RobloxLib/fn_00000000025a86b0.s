; instruction-faithful ARM64 fallback for RobloxLib::function_25a86b0
0x00000000025a86b0: stp        x20, x19, [sp, #-0x20]!
0x00000000025a86b4: stp        x29, x30, [sp, #0x10]
0x00000000025a86b8: add        x29, sp, #0x10
0x00000000025a86bc: mov        x20, x5
0x00000000025a86c0: mov        x19, x0
0x00000000025a86c4: ldr        q0, [x1]
0x00000000025a86c8: str        q0, [x0]
0x00000000025a86cc: stp        xzr, xzr, [x1]
0x00000000025a86d0: str        xzr, [x0, #0x28]
0x00000000025a86d4: add        x0, x0, #0x10
0x00000000025a86d8: mov        x1, x4
0x00000000025a86dc: bl         #0x19204
0x00000000025a86e0: ldr        w8, [x20]
0x00000000025a86e4: str        w8, [x19, #0x30]
0x00000000025a86e8: mov        x0, x19
0x00000000025a86ec: ldp        x29, x30, [sp, #0x10]
0x00000000025a86f0: ldp        x20, x19, [sp], #0x20
0x00000000025a86f4: ret        
0x00000000025a86f8: mov        x20, x0
0x00000000025a86fc: mov        x0, x19
0x00000000025a8700: bl         #0x1df28
0x00000000025a8704: mov        x0, x20
0x00000000025a8708: bl         #0x4b97984
