; instruction-faithful ARM64 fallback for RobloxLib::function_1c8518c
0x0000000001c8518c: mov        x8, x3
0x0000000001c85190: mov        x9, x1
0x0000000001c85194: add        x10, x2, #0x18
0x0000000001c85198: cmp        x2, #0
0x0000000001c8519c: csel       x1, xzr, x10, eq
0x0000000001c851a0: ldr        x10, [x3]
0x0000000001c851a4: ldr        x4, [x10, #8]
0x0000000001c851a8: add        x3, x0, #0xb0
0x0000000001c851ac: mov        x0, x8
0x0000000001c851b0: mov        x2, x9
0x0000000001c851b4: br         x4
0x0000000001c851b8: ldr        x0, [x0, #0xb8]
0x0000000001c851bc: ldr        x8, [x0]
0x0000000001c851c0: ldr        x2, [x8, #0x20]
0x0000000001c851c4: br         x2
