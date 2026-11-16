; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ca88
0x0000000003e6ca88: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ca8c: stp        x29, x30, [sp, #0x10]
0x0000000003e6ca90: add        x29, sp, #0x10
0x0000000003e6ca94: mov        x19, x1
0x0000000003e6ca98: mov        x20, x0
0x0000000003e6ca9c: mov        x0, x2
0x0000000003e6caa0: bl         #0x1e79c
0x0000000003e6caa4: mov        x2, x0
0x0000000003e6caa8: ldr        x8, [x20]
0x0000000003e6caac: ldr        x3, [x8, #0x110]
0x0000000003e6cab0: mov        x0, x20
0x0000000003e6cab4: mov        x1, x19
0x0000000003e6cab8: ldp        x29, x30, [sp, #0x10]
0x0000000003e6cabc: ldp        x20, x19, [sp], #0x20
0x0000000003e6cac0: br         x3
