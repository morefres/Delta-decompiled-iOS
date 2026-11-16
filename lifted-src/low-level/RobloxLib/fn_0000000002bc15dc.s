; instruction-faithful ARM64 fallback for RobloxLib::function_2bc15dc
0x0000000002bc15dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc15e0: stp        x20, x19, [sp, #0x10]
0x0000000002bc15e4: stp        x29, x30, [sp, #0x20]
0x0000000002bc15e8: add        x29, sp, #0x20
0x0000000002bc15ec: mov        x21, x2
0x0000000002bc15f0: mov        x22, x1
0x0000000002bc15f4: mov        x19, x8
0x0000000002bc15f8: mov        w0, #0xd0
0x0000000002bc15fc: bl         #0x47e9370
0x0000000002bc1600: mov        x20, x0
0x0000000002bc1604: mov        x1, x22
0x0000000002bc1608: mov        x2, x21
0x0000000002bc160c: bl         #0x2bc1644
0x0000000002bc1610: add        x2, x20, #0x18
0x0000000002bc1614: stp        x2, x20, [x19]
0x0000000002bc1618: add        x1, x20, #0x20
0x0000000002bc161c: mov        x0, x19
0x0000000002bc1620: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1624: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1628: ldp        x22, x21, [sp], #0x30
0x0000000002bc162c: b          #0x2136c
0x0000000002bc1630: mov        x19, x0
0x0000000002bc1634: mov        x0, x20
0x0000000002bc1638: bl         #0x47e93a8
0x0000000002bc163c: mov        x0, x19
0x0000000002bc1640: bl         #0x4b97984
