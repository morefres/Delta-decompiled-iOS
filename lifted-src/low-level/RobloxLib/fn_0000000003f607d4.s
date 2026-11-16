; instruction-faithful ARM64 fallback for RobloxLib::function_3f607d4
0x0000000003f607d4: mov        x8, x3
0x0000000003f607d8: mov        x9, x1
0x0000000003f607dc: add        x10, x2, #0x18
0x0000000003f607e0: cmp        x2, #0
0x0000000003f607e4: csel       x1, xzr, x10, eq
0x0000000003f607e8: ldr        x10, [x3]
0x0000000003f607ec: ldr        x4, [x10, #8]
0x0000000003f607f0: add        x3, x0, #0xb0
0x0000000003f607f4: mov        x0, x8
0x0000000003f607f8: mov        x2, x9
0x0000000003f607fc: br         x4
0x0000000003f60800: ldr        x0, [x0, #0xb8]
0x0000000003f60804: ldr        x8, [x0]
0x0000000003f60808: ldr        x2, [x8, #0x20]
0x0000000003f6080c: br         x2
