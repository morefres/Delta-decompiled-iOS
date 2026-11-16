; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1714
0x0000000001cf1714: sub        sp, sp, #0x30
0x0000000001cf1718: stp        x20, x19, [sp, #0x10]
0x0000000001cf171c: stp        x29, x30, [sp, #0x20]
0x0000000001cf1720: add        x29, sp, #0x20
0x0000000001cf1724: ldp        x9, x8, [x1]
0x0000000001cf1728: stp        x9, x8, [sp]
0x0000000001cf172c: cbz        x8, #0x1cf1744
0x0000000001cf1730: add        x8, x8, #8
0x0000000001cf1734: ldxr       x9, [x8]
0x0000000001cf1738: add        x9, x9, #1
0x0000000001cf173c: stxr       w10, x9, [x8]
0x0000000001cf1740: cbnz       w10, #0x1cf1734
0x0000000001cf1744: mov        x1, sp
0x0000000001cf1748: bl         #0x17ef4c0
0x0000000001cf174c: mov        x19, x0
0x0000000001cf1750: ldr        x20, [sp, #8]
0x0000000001cf1754: cbz        x20, #0x1cf1788
0x0000000001cf1758: add        x8, x20, #8
0x0000000001cf175c: ldaxr      x9, [x8]
0x0000000001cf1760: sub        x10, x9, #1
0x0000000001cf1764: stlxr      w11, x10, [x8]
0x0000000001cf1768: cbnz       w11, #0x1cf175c
0x0000000001cf176c: cbnz       x9, #0x1cf1788
0x0000000001cf1770: ldr        x8, [x20]
0x0000000001cf1774: ldr        x8, [x8, #0x10]
0x0000000001cf1778: mov        x0, x20
0x0000000001cf177c: blr        x8
0x0000000001cf1780: mov        x0, x20
0x0000000001cf1784: bl         #0x4b9808c
0x0000000001cf1788: mov        x0, x19
0x0000000001cf178c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf1790: ldp        x20, x19, [sp, #0x10]
0x0000000001cf1794: add        sp, sp, #0x30
0x0000000001cf1798: ret        
0x0000000001cf179c: mov        x19, x0
0x0000000001cf17a0: mov        x0, sp
0x0000000001cf17a4: bl         #0x1df28
0x0000000001cf17a8: mov        x0, x19
0x0000000001cf17ac: bl         #0x4b97984
