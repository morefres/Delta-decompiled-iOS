; instruction-faithful ARM64 fallback for RobloxLib::function_2de16a4
0x0000000002de16a4: sub        sp, sp, #0x60
0x0000000002de16a8: stp        x22, x21, [sp, #0x30]
0x0000000002de16ac: stp        x20, x19, [sp, #0x40]
0x0000000002de16b0: stp        x29, x30, [sp, #0x50]
0x0000000002de16b4: add        x29, sp, #0x50
0x0000000002de16b8: mov        x20, x1
0x0000000002de16bc: mov        x19, x0
0x0000000002de16c0: ldr        x8, [x0, #0x10]!
0x0000000002de16c4: ldur       x21, [x0, #-8]
0x0000000002de16c8: cmp        x21, x8
0x0000000002de16cc: b.hs       #0x2de16e0
0x0000000002de16d0: ldr        x8, [x20]
0x0000000002de16d4: str        xzr, [x20]
0x0000000002de16d8: str        x8, [x21], #8
0x0000000002de16dc: b          #0x2de1784
0x0000000002de16e0: ldr        x1, [x19]
0x0000000002de16e4: sub        x2, x21, x1
0x0000000002de16e8: asr        x21, x2, #3
0x0000000002de16ec: add        x9, x21, #1
0x0000000002de16f0: lsr        x10, x9, #0x3d
0x0000000002de16f4: cbnz       x10, #0x2de179c
0x0000000002de16f8: sub        x8, x8, x1
0x0000000002de16fc: asr        x10, x8, #2
0x0000000002de1700: cmp        x10, x9
0x0000000002de1704: csel       x9, x10, x9, hi
0x0000000002de1708: mov        x10, #0x7ffffffffffffff8
0x0000000002de170c: cmp        x8, x10
0x0000000002de1710: mov        x8, #0x1fffffffffffffff
0x0000000002de1714: csel       x8, x9, x8, lo
0x0000000002de1718: str        x0, [sp, #0x28]
0x0000000002de171c: cbz        x8, #0x2de173c
0x0000000002de1720: mov        x1, x8
0x0000000002de1724: bl         #0x228164
0x0000000002de1728: mov        x8, x1
0x0000000002de172c: ldp        x1, x9, [x19]
0x0000000002de1730: sub        x2, x9, x1
0x0000000002de1734: asr        x9, x2, #3
0x0000000002de1738: b          #0x2de1744
0x0000000002de173c: mov        x0, #0
0x0000000002de1740: mov        x9, x21
0x0000000002de1744: add        x21, x0, x21, lsl #3
0x0000000002de1748: add        x22, x0, x8, lsl #3
0x0000000002de174c: ldr        x8, [x20]
0x0000000002de1750: str        xzr, [x20]
0x0000000002de1754: sub        x20, x21, x9, lsl #3
0x0000000002de1758: str        x8, [x21], #8
0x0000000002de175c: mov        x0, x20
0x0000000002de1760: bl         #0x4b98ee4
0x0000000002de1764: ldr        x8, [x19]
0x0000000002de1768: stp        x20, x21, [x19]
0x0000000002de176c: ldr        x9, [x19, #0x10]
0x0000000002de1770: str        x22, [x19, #0x10]
0x0000000002de1774: stp        x8, x9, [sp, #0x18]
0x0000000002de1778: stp        x8, x8, [sp, #8]
0x0000000002de177c: add        x0, sp, #8
0x0000000002de1780: bl         #0x2de17a0
0x0000000002de1784: str        x21, [x19, #8]
0x0000000002de1788: ldp        x29, x30, [sp, #0x50]
0x0000000002de178c: ldp        x20, x19, [sp, #0x40]
0x0000000002de1790: ldp        x22, x21, [sp, #0x30]
0x0000000002de1794: add        sp, sp, #0x60
0x0000000002de1798: ret        
0x0000000002de179c: bl         #0x2dc64
