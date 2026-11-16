; instruction-faithful ARM64 fallback for RobloxLib::function_34f8768
0x00000000034f8768: stp        x20, x19, [sp, #-0x20]!
0x00000000034f876c: stp        x29, x30, [sp, #0x10]
0x00000000034f8770: add        x29, sp, #0x10
0x00000000034f8774: mov        x19, x0
0x00000000034f8778: strb       wzr, [x0, #0x118]
0x00000000034f877c: mov        w8, #0x3e50
0x00000000034f8780: add        x0, x0, x8
0x00000000034f8784: bl         #0x34f0c70
0x00000000034f8788: ldr        x0, [x19, #0x1b0]
0x00000000034f878c: ldr        x8, [x0]
0x00000000034f8790: ldr        x1, [x8, #0xd0]
0x00000000034f8794: ldp        x29, x30, [sp, #0x10]
0x00000000034f8798: ldp        x20, x19, [sp], #0x20
0x00000000034f879c: br         x1
