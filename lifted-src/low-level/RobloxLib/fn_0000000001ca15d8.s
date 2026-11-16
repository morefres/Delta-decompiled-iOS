; instruction-faithful ARM64 fallback for RobloxLib::function_1ca15d8
0x0000000001ca15d8: sub        sp, sp, #0x40
0x0000000001ca15dc: stp        x20, x19, [sp, #0x20]
0x0000000001ca15e0: stp        x29, x30, [sp, #0x30]
0x0000000001ca15e4: add        x29, sp, #0x30
0x0000000001ca15e8: adrp       x8, #0x1ca2000
0x0000000001ca15ec: add        x8, x8, #0x7c
0x0000000001ca15f0: adrp       x9, #0x5bd8000
0x0000000001ca15f4: add        x9, x9, #0x950
0x0000000001ca15f8: orr        x9, x9, #2
0x0000000001ca15fc: str        x8, [sp]
0x0000000001ca1600: str        x9, [sp, #0x18]
0x0000000001ca1604: mov        x0, sp
0x0000000001ca1608: bl         #0x440c850
0x0000000001ca160c: mov        x0, sp
0x0000000001ca1610: bl         #0x2097c
0x0000000001ca1614: ldp        x29, x30, [sp, #0x30]
0x0000000001ca1618: ldp        x20, x19, [sp, #0x20]
0x0000000001ca161c: add        sp, sp, #0x40
0x0000000001ca1620: ret        
0x0000000001ca1624: mov        x19, x0
0x0000000001ca1628: mov        x0, sp
0x0000000001ca162c: bl         #0x2097c
0x0000000001ca1630: mov        x0, x19
0x0000000001ca1634: bl         #0x4b97984
