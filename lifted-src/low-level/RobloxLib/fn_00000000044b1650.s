; instruction-faithful ARM64 fallback for RobloxLib::function_44b1650
0x00000000044b1650: stp        x20, x19, [sp, #-0x20]!
0x00000000044b1654: stp        x29, x30, [sp, #0x10]
0x00000000044b1658: add        x29, sp, #0x10
0x00000000044b165c: mov        x19, x0
0x00000000044b1660: bl         #0x44c4eb0
0x00000000044b1664: sxtw       x8, w0
0x00000000044b1668: mul        x8, x8, x19
0x00000000044b166c: mov        w9, #0x3980
0x00000000044b1670: cmp        x8, x9
0x00000000044b1674: csel       x20, x8, x9, hi
0x00000000044b1678: bl         #0x44c4ea4
0x00000000044b167c: sxtw       x8, w0
0x00000000044b1680: mul        x8, x8, x19
0x00000000044b1684: cmp        x8, x20
0x00000000044b1688: csel       x0, x8, x20, lo
0x00000000044b168c: ldp        x29, x30, [sp, #0x10]
0x00000000044b1690: ldp        x20, x19, [sp], #0x20
0x00000000044b1694: ret        
