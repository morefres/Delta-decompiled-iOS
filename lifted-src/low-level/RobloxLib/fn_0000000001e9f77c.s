; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f77c
0x0000000001e9f77c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f780: stp        x29, x30, [sp, #0x10]
0x0000000001e9f784: add        x29, sp, #0x10
0x0000000001e9f788: mov        x19, x1
0x0000000001e9f78c: mov        x20, x0
0x0000000001e9f790: mov        x0, x2
0x0000000001e9f794: bl         #0x1e79c
0x0000000001e9f798: mov        x2, x0
0x0000000001e9f79c: ldr        x8, [x20]
0x0000000001e9f7a0: ldr        x3, [x8, #0x110]
0x0000000001e9f7a4: mov        x0, x20
0x0000000001e9f7a8: mov        x1, x19
0x0000000001e9f7ac: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f7b0: ldp        x20, x19, [sp], #0x20
0x0000000001e9f7b4: br         x3
