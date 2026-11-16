; instruction-faithful ARM64 fallback for RobloxLib::function_303ca84
0x000000000303ca84: stp        x22, x21, [sp, #-0x30]!
0x000000000303ca88: stp        x20, x19, [sp, #0x10]
0x000000000303ca8c: stp        x29, x30, [sp, #0x20]
0x000000000303ca90: add        x29, sp, #0x20
0x000000000303ca94: mov        x19, x0
0x000000000303ca98: ldr        w8, [x0, #0x590]
0x000000000303ca9c: cbz        w8, #0x303cac8
0x000000000303caa0: mov        x20, #0
0x000000000303caa4: mov        x21, #0
0x000000000303caa8: ldr        x8, [x19, #0x588]
0x000000000303caac: add        x0, x8, x20
0x000000000303cab0: bl         #0x262c74
0x000000000303cab4: add        x21, x21, #1
0x000000000303cab8: ldr        w8, [x19, #0x590]
0x000000000303cabc: add        x20, x20, #0x10
0x000000000303cac0: cmp        x21, x8
0x000000000303cac4: b.lo       #0x303caa8
0x000000000303cac8: adrp       x2, #0x520c000
0x000000000303cacc: add        x2, x2, #0xa35
0x000000000303cad0: add        x0, x19, #0x588
0x000000000303cad4: mov        w1, #0
0x000000000303cad8: mov        w3, #0
0x000000000303cadc: ldp        x29, x30, [sp, #0x20]
0x000000000303cae0: ldp        x20, x19, [sp, #0x10]
0x000000000303cae4: ldp        x22, x21, [sp], #0x30
0x000000000303cae8: b          #0x3042f34
