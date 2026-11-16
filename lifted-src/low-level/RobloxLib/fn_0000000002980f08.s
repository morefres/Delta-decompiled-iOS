; instruction-faithful ARM64 fallback for RobloxLib::function_2980f08
0x0000000002980f08: mov        x8, x3
0x0000000002980f0c: mov        x9, x1
0x0000000002980f10: add        x10, x2, #0x18
0x0000000002980f14: cmp        x2, #0
0x0000000002980f18: csel       x1, xzr, x10, eq
0x0000000002980f1c: ldr        x10, [x3]
0x0000000002980f20: ldr        x4, [x10, #8]
0x0000000002980f24: add        x3, x0, #0xb0
0x0000000002980f28: mov        x0, x8
0x0000000002980f2c: mov        x2, x9
0x0000000002980f30: br         x4
0x0000000002980f34: ldr        x0, [x0, #0xb8]
0x0000000002980f38: ldr        x8, [x0]
0x0000000002980f3c: ldr        x2, [x8, #0x20]
0x0000000002980f40: br         x2
