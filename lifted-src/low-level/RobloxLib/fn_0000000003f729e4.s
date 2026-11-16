; instruction-faithful ARM64 fallback for RobloxLib::function_3f729e4
0x0000000003f729e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f729e8: stp        x29, x30, [sp, #0x10]
0x0000000003f729ec: add        x29, sp, #0x10
0x0000000003f729f0: mov        x19, x2
0x0000000003f729f4: add        x8, x1, #0x2f0
0x0000000003f729f8: cmp        x1, #0
0x0000000003f729fc: csel       x9, xzr, x8, eq
0x0000000003f72a00: ldp        x8, x10, [x0, #8]
0x0000000003f72a04: add        x0, x9, x10, asr #1
0x0000000003f72a08: tbz        w10, #0, #0x3f72a14
0x0000000003f72a0c: ldr        x9, [x0]
0x0000000003f72a10: ldr        x8, [x9, w8, uxtw]
0x0000000003f72a14: blr        x8
0x0000000003f72a18: ldr        s1, [x19]
0x0000000003f72a1c: fcmp       s0, s1
0x0000000003f72a20: cset       w0, eq
0x0000000003f72a24: ldp        x29, x30, [sp, #0x10]
0x0000000003f72a28: ldp        x20, x19, [sp], #0x20
0x0000000003f72a2c: ret        
