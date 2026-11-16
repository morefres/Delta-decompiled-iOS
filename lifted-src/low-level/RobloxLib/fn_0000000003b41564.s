; instruction-faithful ARM64 fallback for RobloxLib::function_3b41564
0x0000000003b41564: sub        sp, sp, #0x50
0x0000000003b41568: stp        x22, x21, [sp, #0x20]
0x0000000003b4156c: stp        x20, x19, [sp, #0x30]
0x0000000003b41570: stp        x29, x30, [sp, #0x40]
0x0000000003b41574: add        x29, sp, #0x40
0x0000000003b41578: mov        x20, x1
0x0000000003b4157c: mov        x21, x0
0x0000000003b41580: mov        x19, x8
0x0000000003b41584: ldr        x0, [x0]
0x0000000003b41588: mov        w8, #1
0x0000000003b4158c: stp        x0, x8, [sp, #8]
0x0000000003b41590: ldr        x8, [x0]
0x0000000003b41594: ldr        x8, [x8, #0x10]
0x0000000003b41598: mov        w1, #0xd8
0x0000000003b4159c: mov        w2, #8
0x0000000003b415a0: blr        x8
0x0000000003b415a4: str        x0, [sp, #0x18]
0x0000000003b415a8: ldr        x1, [x21]
0x0000000003b415ac: mov        x2, x20
0x0000000003b415b0: bl         #0x3b415f0
0x0000000003b415b4: str        xzr, [sp, #0x18]
0x0000000003b415b8: add        x8, x0, #0x20
0x0000000003b415bc: stp        x8, x0, [x19]
0x0000000003b415c0: add        x0, sp, #8
0x0000000003b415c4: bl         #0x3b416ac
0x0000000003b415c8: ldp        x29, x30, [sp, #0x40]
0x0000000003b415cc: ldp        x20, x19, [sp, #0x30]
0x0000000003b415d0: ldp        x22, x21, [sp, #0x20]
0x0000000003b415d4: add        sp, sp, #0x50
0x0000000003b415d8: ret        
0x0000000003b415dc: mov        x19, x0
0x0000000003b415e0: add        x0, sp, #8
0x0000000003b415e4: bl         #0x3b416ac
0x0000000003b415e8: mov        x0, x19
0x0000000003b415ec: bl         #0x4b97984
