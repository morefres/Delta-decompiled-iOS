; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1650
0x0000000003ea1650: sub        sp, sp, #0x80
0x0000000003ea1654: stp        x26, x25, [sp, #0x30]
0x0000000003ea1658: stp        x24, x23, [sp, #0x40]
0x0000000003ea165c: stp        x22, x21, [sp, #0x50]
0x0000000003ea1660: stp        x20, x19, [sp, #0x60]
0x0000000003ea1664: stp        x29, x30, [sp, #0x70]
0x0000000003ea1668: add        x29, sp, #0x70
0x0000000003ea166c: mov        x20, x3
0x0000000003ea1670: mov        x22, x2
0x0000000003ea1674: mov        x19, x1
0x0000000003ea1678: mov        x23, x0
0x0000000003ea167c: ldr        x21, [x0, #8]
0x0000000003ea1680: ldrsb      w8, [x21, #0x17]
0x0000000003ea1684: tbz        w8, #0x1f, #0x3ea168c
0x0000000003ea1688: ldr        x21, [x21]
0x0000000003ea168c: ldr        x8, [x19, #0x18]
0x0000000003ea1690: ldr        x24, [x8, #8]
0x0000000003ea1694: ldrsb      w8, [x24, #0x17]
0x0000000003ea1698: tbz        w8, #0x1f, #0x3ea16a0
0x0000000003ea169c: ldr        x24, [x24]
0x0000000003ea16a0: mov        x0, x22
0x0000000003ea16a4: bl         #0x41a6a2c
0x0000000003ea16a8: sub        w3, w0, w20
0x0000000003ea16ac: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea16b0: ldr        x4, [x23, #0xb8]
0x0000000003ea16b4: add        x8, sp, #8
0x0000000003ea16b8: mov        x0, x22
0x0000000003ea16bc: mov        x1, x20
0x0000000003ea16c0: mov        w2, #1
0x0000000003ea16c4: mov        x5, x21
0x0000000003ea16c8: mov        x6, x24
0x0000000003ea16cc: bl         #0x1a2444
0x0000000003ea16d0: stp        x26, x19, [sp, #0x20]
0x0000000003ea16d4: str        x25, [sp, #0x18]
0x0000000003ea16d8: add        x0, sp, #0x18
0x0000000003ea16dc: add        x1, sp, #0x28
0x0000000003ea16e0: add        x2, sp, #8
0x0000000003ea16e4: bl         #0x3ea1754
0x0000000003ea16e8: ldr        x19, [sp, #0x10]
0x0000000003ea16ec: cbz        x19, #0x3ea1720
0x0000000003ea16f0: add        x8, x19, #8
0x0000000003ea16f4: ldaxr      x9, [x8]
0x0000000003ea16f8: sub        x10, x9, #1
0x0000000003ea16fc: stlxr      w11, x10, [x8]
0x0000000003ea1700: cbnz       w11, #0x3ea16f4
0x0000000003ea1704: cbnz       x9, #0x3ea1720
0x0000000003ea1708: ldr        x8, [x19]
0x0000000003ea170c: ldr        x8, [x8, #0x10]
0x0000000003ea1710: mov        x0, x19
0x0000000003ea1714: blr        x8
0x0000000003ea1718: mov        x0, x19
0x0000000003ea171c: bl         #0x4b9808c
0x0000000003ea1720: mov        w0, #0
0x0000000003ea1724: ldp        x29, x30, [sp, #0x70]
0x0000000003ea1728: ldp        x20, x19, [sp, #0x60]
0x0000000003ea172c: ldp        x22, x21, [sp, #0x50]
0x0000000003ea1730: ldp        x24, x23, [sp, #0x40]
0x0000000003ea1734: ldp        x26, x25, [sp, #0x30]
0x0000000003ea1738: add        sp, sp, #0x80
0x0000000003ea173c: ret        
0x0000000003ea1740: mov        x19, x0
0x0000000003ea1744: add        x0, sp, #8
0x0000000003ea1748: bl         #0x1df28
0x0000000003ea174c: mov        x0, x19
0x0000000003ea1750: bl         #0x4b97984
