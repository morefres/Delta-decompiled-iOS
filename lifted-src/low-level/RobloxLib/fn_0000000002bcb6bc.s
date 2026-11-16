; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb6bc
0x0000000002bcb6bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcb6c0: stp        x22, x21, [sp, #0x10]
0x0000000002bcb6c4: stp        x20, x19, [sp, #0x20]
0x0000000002bcb6c8: stp        x29, x30, [sp, #0x30]
0x0000000002bcb6cc: add        x29, sp, #0x30
0x0000000002bcb6d0: mov        x21, x3
0x0000000002bcb6d4: mov        x22, x2
0x0000000002bcb6d8: mov        x23, x1
0x0000000002bcb6dc: mov        x19, x8
0x0000000002bcb6e0: mov        w0, #0x110
0x0000000002bcb6e4: bl         #0x47e9370
0x0000000002bcb6e8: mov        x20, x0
0x0000000002bcb6ec: mov        x1, x23
0x0000000002bcb6f0: mov        x2, x22
0x0000000002bcb6f4: mov        x3, x21
0x0000000002bcb6f8: bl         #0x2bcb734
0x0000000002bcb6fc: add        x2, x20, #0x18
0x0000000002bcb700: stp        x2, x20, [x19]
0x0000000002bcb704: add        x1, x20, #0x20
0x0000000002bcb708: mov        x0, x19
0x0000000002bcb70c: ldp        x29, x30, [sp, #0x30]
0x0000000002bcb710: ldp        x20, x19, [sp, #0x20]
0x0000000002bcb714: ldp        x22, x21, [sp, #0x10]
0x0000000002bcb718: ldp        x24, x23, [sp], #0x40
0x0000000002bcb71c: b          #0x2136c
0x0000000002bcb720: mov        x19, x0
0x0000000002bcb724: mov        x0, x20
0x0000000002bcb728: bl         #0x47e93a8
0x0000000002bcb72c: mov        x0, x19
0x0000000002bcb730: bl         #0x4b97984
