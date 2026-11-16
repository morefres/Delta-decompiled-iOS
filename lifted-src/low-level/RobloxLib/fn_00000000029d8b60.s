; instruction-faithful ARM64 fallback for RobloxLib::function_29d8b60
0x00000000029d8b60: mov        x8, x3
0x00000000029d8b64: mov        x9, x1
0x00000000029d8b68: add        x10, x2, #0x18
0x00000000029d8b6c: cmp        x2, #0
0x00000000029d8b70: csel       x1, xzr, x10, eq
0x00000000029d8b74: ldr        x10, [x3]
0x00000000029d8b78: ldr        x4, [x10, #8]
0x00000000029d8b7c: add        x3, x0, #0xb0
0x00000000029d8b80: mov        x0, x8
0x00000000029d8b84: mov        x2, x9
0x00000000029d8b88: br         x4
0x00000000029d8b8c: ldr        x0, [x0, #0xb8]
0x00000000029d8b90: ldr        x8, [x0]
0x00000000029d8b94: ldr        x2, [x8, #0x20]
0x00000000029d8b98: br         x2
