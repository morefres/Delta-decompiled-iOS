; instruction-faithful ARM64 fallback for RobloxLib::function_2bb15f8
0x0000000002bb15f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb15fc: stp        x20, x19, [sp, #0x10]
0x0000000002bb1600: stp        x29, x30, [sp, #0x20]
0x0000000002bb1604: add        x29, sp, #0x20
0x0000000002bb1608: mov        x21, x2
0x0000000002bb160c: mov        x22, x1
0x0000000002bb1610: mov        x19, x8
0x0000000002bb1614: mov        w0, #0x110
0x0000000002bb1618: bl         #0x47e9370
0x0000000002bb161c: mov        x20, x0
0x0000000002bb1620: mov        x1, x22
0x0000000002bb1624: mov        x2, x21
0x0000000002bb1628: bl         #0x2bb1660
0x0000000002bb162c: add        x2, x20, #0x18
0x0000000002bb1630: stp        x2, x20, [x19]
0x0000000002bb1634: add        x1, x20, #0x20
0x0000000002bb1638: mov        x0, x19
0x0000000002bb163c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1640: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1644: ldp        x22, x21, [sp], #0x30
0x0000000002bb1648: b          #0x2136c
0x0000000002bb164c: mov        x19, x0
0x0000000002bb1650: mov        x0, x20
0x0000000002bb1654: bl         #0x47e93a8
0x0000000002bb1658: mov        x0, x19
0x0000000002bb165c: bl         #0x4b97984
