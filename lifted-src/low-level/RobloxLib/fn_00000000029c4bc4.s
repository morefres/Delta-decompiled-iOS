; instruction-faithful ARM64 fallback for RobloxLib::function_29c4bc4
0x00000000029c4bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000029c4bc8: stp        x29, x30, [sp, #0x10]
0x00000000029c4bcc: add        x29, sp, #0x10
0x00000000029c4bd0: mov        x19, x2
0x00000000029c4bd4: add        x8, x1, #0x488
0x00000000029c4bd8: cmp        x1, #0
0x00000000029c4bdc: csel       x9, xzr, x8, eq
0x00000000029c4be0: ldp        x8, x10, [x0, #8]
0x00000000029c4be4: add        x0, x9, x10, asr #1
0x00000000029c4be8: tbz        w10, #0, #0x29c4bf4
0x00000000029c4bec: ldr        x9, [x0]
0x00000000029c4bf0: ldr        x8, [x9, w8, uxtw]
0x00000000029c4bf4: blr        x8
0x00000000029c4bf8: ldr        s1, [x19]
0x00000000029c4bfc: fcmp       s0, s1
0x00000000029c4c00: cset       w0, eq
0x00000000029c4c04: ldp        x29, x30, [sp, #0x10]
0x00000000029c4c08: ldp        x20, x19, [sp], #0x20
0x00000000029c4c0c: ret        
