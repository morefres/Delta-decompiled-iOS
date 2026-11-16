; instruction-faithful ARM64 fallback for RobloxLib::function_2bcefb0
0x0000000002bcefb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcefb4: stp        x20, x19, [sp, #0x10]
0x0000000002bcefb8: stp        x29, x30, [sp, #0x20]
0x0000000002bcefbc: add        x29, sp, #0x20
0x0000000002bcefc0: mov        x21, x2
0x0000000002bcefc4: mov        x22, x1
0x0000000002bcefc8: mov        x19, x8
0x0000000002bcefcc: mov        w0, #0x110
0x0000000002bcefd0: bl         #0x47e9370
0x0000000002bcefd4: mov        x20, x0
0x0000000002bcefd8: mov        x1, x22
0x0000000002bcefdc: mov        x2, x21
0x0000000002bcefe0: bl         #0x2bcf018
0x0000000002bcefe4: add        x2, x20, #0x18
0x0000000002bcefe8: stp        x2, x20, [x19]
0x0000000002bcefec: add        x1, x20, #0x20
0x0000000002bceff0: mov        x0, x19
0x0000000002bceff4: ldp        x29, x30, [sp, #0x20]
0x0000000002bceff8: ldp        x20, x19, [sp, #0x10]
0x0000000002bceffc: ldp        x22, x21, [sp], #0x30
0x0000000002bcf000: b          #0x2136c
0x0000000002bcf004: mov        x19, x0
0x0000000002bcf008: mov        x0, x20
0x0000000002bcf00c: bl         #0x47e93a8
0x0000000002bcf010: mov        x0, x19
0x0000000002bcf014: bl         #0x4b97984
