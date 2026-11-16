; instruction-faithful ARM64 fallback for RobloxLib::function_481e26c
0x000000000481e26c: sub        sp, sp, #0x30
0x000000000481e270: stp        x20, x19, [sp, #0x10]
0x000000000481e274: stp        x29, x30, [sp, #0x20]
0x000000000481e278: add        x29, sp, #0x20
0x000000000481e27c: mov        x8, sp
0x000000000481e280: ldp        x9, x10, [x0]
0x000000000481e284: stp        x9, x10, [sp]
0x000000000481e288: cbz        x10, #0x481e2a0
0x000000000481e28c: add        x10, x10, #8
0x000000000481e290: ldxr       w11, [x10]
0x000000000481e294: add        w11, w11, #1
0x000000000481e298: stxr       w12, w11, [x10]
0x000000000481e29c: cbnz       w12, #0x481e290
0x000000000481e2a0: cmp        x9, #0
0x000000000481e2a4: cset       w19, ne
0x000000000481e2a8: add        x0, x8, #8
0x000000000481e2ac: bl         #0xad5b4
0x000000000481e2b0: mov        x0, x19
0x000000000481e2b4: ldp        x29, x30, [sp, #0x20]
0x000000000481e2b8: ldp        x20, x19, [sp, #0x10]
0x000000000481e2bc: add        sp, sp, #0x30
0x000000000481e2c0: ret        
