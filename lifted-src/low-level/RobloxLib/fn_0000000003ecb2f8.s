; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb2f8
0x0000000003ecb2f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb2fc: stp        x29, x30, [sp, #0x10]
0x0000000003ecb300: add        x29, sp, #0x10
0x0000000003ecb304: mov        x19, x1
0x0000000003ecb308: mov        x20, x0
0x0000000003ecb30c: mov        x0, x2
0x0000000003ecb310: bl         #0x1e79c
0x0000000003ecb314: mov        x2, x0
0x0000000003ecb318: ldr        x8, [x20]
0x0000000003ecb31c: ldr        x3, [x8, #0x110]
0x0000000003ecb320: mov        x0, x20
0x0000000003ecb324: mov        x1, x19
0x0000000003ecb328: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb32c: ldp        x20, x19, [sp], #0x20
0x0000000003ecb330: br         x3
