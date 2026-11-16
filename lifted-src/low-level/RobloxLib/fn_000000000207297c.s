; instruction-faithful ARM64 fallback for RobloxLib::function_207297c
0x000000000207297c: stp        x20, x19, [sp, #-0x20]!
0x0000000002072980: stp        x29, x30, [sp, #0x10]
0x0000000002072984: add        x29, sp, #0x10
0x0000000002072988: mov        x19, x1
0x000000000207298c: mov        x20, x0
0x0000000002072990: mov        x0, x2
0x0000000002072994: bl         #0x1e79c
0x0000000002072998: mov        x2, x0
0x000000000207299c: ldr        x8, [x20]
0x00000000020729a0: ldr        x3, [x8, #0x110]
0x00000000020729a4: mov        x0, x20
0x00000000020729a8: mov        x1, x19
0x00000000020729ac: ldp        x29, x30, [sp, #0x10]
0x00000000020729b0: ldp        x20, x19, [sp], #0x20
0x00000000020729b4: br         x3
