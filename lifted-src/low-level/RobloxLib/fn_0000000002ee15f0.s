; instruction-faithful ARM64 fallback for RobloxLib::function_2ee15f0
0x0000000002ee15f0: sub        sp, sp, #0x30
0x0000000002ee15f4: stp        x20, x19, [sp, #0x10]
0x0000000002ee15f8: stp        x29, x30, [sp, #0x20]
0x0000000002ee15fc: add        x29, sp, #0x20
0x0000000002ee1600: mov        x19, x0
0x0000000002ee1604: add        x0, x0, #0x20
0x0000000002ee1608: bl         #0xb7942c
0x0000000002ee160c: mov        x20, x0
0x0000000002ee1610: str        x0, [sp, #8]
0x0000000002ee1614: cbz        x0, #0x2ee1624
0x0000000002ee1618: add        x1, sp, #8
0x0000000002ee161c: mov        x0, x19
0x0000000002ee1620: bl         #0xac23c8
0x0000000002ee1624: cmp        x20, #0
0x0000000002ee1628: cset       w0, ne
0x0000000002ee162c: ldp        x29, x30, [sp, #0x20]
0x0000000002ee1630: ldp        x20, x19, [sp, #0x10]
0x0000000002ee1634: add        sp, sp, #0x30
0x0000000002ee1638: ret        
