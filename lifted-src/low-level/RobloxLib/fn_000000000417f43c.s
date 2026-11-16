; instruction-faithful ARM64 fallback for RobloxLib::function_417f43c
0x000000000417f43c: sub        sp, sp, #0xb0
0x000000000417f440: stp        d9, d8, [sp, #0x60]
0x000000000417f444: stp        x24, x23, [sp, #0x70]
0x000000000417f448: stp        x22, x21, [sp, #0x80]
0x000000000417f44c: stp        x20, x19, [sp, #0x90]
0x000000000417f450: stp        x29, x30, [sp, #0xa0]
0x000000000417f454: add        x29, sp, #0xa0
0x000000000417f458: fmov       s8, s0
0x000000000417f45c: mov        x19, x1
0x000000000417f460: mov        x20, x0
0x000000000417f464: mov        w8, #1
0x000000000417f468: add        x23, sp, #0xc
0x000000000417f46c: mov        x24, x8
0x000000000417f470: tst        w8, #1
0x000000000417f474: csel       x21, x20, x19, ne
0x000000000417f478: csel       x22, x19, x20, ne
0x000000000417f47c: add        x0, sp, #0x50
0x000000000417f480: add        x2, x21, #0xc
0x000000000417f484: add        x3, x21, #0x24
0x000000000417f488: mov        x1, x21
0x000000000417f48c: bl         #0x46b9abc
0x000000000417f490: str        xzr, [sp, #0x40]
0x000000000417f494: str        wzr, [sp, #0x48]
0x000000000417f498: add        x0, sp, #0x50
0x000000000417f49c: add        x1, sp, #0x40
0x000000000417f4a0: add        x2, sp, #0x3c
0x000000000417f4a4: bl         #0x46b9b64
0x000000000417f4a8: add        x8, sp, #0xc
0x000000000417f4ac: mov        x0, x22
0x000000000417f4b0: mov        x1, x21
0x000000000417f4b4: bl         #0x417f52c
0x000000000417f4b8: mov        x8, #0
0x000000000417f4bc: ldp        s2, s0, [sp, #0x3c]
0x000000000417f4c0: ldur       d1, [sp, #0x44]
0x000000000417f4c4: add        x9, x23, x8
0x000000000417f4c8: ldr        s3, [x9]
0x000000000417f4cc: fmul       s3, s0, s3
0x000000000417f4d0: ldur       d4, [x9, #4]
0x000000000417f4d4: fmul       v4.2s, v1.2s, v4.2s
0x000000000417f4d8: fadd       s3, s3, s4
0x000000000417f4dc: mov        s4, v4.s[1]
0x000000000417f4e0: fadd       s3, s3, s4
0x000000000417f4e4: fadd       s3, s2, s3
0x000000000417f4e8: fabs       s3, s3
0x000000000417f4ec: fcmp       s3, s8
0x000000000417f4f0: b.gt       #0x417f508
0x000000000417f4f4: add        x8, x8, #0xc
0x000000000417f4f8: cmp        x8, #0x30
0x000000000417f4fc: b.ne       #0x417f4c4
0x000000000417f500: mov        w8, #0
0x000000000417f504: tbnz       w24, #0, #0x417f46c
0x000000000417f508: fcmp       s3, s8
0x000000000417f50c: cset       w0, le
0x000000000417f510: ldp        x29, x30, [sp, #0xa0]
0x000000000417f514: ldp        x20, x19, [sp, #0x90]
0x000000000417f518: ldp        x22, x21, [sp, #0x80]
0x000000000417f51c: ldp        x24, x23, [sp, #0x70]
0x000000000417f520: ldp        d9, d8, [sp, #0x60]
0x000000000417f524: add        sp, sp, #0xb0
0x000000000417f528: ret        
