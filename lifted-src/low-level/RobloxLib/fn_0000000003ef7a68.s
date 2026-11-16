; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7a68
0x0000000003ef7a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef7a6c: stp        x29, x30, [sp, #0x10]
0x0000000003ef7a70: add        x29, sp, #0x10
0x0000000003ef7a74: mov        x19, x2
0x0000000003ef7a78: add        x8, x1, #0x288
0x0000000003ef7a7c: cmp        x1, #0
0x0000000003ef7a80: csel       x9, xzr, x8, eq
0x0000000003ef7a84: ldp        x8, x10, [x0, #8]
0x0000000003ef7a88: add        x0, x9, x10, asr #1
0x0000000003ef7a8c: tbz        w10, #0, #0x3ef7a98
0x0000000003ef7a90: ldr        x9, [x0]
0x0000000003ef7a94: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7a98: blr        x8
0x0000000003ef7a9c: ldrb       w8, [x19]
0x0000000003ef7aa0: cmp        w8, w0
0x0000000003ef7aa4: cset       w0, eq
0x0000000003ef7aa8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7aac: ldp        x20, x19, [sp], #0x20
0x0000000003ef7ab0: ret        
