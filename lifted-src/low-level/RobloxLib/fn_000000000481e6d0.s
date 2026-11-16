; instruction-faithful ARM64 fallback for RobloxLib::function_481e6d0
0x000000000481e6d0: sub        sp, sp, #0x20
0x000000000481e6d4: stp        x29, x30, [sp, #0x10]
0x000000000481e6d8: add        x29, sp, #0x10
0x000000000481e6dc: mov        w8, #4
0x000000000481e6e0: str        x8, [sp]
0x000000000481e6e4: adrp       x0, #0x555b000
0x000000000481e6e8: add        x0, x0, #0x330
0x000000000481e6ec: sub        x1, x29, #4
0x000000000481e6f0: mov        x2, sp
0x000000000481e6f4: mov        x3, #0
0x000000000481e6f8: mov        x4, #0
0x000000000481e6fc: bl         #0x4b99928
0x000000000481e700: ldur       w8, [x29, #-4]
0x000000000481e704: cmp        w0, #0
0x000000000481e708: csel       w0, w8, wzr, eq
0x000000000481e70c: ldp        x29, x30, [sp, #0x10]
0x000000000481e710: add        sp, sp, #0x20
0x000000000481e714: ret        
0x000000000481e718: bl         #0x18bd8
