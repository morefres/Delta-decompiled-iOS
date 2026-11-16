; instruction-faithful ARM64 fallback for RobloxLib::function_24b824c
0x00000000024b824c: stp        x22, x21, [sp, #-0x30]!
0x00000000024b8250: stp        x20, x19, [sp, #0x10]
0x00000000024b8254: stp        x29, x30, [sp, #0x20]
0x00000000024b8258: add        x29, sp, #0x20
0x00000000024b825c: mov        x19, x2
0x00000000024b8260: mov        x20, x1
0x00000000024b8264: mov        x21, x0
0x00000000024b8268: bl         #0x418acbc
0x00000000024b826c: add        x0, x21, #0xc8
0x00000000024b8270: mov        x1, x20
0x00000000024b8274: mov        x2, x19
0x00000000024b8278: ldp        x29, x30, [sp, #0x20]
0x00000000024b827c: ldp        x20, x19, [sp, #0x10]
0x00000000024b8280: ldp        x22, x21, [sp], #0x30
0x00000000024b8284: b          #0x1a750e4
