; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e3c4
0x0000000002b2e3c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2e3c8: stp        x20, x19, [sp, #0x10]
0x0000000002b2e3cc: stp        x29, x30, [sp, #0x20]
0x0000000002b2e3d0: add        x29, sp, #0x20
0x0000000002b2e3d4: sub        sp, sp, #0x270
0x0000000002b2e3d8: cbz        x1, #0x2b2e4c0
0x0000000002b2e3dc: mov        x19, x1
0x0000000002b2e3e0: mov        x20, x0
0x0000000002b2e3e4: adrp       x1, #0x65f1000
0x0000000002b2e3e8: add        x1, x1, #0x580
0x0000000002b2e3ec: add        x21, sp, #8
0x0000000002b2e3f0: add        x0, sp, #8
0x0000000002b2e3f4: bl         #0x258008
0x0000000002b2e3f8: ldr        x3, [x19, #0x360]
0x0000000002b2e3fc: adrp       x1, #0x5406000
0x0000000002b2e400: add        x1, x1, #0xf19
0x0000000002b2e404: add        x0, x21, #0x58
0x0000000002b2e408: mov        w2, #9
0x0000000002b2e40c: mov        w4, #1
0x0000000002b2e410: bl         #0x66ece8
0x0000000002b2e414: ldr        x3, [x19, #0x358]
0x0000000002b2e418: adrp       x1, #0x5406000
0x0000000002b2e41c: add        x1, x1, #0xf23
0x0000000002b2e420: add        x0, x21, #0x58
0x0000000002b2e424: mov        w2, #0xc
0x0000000002b2e428: mov        w4, #1
0x0000000002b2e42c: bl         #0x66ece8
0x0000000002b2e430: ldrsw      x3, [x20, #0xc]
0x0000000002b2e434: adrp       x1, #0x5407000
0x0000000002b2e438: add        x1, x1, #0xb15
0x0000000002b2e43c: add        x0, x21, #0x58
0x0000000002b2e440: mov        w2, #0x14
0x0000000002b2e444: mov        w4, #1
0x0000000002b2e448: bl         #0x66ece8
0x0000000002b2e44c: ldrsw      x3, [x20, #4]
0x0000000002b2e450: adrp       x1, #0x5407000
0x0000000002b2e454: add        x1, x1, #0xb2a
0x0000000002b2e458: add        x0, x21, #0x58
0x0000000002b2e45c: mov        w2, #0x12
0x0000000002b2e460: mov        w4, #1
0x0000000002b2e464: bl         #0x66ece8
0x0000000002b2e468: ldrsw      x3, [x19, #0x858]
0x0000000002b2e46c: adrp       x1, #0x5406000
0x0000000002b2e470: add        x1, x1, #0xf30
0x0000000002b2e474: add        x0, x21, #0x58
0x0000000002b2e478: mov        w2, #0x10
0x0000000002b2e47c: mov        w4, #1
0x0000000002b2e480: bl         #0x66ece8
0x0000000002b2e484: mov        x0, x19
0x0000000002b2e488: bl         #0x3e7e330
0x0000000002b2e48c: sxtw       x3, w0
0x0000000002b2e490: adrp       x1, #0x5406000
0x0000000002b2e494: add        x1, x1, #0xf41
0x0000000002b2e498: add        x0, x21, #0x58
0x0000000002b2e49c: mov        w2, #0x13
0x0000000002b2e4a0: mov        w4, #1
0x0000000002b2e4a4: bl         #0x66ece8
0x0000000002b2e4a8: add        x0, sp, #8
0x0000000002b2e4ac: bl         #0x6851ac
0x0000000002b2e4b0: adrp       x1, #0x5c52000
0x0000000002b2e4b4: add        x1, x1, #0xe10
0x0000000002b2e4b8: add        x0, sp, #8
0x0000000002b2e4bc: bl         #0x231f78
0x0000000002b2e4c0: add        sp, sp, #0x270
0x0000000002b2e4c4: ldp        x29, x30, [sp, #0x20]
0x0000000002b2e4c8: ldp        x20, x19, [sp, #0x10]
0x0000000002b2e4cc: ldp        x22, x21, [sp], #0x30
0x0000000002b2e4d0: ret        
0x0000000002b2e4d4: mov        x19, x0
0x0000000002b2e4d8: adrp       x1, #0x5c52000
0x0000000002b2e4dc: add        x1, x1, #0xe10
0x0000000002b2e4e0: add        x0, sp, #8
0x0000000002b2e4e4: bl         #0x231f78
0x0000000002b2e4e8: mov        x0, x19
0x0000000002b2e4ec: bl         #0x4b97984
