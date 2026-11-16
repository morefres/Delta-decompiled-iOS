; instruction-faithful ARM64 fallback for RobloxLib::function_3238c14
0x0000000003238c14: sub        sp, sp, #0x30
0x0000000003238c18: stp        x29, x30, [sp, #0x20]
0x0000000003238c1c: add        x29, sp, #0x20
0x0000000003238c20: stur       x1, [x29, #-8]
0x0000000003238c24: ldr        x0, [x0, #0x40]
0x0000000003238c28: cbz        x0, #0x3238c48
0x0000000003238c2c: sub        x8, x29, #8
0x0000000003238c30: mov        w9, #1
0x0000000003238c34: stp        x8, x9, [sp, #8]
0x0000000003238c38: ldr        x8, [x0]
0x0000000003238c3c: ldr        x8, [x8, #0x50]
0x0000000003238c40: add        x1, sp, #8
0x0000000003238c44: blr        x8
0x0000000003238c48: ldp        x29, x30, [sp, #0x20]
0x0000000003238c4c: add        sp, sp, #0x30
0x0000000003238c50: ret        
