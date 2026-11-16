; instruction-faithful ARM64 fallback for RobloxLib::function_481e878
0x000000000481e878: sub        sp, sp, #0x40
0x000000000481e87c: stp        x22, x21, [sp, #0x10]
0x000000000481e880: stp        x20, x19, [sp, #0x20]
0x000000000481e884: stp        x29, x30, [sp, #0x30]
0x000000000481e888: add        x29, sp, #0x30
0x000000000481e88c: ldp        x21, x8, [x0]
0x000000000481e890: stp        x21, x8, [sp]
0x000000000481e894: cbz        x8, #0x481e8ac
0x000000000481e898: add        x8, x8, #8
0x000000000481e89c: ldxr       w9, [x8]
0x000000000481e8a0: add        w9, w9, #1
0x000000000481e8a4: stxr       w10, w9, [x8]
0x000000000481e8a8: cbnz       w10, #0x481e89c
0x000000000481e8ac: mov        x20, sp
0x000000000481e8b0: cbz        x21, #0x481e8d0
0x000000000481e8b4: add        x0, x21, #0x30
0x000000000481e8b8: bl         #0x481f51c
0x000000000481e8bc: ldr        x8, [sp]
0x000000000481e8c0: ldr        x19, [x8, #0x28]
0x000000000481e8c4: add        x0, x21, #0x30
0x000000000481e8c8: bl         #0x481d82c
0x000000000481e8cc: b          #0x481e8d4
0x000000000481e8d0: mov        x19, #0
0x000000000481e8d4: add        x0, x20, #8
0x000000000481e8d8: bl         #0xad5b4
0x000000000481e8dc: mov        x0, x19
0x000000000481e8e0: ldp        x29, x30, [sp, #0x30]
0x000000000481e8e4: ldp        x20, x19, [sp, #0x20]
0x000000000481e8e8: ldp        x22, x21, [sp, #0x10]
0x000000000481e8ec: add        sp, sp, #0x40
0x000000000481e8f0: ret        
0x000000000481e8f4: bl         #0x18bd8
0x000000000481e8f8: mov        x19, x0
0x000000000481e8fc: add        x0, x20, #8
0x000000000481e900: bl         #0xad5b4
0x000000000481e904: mov        x0, x19
0x000000000481e908: bl         #0x4b97984
