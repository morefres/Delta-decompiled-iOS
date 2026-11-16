; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4da8
0x0000000001cd4da8: mov        x8, x3
0x0000000001cd4dac: mov        x9, x1
0x0000000001cd4db0: add        x10, x2, #0x18
0x0000000001cd4db4: cmp        x2, #0
0x0000000001cd4db8: csel       x1, xzr, x10, eq
0x0000000001cd4dbc: ldr        x10, [x3]
0x0000000001cd4dc0: ldr        x4, [x10, #8]
0x0000000001cd4dc4: add        x3, x0, #0xb0
0x0000000001cd4dc8: mov        x0, x8
0x0000000001cd4dcc: mov        x2, x9
0x0000000001cd4dd0: br         x4
0x0000000001cd4dd4: ldr        x0, [x0, #0xb8]
0x0000000001cd4dd8: ldr        x8, [x0]
0x0000000001cd4ddc: ldr        x2, [x8, #0x20]
0x0000000001cd4de0: br         x2
