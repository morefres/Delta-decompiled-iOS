; instruction-faithful ARM64 fallback for RobloxLib::function_29fdee8
0x00000000029fdee8: stp        x22, x21, [sp, #-0x30]!
0x00000000029fdeec: stp        x20, x19, [sp, #0x10]
0x00000000029fdef0: stp        x29, x30, [sp, #0x20]
0x00000000029fdef4: add        x29, sp, #0x20
0x00000000029fdef8: mov        x20, x2
0x00000000029fdefc: mov        x19, x0
0x00000000029fdf00: add        x8, x1, #0xa48
0x00000000029fdf04: cmp        x1, #0
0x00000000029fdf08: csel       x9, xzr, x8, eq
0x00000000029fdf0c: ldp        x8, x10, [x0, #8]
0x00000000029fdf10: add        x0, x9, x10, asr #1
0x00000000029fdf14: tbz        w10, #0, #0x29fdf20
0x00000000029fdf18: ldr        x9, [x0]
0x00000000029fdf1c: ldr        x8, [x9, w8, uxtw]
0x00000000029fdf20: blr        x8
0x00000000029fdf24: mov        x21, x0
0x00000000029fdf28: add        x8, x20, #0xa48
0x00000000029fdf2c: cmp        x20, #0
0x00000000029fdf30: csel       x9, xzr, x8, eq
0x00000000029fdf34: ldp        x8, x10, [x19, #8]
0x00000000029fdf38: add        x0, x9, x10, asr #1
0x00000000029fdf3c: tbz        w10, #0, #0x29fdf48
0x00000000029fdf40: ldr        x9, [x0]
0x00000000029fdf44: ldr        x8, [x9, w8, uxtw]
0x00000000029fdf48: blr        x8
0x00000000029fdf4c: cmp        w21, w0
0x00000000029fdf50: cset       w0, eq
0x00000000029fdf54: ldp        x29, x30, [sp, #0x20]
0x00000000029fdf58: ldp        x20, x19, [sp, #0x10]
0x00000000029fdf5c: ldp        x22, x21, [sp], #0x30
0x00000000029fdf60: ret        
