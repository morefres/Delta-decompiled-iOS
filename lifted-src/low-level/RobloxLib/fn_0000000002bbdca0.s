; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdca0
0x0000000002bbdca0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbdca4: stp        x22, x21, [sp, #0x10]
0x0000000002bbdca8: stp        x20, x19, [sp, #0x20]
0x0000000002bbdcac: stp        x29, x30, [sp, #0x30]
0x0000000002bbdcb0: add        x29, sp, #0x30
0x0000000002bbdcb4: mov        x21, x3
0x0000000002bbdcb8: mov        x22, x2
0x0000000002bbdcbc: mov        x23, x1
0x0000000002bbdcc0: mov        x19, x8
0x0000000002bbdcc4: mov        w0, #0x110
0x0000000002bbdcc8: bl         #0x47e9370
0x0000000002bbdccc: mov        x20, x0
0x0000000002bbdcd0: mov        x1, x23
0x0000000002bbdcd4: mov        x2, x22
0x0000000002bbdcd8: mov        x3, x21
0x0000000002bbdcdc: bl         #0x2bbdd18
0x0000000002bbdce0: add        x2, x20, #0x18
0x0000000002bbdce4: stp        x2, x20, [x19]
0x0000000002bbdce8: add        x1, x20, #0x20
0x0000000002bbdcec: mov        x0, x19
0x0000000002bbdcf0: ldp        x29, x30, [sp, #0x30]
0x0000000002bbdcf4: ldp        x20, x19, [sp, #0x20]
0x0000000002bbdcf8: ldp        x22, x21, [sp, #0x10]
0x0000000002bbdcfc: ldp        x24, x23, [sp], #0x40
0x0000000002bbdd00: b          #0x2136c
0x0000000002bbdd04: mov        x19, x0
0x0000000002bbdd08: mov        x0, x20
0x0000000002bbdd0c: bl         #0x47e93a8
0x0000000002bbdd10: mov        x0, x19
0x0000000002bbdd14: bl         #0x4b97984
