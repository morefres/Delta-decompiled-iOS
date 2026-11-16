; instruction-faithful ARM64 fallback for RobloxLib::function_25f16d0
0x00000000025f16d0: stp        x22, x21, [sp, #-0x30]!
0x00000000025f16d4: stp        x20, x19, [sp, #0x10]
0x00000000025f16d8: stp        x29, x30, [sp, #0x20]
0x00000000025f16dc: add        x29, sp, #0x20
0x00000000025f16e0: mov        x21, x1
0x00000000025f16e4: mov        x19, x0
0x00000000025f16e8: mov        w0, #0x18
0x00000000025f16ec: bl         #0x47e9370
0x00000000025f16f0: mov        x20, x0
0x00000000025f16f4: stp        xzr, xzr, [x0, #8]
0x00000000025f16f8: str        xzr, [x0]
0x00000000025f16fc: ldp        x1, x2, [x21]
0x00000000025f1700: sub        x8, x2, x1
0x00000000025f1704: asr        x3, x8, #4
0x00000000025f1708: bl         #0x30d238
0x00000000025f170c: mov        x0, x19
0x00000000025f1710: mov        x1, x20
0x00000000025f1714: ldp        x29, x30, [sp, #0x20]
0x00000000025f1718: ldp        x20, x19, [sp, #0x10]
0x00000000025f171c: ldp        x22, x21, [sp], #0x30
0x00000000025f1720: b          #0x20dde98
0x00000000025f1724: mov        x19, x0
0x00000000025f1728: mov        x0, x20
0x00000000025f172c: bl         #0x47e93a8
0x00000000025f1730: mov        x0, x19
0x00000000025f1734: bl         #0x4b97984
