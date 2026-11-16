; instruction-faithful ARM64 fallback for RobloxLib::function_3de1634
0x0000000003de1634: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1638: stp        x29, x30, [sp, #0x10]
0x0000000003de163c: add        x29, sp, #0x10
0x0000000003de1640: mov        x20, x2
0x0000000003de1644: mov        x19, x0
0x0000000003de1648: bl         #0x3de152c
0x0000000003de164c: add        x0, x0, #8
0x0000000003de1650: mov        x1, x20
0x0000000003de1654: bl         #0x3de14a0
0x0000000003de1658: mov        x0, x19
0x0000000003de165c: ldp        x29, x30, [sp, #0x10]
0x0000000003de1660: ldp        x20, x19, [sp], #0x20
0x0000000003de1664: ret        
0x0000000003de1668: mov        x20, x0
0x0000000003de166c: mov        x0, x19
0x0000000003de1670: bl         #0x3de15fc
0x0000000003de1674: mov        x0, x20
0x0000000003de1678: bl         #0x4b97984
