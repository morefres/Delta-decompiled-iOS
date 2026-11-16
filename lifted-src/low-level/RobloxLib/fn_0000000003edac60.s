; instruction-faithful ARM64 fallback for RobloxLib::function_3edac60
0x0000000003edac60: stp        x20, x19, [sp, #-0x20]!
0x0000000003edac64: stp        x29, x30, [sp, #0x10]
0x0000000003edac68: add        x29, sp, #0x10
0x0000000003edac6c: mov        x19, x1
0x0000000003edac70: mov        x20, x0
0x0000000003edac74: mov        x0, x2
0x0000000003edac78: bl         #0x1e79c
0x0000000003edac7c: mov        x2, x0
0x0000000003edac80: ldr        x8, [x20]
0x0000000003edac84: ldr        x3, [x8, #0x110]
0x0000000003edac88: mov        x0, x20
0x0000000003edac8c: mov        x1, x19
0x0000000003edac90: ldp        x29, x30, [sp, #0x10]
0x0000000003edac94: ldp        x20, x19, [sp], #0x20
0x0000000003edac98: br         x3
