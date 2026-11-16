; instruction-faithful ARM64 fallback for RobloxLib::function_2bd164c
0x0000000002bd164c: sub        sp, sp, #0x30
0x0000000002bd1650: stp        x20, x19, [sp, #0x10]
0x0000000002bd1654: stp        x29, x30, [sp, #0x20]
0x0000000002bd1658: add        x29, sp, #0x20
0x0000000002bd165c: mov        x19, x0
0x0000000002bd1660: adrp       x8, #0x5ed0000
0x0000000002bd1664: add        x8, x8, #0x2d8
0x0000000002bd1668: stp        x8, xzr, [x0]
0x0000000002bd166c: stp        xzr, x1, [x0, #0x10]
0x0000000002bd1670: str        x1, [sp, #8]
0x0000000002bd1674: add        x0, sp, #8
0x0000000002bd1678: add        x1, x19, #0x20
0x0000000002bd167c: bl         #0x2bd16a8
0x0000000002bd1680: mov        x0, x19
0x0000000002bd1684: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1688: ldp        x20, x19, [sp, #0x10]
0x0000000002bd168c: add        sp, sp, #0x30
0x0000000002bd1690: ret        
0x0000000002bd1694: mov        x20, x0
0x0000000002bd1698: mov        x0, x19
0x0000000002bd169c: bl         #0x4b980a4
0x0000000002bd16a0: mov        x0, x20
0x0000000002bd16a4: bl         #0x4b97984
