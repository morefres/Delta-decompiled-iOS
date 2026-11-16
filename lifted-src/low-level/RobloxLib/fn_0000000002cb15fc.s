; instruction-faithful ARM64 fallback for RobloxLib::function_2cb15fc
0x0000000002cb15fc: sub        sp, sp, #0x40
0x0000000002cb1600: stp        x20, x19, [sp, #0x20]
0x0000000002cb1604: stp        x29, x30, [sp, #0x30]
0x0000000002cb1608: add        x29, sp, #0x30
0x0000000002cb160c: adrp       x8, #0x2cb1000
0x0000000002cb1610: add        x8, x8, #0xf80
0x0000000002cb1614: adrp       x9, #0x5bd8000
0x0000000002cb1618: add        x9, x9, #0x950
0x0000000002cb161c: orr        x9, x9, #2
0x0000000002cb1620: str        x8, [sp]
0x0000000002cb1624: str        x9, [sp, #0x18]
0x0000000002cb1628: mov        x0, sp
0x0000000002cb162c: bl         #0x440c850
0x0000000002cb1630: mov        x0, sp
0x0000000002cb1634: bl         #0x2097c
0x0000000002cb1638: ldp        x29, x30, [sp, #0x30]
0x0000000002cb163c: ldp        x20, x19, [sp, #0x20]
0x0000000002cb1640: add        sp, sp, #0x40
0x0000000002cb1644: ret        
0x0000000002cb1648: mov        x19, x0
0x0000000002cb164c: mov        x0, sp
0x0000000002cb1650: bl         #0x2097c
0x0000000002cb1654: mov        x0, x19
0x0000000002cb1658: bl         #0x4b97984
