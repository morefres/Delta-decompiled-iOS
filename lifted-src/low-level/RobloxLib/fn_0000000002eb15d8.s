; instruction-faithful ARM64 fallback for RobloxLib::function_2eb15d8
0x0000000002eb15d8: sub        sp, sp, #0x40
0x0000000002eb15dc: stp        x20, x19, [sp, #0x20]
0x0000000002eb15e0: stp        x29, x30, [sp, #0x30]
0x0000000002eb15e4: add        x29, sp, #0x30
0x0000000002eb15e8: adrp       x8, #0x2eb1000
0x0000000002eb15ec: add        x8, x8, #0x8bc
0x0000000002eb15f0: adrp       x9, #0x5bd8000
0x0000000002eb15f4: add        x9, x9, #0x950
0x0000000002eb15f8: orr        x9, x9, #2
0x0000000002eb15fc: str        x8, [sp]
0x0000000002eb1600: str        x9, [sp, #0x18]
0x0000000002eb1604: mov        x0, sp
0x0000000002eb1608: bl         #0x440c850
0x0000000002eb160c: mov        x0, sp
0x0000000002eb1610: bl         #0x2097c
0x0000000002eb1614: ldp        x29, x30, [sp, #0x30]
0x0000000002eb1618: ldp        x20, x19, [sp, #0x20]
0x0000000002eb161c: add        sp, sp, #0x40
0x0000000002eb1620: ret        
0x0000000002eb1624: mov        x19, x0
0x0000000002eb1628: mov        x0, sp
0x0000000002eb162c: bl         #0x2097c
0x0000000002eb1630: mov        x0, x19
0x0000000002eb1634: bl         #0x4b97984
