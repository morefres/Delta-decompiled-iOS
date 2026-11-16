; instruction-faithful ARM64 fallback for RobloxLib::function_29c6ea0
0x00000000029c6ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c6ea4: stp        x29, x30, [sp, #0x10]
0x00000000029c6ea8: add        x29, sp, #0x10
0x00000000029c6eac: mov        x19, x2
0x00000000029c6eb0: add        x8, x1, #0x488
0x00000000029c6eb4: cmp        x1, #0
0x00000000029c6eb8: csel       x9, xzr, x8, eq
0x00000000029c6ebc: ldp        x8, x10, [x0, #8]
0x00000000029c6ec0: add        x0, x9, x10, asr #1
0x00000000029c6ec4: tbz        w10, #0, #0x29c6ed0
0x00000000029c6ec8: ldr        x9, [x0]
0x00000000029c6ecc: ldr        x8, [x9, w8, uxtw]
0x00000000029c6ed0: blr        x8
0x00000000029c6ed4: ldr        w8, [x19]
0x00000000029c6ed8: cmp        w0, w8
0x00000000029c6edc: cset       w0, eq
0x00000000029c6ee0: ldp        x29, x30, [sp, #0x10]
0x00000000029c6ee4: ldp        x20, x19, [sp], #0x20
0x00000000029c6ee8: ret        
