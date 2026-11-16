; instruction-faithful ARM64 fallback for RobloxLib::function_31f15a0
0x00000000031f15a0: stp        x20, x19, [sp, #-0x20]!
0x00000000031f15a4: stp        x29, x30, [sp, #0x10]
0x00000000031f15a8: add        x29, sp, #0x10
0x00000000031f15ac: mov        x20, x1
0x00000000031f15b0: mov        x19, x0
0x00000000031f15b4: ldr        q0, [x1]
0x00000000031f15b8: ldr        x8, [x1, #0x10]
0x00000000031f15bc: str        x8, [x0, #0x10]
0x00000000031f15c0: str        q0, [x0]
0x00000000031f15c4: stp        xzr, xzr, [x1, #8]
0x00000000031f15c8: str        xzr, [x1], #0x18
0x00000000031f15cc: str        xzr, [x0, #0x30]
0x00000000031f15d0: add        x0, x0, #0x18
0x00000000031f15d4: bl         #0x19204
0x00000000031f15d8: ldr        d0, [x20, #0x38]
0x00000000031f15dc: str        d0, [x19, #0x38]
0x00000000031f15e0: ldr        q0, [x20, #0x40]
0x00000000031f15e4: str        q0, [x19, #0x40]
0x00000000031f15e8: stp        xzr, xzr, [x20, #0x40]
0x00000000031f15ec: ldr        q0, [x20, #0x50]
0x00000000031f15f0: ldr        x8, [x20, #0x60]
0x00000000031f15f4: str        x8, [x19, #0x60]
0x00000000031f15f8: str        q0, [x19, #0x50]
0x00000000031f15fc: stp        xzr, xzr, [x20, #0x58]
0x00000000031f1600: str        xzr, [x20, #0x50]
0x00000000031f1604: ldp        x29, x30, [sp, #0x10]
0x00000000031f1608: ldp        x20, x19, [sp], #0x20
0x00000000031f160c: ret        
0x00000000031f1610: mov        x20, x0
0x00000000031f1614: ldrsb      w8, [x19, #0x17]
0x00000000031f1618: tbz        w8, #0x1f, #0x31f1624
0x00000000031f161c: ldr        x0, [x19]
0x00000000031f1620: bl         #0x47e93a8
0x00000000031f1624: mov        x0, x20
0x00000000031f1628: bl         #0x18bd8
