; instruction-faithful ARM64 fallback for RobloxLib::function_1b32af0
0x0000000001b32af0: mov        x8, x3
0x0000000001b32af4: mov        x9, x1
0x0000000001b32af8: add        x10, x2, #0x18
0x0000000001b32afc: cmp        x2, #0
0x0000000001b32b00: csel       x1, xzr, x10, eq
0x0000000001b32b04: ldr        x10, [x3]
0x0000000001b32b08: ldr        x4, [x10, #8]
0x0000000001b32b0c: add        x3, x0, #0xb0
0x0000000001b32b10: mov        x0, x8
0x0000000001b32b14: mov        x2, x9
0x0000000001b32b18: br         x4
0x0000000001b32b1c: ldr        x0, [x0, #0xb8]
0x0000000001b32b20: ldr        x8, [x0]
0x0000000001b32b24: ldr        x2, [x8, #0x20]
0x0000000001b32b28: br         x2
