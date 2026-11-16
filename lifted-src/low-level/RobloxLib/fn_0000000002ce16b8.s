; instruction-faithful ARM64 fallback for RobloxLib::function_2ce16b8
0x0000000002ce16b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce16bc: stp        x20, x19, [sp, #0x10]
0x0000000002ce16c0: stp        x29, x30, [sp, #0x20]
0x0000000002ce16c4: add        x29, sp, #0x20
0x0000000002ce16c8: mov        x19, x0
0x0000000002ce16cc: ldp        x9, x20, [x0]
0x0000000002ce16d0: sub        x8, x20, x9
0x0000000002ce16d4: asr        x8, x8, #4
0x0000000002ce16d8: mov        x10, #-0x5555555555555556
0x0000000002ce16dc: movk       x10, #0xaaab
0x0000000002ce16e0: mul        x8, x8, x10
0x0000000002ce16e4: subs       x8, x1, x8
0x0000000002ce16e8: b.ls       #0x2ce1704
0x0000000002ce16ec: mov        x0, x19
0x0000000002ce16f0: mov        x1, x8
0x0000000002ce16f4: ldp        x29, x30, [sp, #0x20]
0x0000000002ce16f8: ldp        x20, x19, [sp, #0x10]
0x0000000002ce16fc: ldp        x22, x21, [sp], #0x30
0x0000000002ce1700: b          #0x2cf0618
0x0000000002ce1704: b.hs       #0x2ce1730
0x0000000002ce1708: mov        w8, #0x30
0x0000000002ce170c: madd       x21, x1, x8, x9
0x0000000002ce1710: cmp        x20, x21
0x0000000002ce1714: b.eq       #0x2ce172c
0x0000000002ce1718: sub        x20, x20, #0x30
0x0000000002ce171c: add        x0, x19, #0x10
0x0000000002ce1720: mov        x1, x20
0x0000000002ce1724: bl         #0xc2f374
0x0000000002ce1728: b          #0x2ce1710
0x0000000002ce172c: str        x21, [x19, #8]
0x0000000002ce1730: ldp        x29, x30, [sp, #0x20]
0x0000000002ce1734: ldp        x20, x19, [sp, #0x10]
0x0000000002ce1738: ldp        x22, x21, [sp], #0x30
0x0000000002ce173c: ret        
