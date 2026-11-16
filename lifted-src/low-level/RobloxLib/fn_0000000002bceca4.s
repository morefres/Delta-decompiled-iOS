; instruction-faithful ARM64 fallback for RobloxLib::function_2bceca4
0x0000000002bceca4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bceca8: stp        x20, x19, [sp, #0x10]
0x0000000002bcecac: stp        x29, x30, [sp, #0x20]
0x0000000002bcecb0: add        x29, sp, #0x20
0x0000000002bcecb4: mov        x21, x2
0x0000000002bcecb8: mov        x22, x1
0x0000000002bcecbc: mov        x19, x8
0x0000000002bcecc0: mov        w0, #0x110
0x0000000002bcecc4: bl         #0x47e9370
0x0000000002bcecc8: mov        x20, x0
0x0000000002bceccc: mov        x1, x22
0x0000000002bcecd0: mov        x2, x21
0x0000000002bcecd4: bl         #0x2bced0c
0x0000000002bcecd8: add        x2, x20, #0x18
0x0000000002bcecdc: stp        x2, x20, [x19]
0x0000000002bcece0: add        x1, x20, #0x20
0x0000000002bcece4: mov        x0, x19
0x0000000002bcece8: ldp        x29, x30, [sp, #0x20]
0x0000000002bcecec: ldp        x20, x19, [sp, #0x10]
0x0000000002bcecf0: ldp        x22, x21, [sp], #0x30
0x0000000002bcecf4: b          #0x2136c
0x0000000002bcecf8: mov        x19, x0
0x0000000002bcecfc: mov        x0, x20
0x0000000002bced00: bl         #0x47e93a8
0x0000000002bced04: mov        x0, x19
0x0000000002bced08: bl         #0x4b97984
