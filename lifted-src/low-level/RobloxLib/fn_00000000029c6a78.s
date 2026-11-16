; instruction-faithful ARM64 fallback for RobloxLib::function_29c6a78
0x00000000029c6a78: stp        x20, x19, [sp, #-0x20]!
0x00000000029c6a7c: stp        x29, x30, [sp, #0x10]
0x00000000029c6a80: add        x29, sp, #0x10
0x00000000029c6a84: mov        x19, x2
0x00000000029c6a88: add        x8, x1, #0x488
0x00000000029c6a8c: cmp        x1, #0
0x00000000029c6a90: csel       x9, xzr, x8, eq
0x00000000029c6a94: ldp        x8, x10, [x0, #8]
0x00000000029c6a98: add        x0, x9, x10, asr #1
0x00000000029c6a9c: tbz        w10, #0, #0x29c6aa8
0x00000000029c6aa0: ldr        x9, [x0]
0x00000000029c6aa4: ldr        x8, [x9, w8, uxtw]
0x00000000029c6aa8: blr        x8
0x00000000029c6aac: ldr        w8, [x19]
0x00000000029c6ab0: cmp        w0, w8
0x00000000029c6ab4: cset       w0, eq
0x00000000029c6ab8: ldp        x29, x30, [sp, #0x10]
0x00000000029c6abc: ldp        x20, x19, [sp], #0x20
0x00000000029c6ac0: ret        
