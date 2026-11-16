; instruction-faithful ARM64 fallback for RobloxLib::function_2ffca90
0x0000000002ffca90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffca94: stp        x29, x30, [sp, #0x10]
0x0000000002ffca98: add        x29, sp, #0x10
0x0000000002ffca9c: mov        x19, x1
0x0000000002ffcaa0: mov        x20, x0
0x0000000002ffcaa4: bl         #0x2ffcac0
0x0000000002ffcaa8: mov        x0, x20
0x0000000002ffcaac: mov        x1, x19
0x0000000002ffcab0: mov        w2, #1
0x0000000002ffcab4: ldp        x29, x30, [sp, #0x10]
0x0000000002ffcab8: ldp        x20, x19, [sp], #0x20
0x0000000002ffcabc: b          #0x2ffc80c
