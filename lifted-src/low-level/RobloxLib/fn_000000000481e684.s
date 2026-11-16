; instruction-faithful ARM64 fallback for RobloxLib::function_481e684
0x000000000481e684: sub        sp, sp, #0x20
0x000000000481e688: stp        x29, x30, [sp, #0x10]
0x000000000481e68c: add        x29, sp, #0x10
0x000000000481e690: mov        w8, #4
0x000000000481e694: str        x8, [sp]
0x000000000481e698: adrp       x0, #0x54cb000
0x000000000481e69c: add        x0, x0, #0x74b
0x000000000481e6a0: sub        x1, x29, #4
0x000000000481e6a4: mov        x2, sp
0x000000000481e6a8: mov        x3, #0
0x000000000481e6ac: mov        x4, #0
0x000000000481e6b0: bl         #0x4b99928
0x000000000481e6b4: ldur       w8, [x29, #-4]
0x000000000481e6b8: cmp        w0, #0
0x000000000481e6bc: csel       w0, w8, wzr, eq
0x000000000481e6c0: ldp        x29, x30, [sp, #0x10]
0x000000000481e6c4: add        sp, sp, #0x20
0x000000000481e6c8: ret        
0x000000000481e6cc: bl         #0x18bd8
