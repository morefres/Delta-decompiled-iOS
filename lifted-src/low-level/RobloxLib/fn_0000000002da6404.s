; instruction-faithful ARM64 fallback for RobloxLib::function_2da6404
0x0000000002da6404: sub        sp, sp, #0x30
0x0000000002da6408: stp        x20, x19, [sp, #0x10]
0x0000000002da640c: stp        x29, x30, [sp, #0x20]
0x0000000002da6410: add        x29, sp, #0x20
0x0000000002da6414: mov        x19, x0
0x0000000002da6418: mov        w0, #0x70
0x0000000002da641c: bl         #0x47e9370
0x0000000002da6420: mov        x20, x0
0x0000000002da6424: str        xzr, [sp, #8]
0x0000000002da6428: add        x1, x19, #0x98
0x0000000002da642c: add        x2, sp, #8
0x0000000002da6430: mov        w3, #0
0x0000000002da6434: mov        w4, #0
0x0000000002da6438: bl         #0x2da2c9c
0x0000000002da643c: ldr        x0, [sp, #8]
0x0000000002da6440: str        xzr, [sp, #8]
0x0000000002da6444: cbz        x0, #0x2da6454
0x0000000002da6448: ldr        x8, [x0]
0x0000000002da644c: ldr        x8, [x8, #8]
0x0000000002da6450: blr        x8
0x0000000002da6454: str        x20, [sp]
0x0000000002da6458: add        x0, x19, #8
0x0000000002da645c: mov        x1, sp
0x0000000002da6460: bl         #0x27c94c8
0x0000000002da6464: ldr        x0, [sp]
0x0000000002da6468: str        xzr, [sp]
0x0000000002da646c: cbz        x0, #0x2da647c
0x0000000002da6470: ldr        x8, [x0]
0x0000000002da6474: ldr        x8, [x8, #8]
0x0000000002da6478: blr        x8
0x0000000002da647c: mov        w0, #0x60
0x0000000002da6480: bl         #0x47e9370
0x0000000002da6484: mov        x20, x0
0x0000000002da6488: add        x1, x19, #0x98
0x0000000002da648c: mov        w2, #1
0x0000000002da6490: bl         #0x2da12cc
0x0000000002da6494: str        x20, [sp, #8]
0x0000000002da6498: add        x0, x19, #8
0x0000000002da649c: add        x1, sp, #8
0x0000000002da64a0: bl         #0x27c94c8
0x0000000002da64a4: ldr        x0, [sp, #8]
0x0000000002da64a8: str        xzr, [sp, #8]
0x0000000002da64ac: cbz        x0, #0x2da64bc
0x0000000002da64b0: ldr        x8, [x0]
0x0000000002da64b4: ldr        x8, [x8, #8]
0x0000000002da64b8: blr        x8
0x0000000002da64bc: ldp        x29, x30, [sp, #0x20]
0x0000000002da64c0: ldp        x20, x19, [sp, #0x10]
0x0000000002da64c4: add        sp, sp, #0x30
0x0000000002da64c8: ret        
0x0000000002da64cc: mov        x19, x0
0x0000000002da64d0: ldr        x0, [sp, #8]
0x0000000002da64d4: str        xzr, [sp, #8]
0x0000000002da64d8: cbnz       x0, #0x2da64f8
0x0000000002da64dc: b          #0x2da652c
0x0000000002da64e0: mov        x19, x0
0x0000000002da64e4: b          #0x2da6524
0x0000000002da64e8: mov        x19, x0
0x0000000002da64ec: ldr        x0, [sp]
0x0000000002da64f0: str        xzr, [sp]
0x0000000002da64f4: cbz        x0, #0x2da652c
0x0000000002da64f8: ldr        x8, [x0]
0x0000000002da64fc: ldr        x8, [x8, #8]
0x0000000002da6500: blr        x8
0x0000000002da6504: b          #0x2da652c
0x0000000002da6508: mov        x19, x0
0x0000000002da650c: ldr        x0, [sp, #8]
0x0000000002da6510: str        xzr, [sp, #8]
0x0000000002da6514: cbz        x0, #0x2da6524
0x0000000002da6518: ldr        x8, [x0]
0x0000000002da651c: ldr        x8, [x8, #8]
0x0000000002da6520: blr        x8
0x0000000002da6524: mov        x0, x20
0x0000000002da6528: bl         #0x47e93a8
0x0000000002da652c: mov        x0, x19
0x0000000002da6530: bl         #0x4b97984
