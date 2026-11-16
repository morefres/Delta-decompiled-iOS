; instruction-faithful ARM64 fallback for RobloxLib::function_2e48c48
0x0000000002e48c48: mov        x8, x3
0x0000000002e48c4c: mov        x9, x1
0x0000000002e48c50: add        x10, x2, #0x18
0x0000000002e48c54: cmp        x2, #0
0x0000000002e48c58: csel       x1, xzr, x10, eq
0x0000000002e48c5c: ldr        x10, [x3]
0x0000000002e48c60: ldr        x4, [x10, #8]
0x0000000002e48c64: add        x3, x0, #0xb0
0x0000000002e48c68: mov        x0, x8
0x0000000002e48c6c: mov        x2, x9
0x0000000002e48c70: br         x4
0x0000000002e48c74: ldr        x0, [x0, #0xb8]
0x0000000002e48c78: ldr        x8, [x0]
0x0000000002e48c7c: ldr        x2, [x8, #0x20]
0x0000000002e48c80: br         x2
