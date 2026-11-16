; instruction-faithful ARM64 fallback for RobloxLib::function_37a16f0
0x00000000037a16f0: stp        x22, x21, [sp, #-0x30]!
0x00000000037a16f4: stp        x20, x19, [sp, #0x10]
0x00000000037a16f8: stp        x29, x30, [sp, #0x20]
0x00000000037a16fc: add        x29, sp, #0x20
0x00000000037a1700: mov        x21, x0
0x00000000037a1704: mov        x19, x8
0x00000000037a1708: mov        w0, #0x4b0
0x00000000037a170c: bl         #0x47e9370
0x00000000037a1710: mov        x20, x0
0x00000000037a1714: mov        x1, x21
0x00000000037a1718: bl         #0x37a8338
0x00000000037a171c: str        x20, [x19]
0x00000000037a1720: ldp        x29, x30, [sp, #0x20]
0x00000000037a1724: ldp        x20, x19, [sp, #0x10]
0x00000000037a1728: ldp        x22, x21, [sp], #0x30
0x00000000037a172c: ret        
0x00000000037a1730: mov        x19, x0
0x00000000037a1734: mov        x0, x20
0x00000000037a1738: bl         #0x47e93a8
0x00000000037a173c: mov        x0, x19
0x00000000037a1740: bl         #0x4b97984
