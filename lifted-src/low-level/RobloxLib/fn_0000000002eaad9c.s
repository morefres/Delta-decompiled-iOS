; instruction-faithful ARM64 fallback for RobloxLib::function_2eaad9c
0x0000000002eaad9c: mov        x8, x3
0x0000000002eaada0: mov        x9, x1
0x0000000002eaada4: add        x10, x2, #0x18
0x0000000002eaada8: cmp        x2, #0
0x0000000002eaadac: csel       x1, xzr, x10, eq
0x0000000002eaadb0: ldr        x10, [x3]
0x0000000002eaadb4: ldr        x4, [x10, #8]
0x0000000002eaadb8: add        x3, x0, #0xb0
0x0000000002eaadbc: mov        x0, x8
0x0000000002eaadc0: mov        x2, x9
0x0000000002eaadc4: br         x4
0x0000000002eaadc8: ldr        x0, [x0, #0xb8]
0x0000000002eaadcc: ldr        x8, [x0]
0x0000000002eaadd0: ldr        x2, [x8, #0x20]
0x0000000002eaadd4: br         x2
