; instruction-faithful ARM64 fallback for RobloxLib::function_1cddb60
0x0000000001cddb60: stp        d9, d8, [sp, #-0x30]!
0x0000000001cddb64: stp        x20, x19, [sp, #0x10]
0x0000000001cddb68: stp        x29, x30, [sp, #0x20]
0x0000000001cddb6c: add        x29, sp, #0x20
0x0000000001cddb70: mov        x20, x2
0x0000000001cddb74: mov        x19, x0
0x0000000001cddb78: add        x8, x1, #0xb0
0x0000000001cddb7c: cmp        x1, #0
0x0000000001cddb80: csel       x9, xzr, x8, eq
0x0000000001cddb84: ldp        x8, x10, [x0, #8]
0x0000000001cddb88: add        x0, x9, x10, asr #1
0x0000000001cddb8c: tbz        w10, #0, #0x1cddb98
0x0000000001cddb90: ldr        x9, [x0]
0x0000000001cddb94: ldr        x8, [x9, w8, uxtw]
0x0000000001cddb98: blr        x8
0x0000000001cddb9c: fmov       s8, s0
0x0000000001cddba0: add        x8, x20, #0xb0
0x0000000001cddba4: cmp        x20, #0
0x0000000001cddba8: csel       x9, xzr, x8, eq
0x0000000001cddbac: ldp        x8, x10, [x19, #8]
0x0000000001cddbb0: add        x0, x9, x10, asr #1
0x0000000001cddbb4: tbz        w10, #0, #0x1cddbc0
0x0000000001cddbb8: ldr        x9, [x0]
0x0000000001cddbbc: ldr        x8, [x9, w8, uxtw]
0x0000000001cddbc0: blr        x8
0x0000000001cddbc4: fcmp       s8, s0
0x0000000001cddbc8: cset       w0, eq
0x0000000001cddbcc: ldp        x29, x30, [sp, #0x20]
0x0000000001cddbd0: ldp        x20, x19, [sp, #0x10]
0x0000000001cddbd4: ldp        d9, d8, [sp], #0x30
0x0000000001cddbd8: ret        
