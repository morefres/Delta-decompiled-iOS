; instruction-faithful ARM64 fallback for RobloxLib::function_2e43898
0x0000000002e43898: mov        x8, x3
0x0000000002e4389c: mov        x9, x1
0x0000000002e438a0: add        x10, x2, #0x18
0x0000000002e438a4: cmp        x2, #0
0x0000000002e438a8: csel       x1, xzr, x10, eq
0x0000000002e438ac: ldr        x10, [x3]
0x0000000002e438b0: ldr        x4, [x10, #8]
0x0000000002e438b4: add        x3, x0, #0xb0
0x0000000002e438b8: mov        x0, x8
0x0000000002e438bc: mov        x2, x9
0x0000000002e438c0: br         x4
0x0000000002e438c4: ldr        x0, [x0, #0xb8]
0x0000000002e438c8: ldr        x8, [x0]
0x0000000002e438cc: ldr        x2, [x8, #0x20]
0x0000000002e438d0: br         x2
