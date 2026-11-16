; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a75c
0x0000000001f0a75c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0a760: stp        x29, x30, [sp, #0x10]
0x0000000001f0a764: add        x29, sp, #0x10
0x0000000001f0a768: mov        x19, x1
0x0000000001f0a76c: mov        x20, x0
0x0000000001f0a770: mov        x0, x2
0x0000000001f0a774: bl         #0x1e79c
0x0000000001f0a778: mov        x2, x0
0x0000000001f0a77c: ldr        x8, [x20]
0x0000000001f0a780: ldr        x3, [x8, #0x110]
0x0000000001f0a784: mov        x0, x20
0x0000000001f0a788: mov        x1, x19
0x0000000001f0a78c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0a790: ldp        x20, x19, [sp], #0x20
0x0000000001f0a794: br         x3
