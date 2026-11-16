; instruction-faithful ARM64 fallback for RobloxLib::function_2a31a4c
0x0000000002a31a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31a50: stp        x20, x19, [sp, #0x10]
0x0000000002a31a54: stp        x29, x30, [sp, #0x20]
0x0000000002a31a58: add        x29, sp, #0x20
0x0000000002a31a5c: mov        x20, x2
0x0000000002a31a60: mov        x19, x0
0x0000000002a31a64: add        x8, x1, #0x9a0
0x0000000002a31a68: cmp        x1, #0
0x0000000002a31a6c: csel       x9, xzr, x8, eq
0x0000000002a31a70: ldp        x8, x10, [x0, #8]
0x0000000002a31a74: add        x0, x9, x10, asr #1
0x0000000002a31a78: tbz        w10, #0, #0x2a31a84
0x0000000002a31a7c: ldr        x9, [x0]
0x0000000002a31a80: ldr        x8, [x9, w8, uxtw]
0x0000000002a31a84: blr        x8
0x0000000002a31a88: mov        x21, x0
0x0000000002a31a8c: add        x8, x20, #0x9a0
0x0000000002a31a90: cmp        x20, #0
0x0000000002a31a94: csel       x9, xzr, x8, eq
0x0000000002a31a98: ldp        x8, x10, [x19, #8]
0x0000000002a31a9c: add        x0, x9, x10, asr #1
0x0000000002a31aa0: tbz        w10, #0, #0x2a31aac
0x0000000002a31aa4: ldr        x9, [x0]
0x0000000002a31aa8: ldr        x8, [x9, w8, uxtw]
0x0000000002a31aac: blr        x8
0x0000000002a31ab0: cmp        w21, w0
0x0000000002a31ab4: cset       w0, eq
0x0000000002a31ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002a31abc: ldp        x20, x19, [sp, #0x10]
0x0000000002a31ac0: ldp        x22, x21, [sp], #0x30
0x0000000002a31ac4: ret        
