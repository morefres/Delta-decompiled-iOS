; instruction-faithful ARM64 fallback for RobloxLib::function_2ed16a8
0x0000000002ed16a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed16ac: stp        x29, x30, [sp, #0x10]
0x0000000002ed16b0: add        x29, sp, #0x10
0x0000000002ed16b4: ldr        x8, [x0, #0x138]
0x0000000002ed16b8: cbz        x8, #0x2ed16e0
0x0000000002ed16bc: mov        x19, x0
0x0000000002ed16c0: bl         #0x2ed0fe0
0x0000000002ed16c4: cbz        x0, #0x2ed16e0
0x0000000002ed16c8: ldrb       w1, [x19, #0x134]
0x0000000002ed16cc: ldr        x8, [x0]
0x0000000002ed16d0: ldr        x2, [x8, #0x18]
0x0000000002ed16d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed16d8: ldp        x20, x19, [sp], #0x20
0x0000000002ed16dc: br         x2
0x0000000002ed16e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed16e4: ldp        x20, x19, [sp], #0x20
0x0000000002ed16e8: ret        
0x0000000002ed16ec: ldr        x8, [x0, #0x138]
0x0000000002ed16f0: cbz        x8, #0x2ed1740
0x0000000002ed16f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed16f8: stp        x29, x30, [sp, #0x10]
0x0000000002ed16fc: add        x29, sp, #0x10
0x0000000002ed1700: mov        x19, x0
0x0000000002ed1704: ldrb       w9, [x0, #0x148]
0x0000000002ed1708: cmp        w9, #1
0x0000000002ed170c: b.ne       #0x2ed1744
0x0000000002ed1710: ldr        s0, [x8, #0x18]
0x0000000002ed1714: ucvtf      s0, s0
0x0000000002ed1718: ldr        s1, [x19, #0x120]
0x0000000002ed171c: fmul       s1, s1, s0
0x0000000002ed1720: ldr        s2, [x19, #0x12c]
0x0000000002ed1724: fmul       s0, s2, s0
0x0000000002ed1728: fcvtzu     w9, s0
0x0000000002ed172c: add        x8, x8, #0x50
0x0000000002ed1730: fmov       w10, s1
0x0000000002ed1734: orr        x9, x10, x9, lsl #32
0x0000000002ed1738: stlr       x9, [x8]
0x0000000002ed173c: b          #0x2ed176c
0x0000000002ed1740: ret        
0x0000000002ed1744: mov        x0, x19
0x0000000002ed1748: bl         #0x2ed0fe0
0x0000000002ed174c: ldr        s0, [x19, #0x120]
0x0000000002ed1750: mov        w8, #0x447a0000
0x0000000002ed1754: fmov       s1, w8
0x0000000002ed1758: fmul       s0, s0, s1
0x0000000002ed175c: ldr        x8, [x0]
0x0000000002ed1760: ldr        x8, [x8, #0x28]
0x0000000002ed1764: mov        w1, #0
0x0000000002ed1768: blr        x8
0x0000000002ed176c: adrp       x0, #0x542e000
0x0000000002ed1770: add        x0, x0, #0x69a
0x0000000002ed1774: mov        w1, #0x13
0x0000000002ed1778: mov        x2, x19
0x0000000002ed177c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1780: ldp        x20, x19, [sp], #0x20
0x0000000002ed1784: b          #0x2ed9e34
