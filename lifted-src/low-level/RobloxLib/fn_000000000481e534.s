; instruction-faithful ARM64 fallback for RobloxLib::function_481e534
0x000000000481e534: sub        sp, sp, #0x40
0x000000000481e538: stp        x22, x21, [sp, #0x10]
0x000000000481e53c: stp        x20, x19, [sp, #0x20]
0x000000000481e540: stp        x29, x30, [sp, #0x30]
0x000000000481e544: add        x29, sp, #0x30
0x000000000481e548: mov        x19, x2
0x000000000481e54c: mov        x20, x1
0x000000000481e550: mov        x21, x0
0x000000000481e554: mov        x0, sp
0x000000000481e558: mov        x1, #0
0x000000000481e55c: bl         #0x4b98c8c
0x000000000481e560: ldr        x8, [sp]
0x000000000481e564: ldrsw      x9, [sp, #8]
0x000000000481e568: ldp        x10, x11, [x19]
0x000000000481e56c: add        x8, x10, x8
0x000000000481e570: mov        w10, #0xca00
0x000000000481e574: movk       w10, #0x3b9a, lsl #16
0x000000000481e578: mov        w12, #0x3e8
0x000000000481e57c: smaddl     x9, w9, w12, x11
0x000000000481e580: madd       x8, x8, x10, x9
0x000000000481e584: mov        x9, #0x94b3
0x000000000481e588: movk       x9, #0x26d6, lsl #16
0x000000000481e58c: movk       x9, #0xbe8, lsl #32
0x000000000481e590: movk       x9, #0x112e, lsl #48
0x000000000481e594: smulh      x9, x8, x9
0x000000000481e598: asr        x10, x9, #0x1a
0x000000000481e59c: add        x9, x10, x9, lsr #63
0x000000000481e5a0: mov        x10, #-0xca00
0x000000000481e5a4: movk       x10, #0xc465, lsl #16
0x000000000481e5a8: madd       x8, x9, x10, x8
0x000000000481e5ac: stp        x9, x8, [sp]
0x000000000481e5b0: mov        x2, sp
0x000000000481e5b4: mov        x0, x21
0x000000000481e5b8: mov        x1, x20
0x000000000481e5bc: bl         #0x481e17c
0x000000000481e5c0: ldp        x29, x30, [sp, #0x30]
0x000000000481e5c4: ldp        x20, x19, [sp, #0x20]
0x000000000481e5c8: ldp        x22, x21, [sp, #0x10]
0x000000000481e5cc: add        sp, sp, #0x40
0x000000000481e5d0: ret        
