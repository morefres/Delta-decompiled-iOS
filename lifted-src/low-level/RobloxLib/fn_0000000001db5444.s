; instruction-faithful ARM64 fallback for RobloxLib::function_1db5444
0x0000000001db5444: stp        x26, x25, [sp, #-0x50]!
0x0000000001db5448: stp        x24, x23, [sp, #0x10]
0x0000000001db544c: stp        x22, x21, [sp, #0x20]
0x0000000001db5450: stp        x20, x19, [sp, #0x30]
0x0000000001db5454: stp        x29, x30, [sp, #0x40]
0x0000000001db5458: add        x29, sp, #0x40
0x0000000001db545c: mov        x21, x3
0x0000000001db5460: mov        x19, x2
0x0000000001db5464: mov        x20, x1
0x0000000001db5468: mov        x23, x0
0x0000000001db546c: ldr        x22, [x0, #8]
0x0000000001db5470: ldrsb      w8, [x22, #0x17]
0x0000000001db5474: tbz        w8, #0x1f, #0x1db547c
0x0000000001db5478: ldr        x22, [x22]
0x0000000001db547c: ldr        x8, [x20, #0x18]
0x0000000001db5480: ldr        x24, [x8, #8]
0x0000000001db5484: ldrsb      w8, [x24, #0x17]
0x0000000001db5488: tbz        w8, #0x1f, #0x1db5490
0x0000000001db548c: ldr        x24, [x24]
0x0000000001db5490: mov        x0, x19
0x0000000001db5494: bl         #0x41a6a2c
0x0000000001db5498: sub        w3, w0, w21
0x0000000001db549c: ldp        x25, x26, [x23, #0xa8]
0x0000000001db54a0: ldr        x4, [x23, #0xb8]
0x0000000001db54a4: mov        x0, x19
0x0000000001db54a8: mov        x1, x21
0x0000000001db54ac: mov        w2, #1
0x0000000001db54b0: mov        x5, x22
0x0000000001db54b4: mov        x6, x24
0x0000000001db54b8: bl         #0x17ede40
0x0000000001db54bc: mov        x1, x0
0x0000000001db54c0: add        x0, x20, x26, asr #1
0x0000000001db54c4: tbz        w26, #0, #0x1db54d0
0x0000000001db54c8: ldr        x8, [x0]
0x0000000001db54cc: ldr        x25, [x8, w25, uxtw]
0x0000000001db54d0: blr        x25
0x0000000001db54d4: mov        x1, x0
0x0000000001db54d8: mov        x0, x19
0x0000000001db54dc: ldp        x29, x30, [sp, #0x40]
0x0000000001db54e0: ldp        x20, x19, [sp, #0x30]
0x0000000001db54e4: ldp        x22, x21, [sp, #0x20]
0x0000000001db54e8: ldp        x24, x23, [sp, #0x10]
0x0000000001db54ec: ldp        x26, x25, [sp], #0x50
0x0000000001db54f0: b          #0x17ede28
