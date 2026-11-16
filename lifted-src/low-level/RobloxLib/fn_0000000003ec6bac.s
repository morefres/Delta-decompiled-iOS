; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6bac
0x0000000003ec6bac: mov        x8, x3
0x0000000003ec6bb0: mov        x9, x1
0x0000000003ec6bb4: add        x10, x2, #0x18
0x0000000003ec6bb8: cmp        x2, #0
0x0000000003ec6bbc: csel       x1, xzr, x10, eq
0x0000000003ec6bc0: ldr        x10, [x3]
0x0000000003ec6bc4: ldr        x4, [x10, #8]
0x0000000003ec6bc8: add        x3, x0, #0xb0
0x0000000003ec6bcc: mov        x0, x8
0x0000000003ec6bd0: mov        x2, x9
0x0000000003ec6bd4: br         x4
0x0000000003ec6bd8: ldr        x0, [x0, #0xb8]
0x0000000003ec6bdc: ldr        x8, [x0]
0x0000000003ec6be0: ldr        x2, [x8, #0x20]
0x0000000003ec6be4: br         x2
