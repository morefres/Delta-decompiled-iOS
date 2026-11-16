; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1640
0x0000000002ea1640: sub        sp, sp, #0x20
0x0000000002ea1644: stp        x29, x30, [sp, #0x10]
0x0000000002ea1648: add        x29, sp, #0x10
0x0000000002ea164c: sturb      w1, [x29, #-1]
0x0000000002ea1650: add        x0, x0, #0x30
0x0000000002ea1654: sub        x1, x29, #1
0x0000000002ea1658: bl         #0x2ea1670
0x0000000002ea165c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea1660: add        sp, sp, #0x20
0x0000000002ea1664: ret        
