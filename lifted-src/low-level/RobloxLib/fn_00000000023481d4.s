; instruction-faithful ARM64 fallback for RobloxLib::function_23481d4
0x00000000023481d4: stp        x20, x19, [sp, #-0x20]!
0x00000000023481d8: stp        x29, x30, [sp, #0x10]
0x00000000023481dc: add        x29, sp, #0x10
0x00000000023481e0: mov        x19, x1
0x00000000023481e4: mov        x20, x0
0x00000000023481e8: ldr        x8, [x1], #8
0x00000000023481ec: str        x8, [x0]
0x00000000023481f0: str        xzr, [x0, #0x20]
0x00000000023481f4: add        x0, x0, #8
0x00000000023481f8: bl         #0x19204
0x00000000023481fc: ldr        x8, [x19, #0x28]
0x0000000002348200: str        x8, [x20, #0x28]
0x0000000002348204: ldp        x29, x30, [sp, #0x10]
0x0000000002348208: ldp        x20, x19, [sp], #0x20
0x000000000234820c: ret        
