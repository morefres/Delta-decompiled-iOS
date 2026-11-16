; instruction-faithful ARM64 fallback for RobloxLib::ctor_14668
0x0000000001ba1640: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba1644: mov        x29, sp
0x0000000001ba1648: adrp       x8, #0x60e5000
0x0000000001ba164c: add        x8, x8, #0xe98
0x0000000001ba1650: ldarb      w8, [x8]
0x0000000001ba1654: tbnz       w8, #0, #0x1ba169c
0x0000000001ba1658: adrp       x0, #0x60e5000
0x0000000001ba165c: add        x0, x0, #0xe98
0x0000000001ba1660: bl         #0x428c
0x0000000001ba1664: cbz        w0, #0x1ba169c
0x0000000001ba1668: adrp       x1, #0x614d000
0x0000000001ba166c: add        x1, x1, #0x7d0
0x0000000001ba1670: stp        xzr, xzr, [x1]
0x0000000001ba1674: str        xzr, [x1, #0x10]
0x0000000001ba1678: adrp       x0, #0x5ba4000
0x0000000001ba167c: ldr        x0, [x0, #0x698]
0x0000000001ba1680: adrp       x2, #0
0x0000000001ba1684: add        x2, x2, #0
0x0000000001ba1688: bl         #0x4b984dc
0x0000000001ba168c: adrp       x0, #0x60e5000
0x0000000001ba1690: add        x0, x0, #0xe98
0x0000000001ba1694: ldp        x29, x30, [sp], #0x10
0x0000000001ba1698: b          #0x43e8
0x0000000001ba169c: ldp        x29, x30, [sp], #0x10
0x0000000001ba16a0: ret        
