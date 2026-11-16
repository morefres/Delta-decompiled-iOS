; instruction-faithful ARM64 fallback for RobloxLib::function_25f1634
0x00000000025f1634: sub        sp, sp, #0x20
0x00000000025f1638: stp        x29, x30, [sp, #0x10]
0x00000000025f163c: add        x29, sp, #0x10
0x00000000025f1640: str        x1, [sp, #8]
0x00000000025f1644: add        x0, x0, #0xf0
0x00000000025f1648: add        x1, sp, #8
0x00000000025f164c: bl         #0x3d3324
0x00000000025f1650: cmp        x0, #0
0x00000000025f1654: cset       w0, ne
0x00000000025f1658: ldp        x29, x30, [sp, #0x10]
0x00000000025f165c: add        sp, sp, #0x20
0x00000000025f1660: ret        
