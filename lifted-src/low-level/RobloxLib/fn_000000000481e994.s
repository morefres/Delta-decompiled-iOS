; instruction-faithful ARM64 fallback for RobloxLib::function_481e994
0x000000000481e994: stp        x29, x30, [sp, #-0x10]!
0x000000000481e998: mov        x29, sp
0x000000000481e99c: bl         #0x481d910
0x000000000481e9a0: cbz        x0, #0x481e9ac
0x000000000481e9a4: ldrb       w8, [x0, #0x1f8]
0x000000000481e9a8: b          #0x481e9b0
0x000000000481e9ac: mov        w8, #0
0x000000000481e9b0: and        w0, w8, #1
0x000000000481e9b4: ldp        x29, x30, [sp], #0x10
0x000000000481e9b8: ret        
0x000000000481e9bc: bl         #0x18bd8
