; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ec74
0x0000000002d7ec74: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7ec78: stp        x29, x30, [sp, #0x10]
0x0000000002d7ec7c: add        x29, sp, #0x10
0x0000000002d7ec80: mov        x19, x0
0x0000000002d7ec84: ldr        x0, [x0]
0x0000000002d7ec88: cbz        x0, #0x2d7ec90
0x0000000002d7ec8c: bl         #0x2d7eca4
0x0000000002d7ec90: mov        x0, x19
0x0000000002d7ec94: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ec98: ldp        x20, x19, [sp], #0x20
0x0000000002d7ec9c: b          #0x1df28
0x0000000002d7eca0: bl         #0x18bd8
