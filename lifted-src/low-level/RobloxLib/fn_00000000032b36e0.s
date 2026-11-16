; instruction-faithful ARM64 fallback for RobloxLib::function_32b36e0
0x00000000032b36e0: stp        x22, x21, [sp, #-0x30]!
0x00000000032b36e4: stp        x20, x19, [sp, #0x10]
0x00000000032b36e8: stp        x29, x30, [sp, #0x20]
0x00000000032b36ec: add        x29, sp, #0x20
0x00000000032b36f0: mov        x20, x2
0x00000000032b36f4: mov        x21, x1
0x00000000032b36f8: mov        x19, x0
0x00000000032b36fc: cmp        x3, #0xfff
0x00000000032b3700: b.hi       #0x32b3724
0x00000000032b3704: and        x1, x21, #0xff
0x00000000032b3708: and        x2, x20, #0xff
0x00000000032b370c: and        w3, w3, #0xffff
0x00000000032b3710: mov        x0, x19
0x00000000032b3714: ldp        x29, x30, [sp, #0x20]
0x00000000032b3718: ldp        x20, x19, [sp, #0x10]
0x00000000032b371c: ldp        x22, x21, [sp], #0x30
0x00000000032b3720: b          #0x3282154
0x00000000032b3724: and        x1, x21, #0xff
0x00000000032b3728: mov        x0, x19
0x00000000032b372c: mov        x2, x3
0x00000000032b3730: bl         #0x3281d78
0x00000000032b3734: and        x1, x21, #0xff
0x00000000032b3738: and        x2, x21, #0xff
0x00000000032b373c: and        x3, x20, #0xff
0x00000000032b3740: mov        x0, x19
0x00000000032b3744: mov        w4, #0
0x00000000032b3748: ldp        x29, x30, [sp, #0x20]
0x00000000032b374c: ldp        x20, x19, [sp, #0x10]
0x00000000032b3750: ldp        x22, x21, [sp], #0x30
0x00000000032b3754: b          #0x3281f34
