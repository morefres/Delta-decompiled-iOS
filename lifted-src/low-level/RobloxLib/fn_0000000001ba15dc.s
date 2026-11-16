; instruction-faithful ARM64 fallback for RobloxLib::ctor_14667
0x0000000001ba15dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba15e0: mov        x29, sp
0x0000000001ba15e4: adrp       x8, #0x60e5000
0x0000000001ba15e8: add        x8, x8, #0xe90
0x0000000001ba15ec: ldarb      w8, [x8]
0x0000000001ba15f0: tbnz       w8, #0, #0x1ba1638
0x0000000001ba15f4: adrp       x0, #0x60e5000
0x0000000001ba15f8: add        x0, x0, #0xe90
0x0000000001ba15fc: bl         #0x428c
0x0000000001ba1600: cbz        w0, #0x1ba1638
0x0000000001ba1604: adrp       x1, #0x614d000
0x0000000001ba1608: add        x1, x1, #0x7b0
0x0000000001ba160c: stp        xzr, xzr, [x1]
0x0000000001ba1610: str        xzr, [x1, #0x10]
0x0000000001ba1614: adrp       x0, #0x5ba4000
0x0000000001ba1618: ldr        x0, [x0, #0x698]
0x0000000001ba161c: adrp       x2, #0
0x0000000001ba1620: add        x2, x2, #0
0x0000000001ba1624: bl         #0x4b984dc
0x0000000001ba1628: adrp       x0, #0x60e5000
0x0000000001ba162c: add        x0, x0, #0xe90
0x0000000001ba1630: ldp        x29, x30, [sp], #0x10
0x0000000001ba1634: b          #0x43e8
0x0000000001ba1638: ldp        x29, x30, [sp], #0x10
0x0000000001ba163c: ret        
