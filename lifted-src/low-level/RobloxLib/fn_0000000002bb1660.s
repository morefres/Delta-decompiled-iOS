; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1660
0x0000000002bb1660: sub        sp, sp, #0x30
0x0000000002bb1664: stp        x20, x19, [sp, #0x10]
0x0000000002bb1668: stp        x29, x30, [sp, #0x20]
0x0000000002bb166c: add        x29, sp, #0x20
0x0000000002bb1670: mov        x3, x2
0x0000000002bb1674: mov        x2, x1
0x0000000002bb1678: mov        x19, x0
0x0000000002bb167c: stp        xzr, xzr, [x0, #8]
0x0000000002bb1680: adrp       x8, #0x5ed0000
0x0000000002bb1684: add        x8, x8, #0x328
0x0000000002bb1688: str        x8, [x0]
0x0000000002bb168c: add        x0, sp, #0xf
0x0000000002bb1690: add        x1, x19, #0x18
0x0000000002bb1694: bl         #0x2bb16c0
0x0000000002bb1698: mov        x0, x19
0x0000000002bb169c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb16a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb16a4: add        sp, sp, #0x30
0x0000000002bb16a8: ret        
0x0000000002bb16ac: mov        x20, x0
0x0000000002bb16b0: mov        x0, x19
0x0000000002bb16b4: bl         #0x4b980a4
0x0000000002bb16b8: mov        x0, x20
0x0000000002bb16bc: bl         #0x4b97984
