; instruction-faithful ARM64 fallback for RobloxLib::function_481e9c0
0x000000000481e9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000481e9c4: stp        x29, x30, [sp, #0x10]
0x000000000481e9c8: add        x29, sp, #0x10
0x000000000481e9cc: bl         #0x481d910
0x000000000481e9d0: mov        x19, x0
0x000000000481e9d4: cbz        x0, #0x481e9f0
0x000000000481e9d8: add        x0, x19, #0x30
0x000000000481e9dc: bl         #0x481f51c
0x000000000481e9e0: ldrb       w20, [x19, #0x1f9]
0x000000000481e9e4: add        x0, x19, #0x30
0x000000000481e9e8: bl         #0x481d82c
0x000000000481e9ec: b          #0x481e9f4
0x000000000481e9f0: mov        w20, #0
0x000000000481e9f4: and        w0, w20, #1
0x000000000481e9f8: ldp        x29, x30, [sp, #0x10]
0x000000000481e9fc: ldp        x20, x19, [sp], #0x20
0x000000000481ea00: ret        
0x000000000481ea04: bl         #0x18bd8
0x000000000481ea08: bl         #0x18bd8
