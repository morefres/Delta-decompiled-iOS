; instruction-faithful ARM64 fallback for RobloxLib::function_3ec15f8
0x0000000003ec15f8: sub        sp, sp, #0x40
0x0000000003ec15fc: stp        x22, x21, [sp, #0x10]
0x0000000003ec1600: stp        x20, x19, [sp, #0x20]
0x0000000003ec1604: stp        x29, x30, [sp, #0x30]
0x0000000003ec1608: add        x29, sp, #0x30
0x0000000003ec160c: mov        x21, x1
0x0000000003ec1610: mov        x20, x0
0x0000000003ec1614: strb       w1, [sp, #0xf]
0x0000000003ec1618: adrp       x8, #0x6199000
0x0000000003ec161c: add        x8, x8, #0xb00
0x0000000003ec1620: ldr        x8, [x8]
0x0000000003ec1624: sub        x19, x0, #0x98
0x0000000003ec1628: mov        x0, x19
0x0000000003ec162c: blr        x8
0x0000000003ec1630: mov        x22, x20
0x0000000003ec1634: ldrb       w8, [x22, #9]!
0x0000000003ec1638: cmp        w8, w21
0x0000000003ec163c: b.eq       #0x3ec16f0
0x0000000003ec1640: ldr        x8, [x20]
0x0000000003ec1644: ldr        x8, [x8, #0x20]
0x0000000003ec1648: mov        x0, x20
0x0000000003ec164c: mov        x1, x21
0x0000000003ec1650: blr        x8
0x0000000003ec1654: adrp       x8, #0x6199000
0x0000000003ec1658: add        x8, x8, #0x510
0x0000000003ec165c: ldrb       w8, [x8]
0x0000000003ec1660: cmp        w8, #1
0x0000000003ec1664: b.ne       #0x3ec16cc
0x0000000003ec1668: adrp       x8, #0x65ee000
0x0000000003ec166c: add        x8, x8, #0xb00
0x0000000003ec1670: ldrb       w8, [x8]
0x0000000003ec1674: tbnz       w8, #0, #0x3ec1688
0x0000000003ec1678: bl         #0x646b70
0x0000000003ec167c: tbnz       w0, #0, #0x3ec1688
0x0000000003ec1680: bl         #0x646df0
0x0000000003ec1684: cbz        w0, #0x3ec16cc
0x0000000003ec1688: ldr        x8, [x19]
0x0000000003ec168c: ldr        x8, [x8, #0x98]
0x0000000003ec1690: adrp       x1, #0x64a5000
0x0000000003ec1694: add        x1, x1, #0x918
0x0000000003ec1698: mov        x0, x19
0x0000000003ec169c: mov        w2, #1
0x0000000003ec16a0: blr        x8
0x0000000003ec16a4: mov        x0, x19
0x0000000003ec16a8: bl         #0x418c6d4
0x0000000003ec16ac: cbz        x0, #0x3ec16cc
0x0000000003ec16b0: adrp       x2, #0x64a5000
0x0000000003ec16b4: add        x2, x2, #0x918
0x0000000003ec16b8: add        x4, sp, #0xf
0x0000000003ec16bc: mov        x1, x19
0x0000000003ec16c0: mov        x3, x22
0x0000000003ec16c4: bl         #0x24d6368
0x0000000003ec16c8: ldrb       w21, [sp, #0xf]
0x0000000003ec16cc: strb       w21, [x20, #9]
0x0000000003ec16d0: ldr        x8, [x20]
0x0000000003ec16d4: ldr        x8, [x8, #0x28]
0x0000000003ec16d8: mov        x0, x20
0x0000000003ec16dc: blr        x8
0x0000000003ec16e0: adrp       x1, #0x64a5000
0x0000000003ec16e4: add        x1, x1, #0x918
0x0000000003ec16e8: mov        x0, x19
0x0000000003ec16ec: bl         #0x4197e7c
0x0000000003ec16f0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec16f4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec16f8: ldp        x22, x21, [sp, #0x10]
0x0000000003ec16fc: add        sp, sp, #0x40
0x0000000003ec1700: ret        
