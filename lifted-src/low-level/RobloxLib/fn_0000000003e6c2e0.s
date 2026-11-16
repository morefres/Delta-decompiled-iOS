; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c2e0
0x0000000003e6c2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6c2e4: stp        x29, x30, [sp, #0x10]
0x0000000003e6c2e8: add        x29, sp, #0x10
0x0000000003e6c2ec: mov        x19, x1
0x0000000003e6c2f0: mov        x20, x0
0x0000000003e6c2f4: mov        x0, x2
0x0000000003e6c2f8: bl         #0x1e79c
0x0000000003e6c2fc: mov        x2, x0
0x0000000003e6c300: ldr        x8, [x20]
0x0000000003e6c304: ldr        x3, [x8, #0x110]
0x0000000003e6c308: mov        x0, x20
0x0000000003e6c30c: mov        x1, x19
0x0000000003e6c310: ldp        x29, x30, [sp, #0x10]
0x0000000003e6c314: ldp        x20, x19, [sp], #0x20
0x0000000003e6c318: br         x3
