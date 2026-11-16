; instruction-faithful ARM64 fallback for RobloxLib::function_3dc15fc
0x0000000003dc15fc: sub        sp, sp, #0x40
0x0000000003dc1600: stp        x22, x21, [sp, #0x10]
0x0000000003dc1604: stp        x20, x19, [sp, #0x20]
0x0000000003dc1608: stp        x29, x30, [sp, #0x30]
0x0000000003dc160c: add        x29, sp, #0x30
0x0000000003dc1610: str        x0, [sp]
0x0000000003dc1614: strb       wzr, [sp, #8]
0x0000000003dc1618: cbz        x3, #0x3dc164c
0x0000000003dc161c: mov        x20, x2
0x0000000003dc1620: mov        x21, x1
0x0000000003dc1624: mov        x19, x0
0x0000000003dc1628: mov        x1, x3
0x0000000003dc162c: bl         #0x4206a8
0x0000000003dc1630: ldr        x8, [x19, #8]
0x0000000003dc1634: cmp        x21, x20
0x0000000003dc1638: b.eq       #0x3dc1648
0x0000000003dc163c: ldrb       w9, [x21], #1
0x0000000003dc1640: strb       w9, [x8], #1
0x0000000003dc1644: b          #0x3dc1634
0x0000000003dc1648: str        x8, [x19, #8]
0x0000000003dc164c: ldp        x29, x30, [sp, #0x30]
0x0000000003dc1650: ldp        x20, x19, [sp, #0x20]
0x0000000003dc1654: ldp        x22, x21, [sp, #0x10]
0x0000000003dc1658: add        sp, sp, #0x40
0x0000000003dc165c: ret        
0x0000000003dc1660: mov        x19, x0
0x0000000003dc1664: mov        x0, sp
0x0000000003dc1668: bl         #0x4205ec
0x0000000003dc166c: mov        x0, x19
0x0000000003dc1670: bl         #0x4b97984
