; instruction-faithful ARM64 fallback for RobloxLib::function_25a9574
0x00000000025a9574: sub        sp, sp, #0x50
0x00000000025a9578: stp        x24, x23, [sp, #0x10]
0x00000000025a957c: stp        x22, x21, [sp, #0x20]
0x00000000025a9580: stp        x20, x19, [sp, #0x30]
0x00000000025a9584: stp        x29, x30, [sp, #0x40]
0x00000000025a9588: add        x29, sp, #0x40
0x00000000025a958c: mov        x20, x5
0x00000000025a9590: mov        x21, x4
0x00000000025a9594: mov        x22, x3
0x00000000025a9598: mov        x19, x2
0x00000000025a959c: mov        x23, x1
0x00000000025a95a0: mov        x24, x0
0x00000000025a95a4: add        x0, sp, #0xf
0x00000000025a95a8: bl         #0x417f160
0x00000000025a95ac: mov        x0, x24
0x00000000025a95b0: mov        x1, x23
0x00000000025a95b4: mov        x2, x19
0x00000000025a95b8: mov        x3, x22
0x00000000025a95bc: mov        x4, x21
0x00000000025a95c0: mov        x5, x20
0x00000000025a95c4: bl         #0x3e3f14
0x00000000025a95c8: bl         #0x38538
0x00000000025a95cc: mov        x1, x0
0x00000000025a95d0: mov        x0, x19
0x00000000025a95d4: bl         #0x25a934c
0x00000000025a95d8: add        x0, sp, #0xf
0x00000000025a95dc: bl         #0x417f1a8
0x00000000025a95e0: ldp        x29, x30, [sp, #0x40]
0x00000000025a95e4: ldp        x20, x19, [sp, #0x30]
0x00000000025a95e8: ldp        x22, x21, [sp, #0x20]
0x00000000025a95ec: ldp        x24, x23, [sp, #0x10]
0x00000000025a95f0: add        sp, sp, #0x50
0x00000000025a95f4: ret        
0x00000000025a95f8: mov        x19, x0
0x00000000025a95fc: add        x0, sp, #0xf
0x00000000025a9600: bl         #0x417f1a8
0x00000000025a9604: mov        x0, x19
0x00000000025a9608: bl         #0x4b97984
