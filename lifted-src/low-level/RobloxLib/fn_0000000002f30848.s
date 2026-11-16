; instruction-faithful ARM64 fallback for RobloxLib::function_2f30848
0x0000000002f30848: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3084c: stp        x29, x30, [sp, #0x10]
0x0000000002f30850: add        x29, sp, #0x10
0x0000000002f30854: mov        x19, x1
0x0000000002f30858: mov        x20, x0
0x0000000002f3085c: ldr        x0, [x0, #0x1f0]
0x0000000002f30860: ldr        x8, [x0]
0x0000000002f30864: ldr        x8, [x8, #0x130]
0x0000000002f30868: blr        x8
0x0000000002f3086c: mov        x0, x20
0x0000000002f30870: mov        x1, x19
0x0000000002f30874: bl         #0x418b4f0
0x0000000002f30878: ldr        x0, [x20, #0x1f0]
0x0000000002f3087c: ldr        x8, [x0]
0x0000000002f30880: ldr        x2, [x8, #0x138]
0x0000000002f30884: mov        x1, x19
0x0000000002f30888: ldp        x29, x30, [sp, #0x10]
0x0000000002f3088c: ldp        x20, x19, [sp], #0x20
0x0000000002f30890: br         x2
