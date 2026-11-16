; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0428
0x0000000002bc0428: sub        sp, sp, #0x60
0x0000000002bc042c: stp        x24, x23, [sp, #0x20]
0x0000000002bc0430: stp        x22, x21, [sp, #0x30]
0x0000000002bc0434: stp        x20, x19, [sp, #0x40]
0x0000000002bc0438: stp        x29, x30, [sp, #0x50]
0x0000000002bc043c: add        x29, sp, #0x50
0x0000000002bc0440: mov        x20, x3
0x0000000002bc0444: mov        x21, x2
0x0000000002bc0448: mov        x22, x1
0x0000000002bc044c: mov        x23, x0
0x0000000002bc0450: mov        x19, x8
0x0000000002bc0454: ldr        x0, [x0]
0x0000000002bc0458: mov        w8, #1
0x0000000002bc045c: stp        x0, x8, [sp, #8]
0x0000000002bc0460: ldr        x8, [x0]
0x0000000002bc0464: ldr        x8, [x8, #0x10]
0x0000000002bc0468: mov        w1, #0x118
0x0000000002bc046c: mov        w2, #8
0x0000000002bc0470: blr        x8
0x0000000002bc0474: str        x0, [sp, #0x18]
0x0000000002bc0478: ldr        x1, [x23]
0x0000000002bc047c: mov        x2, x22
0x0000000002bc0480: mov        x3, x21
0x0000000002bc0484: mov        x4, x20
0x0000000002bc0488: bl         #0x2bc04d8
0x0000000002bc048c: str        xzr, [sp, #0x18]
0x0000000002bc0490: add        x2, x0, #0x20
0x0000000002bc0494: stp        x2, x0, [x19]
0x0000000002bc0498: add        x1, x0, #0x28
0x0000000002bc049c: mov        x0, x19
0x0000000002bc04a0: bl         #0x2136c
0x0000000002bc04a4: add        x0, sp, #8
0x0000000002bc04a8: bl         #0x2ba8708
0x0000000002bc04ac: ldp        x29, x30, [sp, #0x50]
0x0000000002bc04b0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc04b4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc04b8: ldp        x24, x23, [sp, #0x20]
0x0000000002bc04bc: add        sp, sp, #0x60
0x0000000002bc04c0: ret        
0x0000000002bc04c4: mov        x19, x0
0x0000000002bc04c8: add        x0, sp, #8
0x0000000002bc04cc: bl         #0x2ba8708
0x0000000002bc04d0: mov        x0, x19
0x0000000002bc04d4: bl         #0x4b97984
