; instruction-faithful ARM64 fallback for RobloxLib::function_289a718
0x000000000289a718: mov        x8, x3
0x000000000289a71c: mov        x9, x1
0x000000000289a720: add        x10, x2, #0x18
0x000000000289a724: cmp        x2, #0
0x000000000289a728: csel       x1, xzr, x10, eq
0x000000000289a72c: ldr        x10, [x3]
0x000000000289a730: ldr        x4, [x10, #8]
0x000000000289a734: add        x3, x0, #0xb0
0x000000000289a738: mov        x0, x8
0x000000000289a73c: mov        x2, x9
0x000000000289a740: br         x4
0x000000000289a744: ldr        x0, [x0, #0xb8]
0x000000000289a748: ldr        x8, [x0]
0x000000000289a74c: ldr        x2, [x8, #0x20]
0x000000000289a750: br         x2
