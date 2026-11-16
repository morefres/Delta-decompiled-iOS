; instruction-faithful ARM64 fallback for RobloxLib::function_2bad598
0x0000000002bad598: sub        sp, sp, #0x60
0x0000000002bad59c: stp        x24, x23, [sp, #0x20]
0x0000000002bad5a0: stp        x22, x21, [sp, #0x30]
0x0000000002bad5a4: stp        x20, x19, [sp, #0x40]
0x0000000002bad5a8: stp        x29, x30, [sp, #0x50]
0x0000000002bad5ac: add        x29, sp, #0x50
0x0000000002bad5b0: mov        x20, x3
0x0000000002bad5b4: mov        x21, x2
0x0000000002bad5b8: mov        x22, x1
0x0000000002bad5bc: mov        x23, x0
0x0000000002bad5c0: mov        x19, x8
0x0000000002bad5c4: ldr        x0, [x0]
0x0000000002bad5c8: mov        w8, #1
0x0000000002bad5cc: stp        x0, x8, [sp, #8]
0x0000000002bad5d0: ldr        x8, [x0]
0x0000000002bad5d4: ldr        x8, [x8, #0x10]
0x0000000002bad5d8: mov        w1, #0x118
0x0000000002bad5dc: mov        w2, #8
0x0000000002bad5e0: blr        x8
0x0000000002bad5e4: str        x0, [sp, #0x18]
0x0000000002bad5e8: ldr        x1, [x23]
0x0000000002bad5ec: mov        x2, x22
0x0000000002bad5f0: mov        x3, x21
0x0000000002bad5f4: mov        x4, x20
0x0000000002bad5f8: bl         #0x2bad648
0x0000000002bad5fc: str        xzr, [sp, #0x18]
0x0000000002bad600: add        x2, x0, #0x20
0x0000000002bad604: stp        x2, x0, [x19]
0x0000000002bad608: add        x1, x0, #0x28
0x0000000002bad60c: mov        x0, x19
0x0000000002bad610: bl         #0x2136c
0x0000000002bad614: add        x0, sp, #8
0x0000000002bad618: bl         #0x2ba8708
0x0000000002bad61c: ldp        x29, x30, [sp, #0x50]
0x0000000002bad620: ldp        x20, x19, [sp, #0x40]
0x0000000002bad624: ldp        x22, x21, [sp, #0x30]
0x0000000002bad628: ldp        x24, x23, [sp, #0x20]
0x0000000002bad62c: add        sp, sp, #0x60
0x0000000002bad630: ret        
0x0000000002bad634: mov        x19, x0
0x0000000002bad638: add        x0, sp, #8
0x0000000002bad63c: bl         #0x2ba8708
0x0000000002bad640: mov        x0, x19
0x0000000002bad644: bl         #0x4b97984
