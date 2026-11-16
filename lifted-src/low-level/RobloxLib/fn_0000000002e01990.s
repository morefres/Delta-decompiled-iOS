; instruction-faithful ARM64 fallback for RobloxLib::function_2e01990
0x0000000002e01990: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01994: stp        x29, x30, [sp, #0x10]
0x0000000002e01998: add        x29, sp, #0x10
0x0000000002e0199c: mov        x19, x1
0x0000000002e019a0: mov        x20, x0
0x0000000002e019a4: ldr        x0, [x0, #0x1f0]
0x0000000002e019a8: bl         #0x2e14dd8
0x0000000002e019ac: ldr        x0, [x20, #0x1e0]
0x0000000002e019b0: ldr        x8, [x0]
0x0000000002e019b4: ldr        x2, [x8, #0x30]
0x0000000002e019b8: mov        x1, x19
0x0000000002e019bc: ldp        x29, x30, [sp, #0x10]
0x0000000002e019c0: ldp        x20, x19, [sp], #0x20
0x0000000002e019c4: br         x2
