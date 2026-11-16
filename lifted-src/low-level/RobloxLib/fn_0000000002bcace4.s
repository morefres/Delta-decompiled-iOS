; instruction-faithful ARM64 fallback for RobloxLib::function_2bcace4
0x0000000002bcace4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcace8: stp        x20, x19, [sp, #0x10]
0x0000000002bcacec: stp        x29, x30, [sp, #0x20]
0x0000000002bcacf0: add        x29, sp, #0x20
0x0000000002bcacf4: mov        x21, x2
0x0000000002bcacf8: mov        x22, x1
0x0000000002bcacfc: mov        x19, x8
0x0000000002bcad00: mov        w0, #0x110
0x0000000002bcad04: bl         #0x47e9370
0x0000000002bcad08: mov        x20, x0
0x0000000002bcad0c: mov        x1, x22
0x0000000002bcad10: mov        x2, x21
0x0000000002bcad14: bl         #0x2bcad4c
0x0000000002bcad18: add        x2, x20, #0x18
0x0000000002bcad1c: stp        x2, x20, [x19]
0x0000000002bcad20: add        x1, x20, #0x20
0x0000000002bcad24: mov        x0, x19
0x0000000002bcad28: ldp        x29, x30, [sp, #0x20]
0x0000000002bcad2c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcad30: ldp        x22, x21, [sp], #0x30
0x0000000002bcad34: b          #0x2136c
0x0000000002bcad38: mov        x19, x0
0x0000000002bcad3c: mov        x0, x20
0x0000000002bcad40: bl         #0x47e93a8
0x0000000002bcad44: mov        x0, x19
0x0000000002bcad48: bl         #0x4b97984
