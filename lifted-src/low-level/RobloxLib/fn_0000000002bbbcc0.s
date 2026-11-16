; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbcc0
0x0000000002bbbcc0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbbcc4: stp        x22, x21, [sp, #0x10]
0x0000000002bbbcc8: stp        x20, x19, [sp, #0x20]
0x0000000002bbbccc: stp        x29, x30, [sp, #0x30]
0x0000000002bbbcd0: add        x29, sp, #0x30
0x0000000002bbbcd4: mov        x21, x3
0x0000000002bbbcd8: mov        x22, x2
0x0000000002bbbcdc: mov        x23, x1
0x0000000002bbbce0: mov        x19, x8
0x0000000002bbbce4: mov        w0, #0x110
0x0000000002bbbce8: bl         #0x47e9370
0x0000000002bbbcec: mov        x20, x0
0x0000000002bbbcf0: mov        x1, x23
0x0000000002bbbcf4: mov        x2, x22
0x0000000002bbbcf8: mov        x3, x21
0x0000000002bbbcfc: bl         #0x2bbbd38
0x0000000002bbbd00: add        x2, x20, #0x18
0x0000000002bbbd04: stp        x2, x20, [x19]
0x0000000002bbbd08: add        x1, x20, #0x20
0x0000000002bbbd0c: mov        x0, x19
0x0000000002bbbd10: ldp        x29, x30, [sp, #0x30]
0x0000000002bbbd14: ldp        x20, x19, [sp, #0x20]
0x0000000002bbbd18: ldp        x22, x21, [sp, #0x10]
0x0000000002bbbd1c: ldp        x24, x23, [sp], #0x40
0x0000000002bbbd20: b          #0x2136c
0x0000000002bbbd24: mov        x19, x0
0x0000000002bbbd28: mov        x0, x20
0x0000000002bbbd2c: bl         #0x47e93a8
0x0000000002bbbd30: mov        x0, x19
0x0000000002bbbd34: bl         #0x4b97984
