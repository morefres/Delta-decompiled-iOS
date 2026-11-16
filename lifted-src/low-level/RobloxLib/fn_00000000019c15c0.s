; instruction-faithful ARM64 fallback for RobloxLib::function_19c15c0
0x00000000019c15c0: sub        sp, sp, #0x40
0x00000000019c15c4: stp        x20, x19, [sp, #0x20]
0x00000000019c15c8: stp        x29, x30, [sp, #0x30]
0x00000000019c15cc: add        x29, sp, #0x30
0x00000000019c15d0: mov        x0, x1
0x00000000019c15d4: add        x8, sp, #8
0x00000000019c15d8: bl         #0x19c1638
0x00000000019c15dc: ldrb       w9, [sp, #0x1f]
0x00000000019c15e0: sxtb       w8, w9
0x00000000019c15e4: ldr        x10, [sp, #0x10]
0x00000000019c15e8: cmp        w8, #0
0x00000000019c15ec: csel       x9, x10, x9, lt
0x00000000019c15f0: cbz        x9, #0x19c1600
0x00000000019c15f4: add        x0, sp, #8
0x00000000019c15f8: bl         #0x5c818
0x00000000019c15fc: ldrb       w8, [sp, #0x1f]
0x00000000019c1600: tbz        w8, #7, #0x19c160c
0x00000000019c1604: ldr        x0, [sp, #8]
0x00000000019c1608: bl         #0x47e93a8
0x00000000019c160c: ldp        x29, x30, [sp, #0x30]
0x00000000019c1610: ldp        x20, x19, [sp, #0x20]
0x00000000019c1614: add        sp, sp, #0x40
0x00000000019c1618: ret        
0x00000000019c161c: mov        x19, x0
0x00000000019c1620: ldrsb      w8, [sp, #0x1f]
0x00000000019c1624: tbz        w8, #0x1f, #0x19c1630
0x00000000019c1628: ldr        x0, [sp, #8]
0x00000000019c162c: bl         #0x47e93a8
0x00000000019c1630: mov        x0, x19
0x00000000019c1634: bl         #0x4b97984
