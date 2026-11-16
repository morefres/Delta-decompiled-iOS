; instruction-faithful ARM64 fallback for RobloxLib::function_3ab15c4
0x0000000003ab15c4: sub        sp, sp, #0xe0
0x0000000003ab15c8: stp        x22, x21, [sp, #0xb0]
0x0000000003ab15cc: stp        x20, x19, [sp, #0xc0]
0x0000000003ab15d0: stp        x29, x30, [sp, #0xd0]
0x0000000003ab15d4: add        x29, sp, #0xd0
0x0000000003ab15d8: mov        x20, x1
0x0000000003ab15dc: mov        x19, x0
0x0000000003ab15e0: adrp       x8, #0x5ba4000
0x0000000003ab15e4: ldr        x8, [x8, #0x338]
0x0000000003ab15e8: ldr        x8, [x8]
0x0000000003ab15ec: stur       x8, [x29, #-0x28]
0x0000000003ab15f0: sub        x0, x29, #0x30
0x0000000003ab15f4: add        x1, x19, #0x30
0x0000000003ab15f8: mov        w2, #0
0x0000000003ab15fc: bl         #0x697fe8
0x0000000003ab1600: add        x8, x19, #8
0x0000000003ab1604: ldarb      w8, [x8]
0x0000000003ab1608: tbz        w8, #0, #0x3ab1614
0x0000000003ab160c: bl         #0x697f70
0x0000000003ab1610: b          #0x3ab164c
0x0000000003ab1614: mov        x21, sp
0x0000000003ab1618: mov        x0, sp
0x0000000003ab161c: mov        x1, x20
0x0000000003ab1620: bl         #0x69626c
0x0000000003ab1624: add        x0, x19, #0x10
0x0000000003ab1628: mov        x1, sp
0x0000000003ab162c: add        x2, x21, #0xa0
0x0000000003ab1630: bl         #0x3aae6c8
0x0000000003ab1634: mov        x0, sp
0x0000000003ab1638: bl         #0x6961e8
0x0000000003ab163c: sub        x0, x29, #0x30
0x0000000003ab1640: bl         #0x697f70
0x0000000003ab1644: add        x0, x19, #0x50
0x0000000003ab1648: bl         #0x6963f0
0x0000000003ab164c: ldur       x8, [x29, #-0x28]
0x0000000003ab1650: adrp       x9, #0x5ba4000
0x0000000003ab1654: ldr        x9, [x9, #0x338]
0x0000000003ab1658: ldr        x9, [x9]
0x0000000003ab165c: cmp        x9, x8
0x0000000003ab1660: b.ne       #0x3ab1678
0x0000000003ab1664: ldp        x29, x30, [sp, #0xd0]
0x0000000003ab1668: ldp        x20, x19, [sp, #0xc0]
0x0000000003ab166c: ldp        x22, x21, [sp, #0xb0]
0x0000000003ab1670: add        sp, sp, #0xe0
0x0000000003ab1674: ret        
0x0000000003ab1678: bl         #0x4b98620
0x0000000003ab167c: bl         #0x4b97984
0x0000000003ab1680: cbnz       w1, #0x3ab1688
0x0000000003ab1684: bl         #0x4b97984
0x0000000003ab1688: bl         #0x18bd8
