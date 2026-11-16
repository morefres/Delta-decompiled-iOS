; instruction-faithful ARM64 fallback for RobloxLib::function_2e431ac
0x0000000002e431ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e431b0: stp        x29, x30, [sp, #0x10]
0x0000000002e431b4: add        x29, sp, #0x10
0x0000000002e431b8: mov        x19, x1
0x0000000002e431bc: mov        x20, x0
0x0000000002e431c0: mov        x0, x2
0x0000000002e431c4: bl         #0x1e79c
0x0000000002e431c8: mov        x2, x0
0x0000000002e431cc: ldr        x8, [x20]
0x0000000002e431d0: ldr        x3, [x8, #0x110]
0x0000000002e431d4: mov        x0, x20
0x0000000002e431d8: mov        x1, x19
0x0000000002e431dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e431e0: ldp        x20, x19, [sp], #0x20
0x0000000002e431e4: br         x3
