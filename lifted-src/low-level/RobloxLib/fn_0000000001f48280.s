; instruction-faithful ARM64 fallback for RobloxLib::function_1f48280
0x0000000001f48280: mov        x8, x3
0x0000000001f48284: mov        x9, x1
0x0000000001f48288: add        x10, x2, #0x18
0x0000000001f4828c: cmp        x2, #0
0x0000000001f48290: csel       x1, xzr, x10, eq
0x0000000001f48294: ldr        x10, [x3]
0x0000000001f48298: ldr        x4, [x10, #8]
0x0000000001f4829c: add        x3, x0, #0xb0
0x0000000001f482a0: mov        x0, x8
0x0000000001f482a4: mov        x2, x9
0x0000000001f482a8: br         x4
0x0000000001f482ac: ldr        x0, [x0, #0xb8]
0x0000000001f482b0: ldr        x8, [x0]
0x0000000001f482b4: ldr        x2, [x8, #0x20]
0x0000000001f482b8: br         x2
