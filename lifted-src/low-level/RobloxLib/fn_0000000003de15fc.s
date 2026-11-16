; instruction-faithful ARM64 fallback for RobloxLib::function_3de15fc
0x0000000003de15fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1600: stp        x29, x30, [sp, #0x10]
0x0000000003de1604: add        x29, sp, #0x10
0x0000000003de1608: mov        x19, x0
0x0000000003de160c: bl         #0x3de1680
0x0000000003de1610: ldr        x0, [x19, #8]
0x0000000003de1614: cbz        x0, #0x3de1620
0x0000000003de1618: str        x0, [x19, #0x10]
0x0000000003de161c: bl         #0x47e93a8
0x0000000003de1620: mov        x0, x19
0x0000000003de1624: ldp        x29, x30, [sp, #0x10]
0x0000000003de1628: ldp        x20, x19, [sp], #0x20
0x0000000003de162c: ret        
0x0000000003de1630: bl         #0x18bd8
