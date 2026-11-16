; instruction-faithful ARM64 fallback for RobloxLib::function_1ef16c8
0x0000000001ef16c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef16cc: stp        x20, x19, [sp, #0x10]
0x0000000001ef16d0: stp        x29, x30, [sp, #0x20]
0x0000000001ef16d4: add        x29, sp, #0x20
0x0000000001ef16d8: mov        x20, x2
0x0000000001ef16dc: mov        x19, x0
0x0000000001ef16e0: add        x8, x1, #0x9a0
0x0000000001ef16e4: cmp        x1, #0
0x0000000001ef16e8: csel       x9, xzr, x8, eq
0x0000000001ef16ec: ldp        x8, x10, [x0, #8]
0x0000000001ef16f0: add        x0, x9, x10, asr #1
0x0000000001ef16f4: tbz        w10, #0, #0x1ef1700
0x0000000001ef16f8: ldr        x9, [x0]
0x0000000001ef16fc: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1700: blr        x8
0x0000000001ef1704: mov        x21, x0
0x0000000001ef1708: add        x8, x20, #0x9a0
0x0000000001ef170c: cmp        x20, #0
0x0000000001ef1710: csel       x9, xzr, x8, eq
0x0000000001ef1714: ldp        x8, x10, [x19, #8]
0x0000000001ef1718: add        x0, x9, x10, asr #1
0x0000000001ef171c: tbz        w10, #0, #0x1ef1728
0x0000000001ef1720: ldr        x9, [x0]
0x0000000001ef1724: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1728: blr        x8
0x0000000001ef172c: mov        x1, x0
0x0000000001ef1730: mov        x0, x21
0x0000000001ef1734: ldp        x29, x30, [sp, #0x20]
0x0000000001ef1738: ldp        x20, x19, [sp, #0x10]
0x0000000001ef173c: ldp        x22, x21, [sp], #0x30
0x0000000001ef1740: b          #0x196cff0
