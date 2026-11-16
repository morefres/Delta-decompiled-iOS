; instruction-faithful ARM64 fallback for RobloxLib::function_3fc15bc
0x0000000003fc15bc: stp        x24, x23, [sp, #-0x40]!
0x0000000003fc15c0: stp        x22, x21, [sp, #0x10]
0x0000000003fc15c4: stp        x20, x19, [sp, #0x20]
0x0000000003fc15c8: stp        x29, x30, [sp, #0x30]
0x0000000003fc15cc: add        x29, sp, #0x30
0x0000000003fc15d0: mov        x22, x1
0x0000000003fc15d4: mov        x21, x0
0x0000000003fc15d8: mov        x20, x8
0x0000000003fc15dc: adrp       x8, #0x6912000
0x0000000003fc15e0: add        x8, x8, #0xde0
0x0000000003fc15e4: ldr        w0, [x8]
0x0000000003fc15e8: bl         #0x47e85ac
0x0000000003fc15ec: mov        x19, x0
0x0000000003fc15f0: mov        x0, x21
0x0000000003fc15f4: bl         #0x47f274c
0x0000000003fc15f8: mov        w0, #0x30
0x0000000003fc15fc: bl         #0x47f242c
0x0000000003fc1600: mov        x23, x0
0x0000000003fc1604: adrp       x8, #0x4baa000
0x0000000003fc1608: ldr        d0, [x8, #0x668]
0x0000000003fc160c: adrp       x8, #0x3fca000
0x0000000003fc1610: add        x8, x8, #0x778
0x0000000003fc1614: str        d0, [x0]
0x0000000003fc1618: stp        xzr, xzr, [x0, #0x10]
0x0000000003fc161c: str        x8, [x0, #8]
0x0000000003fc1620: ldr        x8, [x21]
0x0000000003fc1624: str        x8, [x0, #0x20]
0x0000000003fc1628: cbz        x8, #0x3fc1648
0x0000000003fc162c: add        x8, x8, #4
0x0000000003fc1630: ldaxr      w9, [x8]
0x0000000003fc1634: add        w9, w9, #1
0x0000000003fc1638: stlxr      w10, w9, [x8]
0x0000000003fc163c: cbnz       w10, #0x3fc1630
0x0000000003fc1640: ldr        x8, [x23, #0x18]
0x0000000003fc1644: and        x8, x8, #0xfffffffffffffffb
0x0000000003fc1648: str        x8, [x23, #0x18]
0x0000000003fc164c: ldr        x8, [x22]
0x0000000003fc1650: str        x8, [x23, #0x28]
0x0000000003fc1654: ldr        x0, [x21]
0x0000000003fc1658: mov        x1, x23
0x0000000003fc165c: bl         #0x47f1f20
0x0000000003fc1660: add        x8, x23, #4
0x0000000003fc1664: str        x23, [x20]
0x0000000003fc1668: ldaxr      w9, [x8]
0x0000000003fc166c: add        w9, w9, #1
0x0000000003fc1670: stlxr      w10, w9, [x8]
0x0000000003fc1674: cbnz       w10, #0x3fc1668
0x0000000003fc1678: mov        x0, x19
0x0000000003fc167c: bl         #0x47e85ac
0x0000000003fc1680: ldp        x29, x30, [sp, #0x30]
0x0000000003fc1684: ldp        x20, x19, [sp, #0x20]
0x0000000003fc1688: ldp        x22, x21, [sp, #0x10]
0x0000000003fc168c: ldp        x24, x23, [sp], #0x40
0x0000000003fc1690: ret        
0x0000000003fc1694: bl         #0x18bd8
0x0000000003fc1698: b          #0x3fc169c
0x0000000003fc169c: mov        x20, x0
0x0000000003fc16a0: mov        x0, x19
0x0000000003fc16a4: bl         #0x47e85ac
0x0000000003fc16a8: mov        x0, x20
0x0000000003fc16ac: bl         #0x4b97984
0x0000000003fc16b0: bl         #0x18bd8
