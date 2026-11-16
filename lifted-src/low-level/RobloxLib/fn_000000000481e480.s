; instruction-faithful ARM64 fallback for RobloxLib::function_481e480
0x000000000481e480: sub        sp, sp, #0x30
0x000000000481e484: stp        x20, x19, [sp, #0x10]
0x000000000481e488: stp        x29, x30, [sp, #0x20]
0x000000000481e48c: add        x29, sp, #0x20
0x000000000481e490: mov        x19, x0
0x000000000481e494: bl         #0x481d910
0x000000000481e498: cbz        x0, #0x481e4e0
0x000000000481e49c: mov        x20, x0
0x000000000481e4a0: add        x8, x0, #0xe0
0x000000000481e4a4: str        x8, [sp]
0x000000000481e4a8: strb       wzr, [sp, #8]
0x000000000481e4ac: mov        x0, sp
0x000000000481e4b0: bl         #0x481f480
0x000000000481e4b4: add        x0, x20, #0x120
0x000000000481e4b8: mov        x1, sp
0x000000000481e4bc: mov        x2, x19
0x000000000481e4c0: bl         #0x481e534
0x000000000481e4c4: tbnz       w0, #0, #0x481e4b4
0x000000000481e4c8: ldrb       w8, [sp, #8]
0x000000000481e4cc: cmp        w8, #1
0x000000000481e4d0: b.ne       #0x481e50c
0x000000000481e4d4: ldr        x0, [sp]
0x000000000481e4d8: bl         #0x481d82c
0x000000000481e4dc: b          #0x481e50c
0x000000000481e4e0: mov        w8, #0xca00
0x000000000481e4e4: movk       w8, #0x3b9a, lsl #16
0x000000000481e4e8: ldp        x9, x10, [x19]
0x000000000481e4ec: madd       x8, x9, x8, x10
0x000000000481e4f0: tbnz       x8, #0x3f, #0x481e50c
0x000000000481e4f4: mov        x0, x19
0x000000000481e4f8: mov        x1, #0
0x000000000481e4fc: ldp        x29, x30, [sp, #0x20]
0x000000000481e500: ldp        x20, x19, [sp, #0x10]
0x000000000481e504: add        sp, sp, #0x30
0x000000000481e508: b          #0x4b98fa4
0x000000000481e50c: ldp        x29, x30, [sp, #0x20]
0x000000000481e510: ldp        x20, x19, [sp, #0x10]
0x000000000481e514: add        sp, sp, #0x30
0x000000000481e518: ret        
0x000000000481e51c: bl         #0x18bd8
0x000000000481e520: mov        x19, x0
0x000000000481e524: mov        x0, sp
0x000000000481e528: bl         #0x481fe44
0x000000000481e52c: mov        x0, x19
0x000000000481e530: bl         #0x4b97984
