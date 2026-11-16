; instruction-faithful ARM64 fallback for RobloxLib::function_481e368
0x000000000481e368: mov        w8, #0xca00
0x000000000481e36c: movk       w8, #0x3b9a, lsl #16
0x000000000481e370: ldp        x9, x10, [x0]
0x000000000481e374: madd       x8, x9, x8, x10
0x000000000481e378: tbnz       x8, #0x3f, #0x481e384
0x000000000481e37c: mov        x1, #0
0x000000000481e380: b          #0x4b98fa4
0x000000000481e384: ret        
