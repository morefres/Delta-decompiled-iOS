; instruction-faithful ARM64 fallback for RobloxLib::function_2baca0c
0x0000000002baca0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002baca10: stp        x22, x21, [sp, #0x10]
0x0000000002baca14: stp        x20, x19, [sp, #0x20]
0x0000000002baca18: stp        x29, x30, [sp, #0x30]
0x0000000002baca1c: add        x29, sp, #0x30
0x0000000002baca20: mov        x21, x3
0x0000000002baca24: mov        x22, x2
0x0000000002baca28: mov        x23, x1
0x0000000002baca2c: mov        x19, x8
0x0000000002baca30: mov        w0, #0x110
0x0000000002baca34: bl         #0x47e9370
0x0000000002baca38: mov        x20, x0
0x0000000002baca3c: mov        x1, x23
0x0000000002baca40: mov        x2, x22
0x0000000002baca44: mov        x3, x21
0x0000000002baca48: bl         #0x2baca84
0x0000000002baca4c: add        x2, x20, #0x18
0x0000000002baca50: stp        x2, x20, [x19]
0x0000000002baca54: add        x1, x20, #0x20
0x0000000002baca58: mov        x0, x19
0x0000000002baca5c: ldp        x29, x30, [sp, #0x30]
0x0000000002baca60: ldp        x20, x19, [sp, #0x20]
0x0000000002baca64: ldp        x22, x21, [sp, #0x10]
0x0000000002baca68: ldp        x24, x23, [sp], #0x40
0x0000000002baca6c: b          #0x2136c
0x0000000002baca70: mov        x19, x0
0x0000000002baca74: mov        x0, x20
0x0000000002baca78: bl         #0x47e93a8
0x0000000002baca7c: mov        x0, x19
0x0000000002baca80: bl         #0x4b97984
