; instruction-faithful ARM64 fallback for RobloxLib::function_2bbccd4
0x0000000002bbccd4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbccd8: stp        x22, x21, [sp, #0x10]
0x0000000002bbccdc: stp        x20, x19, [sp, #0x20]
0x0000000002bbcce0: stp        x29, x30, [sp, #0x30]
0x0000000002bbcce4: add        x29, sp, #0x30
0x0000000002bbcce8: mov        x21, x3
0x0000000002bbccec: mov        x22, x2
0x0000000002bbccf0: mov        x23, x1
0x0000000002bbccf4: mov        x19, x8
0x0000000002bbccf8: mov        w0, #0x110
0x0000000002bbccfc: bl         #0x47e9370
0x0000000002bbcd00: mov        x20, x0
0x0000000002bbcd04: mov        x1, x23
0x0000000002bbcd08: mov        x2, x22
0x0000000002bbcd0c: mov        x3, x21
0x0000000002bbcd10: bl         #0x2bbcd4c
0x0000000002bbcd14: add        x2, x20, #0x18
0x0000000002bbcd18: stp        x2, x20, [x19]
0x0000000002bbcd1c: add        x1, x20, #0x20
0x0000000002bbcd20: mov        x0, x19
0x0000000002bbcd24: ldp        x29, x30, [sp, #0x30]
0x0000000002bbcd28: ldp        x20, x19, [sp, #0x20]
0x0000000002bbcd2c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbcd30: ldp        x24, x23, [sp], #0x40
0x0000000002bbcd34: b          #0x2136c
0x0000000002bbcd38: mov        x19, x0
0x0000000002bbcd3c: mov        x0, x20
0x0000000002bbcd40: bl         #0x47e93a8
0x0000000002bbcd44: mov        x0, x19
0x0000000002bbcd48: bl         #0x4b97984
