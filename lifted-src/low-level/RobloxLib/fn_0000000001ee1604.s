; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1604
0x0000000001ee1604: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee1608: stp        x29, x30, [sp, #0x10]
0x0000000001ee160c: add        x29, sp, #0x10
0x0000000001ee1610: adrp       x19, #0x63b8000
0x0000000001ee1614: ldr        x0, [x19, #0x1c8]
0x0000000001ee1618: cbnz       x0, #0x1ee1628
0x0000000001ee161c: bl         #0x1ee14b8
0x0000000001ee1620: ldr        x0, [x0, #8]
0x0000000001ee1624: str        x0, [x19, #0x1c8]
0x0000000001ee1628: ldp        x29, x30, [sp, #0x10]
0x0000000001ee162c: ldp        x20, x19, [sp], #0x20
0x0000000001ee1630: ret        
0x0000000001ee1634: sub        sp, sp, #0x30
0x0000000001ee1638: stp        x20, x19, [sp, #0x10]
0x0000000001ee163c: stp        x29, x30, [sp, #0x20]
0x0000000001ee1640: add        x29, sp, #0x20
0x0000000001ee1644: mov        x19, x0
0x0000000001ee1648: adrp       x8, #0x5e00000
0x0000000001ee164c: add        x8, x8, #0xab0
0x0000000001ee1650: str        x8, [x0], #0xb0
0x0000000001ee1654: mov        x1, #0
0x0000000001ee1658: bl         #0x1f8218
0x0000000001ee165c: adrp       x8, #0x5bd9000
0x0000000001ee1660: add        x8, x8, #0xad8
0x0000000001ee1664: str        x8, [x19]
0x0000000001ee1668: ldr        x0, [x19, #0x88]
0x0000000001ee166c: cbz        x0, #0x1ee1678
0x0000000001ee1670: str        x0, [x19, #0x90]
0x0000000001ee1674: bl         #0x47e93a8
0x0000000001ee1678: add        x8, x19, #0x70
0x0000000001ee167c: str        x8, [sp, #8]
0x0000000001ee1680: add        x0, sp, #8
0x0000000001ee1684: bl         #0x246dc
0x0000000001ee1688: mov        x0, x19
0x0000000001ee168c: bl         #0x47e93a8
0x0000000001ee1690: ldp        x29, x30, [sp, #0x20]
0x0000000001ee1694: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1698: add        sp, sp, #0x30
0x0000000001ee169c: ret        
