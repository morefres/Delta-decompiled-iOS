; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6408
0x0000000003ef6408: sub        sp, sp, #0x80
0x0000000003ef640c: stp        x26, x25, [sp, #0x30]
0x0000000003ef6410: stp        x24, x23, [sp, #0x40]
0x0000000003ef6414: stp        x22, x21, [sp, #0x50]
0x0000000003ef6418: stp        x20, x19, [sp, #0x60]
0x0000000003ef641c: stp        x29, x30, [sp, #0x70]
0x0000000003ef6420: add        x29, sp, #0x70
0x0000000003ef6424: mov        x20, x3
0x0000000003ef6428: mov        x22, x2
0x0000000003ef642c: mov        x19, x1
0x0000000003ef6430: mov        x23, x0
0x0000000003ef6434: ldr        x21, [x0, #8]
0x0000000003ef6438: ldrsb      w8, [x21, #0x17]
0x0000000003ef643c: tbz        w8, #0x1f, #0x3ef6444
0x0000000003ef6440: ldr        x21, [x21]
0x0000000003ef6444: ldr        x8, [x19, #0x18]
0x0000000003ef6448: ldr        x24, [x8, #8]
0x0000000003ef644c: ldrsb      w8, [x24, #0x17]
0x0000000003ef6450: tbz        w8, #0x1f, #0x3ef6458
0x0000000003ef6454: ldr        x24, [x24]
0x0000000003ef6458: mov        x0, x22
0x0000000003ef645c: bl         #0x41a6a2c
0x0000000003ef6460: sub        w3, w0, w20
0x0000000003ef6464: ldp        x25, x26, [x23, #0xa8]
0x0000000003ef6468: ldr        x4, [x23, #0xb8]
0x0000000003ef646c: add        x8, sp, #8
0x0000000003ef6470: mov        x0, x22
0x0000000003ef6474: mov        x1, x20
0x0000000003ef6478: mov        w2, #1
0x0000000003ef647c: mov        x5, x21
0x0000000003ef6480: mov        x6, x24
0x0000000003ef6484: bl         #0x17ef254
0x0000000003ef6488: stp        x26, x19, [sp, #0x20]
0x0000000003ef648c: str        x25, [sp, #0x18]
0x0000000003ef6490: add        x0, sp, #0x18
0x0000000003ef6494: add        x1, sp, #0x28
0x0000000003ef6498: add        x2, sp, #8
0x0000000003ef649c: bl         #0x3ef650c
0x0000000003ef64a0: ldr        x19, [sp, #0x10]
0x0000000003ef64a4: cbz        x19, #0x3ef64d8
0x0000000003ef64a8: add        x8, x19, #8
0x0000000003ef64ac: ldaxr      x9, [x8]
0x0000000003ef64b0: sub        x10, x9, #1
0x0000000003ef64b4: stlxr      w11, x10, [x8]
0x0000000003ef64b8: cbnz       w11, #0x3ef64ac
0x0000000003ef64bc: cbnz       x9, #0x3ef64d8
0x0000000003ef64c0: ldr        x8, [x19]
0x0000000003ef64c4: ldr        x8, [x8, #0x10]
0x0000000003ef64c8: mov        x0, x19
0x0000000003ef64cc: blr        x8
0x0000000003ef64d0: mov        x0, x19
0x0000000003ef64d4: bl         #0x4b9808c
0x0000000003ef64d8: mov        w0, #0
0x0000000003ef64dc: ldp        x29, x30, [sp, #0x70]
0x0000000003ef64e0: ldp        x20, x19, [sp, #0x60]
0x0000000003ef64e4: ldp        x22, x21, [sp, #0x50]
0x0000000003ef64e8: ldp        x24, x23, [sp, #0x40]
0x0000000003ef64ec: ldp        x26, x25, [sp, #0x30]
0x0000000003ef64f0: add        sp, sp, #0x80
0x0000000003ef64f4: ret        
0x0000000003ef64f8: mov        x19, x0
0x0000000003ef64fc: add        x0, sp, #8
0x0000000003ef6500: bl         #0x1df28
0x0000000003ef6504: mov        x0, x19
0x0000000003ef6508: bl         #0x4b97984
