; instruction-faithful ARM64 fallback for RobloxLib::function_34e1574
0x00000000034e1574: sub        sp, sp, #0x70
0x00000000034e1578: stp        x20, x19, [sp, #0x50]
0x00000000034e157c: stp        x29, x30, [sp, #0x60]
0x00000000034e1580: add        x29, sp, #0x60
0x00000000034e1584: mov        x19, x8
0x00000000034e1588: ldrh       w2, [x0, #0xa]
0x00000000034e158c: tst        x2, #3
0x00000000034e1590: b.eq       #0x34e15a0
0x00000000034e1594: strb       wzr, [x19]
0x00000000034e1598: strb       wzr, [x19, #0x18]
0x00000000034e159c: b          #0x34e15f4
0x00000000034e15a0: stp        xzr, xzr, [sp, #0x30]
0x00000000034e15a4: str        xzr, [sp, #0x40]
0x00000000034e15a8: ldr        x8, [x0, #0x10]
0x00000000034e15ac: cmp        w2, #0
0x00000000034e15b0: csel       x1, xzr, x8, eq
0x00000000034e15b4: add        x0, sp, #0x10
0x00000000034e15b8: bl         #0x3762c00
0x00000000034e15bc: add        x0, sp, #0x10
0x00000000034e15c0: add        x1, sp, #0xc
0x00000000034e15c4: bl         #0x3762c9c
0x00000000034e15c8: cbz        w0, #0x34e15dc
0x00000000034e15cc: add        x0, sp, #0x30
0x00000000034e15d0: add        x1, sp, #0xc
0x00000000034e15d4: bl         #0x257eb8
0x00000000034e15d8: b          #0x34e15bc
0x00000000034e15dc: ldr        q0, [sp, #0x30]
0x00000000034e15e0: str        q0, [x19]
0x00000000034e15e4: ldr        x8, [sp, #0x40]
0x00000000034e15e8: str        x8, [x19, #0x10]
0x00000000034e15ec: mov        w8, #1
0x00000000034e15f0: strb       w8, [x19, #0x18]
0x00000000034e15f4: ldp        x29, x30, [sp, #0x60]
0x00000000034e15f8: ldp        x20, x19, [sp, #0x50]
0x00000000034e15fc: add        sp, sp, #0x70
0x00000000034e1600: ret        
0x00000000034e1604: mov        x19, x0
0x00000000034e1608: ldr        x0, [sp, #0x30]
0x00000000034e160c: cbz        x0, #0x34e1618
0x00000000034e1610: str        x0, [sp, #0x38]
0x00000000034e1614: bl         #0x47e93a8
0x00000000034e1618: mov        x0, x19
0x00000000034e161c: bl         #0x4b97984
