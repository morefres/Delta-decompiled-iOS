; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e620
0x0000000001c8e620: mov        x8, x3
0x0000000001c8e624: mov        x9, x1
0x0000000001c8e628: add        x10, x2, #0x18
0x0000000001c8e62c: cmp        x2, #0
0x0000000001c8e630: csel       x1, xzr, x10, eq
0x0000000001c8e634: ldr        x10, [x3]
0x0000000001c8e638: ldr        x4, [x10, #8]
0x0000000001c8e63c: add        x3, x0, #0xb0
0x0000000001c8e640: mov        x0, x8
0x0000000001c8e644: mov        x2, x9
0x0000000001c8e648: br         x4
0x0000000001c8e64c: ldr        x0, [x0, #0xb8]
0x0000000001c8e650: ldr        x8, [x0]
0x0000000001c8e654: ldr        x2, [x8, #0x20]
0x0000000001c8e658: br         x2
