; instruction-faithful ARM64 fallback for RobloxLib::function_2a38404
0x0000000002a38404: mov        x8, x3
0x0000000002a38408: mov        x9, x1
0x0000000002a3840c: add        x10, x2, #0x18
0x0000000002a38410: cmp        x2, #0
0x0000000002a38414: csel       x1, xzr, x10, eq
0x0000000002a38418: ldr        x10, [x3]
0x0000000002a3841c: ldr        x4, [x10, #8]
0x0000000002a38420: add        x3, x0, #0xb0
0x0000000002a38424: mov        x0, x8
0x0000000002a38428: mov        x2, x9
0x0000000002a3842c: br         x4
0x0000000002a38430: ldr        x0, [x0, #0xb8]
0x0000000002a38434: ldr        x8, [x0]
0x0000000002a38438: ldr        x2, [x8, #0x20]
0x0000000002a3843c: br         x2
