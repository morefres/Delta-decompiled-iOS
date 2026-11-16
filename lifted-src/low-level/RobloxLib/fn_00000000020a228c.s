; instruction-faithful ARM64 fallback for RobloxLib::function_20a228c
0x00000000020a228c: mov        x8, x3
0x00000000020a2290: mov        x9, x1
0x00000000020a2294: add        x10, x2, #0x18
0x00000000020a2298: cmp        x2, #0
0x00000000020a229c: csel       x1, xzr, x10, eq
0x00000000020a22a0: ldr        x10, [x3]
0x00000000020a22a4: ldr        x4, [x10, #8]
0x00000000020a22a8: add        x3, x0, #0xb0
0x00000000020a22ac: mov        x0, x8
0x00000000020a22b0: mov        x2, x9
0x00000000020a22b4: br         x4
0x00000000020a22b8: ldr        x0, [x0, #0xb8]
0x00000000020a22bc: ldr        x8, [x0]
0x00000000020a22c0: ldr        x2, [x8, #0x20]
0x00000000020a22c4: br         x2
