; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1610
0x0000000001ad1610: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1614: stp        x29, x30, [sp, #0x10]
0x0000000001ad1618: add        x29, sp, #0x10
0x0000000001ad161c: mov        x20, x0
0x0000000001ad1620: mov        x19, x8
0x0000000001ad1624: ldr        w1, [x1, #8]
0x0000000001ad1628: bl         #0x440a004
0x0000000001ad162c: cbz        x0, #0x1ad1654
0x0000000001ad1630: stp        xzr, xzr, [x19]
0x0000000001ad1634: str        xzr, [x19, #0x10]
0x0000000001ad1638: mov        x1, x19
0x0000000001ad163c: bl         #0x4409870
0x0000000001ad1640: tbnz       w0, #0, #0x1ad1670
0x0000000001ad1644: ldrsb      w8, [x19, #0x17]
0x0000000001ad1648: tbz        w8, #0x1f, #0x1ad1654
0x0000000001ad164c: ldr        x0, [x19]
0x0000000001ad1650: bl         #0x47e93a8
0x0000000001ad1654: ldr        x8, [x20, #8]
0x0000000001ad1658: ldrsb      w9, [x8, #0x17]
0x0000000001ad165c: tbnz       w9, #0x1f, #0x1ad167c
0x0000000001ad1660: ldr        q0, [x8]
0x0000000001ad1664: ldr        x8, [x8, #0x10]
0x0000000001ad1668: str        x8, [x19, #0x10]
0x0000000001ad166c: str        q0, [x19]
0x0000000001ad1670: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1674: ldp        x20, x19, [sp], #0x20
0x0000000001ad1678: ret        
0x0000000001ad167c: ldp        x1, x2, [x8]
0x0000000001ad1680: mov        x0, x19
0x0000000001ad1684: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1688: ldp        x20, x19, [sp], #0x20
0x0000000001ad168c: b          #0x23268
0x0000000001ad1690: mov        x20, x0
0x0000000001ad1694: ldrsb      w8, [x19, #0x17]
0x0000000001ad1698: tbz        w8, #0x1f, #0x1ad16a4
0x0000000001ad169c: ldr        x0, [x19]
0x0000000001ad16a0: bl         #0x47e93a8
0x0000000001ad16a4: mov        x0, x20
0x0000000001ad16a8: bl         #0x4b97984
