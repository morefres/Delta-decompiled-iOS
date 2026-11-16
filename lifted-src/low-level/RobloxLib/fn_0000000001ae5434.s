; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5434
0x0000000001ae5434: sub        sp, sp, #0x80
0x0000000001ae5438: stp        x26, x25, [sp, #0x30]
0x0000000001ae543c: stp        x24, x23, [sp, #0x40]
0x0000000001ae5440: stp        x22, x21, [sp, #0x50]
0x0000000001ae5444: stp        x20, x19, [sp, #0x60]
0x0000000001ae5448: stp        x29, x30, [sp, #0x70]
0x0000000001ae544c: add        x29, sp, #0x70
0x0000000001ae5450: mov        x20, x6
0x0000000001ae5454: mov        x21, x5
0x0000000001ae5458: mov        x22, x4
0x0000000001ae545c: mov        x23, x3
0x0000000001ae5460: mov        x24, x2
0x0000000001ae5464: mov        x25, x1
0x0000000001ae5468: mov        x19, x0
0x0000000001ae546c: bl         #0x1ae4bd4
0x0000000001ae5470: mov        x1, x0
0x0000000001ae5474: ldp        q0, q1, [x21]
0x0000000001ae5478: stp        q0, q1, [sp]
0x0000000001ae547c: ldr        q0, [x21, #0x20]
0x0000000001ae5480: str        q0, [sp, #0x20]
0x0000000001ae5484: mov        x4, sp
0x0000000001ae5488: mov        x0, x19
0x0000000001ae548c: mov        x2, x23
0x0000000001ae5490: mov        x3, x22
0x0000000001ae5494: bl         #0x440a644
0x0000000001ae5498: adrp       x8, #0x5cfe000
0x0000000001ae549c: add        x8, x8, #0xa8
0x0000000001ae54a0: str        x8, [x19]
0x0000000001ae54a4: stp        x25, x24, [x19, #0xa8]
0x0000000001ae54a8: mov        x1, x20
0x0000000001ae54ac: bl         #0x10b2f4
0x0000000001ae54b0: mov        x0, x19
0x0000000001ae54b4: ldp        x29, x30, [sp, #0x70]
0x0000000001ae54b8: ldp        x20, x19, [sp, #0x60]
0x0000000001ae54bc: ldp        x22, x21, [sp, #0x50]
0x0000000001ae54c0: ldp        x24, x23, [sp, #0x40]
0x0000000001ae54c4: ldp        x26, x25, [sp, #0x30]
0x0000000001ae54c8: add        sp, sp, #0x80
0x0000000001ae54cc: ret        
0x0000000001ae54d0: mov        x20, x0
0x0000000001ae54d4: mov        x0, x19
0x0000000001ae54d8: bl         #0x440a6a0
0x0000000001ae54dc: mov        x0, x20
0x0000000001ae54e0: bl         #0x4b97984
