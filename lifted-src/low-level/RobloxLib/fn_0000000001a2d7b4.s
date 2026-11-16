; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d7b4
0x0000000001a2d7b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a2d7b8: stp        x20, x19, [sp, #0x10]
0x0000000001a2d7bc: stp        x29, x30, [sp, #0x20]
0x0000000001a2d7c0: add        x29, sp, #0x20
0x0000000001a2d7c4: mov        x19, x2
0x0000000001a2d7c8: mov        x20, x1
0x0000000001a2d7cc: mov        x21, x0
0x0000000001a2d7d0: mov        x22, x8
0x0000000001a2d7d4: mov        x1, x3
0x0000000001a2d7d8: bl         #0x1a2d804
0x0000000001a2d7dc: ldr        x8, [x21]
0x0000000001a2d7e0: ldr        x3, [x8, #8]
0x0000000001a2d7e4: mov        x8, x22
0x0000000001a2d7e8: mov        x0, x21
0x0000000001a2d7ec: mov        x1, x20
0x0000000001a2d7f0: mov        x2, x19
0x0000000001a2d7f4: ldp        x29, x30, [sp, #0x20]
0x0000000001a2d7f8: ldp        x20, x19, [sp, #0x10]
0x0000000001a2d7fc: ldp        x22, x21, [sp], #0x30
0x0000000001a2d800: br         x3
