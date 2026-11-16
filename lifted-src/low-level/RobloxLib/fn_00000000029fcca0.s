; instruction-faithful ARM64 fallback for RobloxLib::function_29fcca0
0x00000000029fcca0: stp        x22, x21, [sp, #-0x30]!
0x00000000029fcca4: stp        x20, x19, [sp, #0x10]
0x00000000029fcca8: stp        x29, x30, [sp, #0x20]
0x00000000029fccac: add        x29, sp, #0x20
0x00000000029fccb0: mov        x20, x2
0x00000000029fccb4: mov        x19, x0
0x00000000029fccb8: add        x8, x1, #0xa48
0x00000000029fccbc: cmp        x1, #0
0x00000000029fccc0: csel       x9, xzr, x8, eq
0x00000000029fccc4: ldp        x8, x10, [x0, #8]
0x00000000029fccc8: add        x0, x9, x10, asr #1
0x00000000029fcccc: tbz        w10, #0, #0x29fccd8
0x00000000029fccd0: ldr        x9, [x0]
0x00000000029fccd4: ldr        x8, [x9, w8, uxtw]
0x00000000029fccd8: blr        x8
0x00000000029fccdc: mov        x21, x0
0x00000000029fcce0: add        x8, x20, #0xa48
0x00000000029fcce4: cmp        x20, #0
0x00000000029fcce8: csel       x9, xzr, x8, eq
0x00000000029fccec: ldp        x8, x10, [x19, #8]
0x00000000029fccf0: add        x0, x9, x10, asr #1
0x00000000029fccf4: tbz        w10, #0, #0x29fcd00
0x00000000029fccf8: ldr        x9, [x0]
0x00000000029fccfc: ldr        x8, [x9, w8, uxtw]
0x00000000029fcd00: blr        x8
0x00000000029fcd04: mov        x1, x0
0x00000000029fcd08: mov        x0, x21
0x00000000029fcd0c: ldp        x29, x30, [sp, #0x20]
0x00000000029fcd10: ldp        x20, x19, [sp, #0x10]
0x00000000029fcd14: ldp        x22, x21, [sp], #0x30
0x00000000029fcd18: b          #0x196cff0
