; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1644
0x0000000002bc1644: sub        sp, sp, #0x30
0x0000000002bc1648: stp        x20, x19, [sp, #0x10]
0x0000000002bc164c: stp        x29, x30, [sp, #0x20]
0x0000000002bc1650: add        x29, sp, #0x20
0x0000000002bc1654: mov        x3, x2
0x0000000002bc1658: mov        x2, x1
0x0000000002bc165c: mov        x19, x0
0x0000000002bc1660: stp        xzr, xzr, [x0, #8]
0x0000000002bc1664: adrp       x8, #0x5ed0000
0x0000000002bc1668: add        x8, x8, #0x378
0x0000000002bc166c: str        x8, [x0]
0x0000000002bc1670: add        x0, sp, #0xf
0x0000000002bc1674: add        x1, x19, #0x18
0x0000000002bc1678: bl         #0x2bc16a4
0x0000000002bc167c: mov        x0, x19
0x0000000002bc1680: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1684: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1688: add        sp, sp, #0x30
0x0000000002bc168c: ret        
0x0000000002bc1690: mov        x20, x0
0x0000000002bc1694: mov        x0, x19
0x0000000002bc1698: bl         #0x4b980a4
0x0000000002bc169c: mov        x0, x20
0x0000000002bc16a0: bl         #0x4b97984
