; instruction-faithful ARM64 fallback for RobloxLib::function_289b0d8
0x000000000289b0d8: mov        x8, x3
0x000000000289b0dc: mov        x9, x1
0x000000000289b0e0: add        x10, x2, #0x18
0x000000000289b0e4: cmp        x2, #0
0x000000000289b0e8: csel       x1, xzr, x10, eq
0x000000000289b0ec: ldr        x10, [x3]
0x000000000289b0f0: ldr        x4, [x10, #8]
0x000000000289b0f4: add        x3, x0, #0xb0
0x000000000289b0f8: mov        x0, x8
0x000000000289b0fc: mov        x2, x9
0x000000000289b100: br         x4
0x000000000289b104: ldr        x0, [x0, #0xb8]
0x000000000289b108: ldr        x8, [x0]
0x000000000289b10c: ldr        x2, [x8, #0x20]
0x000000000289b110: br         x2
