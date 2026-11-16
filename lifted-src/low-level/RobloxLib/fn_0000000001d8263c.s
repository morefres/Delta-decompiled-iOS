; instruction-faithful ARM64 fallback for RobloxLib::function_1d8263c
0x0000000001d8263c: mov        x8, x3
0x0000000001d82640: mov        x9, x1
0x0000000001d82644: add        x10, x2, #0x18
0x0000000001d82648: cmp        x2, #0
0x0000000001d8264c: csel       x1, xzr, x10, eq
0x0000000001d82650: ldr        x10, [x3]
0x0000000001d82654: ldr        x4, [x10, #8]
0x0000000001d82658: add        x3, x0, #0xb0
0x0000000001d8265c: mov        x0, x8
0x0000000001d82660: mov        x2, x9
0x0000000001d82664: br         x4
0x0000000001d82668: ldr        x0, [x0, #0xb8]
0x0000000001d8266c: ldr        x8, [x0]
0x0000000001d82670: ldr        x2, [x8, #0x20]
0x0000000001d82674: br         x2
