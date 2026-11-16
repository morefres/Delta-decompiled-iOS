; instruction-faithful ARM64 fallback for RobloxLib::function_1c666e8
0x0000000001c666e8: mov        x8, x3
0x0000000001c666ec: mov        x9, x1
0x0000000001c666f0: add        x10, x2, #0x18
0x0000000001c666f4: cmp        x2, #0
0x0000000001c666f8: csel       x1, xzr, x10, eq
0x0000000001c666fc: ldr        x10, [x3]
0x0000000001c66700: ldr        x4, [x10, #8]
0x0000000001c66704: add        x3, x0, #0xb0
0x0000000001c66708: mov        x0, x8
0x0000000001c6670c: mov        x2, x9
0x0000000001c66710: br         x4
0x0000000001c66714: ldr        x0, [x0, #0xb8]
0x0000000001c66718: ldr        x8, [x0]
0x0000000001c6671c: ldr        x2, [x8, #0x20]
0x0000000001c66720: br         x2
