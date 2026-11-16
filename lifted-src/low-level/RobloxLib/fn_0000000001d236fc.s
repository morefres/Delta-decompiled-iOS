; instruction-faithful ARM64 fallback for RobloxLib::function_1d236fc
0x0000000001d236fc: mov        x8, x3
0x0000000001d23700: mov        x9, x1
0x0000000001d23704: add        x10, x2, #0x18
0x0000000001d23708: cmp        x2, #0
0x0000000001d2370c: csel       x1, xzr, x10, eq
0x0000000001d23710: ldr        x10, [x3]
0x0000000001d23714: ldr        x4, [x10, #8]
0x0000000001d23718: add        x3, x0, #0xb0
0x0000000001d2371c: mov        x0, x8
0x0000000001d23720: mov        x2, x9
0x0000000001d23724: br         x4
0x0000000001d23728: ldr        x0, [x0, #0xb8]
0x0000000001d2372c: ldr        x8, [x0]
0x0000000001d23730: ldr        x2, [x8, #0x20]
0x0000000001d23734: br         x2
