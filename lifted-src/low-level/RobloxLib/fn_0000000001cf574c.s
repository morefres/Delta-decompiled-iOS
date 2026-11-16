; instruction-faithful ARM64 fallback for RobloxLib::function_1cf574c
0x0000000001cf574c: mov        x8, x3
0x0000000001cf5750: mov        x9, x1
0x0000000001cf5754: add        x10, x2, #0x18
0x0000000001cf5758: cmp        x2, #0
0x0000000001cf575c: csel       x1, xzr, x10, eq
0x0000000001cf5760: ldr        x10, [x3]
0x0000000001cf5764: ldr        x4, [x10, #8]
0x0000000001cf5768: add        x3, x0, #0xb0
0x0000000001cf576c: mov        x0, x8
0x0000000001cf5770: mov        x2, x9
0x0000000001cf5774: br         x4
0x0000000001cf5778: ldr        x0, [x0, #0xb8]
0x0000000001cf577c: ldr        x8, [x0]
0x0000000001cf5780: ldr        x2, [x8, #0x20]
0x0000000001cf5784: br         x2
