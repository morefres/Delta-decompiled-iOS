; instruction-faithful ARM64 fallback for RobloxLib::function_40857d0
0x00000000040857d0: stp        x20, x19, [sp, #-0x20]!
0x00000000040857d4: stp        x29, x30, [sp, #0x10]
0x00000000040857d8: add        x29, sp, #0x10
0x00000000040857dc: mov        x19, x1
0x00000000040857e0: mov        x20, x0
0x00000000040857e4: mov        x0, x2
0x00000000040857e8: bl         #0x59244
0x00000000040857ec: mov        x2, x0
0x00000000040857f0: mov        x0, x20
0x00000000040857f4: mov        x1, x19
0x00000000040857f8: mov        w3, #0x40
0x00000000040857fc: ldp        x29, x30, [sp, #0x10]
0x0000000004085800: ldp        x20, x19, [sp], #0x20
0x0000000004085804: b          #0x58f60
0x0000000004085808: bl         #0x18bd8
