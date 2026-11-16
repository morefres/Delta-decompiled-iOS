; instruction-faithful ARM64 fallback for RobloxLib::ctor_18212
0x00000000024b1638: adrp       x8, #0x60ed000
0x00000000024b163c: ldrb       w9, [x8, #0x1e0]
0x00000000024b1640: tbnz       w9, #0, #0x24b1668
0x00000000024b1644: mov        w9, #1
0x00000000024b1648: adrp       x10, #0x661f000
0x00000000024b164c: add        x10, x10, #0x560
0x00000000024b1650: strb       w9, [x8, #0x1e0]
0x00000000024b1654: ldr        w8, [x10]
0x00000000024b1658: add        w8, w8, #1
0x00000000024b165c: str        w8, [x10]
0x00000000024b1660: adrp       x9, #0x60ed000
0x00000000024b1664: str        w8, [x9, #0x1d8]
0x00000000024b1668: ret        
