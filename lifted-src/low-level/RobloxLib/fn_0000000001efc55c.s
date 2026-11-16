; instruction-faithful ARM64 fallback for RobloxLib::function_1efc55c
0x0000000001efc55c: sub        sp, sp, #0x60
0x0000000001efc560: stp        x24, x23, [sp, #0x20]
0x0000000001efc564: stp        x22, x21, [sp, #0x30]
0x0000000001efc568: stp        x20, x19, [sp, #0x40]
0x0000000001efc56c: stp        x29, x30, [sp, #0x50]
0x0000000001efc570: add        x29, sp, #0x50
0x0000000001efc574: mov        x20, x4
0x0000000001efc578: mov        x21, x3
0x0000000001efc57c: mov        x22, x2
0x0000000001efc580: mov        x23, x1
0x0000000001efc584: mov        x19, x0
0x0000000001efc588: bl         #0x1ef7db8
0x0000000001efc58c: mov        x1, x0
0x0000000001efc590: mov        x0, x19
0x0000000001efc594: mov        x2, x22
0x0000000001efc598: mov        x3, x21
0x0000000001efc59c: mov        x4, x20
0x0000000001efc5a0: bl         #0x440a59c
0x0000000001efc5a4: adrp       x8, #0x5e05000
0x0000000001efc5a8: add        x8, x8, #0xe00
0x0000000001efc5ac: str        x8, [x19]
0x0000000001efc5b0: str        x23, [x19, #0x90]
0x0000000001efc5b4: bl         #0x440f418
0x0000000001efc5b8: mov        x1, x0
0x0000000001efc5bc: add        x0, x19, #0x60
0x0000000001efc5c0: mov        x2, #0
0x0000000001efc5c4: bl         #0x440e7cc
0x0000000001efc5c8: add        x0, x19, #0x60
0x0000000001efc5cc: bl         #0x2d630
0x0000000001efc5d0: stp        xzr, xzr, [x19, #0x60]
0x0000000001efc5d4: stur       xzr, [x19, #0x70]
0x0000000001efc5d8: stp        xzr, xzr, [sp, #8]
0x0000000001efc5dc: str        xzr, [sp]
0x0000000001efc5e0: mov        x8, sp
0x0000000001efc5e4: str        x8, [sp, #0x18]
0x0000000001efc5e8: add        x0, sp, #0x18
0x0000000001efc5ec: bl         #0x246dc
0x0000000001efc5f0: mov        x0, x19
0x0000000001efc5f4: ldp        x29, x30, [sp, #0x50]
0x0000000001efc5f8: ldp        x20, x19, [sp, #0x40]
0x0000000001efc5fc: ldp        x22, x21, [sp, #0x30]
0x0000000001efc600: ldp        x24, x23, [sp, #0x20]
0x0000000001efc604: add        sp, sp, #0x60
0x0000000001efc608: ret        
0x0000000001efc60c: mov        x20, x0
0x0000000001efc610: mov        x0, x19
0x0000000001efc614: bl         #0x2c924
0x0000000001efc618: mov        x0, x20
0x0000000001efc61c: bl         #0x4b97984
