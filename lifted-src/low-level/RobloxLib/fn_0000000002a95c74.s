; instruction-faithful ARM64 fallback for RobloxLib::function_2a95c74
0x0000000002a95c74: mov        x8, x3
0x0000000002a95c78: mov        x9, x1
0x0000000002a95c7c: add        x10, x2, #0x18
0x0000000002a95c80: cmp        x2, #0
0x0000000002a95c84: csel       x1, xzr, x10, eq
0x0000000002a95c88: ldr        x10, [x3]
0x0000000002a95c8c: ldr        x4, [x10, #8]
0x0000000002a95c90: add        x3, x0, #0xb0
0x0000000002a95c94: mov        x0, x8
0x0000000002a95c98: mov        x2, x9
0x0000000002a95c9c: br         x4
0x0000000002a95ca0: ldr        x0, [x0, #0xb8]
0x0000000002a95ca4: ldr        x8, [x0]
0x0000000002a95ca8: ldr        x2, [x8, #0x20]
0x0000000002a95cac: br         x2
