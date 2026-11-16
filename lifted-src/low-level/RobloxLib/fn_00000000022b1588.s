; instruction-faithful ARM64 fallback for RobloxLib::function_22b1588
0x00000000022b1588: sub        sp, sp, #0x60
0x00000000022b158c: stp        x24, x23, [sp, #0x20]
0x00000000022b1590: stp        x22, x21, [sp, #0x30]
0x00000000022b1594: stp        x20, x19, [sp, #0x40]
0x00000000022b1598: stp        x29, x30, [sp, #0x50]
0x00000000022b159c: add        x29, sp, #0x50
0x00000000022b15a0: mov        x20, x4
0x00000000022b15a4: mov        x21, x3
0x00000000022b15a8: mov        x22, x2
0x00000000022b15ac: mov        x2, x1
0x00000000022b15b0: mov        x19, x0
0x00000000022b15b4: add        x1, sp, #0x18
0x00000000022b15b8: bl         #0x27c84c
0x00000000022b15bc: mov        x23, x0
0x00000000022b15c0: ldr        x0, [x0]
0x00000000022b15c4: cbz        x0, #0x22b15d0
0x00000000022b15c8: mov        x1, #0
0x00000000022b15cc: b          #0x22b1604
0x00000000022b15d0: mov        x8, sp
0x00000000022b15d4: mov        x0, x19
0x00000000022b15d8: mov        x1, x22
0x00000000022b15dc: mov        x2, x21
0x00000000022b15e0: mov        x3, x20
0x00000000022b15e4: bl         #0x22b161c
0x00000000022b15e8: ldr        x1, [sp, #0x18]
0x00000000022b15ec: ldr        x3, [sp]
0x00000000022b15f0: mov        x0, x19
0x00000000022b15f4: mov        x2, x23
0x00000000022b15f8: bl         #0x27bfe8
0x00000000022b15fc: ldr        x0, [sp]
0x00000000022b1600: mov        w1, #1
0x00000000022b1604: ldp        x29, x30, [sp, #0x50]
0x00000000022b1608: ldp        x20, x19, [sp, #0x40]
0x00000000022b160c: ldp        x22, x21, [sp, #0x30]
0x00000000022b1610: ldp        x24, x23, [sp, #0x20]
0x00000000022b1614: add        sp, sp, #0x60
0x00000000022b1618: ret        
