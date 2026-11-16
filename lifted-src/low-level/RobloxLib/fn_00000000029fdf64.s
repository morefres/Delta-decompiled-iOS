; instruction-faithful ARM64 fallback for RobloxLib::function_29fdf64
0x00000000029fdf64: stp        x20, x19, [sp, #-0x20]!
0x00000000029fdf68: stp        x29, x30, [sp, #0x10]
0x00000000029fdf6c: add        x29, sp, #0x10
0x00000000029fdf70: mov        x19, x2
0x00000000029fdf74: add        x8, x1, #0xa48
0x00000000029fdf78: cmp        x1, #0
0x00000000029fdf7c: csel       x9, xzr, x8, eq
0x00000000029fdf80: ldp        x8, x10, [x0, #8]
0x00000000029fdf84: add        x0, x9, x10, asr #1
0x00000000029fdf88: tbz        w10, #0, #0x29fdf94
0x00000000029fdf8c: ldr        x9, [x0]
0x00000000029fdf90: ldr        x8, [x9, w8, uxtw]
0x00000000029fdf94: blr        x8
0x00000000029fdf98: ldr        w8, [x19]
0x00000000029fdf9c: cmp        w0, w8
0x00000000029fdfa0: cset       w0, eq
0x00000000029fdfa4: ldp        x29, x30, [sp, #0x10]
0x00000000029fdfa8: ldp        x20, x19, [sp], #0x20
0x00000000029fdfac: ret        
