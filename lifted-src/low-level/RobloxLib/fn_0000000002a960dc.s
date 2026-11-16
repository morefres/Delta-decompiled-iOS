; instruction-faithful ARM64 fallback for RobloxLib::function_2a960dc
0x0000000002a960dc: mov        x8, x3
0x0000000002a960e0: mov        x9, x1
0x0000000002a960e4: add        x10, x2, #0x18
0x0000000002a960e8: cmp        x2, #0
0x0000000002a960ec: csel       x1, xzr, x10, eq
0x0000000002a960f0: ldr        x10, [x3]
0x0000000002a960f4: ldr        x4, [x10, #8]
0x0000000002a960f8: add        x3, x0, #0xb0
0x0000000002a960fc: mov        x0, x8
0x0000000002a96100: mov        x2, x9
0x0000000002a96104: br         x4
0x0000000002a96108: ldr        x0, [x0, #0xb8]
0x0000000002a9610c: ldr        x8, [x0]
0x0000000002a96110: ldr        x2, [x8, #0x20]
0x0000000002a96114: br         x2
