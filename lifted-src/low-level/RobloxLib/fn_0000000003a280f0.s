; instruction-faithful ARM64 fallback for RobloxLib::function_3a280f0
0x0000000003a280f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a280f4: stp        x29, x30, [sp, #0x10]
0x0000000003a280f8: add        x29, sp, #0x10
0x0000000003a280fc: mov        x19, x8
0x0000000003a28100: add        x8, x1, #0x98
0x0000000003a28104: cmp        x1, #0
0x0000000003a28108: csel       x9, xzr, x8, eq
0x0000000003a2810c: ldp        x8, x10, [x0, #8]
0x0000000003a28110: add        x0, x9, x10, asr #1
0x0000000003a28114: tbz        w10, #0, #0x3a28120
0x0000000003a28118: ldr        x9, [x0]
0x0000000003a2811c: ldr        x8, [x9, w8, uxtw]
0x0000000003a28120: blr        x8
0x0000000003a28124: mov        x1, x0
0x0000000003a28128: mov        x0, x19
0x0000000003a2812c: ldp        x29, x30, [sp, #0x10]
0x0000000003a28130: ldp        x20, x19, [sp], #0x20
0x0000000003a28134: b          #0x3a2bfbc
