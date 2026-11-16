; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1608
0x0000000002ff1608: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff160c: stp        x29, x30, [sp, #0x10]
0x0000000002ff1610: add        x29, sp, #0x10
0x0000000002ff1614: mov        x19, x0
0x0000000002ff1618: ldrb       w8, [x0, #0x18]
0x0000000002ff161c: tbnz       w8, #0, #0x2ff1628
0x0000000002ff1620: mov        x0, x19
0x0000000002ff1624: bl         #0x2ff163c
0x0000000002ff1628: mov        x0, x19
0x0000000002ff162c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1630: ldp        x20, x19, [sp], #0x20
0x0000000002ff1634: ret        
0x0000000002ff1638: bl         #0x18bd8
