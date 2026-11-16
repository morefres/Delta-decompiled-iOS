; instruction-faithful ARM64 fallback for RobloxLib::function_3efdf40
0x0000000003efdf40: mov        x8, x3
0x0000000003efdf44: mov        x9, x1
0x0000000003efdf48: add        x10, x2, #0x18
0x0000000003efdf4c: cmp        x2, #0
0x0000000003efdf50: csel       x1, xzr, x10, eq
0x0000000003efdf54: ldr        x10, [x3]
0x0000000003efdf58: ldr        x4, [x10, #8]
0x0000000003efdf5c: add        x3, x0, #0xb0
0x0000000003efdf60: mov        x0, x8
0x0000000003efdf64: mov        x2, x9
0x0000000003efdf68: br         x4
0x0000000003efdf6c: ldr        x0, [x0, #0xb8]
0x0000000003efdf70: ldr        x8, [x0]
0x0000000003efdf74: ldr        x2, [x8, #0x20]
0x0000000003efdf78: br         x2
