; instruction-faithful ARM64 fallback for RobloxLib::function_3f11d44
0x0000000003f11d44: add        x8, x1, #0x288
0x0000000003f11d48: cmp        x1, #0
0x0000000003f11d4c: csel       x8, xzr, x8, eq
0x0000000003f11d50: ldp        x3, x9, [x0, #0x18]
0x0000000003f11d54: add        x0, x8, x9, asr #1
0x0000000003f11d58: tbz        w9, #0, #0x3f11d64
0x0000000003f11d5c: ldr        x8, [x0]
0x0000000003f11d60: ldr        x3, [x8, w3, uxtw]
0x0000000003f11d64: mov        x1, x2
0x0000000003f11d68: br         x3
